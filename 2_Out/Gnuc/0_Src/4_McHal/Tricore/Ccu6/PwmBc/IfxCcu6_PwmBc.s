	.file	"IfxCcu6_PwmBc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCcu6_PwmBc_getMotorSpeed
	.type	IfxCcu6_PwmBc_getMotorSpeed, @function
IfxCcu6_PwmBc_getMotorSpeed:
.LFB331:
	.file 1 "0_Src/4_McHal/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 41 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d15
	mov	%d4, 0
	call	IfxCcu6_getCaptureRegisterValue
	st.w	[%a14] -4, %d2
	.loc 1 42 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d15
	mov	%d4, 0
	call	IfxCcu6_getCaptureShadowRegisterValue
	st.w	[%a14] -8, %d2
	.loc 1 45 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	sub	%d15, %d2, %d15
	utof	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d3, 16576
	div.f	%d15, %d3, %d15
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 46 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 17008
	mul.f	%d15, %d15, %d2
	movh	%d2, 18371
	addi	%d2, %d2, 20480
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 47 0
	ld.w	%d15, [%a14] -12
	ftouz	%d15, %d15
	.loc 1 48 0
	mov	%d2, %d15
	ret
.LFE331:
	.size	IfxCcu6_PwmBc_getMotorSpeed, .-IfxCcu6_PwmBc_getMotorSpeed
	.align 1
	.global	IfxCcu6_PwmBc_initModule
	.type	IfxCcu6_PwmBc_initModule, @function
IfxCcu6_PwmBc_initModule:
.LFB332:
	.loc 1 52 0
	mov.aa	%a14, %SP
.LCFI1:
	lea	%SP, [%SP] -856
	st.a	[%a14] -852, %a4
	st.a	[%a14] -856, %a5
	.loc 1 53 0
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 28
	st.w	[%a14] -4, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -852
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 16, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -76, %d15
.LBB199:
.LBB200:
	.file 2 "./0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.h"
	.loc 2 1877 0
	ld.w	%d15, [%a14] -76
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE200:
.LBE199:
	.loc 1 59 0
	jnz	%d15, .L5
	.loc 1 61 0
	ld.a	%a4, [%a14] -4
	call	IfxCcu6_enableModule
.L5:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -80, %d15
	mov	%d15, 1
	st.w	[%a14] -84, %d15
.LBB201:
.LBB202:
	.loc 2 1678 0
	ld.w	%d15, [%a14] -84
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 2 1679 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -88
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE202:
.LBE201:
	.loc 1 67 0
	jnz	%d15, .L7
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -92, %d15
	mov	%d15, 1
	st.w	[%a14] -96, %d15
.LBB203:
.LBB204:
	.loc 2 1589 0
	ld.w	%d15, [%a14] -96
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -100, %d15
	.loc 2 1590 0
	ld.w	%d15, [%a14] -92
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -100
	or	%d15, %d2
	ld.w	%d2, [%a14] -92
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 4, %d3
.L7:
.LBE204:
.LBE203:
	.loc 1 73 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 8
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.a	%a4, [%a14] -4
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_setT13Frequency
	ld.w	%d15, [%a14] -852
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	.loc 1 77 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 40
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -104, %d2
	st.h	[%a14] -106, %d15
.LBB205:
.LBB206:
	.loc 2 2066 0
	ld.w	%d15, [%a14] -104
	ld.hu	%d2, [%a14] -106
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 80
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 80, %d3
.LBE206:
.LBE205:
	.loc 1 79 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 42
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -112, %d2
	st.h	[%a14] -114, %d15
.LBB207:
.LBB208:
	.loc 2 2060 0
	ld.w	%d15, [%a14] -112
	ld.hu	%d2, [%a14] -114
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 92
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 92, %d3
.LBE208:
.LBE207:
	.loc 1 83 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 152
	jz	%d15, .L8
	.loc 1 85 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB209:
.LBB210:
	.loc 2 2084 0
	ld.w	%d15, [%a14] -124
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	and	%d2, %d2, 7
	sh	%d2, 2
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 116
	andn	%d3, %d3, ~(-29)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
.LBE210:
.LBE209:
	.loc 1 86 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 48
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -128, %d2
	st.w	[%a14] -132, %d15
.LBB211:
.LBB212:
	.loc 2 2078 0
	ld.w	%d15, [%a14] -132
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -128
	and	%d2, %d2, 3
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-97)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
.L8:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -136, %d15
	mov	%d15, 0
	st.w	[%a14] -140, %d15
.LBE212:
.LBE211:
.LBB213:
.LBB214:
	.loc 2 1678 0
	ld.w	%d15, [%a14] -140
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -144, %d15
	.loc 2 1679 0
	ld.w	%d15, [%a14] -136
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -144
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE214:
.LBE213:
	.loc 1 92 0
	jnz	%d15, .L10
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -148, %d15
	mov	%d15, 0
	st.w	[%a14] -152, %d15
.LBB215:
.LBB216:
	.loc 2 1589 0
	ld.w	%d15, [%a14] -152
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -156, %d15
	.loc 2 1590 0
	ld.w	%d15, [%a14] -148
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -156
	or	%d15, %d2
	ld.w	%d2, [%a14] -148
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 4, %d3
.L10:
.LBE216:
.LBE215:
	.loc 1 99 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 32
	ld.a	%a4, [%a14] -4
	mov	%d4, %d2
	mov	%d5, %d3
	mov	%d6, %d15
	call	IfxCcu6_setT12Frequency
	.loc 1 103 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 36
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -160, %d2
	st.h	[%a14] -162, %d15
.LBB217:
.LBB218:
	.loc 2 2048 0
	ld.w	%d15, [%a14] -160
	ld.hu	%d2, [%a14] -162
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 32, %d3
.LBE218:
.LBE217:
	.loc 1 106 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 20
	jz	%d15, .L11
	.loc 1 108 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, 255
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -168, %d2
	st.b	[%a14] -169, %d15
.LBB219:
.LBB220:
	.loc 2 1935 0
	ld.w	%d15, [%a14] -168
	ld.bu	%d2, [%a14] -169
	and	%d2, %d2, 255
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 40
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 40, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -176, %d15
	mov	%d15, 0
	st.w	[%a14] -180, %d15
.LBE220:
.LBE219:
.LBB221:
.LBB222:
	.loc 2 1503 0
	ld.w	%d15, [%a14] -180
	addi	%d15, %d15, 8
	st.w	[%a14] -184, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -184
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -188, %d15
	.loc 2 1505 0
	ld.w	%d15, [%a14] -176
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 40
	ld.w	%d15, [%a14] -188
	or	%d15, %d2
	ld.w	%d2, [%a14] -176
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 40, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -192, %d15
.LBE222:
.LBE221:
.LBB223:
.LBB224:
	.loc 2 1422 0
	ld.w	%d15, [%a14] -192
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 104
	movh	%d3, 65535
	addi	%d3, %d3, 32767
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 104, %d3
.L11:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -196, %d15
	mov	%d15, 0
	st.w	[%a14] -200, %d15
	mov	%d15, 8
	st.w	[%a14] -204, %d15
.LBE224:
.LBE223:
.LBB225:
.LBB226:
	.loc 2 2034 0
	ld.w	%d15, [%a14] -200
	sh	%d15, 2
	st.w	[%a14] -208, %d15
	.loc 2 2035 0
	ld.w	%d15, [%a14] -208
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -212, %d15
	.loc 2 2036 0
	ld.w	%d15, [%a14] -196
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 104
	ld.w	%d15, [%a14] -212
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -208
	ld.w	%d3, [%a14] -204
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -196
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 104, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -216, %d15
	mov	%d15, 1
	st.w	[%a14] -220, %d15
	mov	%d15, 8
	st.w	[%a14] -224, %d15
.LBE226:
.LBE225:
.LBB227:
.LBB228:
	.loc 2 2034 0
	ld.w	%d15, [%a14] -220
	sh	%d15, 2
	st.w	[%a14] -228, %d15
	.loc 2 2035 0
	ld.w	%d15, [%a14] -228
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -232, %d15
	.loc 2 2036 0
	ld.w	%d15, [%a14] -216
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 104
	ld.w	%d15, [%a14] -232
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -228
	ld.w	%d3, [%a14] -224
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -216
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 104, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -236, %d15
	mov	%d15, 2
	st.w	[%a14] -240, %d15
	mov	%d15, 8
	st.w	[%a14] -244, %d15
.LBE228:
.LBE227:
.LBB229:
.LBB230:
	.loc 2 2034 0
	ld.w	%d15, [%a14] -240
	sh	%d15, 2
	st.w	[%a14] -248, %d15
	.loc 2 2035 0
	ld.w	%d15, [%a14] -248
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -252, %d15
	.loc 2 2036 0
	ld.w	%d15, [%a14] -236
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 104
	ld.w	%d15, [%a14] -252
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -248
	ld.w	%d3, [%a14] -244
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -236
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 104, %d3
.LBE230:
.LBE229:
	.loc 1 119 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	extr.u	%d15, %d15, 0, 16
	ld.a	%a4, [%a14] -4
	mov	%d4, 1
	mov	%d5, %d15
	call	IfxCcu6_setT12CompareValue
	.loc 1 122 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -256, %d2
	st.w	[%a14] -260, %d15
.LBB231:
.LBB232:
	.loc 2 1984 0
	ld.w	%d15, [%a14] -260
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -256
	and	%d2, %d2, 7
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 148
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 148, %d3
.LBE232:
.LBE231:
	.loc 1 123 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 64
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -264, %d2
	st.w	[%a14] -268, %d15
.LBB233:
.LBB234:
	.loc 2 1990 0
	ld.w	%d15, [%a14] -268
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -264
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 148
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 148, %d3
.LBE234:
.LBE233:
	.loc 1 129 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 1
	mov	%d5, 0
	call	IfxCcu6_enableModulationOutput
	.loc 1 130 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 1
	mov	%d5, 2
	call	IfxCcu6_enableModulationOutput
	.loc 1 131 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 1
	mov	%d5, 4
	call	IfxCcu6_enableModulationOutput
	.loc 1 133 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L12
	.loc 1 135 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 1
	mov	%d5, 6
	call	IfxCcu6_enableModulationOutput
.L12:
	.loc 1 141 0
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 24
	and	%d15, 255
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -272, %d2
	mov	%d2, 0
	st.w	[%a14] -276, %d2
	st.b	[%a14] -277, %d15
.LBB235:
.LBB236:
	.loc 2 1996 0
	ld.w	%d15, [%a14] -276
	addi	%d15, %d15, 8
	st.w	[%a14] -284, %d15
	.loc 2 1997 0
	ld.w	%d15, [%a14] -284
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -288, %d15
	.loc 2 1998 0
	ld.w	%d15, [%a14] -272
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 96
	ld.w	%d15, [%a14] -288
	not	%d15
	and	%d2, %d15
	ld.bu	%d15, [%a14] -277
	ld.w	%d3, [%a14] -284
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -272
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 96, %d3
.LBE236:
.LBE235:
	.loc 1 142 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 24
	and	%d15, 255
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -292, %d2
	mov	%d2, 2
	st.w	[%a14] -296, %d2
	st.b	[%a14] -297, %d15
.LBB237:
.LBB238:
	.loc 2 1996 0
	ld.w	%d15, [%a14] -296
	addi	%d15, %d15, 8
	st.w	[%a14] -304, %d15
	.loc 2 1997 0
	ld.w	%d15, [%a14] -304
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -308, %d15
	.loc 2 1998 0
	ld.w	%d15, [%a14] -292
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 96
	ld.w	%d15, [%a14] -308
	not	%d15
	and	%d2, %d15
	ld.bu	%d15, [%a14] -297
	ld.w	%d3, [%a14] -304
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -292
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 96, %d3
.LBE238:
.LBE237:
	.loc 1 143 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 24
	and	%d15, 255
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -312, %d2
	mov	%d2, 4
	st.w	[%a14] -316, %d2
	st.b	[%a14] -317, %d15
.LBB239:
.LBB240:
	.loc 2 1996 0
	ld.w	%d15, [%a14] -316
	addi	%d15, %d15, 8
	st.w	[%a14] -324, %d15
	.loc 2 1997 0
	ld.w	%d15, [%a14] -324
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -328, %d15
	.loc 2 1998 0
	ld.w	%d15, [%a14] -312
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 96
	ld.w	%d15, [%a14] -328
	not	%d15
	and	%d2, %d15
	ld.bu	%d15, [%a14] -317
	ld.w	%d3, [%a14] -324
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -312
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 96, %d3
.LBE240:
.LBE239:
	.loc 1 145 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L13
	.loc 1 148 0
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 24
	and	%d15, 255
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -332, %d2
	mov	%d2, 6
	st.w	[%a14] -336, %d2
	st.b	[%a14] -337, %d15
.LBB241:
.LBB242:
	.loc 2 1996 0
	ld.w	%d15, [%a14] -336
	addi	%d15, %d15, 8
	st.w	[%a14] -344, %d15
	.loc 2 1997 0
	ld.w	%d15, [%a14] -344
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -348, %d15
	.loc 2 1998 0
	ld.w	%d15, [%a14] -332
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 96
	ld.w	%d15, [%a14] -348
	not	%d15
	and	%d2, %d15
	ld.bu	%d15, [%a14] -337
	ld.w	%d3, [%a14] -344
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -332
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 96, %d3
.L13:
.LBE242:
.LBE241:
	.loc 1 153 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 68
	st.w	[%a14] -8, %d15
	.loc 1 155 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L14
.LBB243:
	.loc 1 159 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 161 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L15
	.loc 1 163 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 40
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 44
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -352, %d3
	st.w	[%a14] -356, %d2
	st.w	[%a14] -360, %d15
.LBB244:
.LBB245:
	.loc 2 1708 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -352
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	ld.w	%d2, [%a14] -352
	mov.a	%a3, %d2
	ld.w	%d2, [%a3] 12
	st.w	[%a14] -364, %d3
	st.b	[%a14] -365, %d15
	ld.w	%d15, [%a14] -356
	st.w	[%a14] -372, %d15
	st.w	[%a14] -376, %d2
.LBB246:
.LBB247:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 568 0
	ld.w	%d2, [%a14] -372
	ld.w	%d15, [%a14] -376
	or	%d15, %d2
	ld.bu	%d2, [%a14] -365
	ld.a	%a4, [%a14] -364
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE247:
.LBE246:
	.loc 2 1709 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -352
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -360
	call	IfxPort_setPinPadDriver
.L15:
.LBE245:
.LBE244:
	.loc 1 166 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 4
	st.w	[%a14] -16, %d15
	.loc 1 168 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L16
	.loc 1 170 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 44
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -380, %d3
	st.w	[%a14] -384, %d2
	st.w	[%a14] -388, %d15
.LBB248:
.LBB249:
	.loc 2 1730 0
	ld.w	%d15, [%a14] -380
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 4
	ld.w	%d15, [%a14] -380
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -380
	mov.a	%a2, %d2
	ld.w	%d2, [%a2] 12
	st.w	[%a14] -392, %d3
	st.b	[%a14] -393, %d15
	ld.w	%d15, [%a14] -384
	st.w	[%a14] -400, %d15
	st.w	[%a14] -404, %d2
.LBB250:
.LBB251:
	.loc 3 568 0
	ld.w	%d2, [%a14] -400
	ld.w	%d15, [%a14] -404
	or	%d15, %d2
	ld.bu	%d2, [%a14] -393
	ld.a	%a4, [%a14] -392
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE251:
.LBE250:
	.loc 2 1731 0
	ld.w	%d15, [%a14] -380
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -380
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -388
	call	IfxPort_setPinPadDriver
.L16:
.LBE249:
.LBE248:
	.loc 1 173 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 8
	st.w	[%a14] -20, %d15
	.loc 1 175 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L17
	.loc 1 177 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 40
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -408, %d3
	st.w	[%a14] -412, %d2
	st.w	[%a14] -416, %d15
.LBB252:
.LBB253:
	.loc 2 1752 0
	ld.w	%d15, [%a14] -408
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 4
	ld.w	%d15, [%a14] -408
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	ld.w	%d2, [%a14] -408
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -420, %d3
	st.b	[%a14] -421, %d15
	ld.w	%d15, [%a14] -412
	st.w	[%a14] -428, %d15
	st.w	[%a14] -432, %d2
.LBB254:
.LBB255:
	.loc 3 568 0
	ld.w	%d2, [%a14] -428
	ld.w	%d15, [%a14] -432
	or	%d15, %d2
	ld.bu	%d2, [%a14] -421
	ld.a	%a4, [%a14] -420
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE255:
.LBE254:
	.loc 2 1753 0
	ld.w	%d15, [%a14] -408
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -408
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -416
	call	IfxPort_setPinPadDriver
.L17:
.LBE253:
.LBE252:
	.loc 1 180 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -24, %d15
	.loc 1 182 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L18
	.loc 1 184 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 40
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 44
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -436, %d3
	st.w	[%a14] -440, %d2
	st.w	[%a14] -444, %d15
.LBB256:
.LBB257:
	.loc 2 1804 0
	ld.w	%d15, [%a14] -436
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -436
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	ld.w	%d2, [%a14] -436
	mov.a	%a3, %d2
	ld.w	%d2, [%a3] 12
	st.w	[%a14] -448, %d3
	st.b	[%a14] -449, %d15
	ld.w	%d15, [%a14] -440
	st.w	[%a14] -456, %d15
	st.w	[%a14] -460, %d2
.LBB258:
.LBB259:
	.loc 3 568 0
	ld.w	%d2, [%a14] -456
	ld.w	%d15, [%a14] -460
	or	%d15, %d2
	ld.bu	%d2, [%a14] -449
	ld.a	%a4, [%a14] -448
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE259:
.LBE258:
	.loc 2 1805 0
	ld.w	%d15, [%a14] -436
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -436
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -444
	call	IfxPort_setPinPadDriver
.L18:
.LBE257:
.LBE256:
	.loc 1 187 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	st.w	[%a14] -28, %d15
	.loc 1 189 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L19
	.loc 1 191 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 44
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -464, %d3
	st.w	[%a14] -468, %d2
	st.w	[%a14] -472, %d15
.LBB260:
.LBB261:
	.loc 2 1811 0
	ld.w	%d15, [%a14] -464
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 4
	ld.w	%d15, [%a14] -464
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -464
	mov.a	%a2, %d2
	ld.w	%d2, [%a2] 12
	st.w	[%a14] -476, %d3
	st.b	[%a14] -477, %d15
	ld.w	%d15, [%a14] -468
	st.w	[%a14] -484, %d15
	st.w	[%a14] -488, %d2
.LBB262:
.LBB263:
	.loc 3 568 0
	ld.w	%d2, [%a14] -484
	ld.w	%d15, [%a14] -488
	or	%d15, %d2
	ld.bu	%d2, [%a14] -477
	ld.a	%a4, [%a14] -476
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE263:
.LBE262:
	.loc 2 1812 0
	ld.w	%d15, [%a14] -464
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -464
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -472
	call	IfxPort_setPinPadDriver
.L19:
.LBE261:
.LBE260:
	.loc 1 194 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 20
	st.w	[%a14] -32, %d15
	.loc 1 196 0
	ld.w	%d15, [%a14] -32
	jz	%d15, .L20
	.loc 1 198 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 40
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -492, %d3
	st.w	[%a14] -496, %d2
	st.w	[%a14] -500, %d15
.LBB264:
.LBB265:
	.loc 2 1818 0
	ld.w	%d15, [%a14] -492
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 4
	ld.w	%d15, [%a14] -492
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	ld.w	%d2, [%a14] -492
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -504, %d3
	st.b	[%a14] -505, %d15
	ld.w	%d15, [%a14] -496
	st.w	[%a14] -512, %d15
	st.w	[%a14] -516, %d2
.LBB266:
.LBB267:
	.loc 3 568 0
	ld.w	%d2, [%a14] -512
	ld.w	%d15, [%a14] -516
	or	%d15, %d2
	ld.bu	%d2, [%a14] -505
	ld.a	%a4, [%a14] -504
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE267:
.LBE266:
	.loc 2 1819 0
	ld.w	%d15, [%a14] -492
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -492
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -500
	call	IfxPort_setPinPadDriver
.L20:
.LBE265:
.LBE264:
	.loc 1 201 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -36, %d15
	.loc 1 203 0
	ld.w	%d15, [%a14] -36
	jz	%d15, .L21
	.loc 1 205 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 40
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 44
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -520, %d3
	st.w	[%a14] -524, %d2
	st.w	[%a14] -528, %d15
.LBB268:
.LBB269:
	.loc 2 1825 0
	ld.w	%d15, [%a14] -520
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -520
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	ld.w	%d2, [%a14] -520
	mov.a	%a3, %d2
	ld.w	%d2, [%a3] 12
	st.w	[%a14] -532, %d3
	st.b	[%a14] -533, %d15
	ld.w	%d15, [%a14] -524
	st.w	[%a14] -540, %d15
	st.w	[%a14] -544, %d2
.LBB270:
.LBB271:
	.loc 3 568 0
	ld.w	%d2, [%a14] -540
	ld.w	%d15, [%a14] -544
	or	%d15, %d2
	ld.bu	%d2, [%a14] -533
	ld.a	%a4, [%a14] -532
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE271:
.LBE270:
	.loc 2 1826 0
	ld.w	%d15, [%a14] -520
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -520
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -528
	call	IfxPort_setPinPadDriver
.L21:
.LBE269:
.LBE268:
	.loc 1 210 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 28
	st.w	[%a14] -40, %d15
	.loc 1 212 0
	ld.w	%d15, [%a14] -40
	jz	%d15, .L22
	.loc 1 214 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -40
	st.w	[%a14] -548, %d2
	st.w	[%a14] -552, %d15
.LBB272:
.LBB273:
	.loc 2 1759 0
	ld.w	%d15, [%a14] -548
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -548
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	st.w	[%a14] -556, %d2
	st.b	[%a14] -557, %d15
	ld.w	%d15, [%a14] -552
	st.w	[%a14] -564, %d15
.LBB274:
.LBB275:
	.loc 3 562 0
	ld.w	%d2, [%a14] -564
	ld.bu	%d15, [%a14] -557
	ld.a	%a4, [%a14] -556
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE275:
.LBE274:
	.loc 2 1760 0
	ld.w	%d15, [%a14] -548
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -548
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 12
	st.w	[%a14] -568, %d2
	mov	%d2, 8
	st.w	[%a14] -572, %d2
	st.w	[%a14] -576, %d15
.LBB276:
.LBB277:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -572
	st.w	[%a14] -580, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -580
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -584, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -568
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 16
	ld.w	%d15, [%a14] -584
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -580
	ld.w	%d3, [%a14] -576
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -568
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 16, %d3
.L22:
.LBE277:
.LBE276:
.LBE273:
.LBE272:
	.loc 1 217 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 32
	st.w	[%a14] -44, %d15
	.loc 1 219 0
	ld.w	%d15, [%a14] -44
	jz	%d15, .L23
	.loc 1 221 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -588, %d2
	st.w	[%a14] -592, %d15
.LBB278:
.LBB279:
	.loc 2 1774 0
	ld.w	%d15, [%a14] -588
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -588
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	st.w	[%a14] -596, %d2
	st.b	[%a14] -597, %d15
	ld.w	%d15, [%a14] -592
	st.w	[%a14] -604, %d15
.LBB280:
.LBB281:
	.loc 3 562 0
	ld.w	%d2, [%a14] -604
	ld.bu	%d15, [%a14] -597
	ld.a	%a4, [%a14] -596
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE281:
.LBE280:
	.loc 2 1775 0
	ld.w	%d15, [%a14] -588
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -588
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 12
	st.w	[%a14] -608, %d2
	mov	%d2, 10
	st.w	[%a14] -612, %d2
	st.w	[%a14] -616, %d15
.LBB282:
.LBB283:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -612
	st.w	[%a14] -620, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -620
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -624, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -608
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 16
	ld.w	%d15, [%a14] -624
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -620
	ld.w	%d3, [%a14] -616
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -608
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 16, %d3
.L23:
.LBE283:
.LBE282:
.LBE279:
.LBE278:
	.loc 1 224 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 36
	st.w	[%a14] -48, %d15
	.loc 1 226 0
	ld.w	%d15, [%a14] -48
	jz	%d15, .L24
	.loc 1 228 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -48
	st.w	[%a14] -628, %d2
	st.w	[%a14] -632, %d15
.LBB284:
.LBB285:
	.loc 2 1789 0
	ld.w	%d15, [%a14] -628
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -628
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	st.w	[%a14] -636, %d2
	st.b	[%a14] -637, %d15
	ld.w	%d15, [%a14] -632
	st.w	[%a14] -644, %d15
.LBB286:
.LBB287:
	.loc 3 562 0
	ld.w	%d2, [%a14] -644
	ld.bu	%d15, [%a14] -637
	ld.a	%a4, [%a14] -636
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE287:
.LBE286:
	.loc 2 1790 0
	ld.w	%d15, [%a14] -628
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -628
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 12
	st.w	[%a14] -648, %d2
	mov	%d2, 12
	st.w	[%a14] -652, %d2
	st.w	[%a14] -656, %d15
.LBB288:
.LBB289:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -652
	st.w	[%a14] -660, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -660
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -664, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -648
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 16
	ld.w	%d15, [%a14] -664
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -660
	ld.w	%d3, [%a14] -656
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -648
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 16, %d3
.L24:
.LBE289:
.LBE288:
.LBE285:
.LBE284:
	.loc 1 231 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 52
	st.w	[%a14] -52, %d15
	.loc 1 233 0
	ld.w	%d15, [%a14] -52
	jz	%d15, .L25
	.loc 1 235 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.w	%d2, [%a14] -52
	st.w	[%a14] -668, %d2
	st.w	[%a14] -672, %d15
.LBB290:
.LBB291:
	.loc 2 1847 0
	ld.w	%d15, [%a14] -668
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -668
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	st.w	[%a14] -676, %d2
	st.b	[%a14] -677, %d15
	ld.w	%d15, [%a14] -672
	st.w	[%a14] -684, %d15
.LBB292:
.LBB293:
	.loc 3 562 0
	ld.w	%d2, [%a14] -684
	ld.bu	%d15, [%a14] -677
	ld.a	%a4, [%a14] -676
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE293:
.LBE292:
	.loc 2 1848 0
	ld.w	%d15, [%a14] -668
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -668
	call	IfxCcu6_setT12InputSignal
.L25:
.LBE291:
.LBE290:
	.loc 1 238 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 56
	st.w	[%a14] -56, %d15
	.loc 1 240 0
	ld.w	%d15, [%a14] -56
	jz	%d15, .L14
	.loc 1 242 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 60
	ld.w	%d2, [%a14] -56
	st.w	[%a14] -688, %d2
	st.w	[%a14] -692, %d15
.LBB294:
.LBB295:
	.loc 2 1862 0
	ld.w	%d15, [%a14] -688
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -688
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	st.w	[%a14] -696, %d2
	st.b	[%a14] -697, %d15
	ld.w	%d15, [%a14] -692
	st.w	[%a14] -704, %d15
.LBB296:
.LBB297:
	.loc 3 562 0
	ld.w	%d2, [%a14] -704
	ld.bu	%d15, [%a14] -697
	ld.a	%a4, [%a14] -696
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE297:
.LBE296:
	.loc 2 1863 0
	ld.w	%d15, [%a14] -688
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -688
	call	IfxCcu6_setT13InputSignal
.L14:
.LBE295:
.LBE294:
.LBE243:
	.loc 1 248 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -708, %d2
	st.w	[%a14] -712, %d15
.LBB298:
.LBB299:
	.loc 2 1955 0
	mov	%d15, 12
	st.w	[%a14] -716, %d15
	.loc 2 1956 0
	ld.w	%d15, [%a14] -716
	mov	%d2, 7
	sh	%d15, %d2, %d15
	st.w	[%a14] -720, %d15
	.loc 2 1957 0
	ld.w	%d15, [%a14] -708
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 104
	ld.w	%d15, [%a14] -720
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -716
	ld.w	%d3, [%a14] -712
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -708
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 104, %d3
.LBE299:
.LBE298:
	.loc 1 252 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 80
	jz	%d15, .L26
.LBB300:
	.loc 1 254 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 72
	st.w	[%a14] -724, %d2
	st.w	[%a14] -728, %d15
.LBB301:
.LBB302:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -728
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -732, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -724
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -732
	or	%d15, %d2
	ld.w	%d2, [%a14] -724
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE302:
.LBE301:
	.loc 1 255 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 76
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 258 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -60, %a2
	.loc 1 259 0
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 84
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 80
	ld.w	%d3, [%a14] -60
	st.w	[%a14] -736, %d3
	st.w	[%a14] -740, %d2
	st.h	[%a14] -742, %d15
.LBB303:
.LBB304:
	.file 4 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 4 256 0
	ld.h	%d15, [%a14] -742
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -736
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -740
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -736
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -736
	st.w	[%a14] -748, %d15
.LBB305:
.LBB306:
	.loc 4 232 0
	ld.w	%d15, [%a14] -748
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -752, %d15
.LBE306:
.LBE305:
.LBE304:
.LBE303:
.LBB307:
.LBB308:
	.loc 4 250 0
	ld.w	%d15, [%a14] -752
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L26:
.LBE308:
.LBE307:
.LBE300:
	.loc 1 263 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 96
	jz	%d15, .L27
.LBB309:
	.loc 1 265 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 88
	st.w	[%a14] -756, %d2
	st.w	[%a14] -760, %d15
.LBB310:
.LBB311:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -760
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -764, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -756
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -764
	or	%d15, %d2
	ld.w	%d2, [%a14] -756
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE311:
.LBE310:
	.loc 1 266 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 88
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 92
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 269 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -64, %a2
	.loc 1 270 0
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 100
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 96
	ld.w	%d3, [%a14] -64
	st.w	[%a14] -768, %d3
	st.w	[%a14] -772, %d2
	st.h	[%a14] -774, %d15
.LBB312:
.LBB313:
	.loc 4 256 0
	ld.h	%d15, [%a14] -774
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -768
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -772
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -768
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -768
	st.w	[%a14] -780, %d15
.LBB314:
.LBB315:
	.loc 4 232 0
	ld.w	%d15, [%a14] -780
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -784, %d15
.LBE315:
.LBE314:
.LBE313:
.LBE312:
.LBB316:
.LBB317:
	.loc 4 250 0
	ld.w	%d15, [%a14] -784
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L27:
.LBE317:
.LBE316:
.LBE309:
	.loc 1 274 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 112
	jz	%d15, .L28
.LBB318:
	.loc 1 276 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 104
	st.w	[%a14] -788, %d2
	st.w	[%a14] -792, %d15
.LBB319:
.LBB320:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -792
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -796, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -788
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -796
	or	%d15, %d2
	ld.w	%d2, [%a14] -788
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE320:
.LBE319:
	.loc 1 277 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 104
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 108
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 280 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 108
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -68, %a2
	.loc 1 281 0
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 116
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 112
	ld.w	%d3, [%a14] -68
	st.w	[%a14] -800, %d3
	st.w	[%a14] -804, %d2
	st.h	[%a14] -806, %d15
.LBB321:
.LBB322:
	.loc 4 256 0
	ld.h	%d15, [%a14] -806
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -800
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -804
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -800
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -800
	st.w	[%a14] -812, %d15
.LBB323:
.LBB324:
	.loc 4 232 0
	ld.w	%d15, [%a14] -812
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -816, %d15
.LBE324:
.LBE323:
.LBE322:
.LBE321:
.LBB325:
.LBB326:
	.loc 4 250 0
	ld.w	%d15, [%a14] -816
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L28:
.LBE326:
.LBE325:
.LBE318:
	.loc 1 285 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 128
	jz	%d15, .L29
.LBB327:
	.loc 1 287 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 120
	st.w	[%a14] -820, %d2
	st.w	[%a14] -824, %d15
.LBB328:
.LBB329:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -824
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -828, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -820
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -828
	or	%d15, %d2
	ld.w	%d2, [%a14] -820
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE329:
.LBE328:
	.loc 1 288 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 120
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 124
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 291 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 28
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -72, %a2
	.loc 1 292 0
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 132
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 128
	ld.w	%d3, [%a14] -72
	st.w	[%a14] -832, %d3
	st.w	[%a14] -836, %d2
	st.h	[%a14] -838, %d15
.LBB330:
.LBB331:
	.loc 4 256 0
	ld.h	%d15, [%a14] -838
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -832
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -836
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -832
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -832
	st.w	[%a14] -844, %d15
.LBB332:
.LBB333:
	.loc 4 232 0
	ld.w	%d15, [%a14] -844
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -72
	st.w	[%a14] -848, %d15
.LBE333:
.LBE332:
.LBE331:
.LBE330:
.LBB334:
.LBB335:
	.loc 4 250 0
	ld.w	%d15, [%a14] -848
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L29:
.LBE335:
.LBE334:
.LBE327:
	.loc 1 298 0
	ld.w	%d15, [%a14] -856
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 153
	jz	%d15, .L30
	.loc 1 300 0
	ld.w	%d15, [%a14] -856
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 156
	ld.w	%d15, [%a14] -856
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 160
	ld.a	%a4, [%a14] -4
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_connectTrigger
.L30:
	.loc 1 303 0
	ld.w	%d15, [%a14] -852
	ld.w	%d2, [%a14] -856
	addi	%d15, %d15, 20
	addi	%d2, %d2, 136
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=3, chunksize=8, remains=4
	lea	%a15, 3-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 304 0
	ld.w	%d15, [%a14] -852
	mov	%d2, 0
	mov.a	%a2, %d15
	st.b	[%a2] 48, %d2
	.loc 1 313 0
	ret
.LFE332:
	.size	IfxCcu6_PwmBc_initModule, .-IfxCcu6_PwmBc_initModule
	.align 1
	.global	IfxCcu6_PwmBc_initModuleConfig
	.type	IfxCcu6_PwmBc_initModuleConfig, @function
IfxCcu6_PwmBc_initModuleConfig:
.LFB333:
	.loc 1 317 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 394 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:defaultConfig.10460
	addi	%d2, %d2, lo:defaultConfig.10460
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=20, chunksize=8, remains=4
	lea	%a15, 20-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 397 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 28, %d3
	.loc 1 398 0
	ret
.LFE333:
	.size	IfxCcu6_PwmBc_initModuleConfig, .-IfxCcu6_PwmBc_initModuleConfig
	.align 1
	.global	IfxCcu6_PwmBc_start
	.type	IfxCcu6_PwmBc_start, @function
IfxCcu6_PwmBc_start:
.LFB334:
	.loc 1 402 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	.loc 1 404 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB336:
.LBB337:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -100, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE337:
.LBE336:
	.loc 1 407 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jnz	%d15, .L33
	.loc 1 407 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jnz	%d15, .L33
	.loc 1 410 0 is_stmt 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jz	%d15, .L34
	.loc 1 412 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	mov	%d15, 1
	st.b	[%a14] -13, %d15
	mov	%d15, 0
	st.b	[%a14] -14, %d15
.LBB338:
.LBB339:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -96, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -13
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -96, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -14
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -96, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE339:
.LBE338:
	.loc 1 410 0
	j	.L32
.L34:
	.loc 1 416 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -20, %d15
	mov	%d15, 1
	st.b	[%a14] -21, %d15
	mov	%d15, 1
	st.b	[%a14] -22, %d15
.LBB340:
.LBB341:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -92, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -21
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -92, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -22
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -92, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE341:
.LBE340:
	.loc 1 410 0
	j	.L32
.L33:
	.loc 1 424 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jnz	%d15, .L37
	.loc 1 427 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jz	%d15, .L38
	.loc 1 429 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -28, %d2
	mov	%d2, 1
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB342:
.LBB343:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -32
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -40, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -40
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -44
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -40
	ld.w	%d3, [%a14] -36
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -28
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE343:
.LBE342:
	.loc 1 430 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT13InputSignal
	j	.L37
.L38:
	.loc 1 434 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.b	[%a14] -49, %d15
	mov	%d15, 1
	st.b	[%a14] -50, %d15
.LBB344:
.LBB345:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -88, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -49
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -50
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L37:
.LBE345:
.LBE344:
	.loc 1 441 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jz	%d15, .L40
	.loc 1 443 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -56, %d2
	mov	%d2, 0
	st.w	[%a14] -60, %d2
	st.w	[%a14] -64, %d15
.LBB346:
.LBB347:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -60
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -68, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -68
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -72, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -72
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -68
	ld.w	%d3, [%a14] -64
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -56
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE347:
.LBE346:
	.loc 1 444 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
	j	.L32
.L40:
	.loc 1 448 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -76, %d15
	mov	%d15, 1
	st.b	[%a14] -77, %d15
	mov	%d15, 0
	st.b	[%a14] -78, %d15
.LBB348:
.LBB349:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -84, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -77
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -78
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -76
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L32:
.LBE349:
.LBE348:
	.loc 1 451 0
	ret
.LFE334:
	.size	IfxCcu6_PwmBc_start, .-IfxCcu6_PwmBc_start
	.align 1
	.global	IfxCcu6_PwmBc_stop
	.type	IfxCcu6_PwmBc_stop, @function
IfxCcu6_PwmBc_stop:
.LFB335:
	.loc 1 455 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 88
	st.a	[%a14] -84, %a4
	.loc 1 456 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB350:
.LBB351:
	.loc 2 1442 0
	mov	%d15, 0
	st.w	[%a14] -80, %d15
	.loc 2 1443 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1444 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1445 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE351:
.LBE350:
	.loc 1 459 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jz	%d15, .L42
	.loc 1 461 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	mov	%d15, 0
	st.w	[%a14] -16, %d15
.LBB352:
.LBB353:
	.loc 2 2084 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 7
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-29)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.LBE353:
.LBE352:
	.loc 1 462 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -20, %d15
	mov	%d15, 0
	st.w	[%a14] -24, %d15
.LBB354:
.LBB355:
	.loc 2 2078 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	and	%d2, %d2, 3
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-97)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.L42:
.LBE355:
.LBE354:
	.loc 1 466 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jnz	%d15, .L43
	.loc 1 466 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jz	%d15, .L44
.L43:
	.loc 1 468 0 is_stmt 1
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jz	%d15, .L45
	.loc 1 470 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -28, %d15
	mov	%d15, 1
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.w	[%a14] -36, %d15
.LBB356:
.LBB357:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -32
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -40, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -40
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -44
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -40
	ld.w	%d3, [%a14] -36
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -28
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE357:
.LBE356:
	j	.L44
.L45:
	.loc 1 474 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	mov	%d15, 0
	st.w	[%a14] -56, %d15
.LBB358:
.LBB359:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -52
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -60, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -60
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -64, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -64
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -60
	ld.w	%d3, [%a14] -56
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -48
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.L44:
.LBE359:
.LBE358:
	.loc 1 481 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -68, %d15
	mov	%d15, 1
	st.b	[%a14] -69, %d15
	mov	%d15, 1
	st.b	[%a14] -70, %d15
.LBB360:
.LBB361:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -76, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -69
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -70
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -68
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE361:
.LBE360:
	.loc 1 485 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d15
	mov	%d4, 1
	mov	%d5, 0
	call	IfxCcu6_disableModulationOutput
	.loc 1 486 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d15
	mov	%d4, 1
	mov	%d5, 2
	call	IfxCcu6_disableModulationOutput
	.loc 1 487 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d15
	mov	%d4, 1
	mov	%d5, 4
	call	IfxCcu6_disableModulationOutput
	.loc 1 488 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d15
	mov	%d4, 1
	mov	%d5, 6
	call	IfxCcu6_disableModulationOutput
	.loc 1 489 0
	ret
.LFE335:
	.size	IfxCcu6_PwmBc_stop, .-IfxCcu6_PwmBc_stop
	.align 1
	.global	IfxCcu6_PwmBc_updateHallPattern
	.type	IfxCcu6_PwmBc_updateHallPattern, @function
IfxCcu6_PwmBc_updateHallPattern:
.LFB336:
	.loc 1 493 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 494 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 48
	st.b	[%a14] -1, %d15
	.loc 1 496 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d4, [%a15] 16
	ld.bu	%d15, [%a14] -1
	mul	%d15, %d15, 3
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d3, [%a15]0
	ld.bu	%d15, [%a14] -1
	mul	%d15, %d15, 3
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d2, [%a15] 1
	ld.bu	%d15, [%a14] -1
	mul	%d15, %d15, 3
	ld.w	%d5, [%a14] -24
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	st.w	[%a14] -8, %d4
	st.b	[%a14] -9, %d3
	st.b	[%a14] -10, %d2
	st.b	[%a14] -11, %d15
.LBB362:
.LBB363:
	.loc 2 2124 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	st.w	[%a14] -16, %d15
	.loc 2 2126 0
	ld.b	%d15, [%a14] -9
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, %d2, 11, 3
	st.w	[%a14] -16, %d15
	.loc 2 2127 0
	ld.b	%d15, [%a14] -10
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, %d2, 8, 3
	st.w	[%a14] -16, %d15
	.loc 2 2128 0
	ld.b	%d15, [%a14] -11
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -16, %d15
	.loc 2 2130 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.LBE363:
.LBE362:
	.loc 1 498 0
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 500 0
	ld.bu	%d15, [%a14] -1
	jlt.u	%d15, 6, .L47
	.loc 1 502 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.L47:
	.loc 1 505 0
	ld.w	%d2, [%a14] -20
	ld.b	%d15, [%a14] -1
	mov.a	%a15, %d2
	st.b	[%a15] 48, %d15
	.loc 1 506 0
	ret
.LFE336:
	.size	IfxCcu6_PwmBc_updateHallPattern, .-IfxCcu6_PwmBc_updateHallPattern
.section .rodata,"a",@progbits
	.align 2
	.type	defaultConfig.10460, @object
	.size	defaultConfig.10460, 164
defaultConfig.10460:
	.word	1220759552
	.word	100
	.word	1220759552
	.word	100
	.word	20
	.word	10
	.word	1
	.word	0
	.word	0
	.short	0
	.zero	2
	.short	0
	.short	0
	.word	0
	.word	0
	.byte	0
	.zero	3
	.word	2
	.word	4
	.word	1
	.word	0
	.word	7
	.word	0
	.short	0
	.zero	2
	.word	0
	.word	9
	.word	1
	.short	0
	.zero	2
	.word	0
	.word	6
	.word	2
	.short	0
	.zero	2
	.word	0
	.word	10
	.word	3
	.short	0
	.zero	2
	.word	0
	.word	0
	.word	1
	.word	0
	.word	1
	.byte	0
	.byte	1
	.zero	2
	.word	0
	.word	0
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
.section .text,"ax",@progbits
.Letext0:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxCcu6_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxCcu6_cfg.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 12 "./0_Src/4_McHal/Tricore/_PinMap/IfxCcu6_PinMap.h"
	.file 13 "./0_Src/1_SrvSw/If/Ccu6If/PwmHl.h"
	.file 14 "0_Src/4_McHal/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.h"
	.file 15 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x98d3
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Ccu6/PwmBc/IfxCcu6_PwmBc.c"
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
	.uaword	0x1e3
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
	.uaword	0x20f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x17f
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x18b
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x250
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
	.uaword	0x1e3
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
	.uaword	0x29a
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x6
	.byte	0x55
	.uaword	0x201
	.uleb128 0x3
	.string	"Ifx_TimerValue"
	.byte	0x6
	.byte	0x56
	.uaword	0x233
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x63
	.uaword	0x2fb
	.uleb128 0x7
	.string	"Ifx_ActiveState_low"
	.sleb128 0
	.uleb128 0x7
	.string	"Ifx_ActiveState_high"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ActiveState"
	.byte	0x6
	.byte	0x66
	.uaword	0x2c5
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x38b
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
	.uaword	0x312
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x3bf
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x294
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x225
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x39c
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x5ee
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x5ee
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
	.uaword	0x3d9
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x648
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x5ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x61a
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x6a0
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x5a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60R_Bits"
	.byte	0x7
	.byte	0x5c
	.uaword	0x664
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.uaword	0x6f8
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x61
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x62
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60SR_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x6bb
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x750
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x68
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61R_Bits"
	.byte	0x7
	.byte	0x6a
	.uaword	0x714
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6d
	.uaword	0x7a8
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x6f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x70
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61SR_Bits"
	.byte	0x7
	.byte	0x71
	.uaword	0x76b
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.uaword	0x800
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x76
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x77
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62R_Bits"
	.byte	0x7
	.byte	0x78
	.uaword	0x7c4
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7b
	.uaword	0x858
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x7d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62SR_Bits"
	.byte	0x7
	.byte	0x7f
	.uaword	0x81b
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x82
	.uaword	0x8b0
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x84
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x85
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63R_Bits"
	.byte	0x7
	.byte	0x86
	.uaword	0x874
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x89
	.uaword	0x908
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x8b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x8c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0x7
	.byte	0x8d
	.uaword	0x8cb
	.uleb128 0xb
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x90
	.uaword	0x98e
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x92
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x93
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x94
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x7
	.byte	0x95
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x96
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0x7
	.byte	0x97
	.uaword	0x924
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9a
	.uaword	0xa94
	.uleb128 0xc
	.string	"MCC60S"
	.byte	0x7
	.byte	0x9c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"MCC61S"
	.byte	0x7
	.byte	0x9d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"MCC62S"
	.byte	0x7
	.byte	0x9e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x9f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"MCC63S"
	.byte	0x7
	.byte	0xa0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MCC60R"
	.byte	0x7
	.byte	0xa2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"MCC61R"
	.byte	0x7
	.byte	0xa3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"MCC62R"
	.byte	0x7
	.byte	0xa4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xa5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"MCC63R"
	.byte	0x7
	.byte	0xa6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xa7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x7
	.byte	0xa8
	.uaword	0x9a7
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xab
	.uaword	0xc08
	.uleb128 0xc
	.string	"CC60ST"
	.byte	0x7
	.byte	0xad
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CC61ST"
	.byte	0x7
	.byte	0xae
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CC62ST"
	.byte	0x7
	.byte	0xaf
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS60"
	.byte	0x7
	.byte	0xb0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CCPOS61"
	.byte	0x7
	.byte	0xb1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CCPOS62"
	.byte	0x7
	.byte	0xb2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC63ST"
	.byte	0x7
	.byte	0xb3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CC60PS"
	.byte	0x7
	.byte	0xb5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"COUT60PS"
	.byte	0x7
	.byte	0xb6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"CC61PS"
	.byte	0x7
	.byte	0xb7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"COUT61PS"
	.byte	0x7
	.byte	0xb8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"CC62PS"
	.byte	0x7
	.byte	0xb9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"COUT62PS"
	.byte	0x7
	.byte	0xba
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"COUT63PS"
	.byte	0x7
	.byte	0xbb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"T13IM"
	.byte	0x7
	.byte	0xbc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xbd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0xab2
	.uleb128 0xb
	.string	"_Ifx_CCU6_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0xc70
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x7
	.byte	0xc3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xc4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xc5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ID_Bits"
	.byte	0x7
	.byte	0xc6
	.uaword	0xc25
	.uleb128 0xb
	.string	"_Ifx_CCU6_IEN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc9
	.uaword	0xdd7
	.uleb128 0xc
	.string	"ENCC60R"
	.byte	0x7
	.byte	0xcb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ENCC60F"
	.byte	0x7
	.byte	0xcc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENCC61R"
	.byte	0x7
	.byte	0xcd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"ENCC61F"
	.byte	0x7
	.byte	0xce
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ENCC62R"
	.byte	0x7
	.byte	0xcf
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"ENCC62F"
	.byte	0x7
	.byte	0xd0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"ENT12OM"
	.byte	0x7
	.byte	0xd1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ENT12PM"
	.byte	0x7
	.byte	0xd2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ENT13CM"
	.byte	0x7
	.byte	0xd3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"ENT13PM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"ENTRPF"
	.byte	0x7
	.byte	0xd5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"ENCHE"
	.byte	0x7
	.byte	0xd7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"ENWHE"
	.byte	0x7
	.byte	0xd8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"ENIDLE"
	.byte	0x7
	.byte	0xd9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"ENSTR"
	.byte	0x7
	.byte	0xda
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xdb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IEN_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xc88
	.uleb128 0xb
	.string	"_Ifx_CCU6_IMON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xed3
	.uleb128 0xc
	.string	"LBE"
	.byte	0x7
	.byte	0xe1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CCPOS0I"
	.byte	0x7
	.byte	0xe2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CCPOS1I"
	.byte	0x7
	.byte	0xe3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS2I"
	.byte	0x7
	.byte	0xe4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CC60INI"
	.byte	0x7
	.byte	0xe5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CC61INI"
	.byte	0x7
	.byte	0xe6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC62INI"
	.byte	0x7
	.byte	0xe7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CTRAPI"
	.byte	0x7
	.byte	0xe8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"T12HRI"
	.byte	0x7
	.byte	0xe9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"T13HRI"
	.byte	0x7
	.byte	0xea
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xeb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IMON_Bits"
	.byte	0x7
	.byte	0xec
	.uaword	0xdf0
	.uleb128 0xb
	.string	"_Ifx_CCU6_INP_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xef
	.uaword	0xf99
	.uleb128 0xc
	.string	"INPCC60"
	.byte	0x7
	.byte	0xf1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"INPCC61"
	.byte	0x7
	.byte	0xf2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"INPCC62"
	.byte	0x7
	.byte	0xf3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"INPCHE"
	.byte	0x7
	.byte	0xf4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"INPERR"
	.byte	0x7
	.byte	0xf5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"INPT12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"INPT13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_INP_Bits"
	.byte	0x7
	.byte	0xf9
	.uaword	0xeed
	.uleb128 0xb
	.string	"_Ifx_CCU6_IS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfc
	.uaword	0x10f8
	.uleb128 0xc
	.string	"ICC60R"
	.byte	0x7
	.byte	0xfe
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ICC60F"
	.byte	0x7
	.byte	0xff
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ICC61R"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ICC61F"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ICC62R"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ICC62F"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12OM"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12PM"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CM"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13PM"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"TRPF"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"TRPS"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CHE"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"WHE"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IDLE"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STR"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS_Bits"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0xfb2
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x112
	.uaword	0x1263
	.uleb128 0xe
	.string	"RCC60R"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RCC60F"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RCC61R"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RCC61F"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RCC62R"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RCC62F"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RT12OM"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"RT12PM"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"RT13CM"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"RT13PM"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"RTRPF"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"RCHE"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"RWHE"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RIDLE"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"RSTR"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x124
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR_Bits"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x1111
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x128
	.uaword	0x13d0
	.uleb128 0xe
	.string	"SCC60R"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SCC60F"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SCC61R"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SCC61F"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SCC62R"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SCC62F"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ST12OM"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ST12PM"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ST13CM"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ST13PM"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STRPF"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SWHC"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"SCHE"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"SWHE"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"SIDLE"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"SSTR"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS_Bits"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x127d
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x143d
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x142
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0_Bits"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x13ea
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x146
	.uaword	0x1498
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x149
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1_Bits"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x1459
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x14f5
	.uleb128 0xe
	.string	"CLR"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x150
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x14b4
	.uleb128 0x11
	.string	"_Ifx_CCU6_KSCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x154
	.uaword	0x1582
	.uleb128 0xe
	.string	"SB0"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SB1"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SB2"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SB3"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR_Bits"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x1513
	.uleb128 0x11
	.string	"_Ifx_CCU6_LI_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x16c9
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x160
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CCPOS0EN"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CCPOS1EN"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"CCPOS2EN"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CC60INEN"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CC61INEN"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CC62INEN"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTRAPEN"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12HREN"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13HREN"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"LBEEN"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"INPLBE"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI_Bits"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x159e
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x171
	.uaword	0x1740
	.uleb128 0xe
	.string	"T12"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MCM"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x176
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG_Bits"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x16e2
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x1808
	.uleb128 0xe
	.string	"SWSEL"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SWSYN"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"STE12U"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"STE12D"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STE13U"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x183
	.uaword	0x5ee
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR_Bits"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x175b
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x187
	.uaword	0x18a6
	.uleb128 0xe
	.string	"MCMP"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x5ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"R"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPH"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURH"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT_Bits"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x1825
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x192
	.uaword	0x196f
	.uleb128 0xe
	.string	"MCMPS"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x5ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x195
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"STRMCM"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPHS"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURHS"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x199
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STRHP"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x18c3
	.uleb128 0x11
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x1a2c
	.uleb128 0xe
	.string	"T12MODEN"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MCMEN"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13MODEN"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ECT13O"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x198d
	.uleb128 0x11
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1abe
	.uleb128 0xe
	.string	"TRIG0SEL"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TRIG1SEL"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"TRIG2SEL"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"reserved_9"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x1a49
	.uleb128 0x11
	.string	"_Ifx_CCU6_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x1b85
	.uleb128 0xe
	.string	"TGS"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TGB"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TG_P"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x5ee
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"reserved_30"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS_Bits"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1ada
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1c67
	.uleb128 0xe
	.string	"ISCC60"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCC61"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCC62"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ISTRP"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ISPOS0"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ISPOS1"
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ISPOS2"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IST12HR"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0_Bits"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1b9f
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1d16
	.uleb128 0xe
	.string	"IST13HR"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCNT12"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCNT13"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12EXT"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T13EXT"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2_Bits"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1c84
	.uleb128 0x11
	.string	"_Ifx_CCU6_PSLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1d93
	.uleb128 0xe
	.string	"PSL"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PSL63"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x5ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR_Bits"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x1d33
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x1ded
	.uleb128 0xe
	.string	"T12CV"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12_Bits"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x1dae
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12DTC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x1ebd
	.uleb128 0xe
	.string	"DTM"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DTE0"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"DTE1"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"DTE2"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"DTR0"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"DTR1"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DTR2"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC_Bits"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x1e07
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12MSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x1f67
	.uleb128 0xe
	.string	"MSEL60"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x5ee
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MSEL61"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MSEL62"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"HSYNC"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"DBYP"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL_Bits"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1eda
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1fc6
	.uleb128 0xe
	.string	"T12PV"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x206
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR_Bits"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x1f85
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x2021
	.uleb128 0xe
	.string	"T13CV"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13_Bits"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x1fe2
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x211
	.uaword	0x207c
	.uleb128 0xe
	.string	"T13PV"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x214
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x203b
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x218
	.uaword	0x217a
	.uleb128 0xe
	.string	"T12CLK"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T12PRE"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"T12R"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"STE12"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CDIR"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTM"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CLK"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"T13PRE"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"T13R"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"STE13"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x224
	.uaword	0x5ee
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0_Bits"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x2098
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x228
	.uaword	0x2249
	.uleb128 0xe
	.string	"T12SSC"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13SSC"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T13TEC"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T13TED"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12RSEL"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RSEL"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x231
	.uaword	0x5ee
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2_Bits"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x2196
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x235
	.uaword	0x23a6
	.uleb128 0xe
	.string	"T12RR"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T12RS"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T12RES"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DTRES"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T12CNT"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12STR"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12STD"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13RR"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13RS"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RES"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x242
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T13CNT"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T13STR"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T13STD"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x246
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x2265
	.uleb128 0x11
	.string	"_Ifx_CCU6_TRPCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x2471
	.uleb128 0xe
	.string	"TRPM0"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRPM1"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TRPM2"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TRPEN"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x5ee
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TRPEN13"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRPPEN"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x253
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR_Bits"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x23c2
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x24b6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x5fe
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN0"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x248e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x24f6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x648
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN1"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x24ce
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x272
	.uaword	0x2536
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x6a0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60R"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x250e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x2575
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x6f8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60SR"
	.byte	0x7
	.uahalf	0x285
	.uaword	0x254d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x288
	.uaword	0x25b5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x750
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61R"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x258d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x293
	.uaword	0x25f4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x7a8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61SR"
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x25cc
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x2634
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x800
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62R"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x260c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x2673
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x858
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62SR"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x264b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x26b3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x8b0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63R"
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x268b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x26f2
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x908
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63SR"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x26ca
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x2732
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x98e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CLC"
	.byte	0x7
	.uahalf	0x2d2
	.uaword	0x270a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x276f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xa94
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPMODIF"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x2747
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x27b1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0xc08
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPSTAT"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x2789
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x27f2
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0xc70
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ID"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x27ca
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x282e
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0xdd7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IEN"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x2806
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x301
	.uaword	0x286b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x308
	.uaword	0xed3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IMON"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x2843
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x28a9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x313
	.uaword	0xf99
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_INP"
	.byte	0x7
	.uahalf	0x314
	.uaword	0x2881
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x317
	.uaword	0x28e6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x10f8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x28be
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x322
	.uaword	0x2922
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x1263
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR"
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x28fa
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x295f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x332
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x13d0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x2937
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x338
	.uaword	0x299c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x143d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x2974
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x343
	.uaword	0x29db
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x1498
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x29b3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x2a1a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x14f5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x29f2
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x359
	.uaword	0x2a5b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x360
	.uaword	0x1582
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR"
	.byte	0x7
	.uahalf	0x361
	.uaword	0x2a33
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x364
	.uaword	0x2a9a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x367
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x369
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x16c9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x2a72
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x2ad6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x372
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x1740
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG"
	.byte	0x7
	.uahalf	0x377
	.uaword	0x2aae
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x2b14
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x1808
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x2aec
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x385
	.uaword	0x2b54
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x38a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x18a6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT"
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x2b2c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x390
	.uaword	0x2b94
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x393
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x395
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x196f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS"
	.byte	0x7
	.uahalf	0x398
	.uaword	0x2b6c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x2bd5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x1a2c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR"
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x2bad
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x2c15
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x1abe
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x2bed
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x2c54
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x1b85
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS"
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x2c2c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x2c91
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3bf
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3c1
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x1c67
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x2c69
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x2cd1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x1d16
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2"
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x2ca9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x2d11
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3d7
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x1d93
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR"
	.byte	0x7
	.uahalf	0x3da
	.uaword	0x2ce9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x2d4f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x1ded
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12"
	.byte	0x7
	.uahalf	0x3e5
	.uaword	0x2d27
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e8
	.uaword	0x2d8c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x1ebd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x2d64
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f3
	.uaword	0x2dcc
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x1f67
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x2da4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x2e0d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x401
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x403
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x1fc6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR"
	.byte	0x7
	.uahalf	0x406
	.uaword	0x2de5
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x409
	.uaword	0x2e4c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x2021
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x2e24
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x414
	.uaword	0x2e89
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x419
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x41b
	.uaword	0x207c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR"
	.byte	0x7
	.uahalf	0x41c
	.uaword	0x2e61
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x2ec8
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x422
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x424
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x217a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x2ea0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x2f07
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x431
	.uaword	0x2249
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2"
	.byte	0x7
	.uahalf	0x432
	.uaword	0x2edf
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x435
	.uaword	0x2f46
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x438
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x43a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x23a6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4"
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x2f1e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x440
	.uaword	0x2f85
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x443
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x445
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x447
	.uaword	0x2471
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR"
	.byte	0x7
	.uahalf	0x448
	.uaword	0x2f5d
	.uleb128 0x14
	.string	"_Ifx_CCU6"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x453
	.uaword	0x32e4
	.uleb128 0x15
	.string	"CLC"
	.byte	0x7
	.uahalf	0x455
	.uaword	0x2732
	.byte	0
	.uleb128 0x15
	.string	"MCFG"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x2ad6
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x457
	.uaword	0x27f2
	.byte	0x8
	.uleb128 0x15
	.string	"MOSEL"
	.byte	0x7
	.uahalf	0x458
	.uaword	0x2c15
	.byte	0xc
	.uleb128 0x15
	.string	"PISEL0"
	.byte	0x7
	.uahalf	0x459
	.uaword	0x2c91
	.byte	0x10
	.uleb128 0x15
	.string	"PISEL2"
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x2cd1
	.byte	0x14
	.uleb128 0x15
	.string	"reserved_18"
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x32e4
	.byte	0x18
	.uleb128 0x15
	.string	"KSCSR"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x2a5b
	.byte	0x1c
	.uleb128 0x15
	.string	"T12"
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x2d4f
	.byte	0x20
	.uleb128 0x15
	.string	"T12PR"
	.byte	0x7
	.uahalf	0x45e
	.uaword	0x2e0d
	.byte	0x24
	.uleb128 0x15
	.string	"T12DTC"
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x2d8c
	.byte	0x28
	.uleb128 0x15
	.string	"reserved_2C"
	.byte	0x7
	.uahalf	0x460
	.uaword	0x32e4
	.byte	0x2c
	.uleb128 0x15
	.string	"CC60R"
	.byte	0x7
	.uahalf	0x461
	.uaword	0x2536
	.byte	0x30
	.uleb128 0x15
	.string	"CC61R"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x25b5
	.byte	0x34
	.uleb128 0x15
	.string	"CC62R"
	.byte	0x7
	.uahalf	0x463
	.uaword	0x2634
	.byte	0x38
	.uleb128 0x15
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x464
	.uaword	0x32e4
	.byte	0x3c
	.uleb128 0x15
	.string	"CC60SR"
	.byte	0x7
	.uahalf	0x465
	.uaword	0x2575
	.byte	0x40
	.uleb128 0x15
	.string	"CC61SR"
	.byte	0x7
	.uahalf	0x466
	.uaword	0x25f4
	.byte	0x44
	.uleb128 0x15
	.string	"CC62SR"
	.byte	0x7
	.uahalf	0x467
	.uaword	0x2673
	.byte	0x48
	.uleb128 0x15
	.string	"reserved_4C"
	.byte	0x7
	.uahalf	0x468
	.uaword	0x32e4
	.byte	0x4c
	.uleb128 0x15
	.string	"T13"
	.byte	0x7
	.uahalf	0x469
	.uaword	0x2e4c
	.byte	0x50
	.uleb128 0x15
	.string	"T13PR"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x2e89
	.byte	0x54
	.uleb128 0x15
	.string	"CC63R"
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x26b3
	.byte	0x58
	.uleb128 0x15
	.string	"CC63SR"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x26f2
	.byte	0x5c
	.uleb128 0x15
	.string	"CMPSTAT"
	.byte	0x7
	.uahalf	0x46d
	.uaword	0x27b1
	.byte	0x60
	.uleb128 0x15
	.string	"CMPMODIF"
	.byte	0x7
	.uahalf	0x46e
	.uaword	0x276f
	.byte	0x64
	.uleb128 0x15
	.string	"T12MSEL"
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x2dcc
	.byte	0x68
	.uleb128 0x15
	.string	"reserved_6C"
	.byte	0x7
	.uahalf	0x470
	.uaword	0x32e4
	.byte	0x6c
	.uleb128 0x15
	.string	"TCTR0"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x2ec8
	.byte	0x70
	.uleb128 0x15
	.string	"TCTR2"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x2f07
	.byte	0x74
	.uleb128 0x15
	.string	"TCTR4"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x2f46
	.byte	0x78
	.uleb128 0x15
	.string	"reserved_7C"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x32e4
	.byte	0x7c
	.uleb128 0x15
	.string	"MODCTR"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x2bd5
	.byte	0x80
	.uleb128 0x15
	.string	"TRPCTR"
	.byte	0x7
	.uahalf	0x476
	.uaword	0x2f85
	.byte	0x84
	.uleb128 0x15
	.string	"PSLR"
	.byte	0x7
	.uahalf	0x477
	.uaword	0x2d11
	.byte	0x88
	.uleb128 0x15
	.string	"MCMOUTS"
	.byte	0x7
	.uahalf	0x478
	.uaword	0x2b94
	.byte	0x8c
	.uleb128 0x15
	.string	"MCMOUT"
	.byte	0x7
	.uahalf	0x479
	.uaword	0x2b54
	.byte	0x90
	.uleb128 0x15
	.string	"MCMCTR"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x2b14
	.byte	0x94
	.uleb128 0x15
	.string	"IMON"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x286b
	.byte	0x98
	.uleb128 0x15
	.string	"LI"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x2a9a
	.byte	0x9c
	.uleb128 0x15
	.string	"IS"
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x28e6
	.byte	0xa0
	.uleb128 0x15
	.string	"ISS"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x295f
	.byte	0xa4
	.uleb128 0x15
	.string	"ISR"
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x2922
	.byte	0xa8
	.uleb128 0x15
	.string	"INP"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x28a9
	.byte	0xac
	.uleb128 0x15
	.string	"IEN"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x282e
	.byte	0xb0
	.uleb128 0x15
	.string	"reserved_B4"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x3300
	.byte	0xb4
	.uleb128 0x15
	.string	"OCS"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x2c54
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x2a1a
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x485
	.uaword	0x29db
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x486
	.uaword	0x299c
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x487
	.uaword	0x24f6
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x488
	.uaword	0x24b6
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x32f4
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x3310
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0x33
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x3321
	.uleb128 0x18
	.uaword	0x2f9d
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.uaword	0x336b
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
	.uaword	0x3326
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x4e
	.uaword	0x3415
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
	.uaword	0x3382
	.uleb128 0x6
	.byte	0x4
	.byte	0x9
	.byte	0x32
	.uaword	0x347c
	.uleb128 0x7
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0x9
	.byte	0x37
	.uaword	0x342c
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x35ac
	.uleb128 0xc
	.string	"SRPN"
	.byte	0xa
	.byte	0x2f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x30
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0xa
	.byte	0x31
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0xa
	.byte	0x32
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"reserved_13"
	.byte	0xa
	.byte	0x33
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0xa
	.byte	0x34
	.uaword	0x5ee
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"reserved_22"
	.byte	0xa
	.byte	0x35
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0xa
	.byte	0x36
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0xa
	.byte	0x37
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0xa
	.byte	0x38
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0xa
	.byte	0x39
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0xa
	.byte	0x3a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0xa
	.byte	0x3b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0xa
	.byte	0x3c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"reserved_31"
	.byte	0xa
	.byte	0x3d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xa
	.byte	0x3e
	.uaword	0x348e
	.uleb128 0x19
	.byte	0x4
	.byte	0xa
	.byte	0x46
	.uaword	0x35e9
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0x49
	.uaword	0x5ee
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0x4b
	.uaword	0x1a0
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0x4d
	.uaword	0x35ac
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xa
	.byte	0x4e
	.uaword	0x35c5
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x360d
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0xb
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x361d
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0x17
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x362d
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.uaword	0x383f
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x2f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x30
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x31
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x32
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x33
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x34
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x35
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x36
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x37
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x38
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x39
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x3a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x3b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x3c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x3d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x3e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xb
	.byte	0x3f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xb
	.byte	0x40
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xb
	.byte	0x41
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xb
	.byte	0x42
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xb
	.byte	0x43
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xb
	.byte	0x44
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xb
	.byte	0x45
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xb
	.byte	0x46
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xb
	.byte	0x47
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xb
	.byte	0x48
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xb
	.byte	0x49
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xb
	.byte	0x4a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xb
	.byte	0x4b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xb
	.byte	0x4c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xb
	.byte	0x4d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xb
	.byte	0x4e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xb
	.byte	0x4f
	.uaword	0x362d
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x52
	.uaword	0x3883
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x54
	.uaword	0x5ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xb
	.byte	0x55
	.uaword	0x3858
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x58
	.uaword	0x39ba
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x5a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x5b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x5c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x5d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x5e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x5f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x60
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x61
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x62
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x63
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x64
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x65
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x66
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x67
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x68
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x69
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x6a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xb
	.byte	0x6b
	.uaword	0x389c
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.uaword	0x3a1c
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xb
	.byte	0x70
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xb
	.byte	0x71
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xb
	.byte	0x72
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xb
	.byte	0x73
	.uaword	0x39d0
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x3b3e
	.uleb128 0xc
	.string	"P0"
	.byte	0xb
	.byte	0x78
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xb
	.byte	0x79
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xb
	.byte	0x7a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xb
	.byte	0x7b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xb
	.byte	0x7c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xb
	.byte	0x7d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xb
	.byte	0x7e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xb
	.byte	0x7f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xb
	.byte	0x80
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xb
	.byte	0x81
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xb
	.byte	0x82
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xb
	.byte	0x83
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xb
	.byte	0x84
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xb
	.byte	0x85
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xb
	.byte	0x86
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xb
	.byte	0x87
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x88
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xb
	.byte	0x89
	.uaword	0x3a31
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x8c
	.uaword	0x3be6
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x8e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xb
	.byte	0x8f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0x90
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xb
	.byte	0x91
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x92
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xb
	.byte	0x93
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0x94
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xb
	.byte	0x95
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xb
	.byte	0x96
	.uaword	0x3b53
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x99
	.uaword	0x3c96
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x9b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xb
	.byte	0x9c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0x9d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xb
	.byte	0x9e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x9f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xb
	.byte	0xa0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0xa1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xb
	.byte	0xa2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xb
	.byte	0xa3
	.uaword	0x3bfe
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa6
	.uaword	0x3d42
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xa8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xb
	.byte	0xa9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xaa
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xb
	.byte	0xab
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xac
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xb
	.byte	0xad
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0xae
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xb
	.byte	0xaf
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xb
	.byte	0xb0
	.uaword	0x3caf
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb3
	.uaword	0x3def
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xb5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xb
	.byte	0xb6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xb7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xb
	.byte	0xb8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xb9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xb
	.byte	0xba
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0xbb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xb
	.byte	0xbc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xb
	.byte	0xbd
	.uaword	0x3d5a
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc0
	.uaword	0x3e4f
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xc2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xb
	.byte	0xc3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xb
	.byte	0xc4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xb
	.byte	0xc5
	.uaword	0x3e07
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc8
	.uaword	0x3eaf
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xca
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xb
	.byte	0xcb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xb
	.byte	0xcc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xb
	.byte	0xcd
	.uaword	0x3e67
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd0
	.uaword	0x3f3f
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xb
	.byte	0xd2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xb
	.byte	0xd3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xb
	.byte	0xd4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xb
	.byte	0xd5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xd6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xb
	.byte	0xd7
	.uaword	0x3ec7
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xda
	.uaword	0x4012
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xdc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xb
	.byte	0xdd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xb
	.byte	0xde
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xb
	.byte	0xdf
	.uaword	0x5ee
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xb
	.byte	0xe0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xb
	.byte	0xe1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xb
	.byte	0xe2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xb
	.byte	0xe3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xe4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xb
	.byte	0xe5
	.uaword	0x3f5b
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe8
	.uaword	0x40a3
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xea
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xb
	.byte	0xeb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xb
	.byte	0xec
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xb
	.byte	0xed
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xb
	.byte	0xee
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0xb
	.byte	0xef
	.uaword	0x5ee
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xb
	.byte	0xf0
	.uaword	0x402a
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xf3
	.uaword	0x412a
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xf5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xb
	.byte	0xf6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xb
	.byte	0xf7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xb
	.byte	0xf8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xb
	.byte	0xf9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xb
	.byte	0xfa
	.uaword	0x40bb
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xfd
	.uaword	0x41c1
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xff
	.uaword	0x5ee
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x100
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x102
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x104
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x4143
	.uleb128 0x11
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x108
	.uaword	0x425c
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x10a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x10f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x41da
	.uleb128 0x11
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x113
	.uaword	0x43b6
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x115
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x116
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x11f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x120
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x121
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x123
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x124
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x125
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x4275
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x129
	.uaword	0x4604
	.uleb128 0xe
	.string	"PS0"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xb
	.uahalf	0x12c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xb
	.uahalf	0x12d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xb
	.uahalf	0x12e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xb
	.uahalf	0x12f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xb
	.uahalf	0x130
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xb
	.uahalf	0x131
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xb
	.uahalf	0x132
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xb
	.uahalf	0x133
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xb
	.uahalf	0x134
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xb
	.uahalf	0x135
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xb
	.uahalf	0x136
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xb
	.uahalf	0x137
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xb
	.uahalf	0x138
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xb
	.uahalf	0x139
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x13c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x13d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x13e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x13f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x140
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x141
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x142
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x143
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x144
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x145
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x146
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x147
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x148
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x149
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0xb
	.uahalf	0x14b
	.uaword	0x43ce
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x4687
	.uleb128 0xe
	.string	"PS0"
	.byte	0xb
	.uahalf	0x150
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xb
	.uahalf	0x152
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xb
	.uahalf	0x153
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x154
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xb
	.uahalf	0x155
	.uaword	0x461b
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x158
	.uaword	0x4721
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x15a
	.uaword	0x5ee
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xb
	.uahalf	0x15c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x15f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xb
	.uahalf	0x160
	.uaword	0x46a0
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x163
	.uaword	0x47b7
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x165
	.uaword	0x5ee
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xb
	.uahalf	0x166
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xb
	.uahalf	0x167
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xb
	.uahalf	0x168
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xb
	.uahalf	0x169
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x16a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x473b
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x484e
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x170
	.uaword	0x5ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xb
	.uahalf	0x171
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xb
	.uahalf	0x172
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xb
	.uahalf	0x173
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xb
	.uahalf	0x174
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x175
	.uaword	0x5ee
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xb
	.uahalf	0x176
	.uaword	0x47d0
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x179
	.uaword	0x4998
	.uleb128 0xe
	.string	"PS0"
	.byte	0xb
	.uahalf	0x17b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xb
	.uahalf	0x180
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xb
	.uahalf	0x181
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xb
	.uahalf	0x182
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xb
	.uahalf	0x183
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xb
	.uahalf	0x184
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xb
	.uahalf	0x185
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xb
	.uahalf	0x186
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xb
	.uahalf	0x187
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xb
	.uahalf	0x188
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xb
	.uahalf	0x189
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x4867
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x4ad0
	.uleb128 0xe
	.string	"P0"
	.byte	0xb
	.uahalf	0x191
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0xb
	.uahalf	0x192
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0xb
	.uahalf	0x193
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0xb
	.uahalf	0x194
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0xb
	.uahalf	0x195
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0xb
	.uahalf	0x196
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0xb
	.uahalf	0x197
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0xb
	.uahalf	0x198
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0xb
	.uahalf	0x199
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0xb
	.uahalf	0x19b
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0xb
	.uahalf	0x19e
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0xb
	.uahalf	0x19f
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0xb
	.uahalf	0x1a0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x49b0
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x4bcd
	.uleb128 0xe
	.string	"SEL0"
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0xb
	.uahalf	0x1a9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0xb
	.uahalf	0x1b2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x4ae7
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x4d37
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x4be5
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1cc
	.uaword	0x4e6b
	.uleb128 0xe
	.string	"PD0"
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0xb
	.uahalf	0x1d0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0xb
	.uahalf	0x1d3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0xb
	.uahalf	0x1d8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0xb
	.uahalf	0x1da
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0xb
	.uahalf	0x1db
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xb
	.uahalf	0x1de
	.uaword	0x4d50
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0x4faa
	.uleb128 0xe
	.string	"PD8"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0xb
	.uahalf	0x1e5
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0xb
	.uahalf	0x1e6
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0xb
	.uahalf	0x1e8
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0xb
	.uahalf	0x1e9
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0x5ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x5ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x4e83
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x4fea
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x383f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x4fc2
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x206
	.uaword	0x5027
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x209
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x20d
	.uaword	0x3883
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0xb
	.uahalf	0x20e
	.uaword	0x4fff
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x211
	.uaword	0x5064
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x214
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x216
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x218
	.uaword	0x39ba
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0xb
	.uahalf	0x219
	.uaword	0x503c
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x21c
	.uaword	0x509e
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x21f
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x221
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x223
	.uaword	0x3a1c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0xb
	.uahalf	0x224
	.uaword	0x5076
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x227
	.uaword	0x50d7
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x22e
	.uaword	0x3b3e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x50af
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x232
	.uaword	0x5110
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x235
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x237
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x239
	.uaword	0x3be6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x50e8
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x23d
	.uaword	0x514c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x240
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x242
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x3c96
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0xb
	.uahalf	0x245
	.uaword	0x5124
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x248
	.uaword	0x5189
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x24d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x24f
	.uaword	0x3d42
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0xb
	.uahalf	0x250
	.uaword	0x5161
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x253
	.uaword	0x51c5
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x256
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x258
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x25a
	.uaword	0x3def
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0xb
	.uahalf	0x25b
	.uaword	0x519d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x5201
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x261
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x265
	.uaword	0x3e4f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0xb
	.uahalf	0x266
	.uaword	0x51d9
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x269
	.uaword	0x524b
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x26c
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x26e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x270
	.uaword	0x3eaf
	.uleb128 0x13
	.string	"B_P21"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x3f3f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0xb
	.uahalf	0x273
	.uaword	0x5215
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x276
	.uaword	0x5287
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x279
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x27b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x27d
	.uaword	0x4012
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0xb
	.uahalf	0x27e
	.uaword	0x525f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x281
	.uaword	0x52c3
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x286
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x288
	.uaword	0x43b6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0xb
	.uahalf	0x289
	.uaword	0x529b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x52fe
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x291
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x293
	.uaword	0x40a3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0xb
	.uahalf	0x294
	.uaword	0x52d6
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x297
	.uaword	0x533a
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x29a
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x29c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x29e
	.uaword	0x412a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0xb
	.uahalf	0x29f
	.uaword	0x5312
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a2
	.uaword	0x5377
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x41c1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x534f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x53b3
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2b4
	.uaword	0x425c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0xb
	.uahalf	0x2b5
	.uaword	0x538b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x53ef
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x4604
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x53c7
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2c3
	.uaword	0x5429
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2c6
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2c8
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x4998
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0xb
	.uahalf	0x2cb
	.uaword	0x5401
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ce
	.uaword	0x5464
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2d3
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x4687
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0xb
	.uahalf	0x2d6
	.uaword	0x543c
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x54a0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2de
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2e0
	.uaword	0x4721
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0xb
	.uahalf	0x2e1
	.uaword	0x5478
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2e4
	.uaword	0x54dd
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2e9
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2eb
	.uaword	0x47b7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0xb
	.uahalf	0x2ec
	.uaword	0x54b5
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ef
	.uaword	0x5519
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0x484e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0xb
	.uahalf	0x2f7
	.uaword	0x54f1
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2fa
	.uaword	0x5555
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2fd
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x301
	.uaword	0x4ad0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0xb
	.uahalf	0x302
	.uaword	0x552d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x305
	.uaword	0x558f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x308
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x30a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x30c
	.uaword	0x4bcd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0xb
	.uahalf	0x30d
	.uaword	0x5567
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x310
	.uaword	0x55ca
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x313
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x315
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x317
	.uaword	0x4d37
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0xb
	.uahalf	0x318
	.uaword	0x55a2
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x31b
	.uaword	0x5606
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x31e
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x320
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x322
	.uaword	0x4e6b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0xb
	.uahalf	0x323
	.uaword	0x55de
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x326
	.uaword	0x5641
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x329
	.uaword	0x5ee
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x4faa
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0xb
	.uahalf	0x32e
	.uaword	0x5619
	.uleb128 0x14
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xb
	.uahalf	0x339
	.uaword	0x5895
	.uleb128 0x15
	.string	"OUT"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x5555
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0xb
	.uahalf	0x33c
	.uaword	0x53ef
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x509e
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0xb
	.uahalf	0x33e
	.uaword	0x32e4
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0xb
	.uahalf	0x33f
	.uaword	0x5110
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0xb
	.uahalf	0x340
	.uaword	0x5189
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0xb
	.uahalf	0x341
	.uaword	0x51c5
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0xb
	.uahalf	0x342
	.uaword	0x514c
	.byte	0x1c
	.uleb128 0x1b
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x343
	.uaword	0x32e4
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0xb
	.uahalf	0x344
	.uaword	0x50d7
	.byte	0x24
	.uleb128 0x1b
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x345
	.uaword	0x360d
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0xb
	.uahalf	0x346
	.uaword	0x5606
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0xb
	.uahalf	0x347
	.uaword	0x5641
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0xb
	.uahalf	0x348
	.uaword	0x361d
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0xb
	.uahalf	0x349
	.uaword	0x5064
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x35fd
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0xb
	.uahalf	0x34b
	.uaword	0x55ca
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0xb
	.uahalf	0x34c
	.uaword	0x558f
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x361d
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0xb
	.uahalf	0x34e
	.uaword	0x5464
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0xb
	.uahalf	0x34f
	.uaword	0x54dd
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0xb
	.uahalf	0x350
	.uaword	0x5519
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0xb
	.uahalf	0x351
	.uaword	0x54a0
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0xb
	.uahalf	0x352
	.uaword	0x52fe
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x5377
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0xb
	.uahalf	0x354
	.uaword	0x53b3
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0xb
	.uahalf	0x355
	.uaword	0x533a
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0xb
	.uahalf	0x356
	.uaword	0x5429
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0xb
	.uahalf	0x357
	.uaword	0x52c3
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0xb
	.uahalf	0x358
	.uaword	0x361d
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0xb
	.uahalf	0x359
	.uaword	0x5201
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0xb
	.uahalf	0x35a
	.uaword	0x524b
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0xb
	.uahalf	0x35b
	.uaword	0x5287
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x5895
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xb
	.uahalf	0x35d
	.uaword	0x5027
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x4fea
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x58a5
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0xb
	.uahalf	0x35f
	.uaword	0x58b3
	.uleb128 0x18
	.uaword	0x5654
	.uleb128 0x4
	.byte	0x4
	.uaword	0x58a5
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x593e
	.uleb128 0x7
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x7
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0x3
	.byte	0x45
	.uaword	0x58be
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x5bf7
	.uleb128 0x7
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x3
	.byte	0x60
	.uaword	0x5957
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x5ce7
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x3
	.byte	0x6e
	.uaword	0x5c0b
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x5d48
	.uleb128 0x7
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x3
	.byte	0x76
	.uaword	0x5d00
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x5f03
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0x3
	.byte	0x8a
	.uaword	0x5d62
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x5f3e
	.uleb128 0xa
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x58b8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x3
	.byte	0xad
	.uaword	0x1d6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x5f1c
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3310
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x3f
	.uaword	0x5f84
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x41
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x42
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x43
	.uaword	0x38b
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Ccpos0_In"
	.byte	0xc
	.byte	0x44
	.uaword	0x5f9d
	.uleb128 0x1c
	.uaword	0x5f57
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x47
	.uaword	0x5fcf
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x49
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x4a
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x4b
	.uaword	0x38b
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Ccpos1_In"
	.byte	0xc
	.byte	0x4c
	.uaword	0x5fe8
	.uleb128 0x1c
	.uaword	0x5fa2
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x4f
	.uaword	0x601a
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x51
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x52
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x53
	.uaword	0x38b
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Ccpos2_In"
	.byte	0xc
	.byte	0x54
	.uaword	0x6033
	.uleb128 0x1c
	.uaword	0x5fed
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x5f
	.uaword	0x6065
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x61
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x62
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x63
	.uaword	0x38b
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T12hr_In"
	.byte	0xc
	.byte	0x64
	.uaword	0x607d
	.uleb128 0x1c
	.uaword	0x6038
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x67
	.uaword	0x60af
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x69
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x6a
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x6b
	.uaword	0x38b
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T13hr_In"
	.byte	0xc
	.byte	0x6c
	.uaword	0x60c7
	.uleb128 0x1c
	.uaword	0x6082
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x6f
	.uaword	0x60f9
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x71
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x72
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x73
	.uaword	0x5ce7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc60_Out"
	.byte	0xc
	.byte	0x74
	.uaword	0x6111
	.uleb128 0x1c
	.uaword	0x60cc
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x77
	.uaword	0x6143
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x79
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x7a
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x7b
	.uaword	0x5ce7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc61_Out"
	.byte	0xc
	.byte	0x7c
	.uaword	0x615b
	.uleb128 0x1c
	.uaword	0x6116
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x7f
	.uaword	0x618d
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x81
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x82
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x83
	.uaword	0x5ce7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc62_Out"
	.byte	0xc
	.byte	0x84
	.uaword	0x61a5
	.uleb128 0x1c
	.uaword	0x6160
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x87
	.uaword	0x61d7
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x89
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x8a
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x8b
	.uaword	0x5ce7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout60_Out"
	.byte	0xc
	.byte	0x8c
	.uaword	0x61f1
	.uleb128 0x1c
	.uaword	0x61aa
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x8f
	.uaword	0x6223
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x91
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x92
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x93
	.uaword	0x5ce7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout61_Out"
	.byte	0xc
	.byte	0x94
	.uaword	0x623d
	.uleb128 0x1c
	.uaword	0x61f6
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x97
	.uaword	0x626f
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x99
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x9a
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x9b
	.uaword	0x5ce7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout62_Out"
	.byte	0xc
	.byte	0x9c
	.uaword	0x6289
	.uleb128 0x1c
	.uaword	0x6242
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x9f
	.uaword	0x62bb
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0xa1
	.uaword	0x5f51
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0xa2
	.uaword	0x5f3e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0xa3
	.uaword	0x5ce7
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout63_Out"
	.byte	0xc
	.byte	0xa4
	.uaword	0x62d5
	.uleb128 0x1c
	.uaword	0x628e
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x3e
	.uaword	0x63df
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInput_cC60"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInput_cC61"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInput_cC62"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInput_cTRAP"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInput_cCPOS0"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInput_cCPOS1"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInput_cCPOS2"
	.sleb128 12
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_CaptureCompareInput"
	.byte	0x2
	.byte	0x46
	.uaword	0x62da
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x4b
	.uaword	0x64a3
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInputSignal_a"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInputSignal_b"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInputSignal_c"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareInputSignal_d"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_CaptureCompareInputSignal"
	.byte	0x2
	.byte	0x50
	.uaword	0x6402
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x5e
	.uaword	0x658c
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
	.byte	0x2
	.byte	0x66
	.uaword	0x64cc
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x85
	.uaword	0x664e
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_disable"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_risingEdge"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_fallingEdge"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_anyEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_ExternalTriggerMode"
	.byte	0x2
	.byte	0x8d
	.uaword	0x65a6
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x93
	.uaword	0x67da
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_permanentCheck"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_cM63"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_t13PM"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_off"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_t12PMCountingUp"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_t12OMCountingDown"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_cM61CountingUp"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_HallSensorTriggerMode_cM61CountingDown"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_HallSensorTriggerMode"
	.byte	0x2
	.byte	0x9d
	.uaword	0x6671
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa3
	.uaword	0x6a16
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
	.byte	0x2
	.byte	0xb7
	.uaword	0x67ff
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xbd
	.uaword	0x6b7d
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSelect_noEvent"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSelect_correctHallEvent"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t13PeriodMatch"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t12OneMatch"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t12Channel1CompareMatch"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t12PeriodMatch"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_MultiChannelSwitchingSelect"
	.byte	0x2
	.byte	0xc5
	.uaword	0x6a35
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xcb
	.uaword	0x6c3e
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSync_direct"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSync_t13ZeroMatch"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_MultiChannelSwitchingSync_t12ZeroMatch"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_MultiChannelSwitchingSync"
	.byte	0x2
	.byte	0xd1
	.uaword	0x6ba8
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xd6
	.uaword	0x6cdc
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
	.byte	0x2
	.byte	0xdb
	.uaword	0x6c67
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xf2
	.uaword	0x6d48
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
	.byte	0x2
	.byte	0xf6
	.uaword	0x6cfa
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xfb
	.uaword	0x6feb
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_off"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_compareMode"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureRisingAndFalling"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureRising"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureFalling"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureAny"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_hallSensor"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_hysteresisLikecompare"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureRisingAndFalling"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureFallingAndRising"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureBothRising"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureBothFalling"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureAny"
	.sleb128 14
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T12ChannelMode"
	.byte	0x2
	.uahalf	0x10a
	.uaword	0x6d62
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x119
	.uaword	0x705c
	.uleb128 0x7
	.string	"IfxCcu6_T12CountMode_edgeAligned"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T12CountMode_centerAligned"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T12CountMode"
	.byte	0x2
	.uahalf	0x11e
	.uaword	0x700a
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x124
	.uaword	0x712d
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_noAction"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_onT12CountingUp"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_onT12CountingDown"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_anyT12"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T13TriggerDirection"
	.byte	0x2
	.uahalf	0x129
	.uaword	0x7079
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x12f
	.uaword	0x7294
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_noAction"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCC60RCompare"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCC61RCompare"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCC62RCompare"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onAnyT12Compare"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onT12Period"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onT12Zero"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCCPOSxEdge"
	.sleb128 7
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T13TriggerEvent"
	.byte	0x2
	.uahalf	0x139
	.uaword	0x7151
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x13e
	.uaword	0x72ea
	.uleb128 0x7
	.string	"IfxCcu6_TimerId_t12"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_TimerId_t13"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TimerId"
	.byte	0x2
	.uahalf	0x141
	.uaword	0x72b4
	.uleb128 0x3
	.string	"PwmHl"
	.byte	0xd
	.byte	0x21
	.uaword	0x730f
	.uleb128 0xb
	.string	"PwmHl_s"
	.byte	0x10
	.byte	0xd
	.byte	0x2e
	.uaword	0x7350
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xd
	.byte	0x30
	.uaword	0x241
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xd
	.byte	0x31
	.uaword	0x2af
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0xd
	.byte	0x32
	.uaword	0x241
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF24
	.byte	0xd
	.byte	0x33
	.uaword	0x2af
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.byte	0x1c
	.byte	0xd
	.byte	0x3a
	.uaword	0x73c4
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xd
	.byte	0x3c
	.uaword	0x241
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xd
	.byte	0x3d
	.uaword	0x2af
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0xd
	.byte	0x3e
	.uaword	0x241
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF24
	.byte	0xd
	.byte	0x3f
	.uaword	0x2af
	.byte	0xc
	.uleb128 0xa
	.string	"phaseDelay"
	.byte	0xd
	.byte	0x40
	.uaword	0x2af
	.byte	0x10
	.uleb128 0xa
	.string	"noiseFilter"
	.byte	0xd
	.byte	0x41
	.uaword	0x2af
	.byte	0x14
	.uleb128 0xa
	.string	"activeState"
	.byte	0xd
	.byte	0x43
	.uaword	0x2fb
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"PwmHl_Config"
	.byte	0xd
	.byte	0x44
	.uaword	0x7350
	.uleb128 0x8
	.byte	0x10
	.byte	0xe
	.byte	0xff
	.uaword	0x742d
	.uleb128 0x15
	.string	"source"
	.byte	0xe
	.uahalf	0x101
	.uaword	0x6a16
	.byte	0
	.uleb128 0x15
	.string	"serviceRequest"
	.byte	0xe
	.uahalf	0x102
	.uaword	0x6cdc
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF25
	.byte	0xe
	.uahalf	0x103
	.uaword	0x201
	.byte	0x8
	.uleb128 0x15
	.string	"typeOfService"
	.byte	0xe
	.uahalf	0x104
	.uaword	0x347c
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc_InterruptConfig"
	.byte	0xe
	.uahalf	0x105
	.uaword	0x73d8
	.uleb128 0x1e
	.byte	0x8
	.byte	0xe
	.uahalf	0x109
	.uaword	0x748d
	.uleb128 0x15
	.string	"switchingSelect"
	.byte	0xe
	.uahalf	0x10b
	.uaword	0x6b7d
	.byte	0
	.uleb128 0x15
	.string	"switchingSync"
	.byte	0xe
	.uahalf	0x10c
	.uaword	0x6c3e
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc_MultiChannelControl"
	.byte	0xe
	.uahalf	0x10d
	.uaword	0x7453
	.uleb128 0x1e
	.byte	0x40
	.byte	0xe
	.uahalf	0x111
	.uaword	0x75a6
	.uleb128 0x1b
	.uaword	.LASF26
	.byte	0xe
	.uahalf	0x113
	.uaword	0x75a6
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF27
	.byte	0xe
	.uahalf	0x114
	.uaword	0x75ac
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF28
	.byte	0xe
	.uahalf	0x115
	.uaword	0x75b2
	.byte	0x8
	.uleb128 0x1b
	.uaword	.LASF29
	.byte	0xe
	.uahalf	0x116
	.uaword	0x75b8
	.byte	0xc
	.uleb128 0x1b
	.uaword	.LASF30
	.byte	0xe
	.uahalf	0x117
	.uaword	0x75be
	.byte	0x10
	.uleb128 0x1b
	.uaword	.LASF31
	.byte	0xe
	.uahalf	0x118
	.uaword	0x75c4
	.byte	0x14
	.uleb128 0x1b
	.uaword	.LASF32
	.byte	0xe
	.uahalf	0x119
	.uaword	0x75ca
	.byte	0x18
	.uleb128 0x1b
	.uaword	.LASF33
	.byte	0xe
	.uahalf	0x11a
	.uaword	0x75d0
	.byte	0x1c
	.uleb128 0x1b
	.uaword	.LASF34
	.byte	0xe
	.uahalf	0x11b
	.uaword	0x75d6
	.byte	0x20
	.uleb128 0x1b
	.uaword	.LASF35
	.byte	0xe
	.uahalf	0x11c
	.uaword	0x75dc
	.byte	0x24
	.uleb128 0x1b
	.uaword	.LASF36
	.byte	0xe
	.uahalf	0x11d
	.uaword	0x5d48
	.byte	0x28
	.uleb128 0x15
	.string	"pinDriver"
	.byte	0xe
	.uahalf	0x11e
	.uaword	0x5f03
	.byte	0x2c
	.uleb128 0x1b
	.uaword	.LASF37
	.byte	0xe
	.uahalf	0x11f
	.uaword	0x593e
	.byte	0x30
	.uleb128 0x15
	.string	"t12hr"
	.byte	0xe
	.uahalf	0x120
	.uaword	0x75e2
	.byte	0x34
	.uleb128 0x15
	.string	"t13hr"
	.byte	0xe
	.uahalf	0x121
	.uaword	0x75e8
	.byte	0x38
	.uleb128 0x15
	.string	"t1xhrInputMode"
	.byte	0xe
	.uahalf	0x122
	.uaword	0x593e
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x60f9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6143
	.uleb128 0x4
	.byte	0x4
	.uaword	0x618d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x61d7
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6223
	.uleb128 0x4
	.byte	0x4
	.uaword	0x626f
	.uleb128 0x4
	.byte	0x4
	.uaword	0x62bb
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5f84
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5fcf
	.uleb128 0x4
	.byte	0x4
	.uaword	0x601a
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6065
	.uleb128 0x4
	.byte	0x4
	.uaword	0x60af
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc_Pins"
	.byte	0xe
	.uahalf	0x123
	.uaword	0x74b7
	.uleb128 0x1e
	.byte	0x8
	.byte	0xe
	.uahalf	0x127
	.uaword	0x7633
	.uleb128 0x15
	.string	"countMode"
	.byte	0xe
	.uahalf	0x129
	.uaword	0x705c
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF38
	.byte	0xe
	.uahalf	0x12a
	.uaword	0x201
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc_Timer12"
	.byte	0xe
	.uahalf	0x12b
	.uaword	0x7609
	.uleb128 0x1e
	.byte	0xc
	.byte	0xe
	.uahalf	0x12f
	.uaword	0x76ae
	.uleb128 0x1b
	.uaword	.LASF38
	.byte	0xe
	.uahalf	0x131
	.uaword	0x201
	.byte	0
	.uleb128 0x15
	.string	"compareValue"
	.byte	0xe
	.uahalf	0x132
	.uaword	0x201
	.byte	0x2
	.uleb128 0x15
	.string	"t12SyncEvent"
	.byte	0xe
	.uahalf	0x133
	.uaword	0x7294
	.byte	0x4
	.uleb128 0x15
	.string	"t12SyncDirection"
	.byte	0xe
	.uahalf	0x134
	.uaword	0x712d
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc_Timer13"
	.byte	0xe
	.uahalf	0x135
	.uaword	0x7651
	.uleb128 0x1e
	.byte	0x1c
	.byte	0xe
	.uahalf	0x139
	.uaword	0x77b1
	.uleb128 0x15
	.string	"t12ExtInputTrigger"
	.byte	0xe
	.uahalf	0x13b
	.uaword	0x75e2
	.byte	0
	.uleb128 0x15
	.string	"t12ExtInputTriggerMode"
	.byte	0xe
	.uahalf	0x13c
	.uaword	0x664e
	.byte	0x4
	.uleb128 0x15
	.string	"t13ExtInputTrigger"
	.byte	0xe
	.uahalf	0x13d
	.uaword	0x75e8
	.byte	0x8
	.uleb128 0x15
	.string	"t13ExtInputTriggerMode"
	.byte	0xe
	.uahalf	0x13e
	.uaword	0x664e
	.byte	0xc
	.uleb128 0x15
	.string	"t13InSyncWithT12"
	.byte	0xe
	.uahalf	0x13f
	.uaword	0x263
	.byte	0x10
	.uleb128 0x15
	.string	"outputTriggerEnabled"
	.byte	0xe
	.uahalf	0x140
	.uaword	0x263
	.byte	0x11
	.uleb128 0x15
	.string	"outputLine"
	.byte	0xe
	.uahalf	0x141
	.uaword	0x336b
	.byte	0x14
	.uleb128 0x15
	.string	"outputTrigger"
	.byte	0xe
	.uahalf	0x142
	.uaword	0x3415
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc_TriggerConfig"
	.byte	0xe
	.uahalf	0x143
	.uaword	0x76cc
	.uleb128 0x1e
	.byte	0x34
	.byte	0xe
	.uahalf	0x14b
	.uaword	0x7818
	.uleb128 0x15
	.string	"base"
	.byte	0xe
	.uahalf	0x14d
	.uaword	0x7302
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF39
	.byte	0xe
	.uahalf	0x14e
	.uaword	0x5f51
	.byte	0x10
	.uleb128 0x15
	.string	"trigger"
	.byte	0xe
	.uahalf	0x14f
	.uaword	0x77b1
	.byte	0x14
	.uleb128 0x1b
	.uaword	.LASF40
	.byte	0xe
	.uahalf	0x150
	.uaword	0x1d6
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc"
	.byte	0xe
	.uahalf	0x151
	.uaword	0x77d5
	.uleb128 0x1e
	.byte	0xa4
	.byte	0xe
	.uahalf	0x155
	.uaword	0x7925
	.uleb128 0x15
	.string	"base"
	.byte	0xe
	.uahalf	0x157
	.uaword	0x73c4
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF39
	.byte	0xe
	.uahalf	0x158
	.uaword	0x5f51
	.byte	0x1c
	.uleb128 0x15
	.string	"timer12"
	.byte	0xe
	.uahalf	0x159
	.uaword	0x7633
	.byte	0x20
	.uleb128 0x15
	.string	"timer13"
	.byte	0xe
	.uahalf	0x15a
	.uaword	0x76ae
	.byte	0x28
	.uleb128 0x1b
	.uaword	.LASF40
	.byte	0xe
	.uahalf	0x15b
	.uaword	0x1d6
	.byte	0x34
	.uleb128 0x15
	.string	"hallSyncEvent"
	.byte	0xe
	.uahalf	0x15c
	.uaword	0x67da
	.byte	0x38
	.uleb128 0x15
	.string	"multiChannelControl"
	.byte	0xe
	.uahalf	0x15d
	.uaword	0x748d
	.byte	0x3c
	.uleb128 0x15
	.string	"pins"
	.byte	0xe
	.uahalf	0x15e
	.uaword	0x7925
	.byte	0x44
	.uleb128 0x15
	.string	"interrupt1"
	.byte	0xe
	.uahalf	0x15f
	.uaword	0x742d
	.byte	0x48
	.uleb128 0x15
	.string	"interrupt2"
	.byte	0xe
	.uahalf	0x160
	.uaword	0x742d
	.byte	0x58
	.uleb128 0x15
	.string	"interrupt3"
	.byte	0xe
	.uahalf	0x161
	.uaword	0x742d
	.byte	0x68
	.uleb128 0x15
	.string	"interrupt4"
	.byte	0xe
	.uahalf	0x162
	.uaword	0x742d
	.byte	0x78
	.uleb128 0x15
	.string	"trigger"
	.byte	0xe
	.uahalf	0x163
	.uaword	0x77b1
	.byte	0x88
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x75ee
	.uleb128 0x10
	.string	"IfxCcu6_PwmBc_Config"
	.byte	0xe
	.uahalf	0x164
	.uaword	0x782e
	.uleb128 0x1f
	.string	"IfxSrc_clearRequest"
	.byte	0x4
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x7971
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xe6
	.uaword	0x7971
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7977
	.uleb128 0x18
	.uaword	0x35e9
	.uleb128 0x21
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x79d3
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x58b8
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x236
	.uaword	0x1d6
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x3
	.uahalf	0x236
	.uaword	0x5d48
	.uleb128 0x22
	.string	"index"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x5ce7
	.byte	0
	.uleb128 0x21
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x7a1b
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x58b8
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d6
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x3
	.uahalf	0x230
	.uaword	0x593e
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setCaptureCompareInputSignal"
	.byte	0x2
	.uahalf	0x777
	.byte	0x1
	.byte	0x3
	.uaword	0x7a8c
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x777
	.uaword	0x5f51
	.uleb128 0x22
	.string	"input"
	.byte	0x2
	.uahalf	0x777
	.uaword	0x63df
	.uleb128 0x22
	.string	"signal"
	.byte	0x2
	.uahalf	0x777
	.uaword	0x64a3
	.uleb128 0x24
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x779
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x77a
	.uaword	0x233
	.byte	0
	.uleb128 0x25
	.string	"IfxCcu6_isModuleEnabled"
	.byte	0x2
	.uahalf	0x753
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x7abf
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x753
	.uaword	0x5f51
	.byte	0
	.uleb128 0x25
	.string	"IfxCcu6_getTimerAvailabilityStatus"
	.byte	0x2
	.uahalf	0x68c
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x7b17
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x5f51
	.uleb128 0x22
	.string	"timer"
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x72ea
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x68e
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableTimer"
	.byte	0x2
	.uahalf	0x633
	.byte	0x1
	.byte	0x3
	.uaword	0x7b5c
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x633
	.uaword	0x5f51
	.uleb128 0x22
	.string	"timer"
	.byte	0x2
	.uahalf	0x633
	.uaword	0x72ea
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x635
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13CounterValue"
	.byte	0x2
	.uahalf	0x810
	.byte	0x1
	.byte	0x3
	.uaword	0x7b9a
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x810
	.uaword	0x5f51
	.uleb128 0x23
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x810
	.uaword	0x201
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13CompareValue"
	.byte	0x2
	.uahalf	0x80a
	.byte	0x1
	.byte	0x3
	.uaword	0x7bd8
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x80a
	.uaword	0x5f51
	.uleb128 0x23
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x80a
	.uaword	0x201
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13TriggerEventMode"
	.byte	0x2
	.uahalf	0x822
	.byte	0x1
	.byte	0x3
	.uaword	0x7c1a
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x822
	.uaword	0x5f51
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x822
	.uaword	0x7294
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13TriggerEventDirection"
	.byte	0x2
	.uahalf	0x81c
	.byte	0x1
	.byte	0x3
	.uaword	0x7c67
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x5f51
	.uleb128 0x22
	.string	"direction"
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x712d
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12CounterValue"
	.byte	0x2
	.uahalf	0x7fe
	.byte	0x1
	.byte	0x3
	.uaword	0x7ca5
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x5f51
	.uleb128 0x23
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x201
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setDeadTimeValue"
	.byte	0x2
	.uahalf	0x78d
	.byte	0x1
	.byte	0x3
	.uaword	0x7ce1
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x78d
	.uaword	0x5f51
	.uleb128 0x23
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x78d
	.uaword	0x1d6
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableDeadTime"
	.byte	0x2
	.uahalf	0x5dd
	.byte	0x1
	.byte	0x3
	.uaword	0x7d37
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5dd
	.uaword	0x5f51
	.uleb128 0x22
	.string	"channel"
	.byte	0x2
	.uahalf	0x5dd
	.uaword	0x6d48
	.uleb128 0x24
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x5df
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x5e0
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_disableDelayBypass"
	.byte	0x2
	.uahalf	0x58c
	.byte	0x1
	.byte	0x3
	.uaword	0x7d69
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x58c
	.uaword	0x5f51
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12ChannelMode"
	.byte	0x2
	.uahalf	0x7f0
	.byte	0x1
	.byte	0x3
	.uaword	0x7dce
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x5f51
	.uleb128 0x22
	.string	"channel"
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x6d48
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x6feb
	.uleb128 0x24
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x7f2
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x7f3
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setMultiChannelSwitchingMode"
	.byte	0x2
	.uahalf	0x7be
	.byte	0x1
	.byte	0x3
	.uaword	0x7e16
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7be
	.uaword	0x5f51
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x7be
	.uaword	0x6b7d
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setMultiChannelSwitchingSync"
	.byte	0x2
	.uahalf	0x7c4
	.byte	0x1
	.byte	0x3
	.uaword	0x7e5f
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7c4
	.uaword	0x5f51
	.uleb128 0x22
	.string	"sync"
	.byte	0x2
	.uahalf	0x7c4
	.uaword	0x6c3e
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setOutputPassiveState"
	.byte	0x2
	.uahalf	0x7ca
	.byte	0x1
	.byte	0x3
	.uaword	0x7ecd
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7ca
	.uaword	0x5f51
	.uleb128 0x22
	.string	"channelOut"
	.byte	0x2
	.uahalf	0x7ca
	.uaword	0x658c
	.uleb128 0x22
	.string	"state"
	.byte	0x2
	.uahalf	0x7ca
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x7cc
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x7cd
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc60OutPin"
	.byte	0x2
	.uahalf	0x6aa
	.byte	0x1
	.byte	0x3
	.uaword	0x7f13
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x6aa
	.uaword	0x75a6
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x6aa
	.uaword	0x5d48
	.uleb128 0x23
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x6aa
	.uaword	0x5f03
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc61OutPin"
	.byte	0x2
	.uahalf	0x6c0
	.byte	0x1
	.byte	0x3
	.uaword	0x7f59
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x75ac
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x5d48
	.uleb128 0x23
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x5f03
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc62OutPin"
	.byte	0x2
	.uahalf	0x6d6
	.byte	0x1
	.byte	0x3
	.uaword	0x7f9f
	.uleb128 0x23
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x6d6
	.uaword	0x75b2
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x6d6
	.uaword	0x5d48
	.uleb128 0x23
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x6d6
	.uaword	0x5f03
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout60Pin"
	.byte	0x2
	.uahalf	0x70a
	.byte	0x1
	.byte	0x3
	.uaword	0x7fe4
	.uleb128 0x23
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x75b8
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x5d48
	.uleb128 0x23
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x5f03
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout61Pin"
	.byte	0x2
	.uahalf	0x711
	.byte	0x1
	.byte	0x3
	.uaword	0x8029
	.uleb128 0x23
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x711
	.uaword	0x75be
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x711
	.uaword	0x5d48
	.uleb128 0x23
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x711
	.uaword	0x5f03
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout62Pin"
	.byte	0x2
	.uahalf	0x718
	.byte	0x1
	.byte	0x3
	.uaword	0x806e
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x718
	.uaword	0x75c4
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x718
	.uaword	0x5d48
	.uleb128 0x23
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x718
	.uaword	0x5f03
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout63Pin"
	.byte	0x2
	.uahalf	0x71f
	.byte	0x1
	.byte	0x3
	.uaword	0x80b3
	.uleb128 0x23
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x75ca
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x5d48
	.uleb128 0x23
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x5f03
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCcpos0Pin"
	.byte	0x2
	.uahalf	0x6dd
	.byte	0x1
	.byte	0x3
	.uaword	0x80ec
	.uleb128 0x23
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x6dd
	.uaword	0x75d0
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6dd
	.uaword	0x593e
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCcpos1Pin"
	.byte	0x2
	.uahalf	0x6ec
	.byte	0x1
	.byte	0x3
	.uaword	0x8125
	.uleb128 0x23
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x6ec
	.uaword	0x75d6
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6ec
	.uaword	0x593e
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCcpos2Pin"
	.byte	0x2
	.uahalf	0x6fb
	.byte	0x1
	.byte	0x3
	.uaword	0x815e
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x6fb
	.uaword	0x75dc
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6fb
	.uaword	0x593e
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT12hrPin"
	.byte	0x2
	.uahalf	0x735
	.byte	0x1
	.byte	0x3
	.uaword	0x819a
	.uleb128 0x22
	.string	"t12hrIn"
	.byte	0x2
	.uahalf	0x735
	.uaword	0x75e2
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x735
	.uaword	0x593e
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT13hrPin"
	.byte	0x2
	.uahalf	0x744
	.byte	0x1
	.byte	0x3
	.uaword	0x81d6
	.uleb128 0x22
	.string	"t13hrIn"
	.byte	0x2
	.uahalf	0x744
	.uaword	0x75e8
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x744
	.uaword	0x593e
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setHallSensorTriggerMode"
	.byte	0x2
	.uahalf	0x7a1
	.byte	0x1
	.byte	0x3
	.uaword	0x8232
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7a1
	.uaword	0x5f51
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x7a1
	.uaword	0x67da
	.uleb128 0x24
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x7a3
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x7a4
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableInterrupt"
	.byte	0x2
	.uahalf	0x5f1
	.byte	0x1
	.byte	0x3
	.uaword	0x827c
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x5f51
	.uleb128 0x22
	.string	"source"
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x6a16
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x5f3
	.uaword	0x233
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_init"
	.byte	0x4
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x82bc
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xfe
	.uaword	0x7971
	.uleb128 0x20
	.string	"typOfService"
	.byte	0x4
	.byte	0xfe
	.uaword	0x347c
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x4
	.byte	0xfe
	.uaword	0x29b
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_enable"
	.byte	0x4
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x82df
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xf8
	.uaword	0x7971
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableShadowTransfer"
	.byte	0x2
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0x8337
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x5f51
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x61e
	.uaword	0x2f46
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_startTimer"
	.byte	0x2
	.uahalf	0x835
	.byte	0x1
	.byte	0x3
	.uaword	0x8385
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x835
	.uaword	0x5f51
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x837
	.uaword	0x2f46
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setExternalRunMode"
	.byte	0x2
	.uahalf	0x799
	.byte	0x1
	.byte	0x3
	.uaword	0x83e9
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x799
	.uaword	0x5f51
	.uleb128 0x22
	.string	"timer"
	.byte	0x2
	.uahalf	0x799
	.uaword	0x72ea
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x799
	.uaword	0x664e
	.uleb128 0x24
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x79b
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_disableShadowTransfer"
	.byte	0x2
	.uahalf	0x59f
	.byte	0x1
	.byte	0x3
	.uaword	0x8442
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x5f51
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x5a1
	.uaword	0x2f46
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_stopTimer"
	.byte	0x2
	.uahalf	0x83f
	.byte	0x1
	.byte	0x3
	.uaword	0x848f
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x5f51
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x841
	.uaword	0x2f46
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_updateHallPattern"
	.byte	0x2
	.uahalf	0x849
	.byte	0x1
	.byte	0x3
	.uaword	0x8508
	.uleb128 0x23
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x849
	.uaword	0x5f51
	.uleb128 0x22
	.string	"currentHall"
	.byte	0x2
	.uahalf	0x849
	.uaword	0x1d6
	.uleb128 0x22
	.string	"expectedHall"
	.byte	0x2
	.uahalf	0x849
	.uaword	0x1d6
	.uleb128 0x22
	.string	"output"
	.byte	0x2
	.uahalf	0x849
	.uaword	0x1d6
	.uleb128 0x27
	.string	"mcmouts"
	.byte	0x2
	.uahalf	0x84b
	.uaword	0x2b94
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxCcu6_PwmBc_getMotorSpeed"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x233
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8588
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x1
	.byte	0x24
	.uaword	0x8588
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.string	"currentTime"
	.byte	0x1
	.byte	0x26
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.string	"previousTime"
	.byte	0x1
	.byte	0x26
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.string	"speed"
	.byte	0x1
	.byte	0x27
	.uaword	0x241
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7818
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxCcu6_PwmBc_initModule"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x93b6
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x1
	.byte	0x33
	.uaword	0x8588
	.byte	0x3
	.byte	0x8e
	.sleb128 -852
	.uleb128 0x2c
	.string	"config"
	.byte	0x1
	.byte	0x33
	.uaword	0x93b6
	.byte	0x3
	.byte	0x8e
	.sleb128 -856
	.uleb128 0x2a
	.string	"ccu6SFR"
	.byte	0x1
	.byte	0x35
	.uaword	0x5f51
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.string	"pins"
	.byte	0x1
	.byte	0x99
	.uaword	0x93c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x7a8c
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.byte	0x3b
	.uaword	0x861a
	.uleb128 0x2e
	.uaword	0x7ab2
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x2d
	.uaword	0x7abf
	.uaword	.LBB201
	.uaword	.LBE201
	.byte	0x1
	.byte	0x43
	.uaword	0x8653
	.uleb128 0x2e
	.uaword	0x7afc
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2e
	.uaword	0x7af0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2f
	.uaword	.LBB202
	.uaword	.LBE202
	.uleb128 0x30
	.uaword	0x7b0a
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7b17
	.uaword	.LBB203
	.uaword	.LBE203
	.byte	0x1
	.byte	0x45
	.uaword	0x868c
	.uleb128 0x2e
	.uaword	0x7b41
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2e
	.uaword	0x7b35
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2f
	.uaword	.LBB204
	.uaword	.LBE204
	.uleb128 0x30
	.uaword	0x7b4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7b5c
	.uaword	.LBB205
	.uaword	.LBE205
	.byte	0x1
	.byte	0x4d
	.uaword	0x86b2
	.uleb128 0x2e
	.uaword	0x7b8d
	.byte	0x3
	.byte	0x8e
	.sleb128 -106
	.uleb128 0x2e
	.uaword	0x7b81
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x2d
	.uaword	0x7b9a
	.uaword	.LBB207
	.uaword	.LBE207
	.byte	0x1
	.byte	0x4f
	.uaword	0x86d8
	.uleb128 0x2e
	.uaword	0x7bcb
	.byte	0x3
	.byte	0x8e
	.sleb128 -114
	.uleb128 0x2e
	.uaword	0x7bbf
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x2d
	.uaword	0x7bd8
	.uaword	.LBB209
	.uaword	.LBE209
	.byte	0x1
	.byte	0x55
	.uaword	0x86fe
	.uleb128 0x2e
	.uaword	0x7c0d
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2e
	.uaword	0x7c01
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x2d
	.uaword	0x7c1a
	.uaword	.LBB211
	.uaword	.LBE211
	.byte	0x1
	.byte	0x56
	.uaword	0x8724
	.uleb128 0x2e
	.uaword	0x7c54
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2e
	.uaword	0x7c48
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x2d
	.uaword	0x7abf
	.uaword	.LBB213
	.uaword	.LBE213
	.byte	0x1
	.byte	0x5c
	.uaword	0x875d
	.uleb128 0x2e
	.uaword	0x7afc
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2e
	.uaword	0x7af0
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2f
	.uaword	.LBB214
	.uaword	.LBE214
	.uleb128 0x30
	.uaword	0x7b0a
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7b17
	.uaword	.LBB215
	.uaword	.LBE215
	.byte	0x1
	.byte	0x5e
	.uaword	0x8796
	.uleb128 0x2e
	.uaword	0x7b41
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2e
	.uaword	0x7b35
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2f
	.uaword	.LBB216
	.uaword	.LBE216
	.uleb128 0x30
	.uaword	0x7b4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7c67
	.uaword	.LBB217
	.uaword	.LBE217
	.byte	0x1
	.byte	0x67
	.uaword	0x87bc
	.uleb128 0x2e
	.uaword	0x7c98
	.byte	0x3
	.byte	0x8e
	.sleb128 -162
	.uleb128 0x2e
	.uaword	0x7c8c
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.uleb128 0x2d
	.uaword	0x7ca5
	.uaword	.LBB219
	.uaword	.LBE219
	.byte	0x1
	.byte	0x6c
	.uaword	0x87e2
	.uleb128 0x2e
	.uaword	0x7cd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -169
	.uleb128 0x2e
	.uaword	0x7cc8
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.uleb128 0x2d
	.uaword	0x7ce1
	.uaword	.LBB221
	.uaword	.LBE221
	.byte	0x1
	.byte	0x6d
	.uaword	0x8824
	.uleb128 0x2e
	.uaword	0x7d0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x2e
	.uaword	0x7d02
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2f
	.uaword	.LBB222
	.uaword	.LBE222
	.uleb128 0x30
	.uaword	0x7d1e
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x30
	.uaword	0x7d2a
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7d37
	.uaword	.LBB223
	.uaword	.LBE223
	.byte	0x1
	.byte	0x6e
	.uaword	0x8841
	.uleb128 0x2e
	.uaword	0x7d5c
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.byte	0
	.uleb128 0x2d
	.uaword	0x7d69
	.uaword	.LBB225
	.uaword	.LBE225
	.byte	0x1
	.byte	0x72
	.uaword	0x888c
	.uleb128 0x2e
	.uaword	0x7da9
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x2e
	.uaword	0x7d99
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x2e
	.uaword	0x7d8d
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x2f
	.uaword	.LBB226
	.uaword	.LBE226
	.uleb128 0x30
	.uaword	0x7db5
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x30
	.uaword	0x7dc1
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7d69
	.uaword	.LBB227
	.uaword	.LBE227
	.byte	0x1
	.byte	0x73
	.uaword	0x88d7
	.uleb128 0x2e
	.uaword	0x7da9
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x2e
	.uaword	0x7d99
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x2e
	.uaword	0x7d8d
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x2f
	.uaword	.LBB228
	.uaword	.LBE228
	.uleb128 0x30
	.uaword	0x7db5
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x30
	.uaword	0x7dc1
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7d69
	.uaword	.LBB229
	.uaword	.LBE229
	.byte	0x1
	.byte	0x74
	.uaword	0x8922
	.uleb128 0x2e
	.uaword	0x7da9
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x2e
	.uaword	0x7d99
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x2e
	.uaword	0x7d8d
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x2f
	.uaword	.LBB230
	.uaword	.LBE230
	.uleb128 0x30
	.uaword	0x7db5
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.uleb128 0x30
	.uaword	0x7dc1
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7dce
	.uaword	.LBB231
	.uaword	.LBE231
	.byte	0x1
	.byte	0x7a
	.uaword	0x8948
	.uleb128 0x2e
	.uaword	0x7e09
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x2e
	.uaword	0x7dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.byte	0
	.uleb128 0x2d
	.uaword	0x7e16
	.uaword	.LBB233
	.uaword	.LBE233
	.byte	0x1
	.byte	0x7b
	.uaword	0x896e
	.uleb128 0x2e
	.uaword	0x7e51
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x2e
	.uaword	0x7e45
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.byte	0
	.uleb128 0x2d
	.uaword	0x7e5f
	.uaword	.LBB235
	.uaword	.LBE235
	.byte	0x1
	.byte	0x8d
	.uaword	0x89b9
	.uleb128 0x2e
	.uaword	0x7ea6
	.byte	0x3
	.byte	0x8e
	.sleb128 -277
	.uleb128 0x2e
	.uaword	0x7e93
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x2e
	.uaword	0x7e87
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x2f
	.uaword	.LBB236
	.uaword	.LBE236
	.uleb128 0x30
	.uaword	0x7eb4
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x30
	.uaword	0x7ec0
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7e5f
	.uaword	.LBB237
	.uaword	.LBE237
	.byte	0x1
	.byte	0x8e
	.uaword	0x8a04
	.uleb128 0x2e
	.uaword	0x7ea6
	.byte	0x3
	.byte	0x8e
	.sleb128 -297
	.uleb128 0x2e
	.uaword	0x7e93
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x2e
	.uaword	0x7e87
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x2f
	.uaword	.LBB238
	.uaword	.LBE238
	.uleb128 0x30
	.uaword	0x7eb4
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x30
	.uaword	0x7ec0
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7e5f
	.uaword	.LBB239
	.uaword	.LBE239
	.byte	0x1
	.byte	0x8f
	.uaword	0x8a4f
	.uleb128 0x2e
	.uaword	0x7ea6
	.byte	0x3
	.byte	0x8e
	.sleb128 -317
	.uleb128 0x2e
	.uaword	0x7e93
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.uleb128 0x2e
	.uaword	0x7e87
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x2f
	.uaword	.LBB240
	.uaword	.LBE240
	.uleb128 0x30
	.uaword	0x7eb4
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x30
	.uaword	0x7ec0
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7e5f
	.uaword	.LBB241
	.uaword	.LBE241
	.byte	0x1
	.byte	0x94
	.uaword	0x8a9a
	.uleb128 0x2e
	.uaword	0x7ea6
	.byte	0x3
	.byte	0x8e
	.sleb128 -337
	.uleb128 0x2e
	.uaword	0x7e93
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x2e
	.uaword	0x7e87
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.uleb128 0x2f
	.uaword	.LBB242
	.uaword	.LBE242
	.uleb128 0x30
	.uaword	0x7eb4
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.uleb128 0x30
	.uaword	0x7ec0
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB243
	.uaword	.LBE243
	.uaword	0x908a
	.uleb128 0x32
	.uaword	.LASF26
	.byte	0x1
	.byte	0x9f
	.uaword	0x75a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	.LASF27
	.byte	0x1
	.byte	0xa6
	.uaword	0x75ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	.LASF28
	.byte	0x1
	.byte	0xad
	.uaword	0x75b2
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.uaword	.LASF29
	.byte	0x1
	.byte	0xb4
	.uaword	0x75b8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.uaword	.LASF30
	.byte	0x1
	.byte	0xbb
	.uaword	0x75be
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x32
	.uaword	.LASF31
	.byte	0x1
	.byte	0xc2
	.uaword	0x75c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x32
	.uaword	.LASF32
	.byte	0x1
	.byte	0xc9
	.uaword	0x75ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x32
	.uaword	.LASF33
	.byte	0x1
	.byte	0xd2
	.uaword	0x75d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x32
	.uaword	.LASF34
	.byte	0x1
	.byte	0xd9
	.uaword	0x75d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	.LASF35
	.byte	0x1
	.byte	0xe0
	.uaword	0x75dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.string	"t12hr"
	.byte	0x1
	.byte	0xe7
	.uaword	0x75e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.string	"t13hr"
	.byte	0x1
	.byte	0xee
	.uaword	0x75e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2d
	.uaword	0x7ecd
	.uaword	.LBB244
	.uaword	.LBE244
	.byte	0x1
	.byte	0xa3
	.uaword	0x8bb7
	.uleb128 0x2e
	.uaword	0x7f06
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.uleb128 0x2e
	.uaword	0x7efa
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.uleb128 0x2e
	.uaword	0x7eee
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.uleb128 0x33
	.uaword	0x797c
	.uaword	.LBB246
	.uaword	.LBE246
	.byte	0x2
	.uahalf	0x6ac
	.uleb128 0x2e
	.uaword	0x79c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.uleb128 0x2e
	.uaword	0x79b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.uleb128 0x2e
	.uaword	0x79ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -365
	.uleb128 0x2e
	.uaword	0x799f
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7f13
	.uaword	.LBB248
	.uaword	.LBE248
	.byte	0x1
	.byte	0xaa
	.uaword	0x8c1b
	.uleb128 0x2e
	.uaword	0x7f4c
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.uleb128 0x2e
	.uaword	0x7f40
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.uleb128 0x2e
	.uaword	0x7f34
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.uleb128 0x33
	.uaword	0x797c
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x2
	.uahalf	0x6c2
	.uleb128 0x2e
	.uaword	0x79c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.uleb128 0x2e
	.uaword	0x79b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.uleb128 0x2e
	.uaword	0x79ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -393
	.uleb128 0x2e
	.uaword	0x799f
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7f59
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x1
	.byte	0xb1
	.uaword	0x8c7f
	.uleb128 0x2e
	.uaword	0x7f92
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.uleb128 0x2e
	.uaword	0x7f86
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.uleb128 0x2e
	.uaword	0x7f7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.uleb128 0x33
	.uaword	0x797c
	.uaword	.LBB254
	.uaword	.LBE254
	.byte	0x2
	.uahalf	0x6d8
	.uleb128 0x2e
	.uaword	0x79c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -432
	.uleb128 0x2e
	.uaword	0x79b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.uleb128 0x2e
	.uaword	0x79ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -421
	.uleb128 0x2e
	.uaword	0x799f
	.byte	0x3
	.byte	0x8e
	.sleb128 -420
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7f9f
	.uaword	.LBB256
	.uaword	.LBE256
	.byte	0x1
	.byte	0xb8
	.uaword	0x8ce3
	.uleb128 0x2e
	.uaword	0x7fd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.uleb128 0x2e
	.uaword	0x7fcb
	.byte	0x3
	.byte	0x8e
	.sleb128 -440
	.uleb128 0x2e
	.uaword	0x7fbf
	.byte	0x3
	.byte	0x8e
	.sleb128 -436
	.uleb128 0x33
	.uaword	0x797c
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x2
	.uahalf	0x70c
	.uleb128 0x2e
	.uaword	0x79c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -460
	.uleb128 0x2e
	.uaword	0x79b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -456
	.uleb128 0x2e
	.uaword	0x79ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -449
	.uleb128 0x2e
	.uaword	0x799f
	.byte	0x3
	.byte	0x8e
	.sleb128 -448
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7fe4
	.uaword	.LBB260
	.uaword	.LBE260
	.byte	0x1
	.byte	0xbf
	.uaword	0x8d47
	.uleb128 0x2e
	.uaword	0x801c
	.byte	0x3
	.byte	0x8e
	.sleb128 -472
	.uleb128 0x2e
	.uaword	0x8010
	.byte	0x3
	.byte	0x8e
	.sleb128 -468
	.uleb128 0x2e
	.uaword	0x8004
	.byte	0x3
	.byte	0x8e
	.sleb128 -464
	.uleb128 0x33
	.uaword	0x797c
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x2
	.uahalf	0x713
	.uleb128 0x2e
	.uaword	0x79c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -488
	.uleb128 0x2e
	.uaword	0x79b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -484
	.uleb128 0x2e
	.uaword	0x79ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -477
	.uleb128 0x2e
	.uaword	0x799f
	.byte	0x3
	.byte	0x8e
	.sleb128 -476
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x8029
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.byte	0xc6
	.uaword	0x8dab
	.uleb128 0x2e
	.uaword	0x8061
	.byte	0x3
	.byte	0x8e
	.sleb128 -500
	.uleb128 0x2e
	.uaword	0x8055
	.byte	0x3
	.byte	0x8e
	.sleb128 -496
	.uleb128 0x2e
	.uaword	0x8049
	.byte	0x3
	.byte	0x8e
	.sleb128 -492
	.uleb128 0x33
	.uaword	0x797c
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x2
	.uahalf	0x71a
	.uleb128 0x2e
	.uaword	0x79c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -516
	.uleb128 0x2e
	.uaword	0x79b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -512
	.uleb128 0x2e
	.uaword	0x79ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -505
	.uleb128 0x2e
	.uaword	0x799f
	.byte	0x3
	.byte	0x8e
	.sleb128 -504
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x806e
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x1
	.byte	0xcd
	.uaword	0x8e0f
	.uleb128 0x2e
	.uaword	0x80a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -528
	.uleb128 0x2e
	.uaword	0x809a
	.byte	0x3
	.byte	0x8e
	.sleb128 -524
	.uleb128 0x2e
	.uaword	0x808e
	.byte	0x3
	.byte	0x8e
	.sleb128 -520
	.uleb128 0x33
	.uaword	0x797c
	.uaword	.LBB270
	.uaword	.LBE270
	.byte	0x2
	.uahalf	0x721
	.uleb128 0x2e
	.uaword	0x79c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -544
	.uleb128 0x2e
	.uaword	0x79b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -540
	.uleb128 0x2e
	.uaword	0x79ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -533
	.uleb128 0x2e
	.uaword	0x799f
	.byte	0x3
	.byte	0x8e
	.sleb128 -532
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x80b3
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.byte	0xd6
	.uaword	0x8ead
	.uleb128 0x2e
	.uaword	0x80df
	.byte	0x3
	.byte	0x8e
	.sleb128 -552
	.uleb128 0x2e
	.uaword	0x80d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -548
	.uleb128 0x34
	.uaword	0x79d3
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x2
	.uahalf	0x6df
	.uaword	0x8e64
	.uleb128 0x2e
	.uaword	0x7a0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -564
	.uleb128 0x2e
	.uaword	0x7a02
	.byte	0x3
	.byte	0x8e
	.sleb128 -557
	.uleb128 0x2e
	.uaword	0x79f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -556
	.byte	0
	.uleb128 0x33
	.uaword	0x7a1b
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x2
	.uahalf	0x6e0
	.uleb128 0x2e
	.uaword	0x7a64
	.byte	0x3
	.byte	0x8e
	.sleb128 -576
	.uleb128 0x2e
	.uaword	0x7a56
	.byte	0x3
	.byte	0x8e
	.sleb128 -572
	.uleb128 0x2e
	.uaword	0x7a4a
	.byte	0x3
	.byte	0x8e
	.sleb128 -568
	.uleb128 0x2f
	.uaword	.LBB277
	.uaword	.LBE277
	.uleb128 0x30
	.uaword	0x7a73
	.byte	0x3
	.byte	0x8e
	.sleb128 -580
	.uleb128 0x30
	.uaword	0x7a7f
	.byte	0x3
	.byte	0x8e
	.sleb128 -584
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x80ec
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.byte	0xdd
	.uaword	0x8f4b
	.uleb128 0x2e
	.uaword	0x8118
	.byte	0x3
	.byte	0x8e
	.sleb128 -592
	.uleb128 0x2e
	.uaword	0x810c
	.byte	0x3
	.byte	0x8e
	.sleb128 -588
	.uleb128 0x34
	.uaword	0x79d3
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x2
	.uahalf	0x6ee
	.uaword	0x8f02
	.uleb128 0x2e
	.uaword	0x7a0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -604
	.uleb128 0x2e
	.uaword	0x7a02
	.byte	0x3
	.byte	0x8e
	.sleb128 -597
	.uleb128 0x2e
	.uaword	0x79f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -596
	.byte	0
	.uleb128 0x33
	.uaword	0x7a1b
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x2
	.uahalf	0x6ef
	.uleb128 0x2e
	.uaword	0x7a64
	.byte	0x3
	.byte	0x8e
	.sleb128 -616
	.uleb128 0x2e
	.uaword	0x7a56
	.byte	0x3
	.byte	0x8e
	.sleb128 -612
	.uleb128 0x2e
	.uaword	0x7a4a
	.byte	0x3
	.byte	0x8e
	.sleb128 -608
	.uleb128 0x2f
	.uaword	.LBB283
	.uaword	.LBE283
	.uleb128 0x30
	.uaword	0x7a73
	.byte	0x3
	.byte	0x8e
	.sleb128 -620
	.uleb128 0x30
	.uaword	0x7a7f
	.byte	0x3
	.byte	0x8e
	.sleb128 -624
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x8125
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.byte	0xe4
	.uaword	0x8fe9
	.uleb128 0x2e
	.uaword	0x8151
	.byte	0x3
	.byte	0x8e
	.sleb128 -632
	.uleb128 0x2e
	.uaword	0x8145
	.byte	0x3
	.byte	0x8e
	.sleb128 -628
	.uleb128 0x34
	.uaword	0x79d3
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x2
	.uahalf	0x6fd
	.uaword	0x8fa0
	.uleb128 0x2e
	.uaword	0x7a0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -644
	.uleb128 0x2e
	.uaword	0x7a02
	.byte	0x3
	.byte	0x8e
	.sleb128 -637
	.uleb128 0x2e
	.uaword	0x79f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -636
	.byte	0
	.uleb128 0x33
	.uaword	0x7a1b
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x2
	.uahalf	0x6fe
	.uleb128 0x2e
	.uaword	0x7a64
	.byte	0x3
	.byte	0x8e
	.sleb128 -656
	.uleb128 0x2e
	.uaword	0x7a56
	.byte	0x3
	.byte	0x8e
	.sleb128 -652
	.uleb128 0x2e
	.uaword	0x7a4a
	.byte	0x3
	.byte	0x8e
	.sleb128 -648
	.uleb128 0x2f
	.uaword	.LBB289
	.uaword	.LBE289
	.uleb128 0x30
	.uaword	0x7a73
	.byte	0x3
	.byte	0x8e
	.sleb128 -660
	.uleb128 0x30
	.uaword	0x7a7f
	.byte	0x3
	.byte	0x8e
	.sleb128 -664
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x815e
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x1
	.byte	0xeb
	.uaword	0x903b
	.uleb128 0x2e
	.uaword	0x818d
	.byte	0x3
	.byte	0x8e
	.sleb128 -672
	.uleb128 0x2e
	.uaword	0x817d
	.byte	0x3
	.byte	0x8e
	.sleb128 -668
	.uleb128 0x33
	.uaword	0x79d3
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x2
	.uahalf	0x737
	.uleb128 0x2e
	.uaword	0x7a0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -684
	.uleb128 0x2e
	.uaword	0x7a02
	.byte	0x3
	.byte	0x8e
	.sleb128 -677
	.uleb128 0x2e
	.uaword	0x79f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -676
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x819a
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x1
	.byte	0xf2
	.uleb128 0x2e
	.uaword	0x81c9
	.byte	0x3
	.byte	0x8e
	.sleb128 -692
	.uleb128 0x2e
	.uaword	0x81b9
	.byte	0x3
	.byte	0x8e
	.sleb128 -688
	.uleb128 0x33
	.uaword	0x79d3
	.uaword	.LBB296
	.uaword	.LBE296
	.byte	0x2
	.uahalf	0x746
	.uleb128 0x2e
	.uaword	0x7a0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -704
	.uleb128 0x2e
	.uaword	0x7a02
	.byte	0x3
	.byte	0x8e
	.sleb128 -697
	.uleb128 0x2e
	.uaword	0x79f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -696
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x81d6
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x1
	.byte	0xf8
	.uaword	0x90cc
	.uleb128 0x2e
	.uaword	0x820d
	.byte	0x3
	.byte	0x8e
	.sleb128 -712
	.uleb128 0x2e
	.uaword	0x8201
	.byte	0x3
	.byte	0x8e
	.sleb128 -708
	.uleb128 0x2f
	.uaword	.LBB299
	.uaword	.LBE299
	.uleb128 0x30
	.uaword	0x8219
	.byte	0x3
	.byte	0x8e
	.sleb128 -716
	.uleb128 0x30
	.uaword	0x8225
	.byte	0x3
	.byte	0x8e
	.sleb128 -720
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB300
	.uaword	.LBE300
	.uaword	0x9186
	.uleb128 0x36
	.string	"src"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x7971
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2d
	.uaword	0x8232
	.uaword	.LBB301
	.uaword	.LBE301
	.byte	0x1
	.byte	0xfe
	.uaword	0x9121
	.uleb128 0x2e
	.uaword	0x8260
	.byte	0x3
	.byte	0x8e
	.sleb128 -728
	.uleb128 0x2e
	.uaword	0x8254
	.byte	0x3
	.byte	0x8e
	.sleb128 -724
	.uleb128 0x2f
	.uaword	.LBB302
	.uaword	.LBE302
	.uleb128 0x30
	.uaword	0x826f
	.byte	0x3
	.byte	0x8e
	.sleb128 -732
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x827c
	.uaword	.LBB303
	.uaword	.LBE303
	.byte	0x1
	.uahalf	0x103
	.uaword	0x916b
	.uleb128 0x2e
	.uaword	0x82b0
	.byte	0x3
	.byte	0x8e
	.sleb128 -742
	.uleb128 0x2e
	.uaword	0x829c
	.byte	0x3
	.byte	0x8e
	.sleb128 -740
	.uleb128 0x2e
	.uaword	0x8291
	.byte	0x3
	.byte	0x8e
	.sleb128 -736
	.uleb128 0x33
	.uaword	0x7948
	.uaword	.LBB305
	.uaword	.LBE305
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7965
	.byte	0x3
	.byte	0x8e
	.sleb128 -748
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x82bc
	.uaword	.LBB307
	.uaword	.LBE307
	.byte	0x1
	.uahalf	0x104
	.uleb128 0x2e
	.uaword	0x82d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -752
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB309
	.uaword	.LBE309
	.uaword	0x9241
	.uleb128 0x36
	.string	"src"
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x7971
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x34
	.uaword	0x8232
	.uaword	.LBB310
	.uaword	.LBE310
	.byte	0x1
	.uahalf	0x109
	.uaword	0x91dc
	.uleb128 0x2e
	.uaword	0x8260
	.byte	0x3
	.byte	0x8e
	.sleb128 -760
	.uleb128 0x2e
	.uaword	0x8254
	.byte	0x3
	.byte	0x8e
	.sleb128 -756
	.uleb128 0x2f
	.uaword	.LBB311
	.uaword	.LBE311
	.uleb128 0x30
	.uaword	0x826f
	.byte	0x3
	.byte	0x8e
	.sleb128 -764
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x827c
	.uaword	.LBB312
	.uaword	.LBE312
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x9226
	.uleb128 0x2e
	.uaword	0x82b0
	.byte	0x3
	.byte	0x8e
	.sleb128 -774
	.uleb128 0x2e
	.uaword	0x829c
	.byte	0x3
	.byte	0x8e
	.sleb128 -772
	.uleb128 0x2e
	.uaword	0x8291
	.byte	0x3
	.byte	0x8e
	.sleb128 -768
	.uleb128 0x33
	.uaword	0x7948
	.uaword	.LBB314
	.uaword	.LBE314
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7965
	.byte	0x3
	.byte	0x8e
	.sleb128 -780
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x82bc
	.uaword	.LBB316
	.uaword	.LBE316
	.byte	0x1
	.uahalf	0x10f
	.uleb128 0x2e
	.uaword	0x82d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -784
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB318
	.uaword	.LBE318
	.uaword	0x92fd
	.uleb128 0x36
	.string	"src"
	.byte	0x1
	.uahalf	0x117
	.uaword	0x7971
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x34
	.uaword	0x8232
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x1
	.uahalf	0x114
	.uaword	0x9298
	.uleb128 0x2e
	.uaword	0x8260
	.byte	0x3
	.byte	0x8e
	.sleb128 -792
	.uleb128 0x2e
	.uaword	0x8254
	.byte	0x3
	.byte	0x8e
	.sleb128 -788
	.uleb128 0x2f
	.uaword	.LBB320
	.uaword	.LBE320
	.uleb128 0x30
	.uaword	0x826f
	.byte	0x3
	.byte	0x8e
	.sleb128 -796
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x827c
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x1
	.uahalf	0x119
	.uaword	0x92e2
	.uleb128 0x2e
	.uaword	0x82b0
	.byte	0x3
	.byte	0x8e
	.sleb128 -806
	.uleb128 0x2e
	.uaword	0x829c
	.byte	0x3
	.byte	0x8e
	.sleb128 -804
	.uleb128 0x2e
	.uaword	0x8291
	.byte	0x3
	.byte	0x8e
	.sleb128 -800
	.uleb128 0x33
	.uaword	0x7948
	.uaword	.LBB323
	.uaword	.LBE323
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7965
	.byte	0x3
	.byte	0x8e
	.sleb128 -812
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x82bc
	.uaword	.LBB325
	.uaword	.LBE325
	.byte	0x1
	.uahalf	0x11a
	.uleb128 0x2e
	.uaword	0x82d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -816
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	.LBB327
	.uaword	.LBE327
	.uleb128 0x36
	.string	"src"
	.byte	0x1
	.uahalf	0x122
	.uaword	0x7971
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x34
	.uaword	0x8232
	.uaword	.LBB328
	.uaword	.LBE328
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x9350
	.uleb128 0x2e
	.uaword	0x8260
	.byte	0x3
	.byte	0x8e
	.sleb128 -824
	.uleb128 0x2e
	.uaword	0x8254
	.byte	0x3
	.byte	0x8e
	.sleb128 -820
	.uleb128 0x2f
	.uaword	.LBB329
	.uaword	.LBE329
	.uleb128 0x30
	.uaword	0x826f
	.byte	0x3
	.byte	0x8e
	.sleb128 -828
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x827c
	.uaword	.LBB330
	.uaword	.LBE330
	.byte	0x1
	.uahalf	0x124
	.uaword	0x939a
	.uleb128 0x2e
	.uaword	0x82b0
	.byte	0x3
	.byte	0x8e
	.sleb128 -838
	.uleb128 0x2e
	.uaword	0x829c
	.byte	0x3
	.byte	0x8e
	.sleb128 -836
	.uleb128 0x2e
	.uaword	0x8291
	.byte	0x3
	.byte	0x8e
	.sleb128 -832
	.uleb128 0x33
	.uaword	0x7948
	.uaword	.LBB332
	.uaword	.LBE332
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7965
	.byte	0x3
	.byte	0x8e
	.sleb128 -844
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x82bc
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.uahalf	0x125
	.uleb128 0x2e
	.uaword	0x82d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -848
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x93bc
	.uleb128 0x1c
	.uaword	0x792b
	.uleb128 0x4
	.byte	0x4
	.uaword	0x93c7
	.uleb128 0x1c
	.uaword	0x75ee
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_PwmBc_initModuleConfig"
	.byte	0x1
	.uahalf	0x13c
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x943e
	.uleb128 0x38
	.string	"config"
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x943e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x5f51
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x36
	.string	"defaultConfig"
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x93bc
	.byte	0x5
	.byte	0x3
	.uaword	defaultConfig.10460
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x792b
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxCcu6_PwmBc_start"
	.byte	0x1
	.uahalf	0x191
	.byte	0x1
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x964d
	.uleb128 0x39
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x191
	.uaword	0x8588
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x34
	.uaword	0x82df
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.uahalf	0x194
	.uaword	0x94bd
	.uleb128 0x2e
	.uaword	0x831e
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2e
	.uaword	0x8312
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2e
	.uaword	0x8306
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	.LBB337
	.uaword	.LBE337
	.uleb128 0x30
	.uaword	0x832a
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x8337
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x1
	.uahalf	0x19c
	.uaword	0x94fd
	.uleb128 0x2e
	.uaword	0x836c
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2e
	.uaword	0x8360
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2e
	.uaword	0x8354
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.uaword	.LBB339
	.uaword	.LBE339
	.uleb128 0x30
	.uaword	0x8378
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x8337
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x953d
	.uleb128 0x2e
	.uaword	0x836c
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x2e
	.uaword	0x8360
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x2e
	.uaword	0x8354
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2f
	.uaword	.LBB341
	.uaword	.LBE341
	.uleb128 0x30
	.uaword	0x8378
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x8385
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x1
	.uahalf	0x1ad
	.uaword	0x9584
	.uleb128 0x2e
	.uaword	0x83c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	0x83b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x83aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	.LBB343
	.uaword	.LBE343
	.uleb128 0x30
	.uaword	0x83d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x30
	.uaword	0x83dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x8337
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x1
	.uahalf	0x1b2
	.uaword	0x95c4
	.uleb128 0x2e
	.uaword	0x836c
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x2e
	.uaword	0x8360
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x2e
	.uaword	0x8354
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2f
	.uaword	.LBB345
	.uaword	.LBE345
	.uleb128 0x30
	.uaword	0x8378
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x8385
	.uaword	.LBB346
	.uaword	.LBE346
	.byte	0x1
	.uahalf	0x1bb
	.uaword	0x960d
	.uleb128 0x2e
	.uaword	0x83c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2e
	.uaword	0x83b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2e
	.uaword	0x83aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2f
	.uaword	.LBB347
	.uaword	.LBE347
	.uleb128 0x30
	.uaword	0x83d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x30
	.uaword	0x83dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x8337
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x1c0
	.uleb128 0x2e
	.uaword	0x836c
	.byte	0x3
	.byte	0x8e
	.sleb128 -78
	.uleb128 0x2e
	.uaword	0x8360
	.byte	0x3
	.byte	0x8e
	.sleb128 -77
	.uleb128 0x2e
	.uaword	0x8354
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2f
	.uaword	.LBB349
	.uaword	.LBE349
	.uleb128 0x30
	.uaword	0x8378
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxCcu6_PwmBc_stop"
	.byte	0x1
	.uahalf	0x1c6
	.byte	0x1
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x97dd
	.uleb128 0x39
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0x8588
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x34
	.uaword	0x83e9
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x1c8
	.uaword	0x96c5
	.uleb128 0x2e
	.uaword	0x8429
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2e
	.uaword	0x841d
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2e
	.uaword	0x8411
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	.LBB351
	.uaword	.LBE351
	.uleb128 0x30
	.uaword	0x8435
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x7bd8
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.uahalf	0x1cd
	.uaword	0x96ea
	.uleb128 0x2e
	.uaword	0x7c0d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x7c01
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x34
	.uaword	0x7c1a
	.uaword	.LBB354
	.uaword	.LBE354
	.byte	0x1
	.uahalf	0x1ce
	.uaword	0x970f
	.uleb128 0x2e
	.uaword	0x7c54
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.uaword	0x7c48
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x34
	.uaword	0x8385
	.uaword	.LBB356
	.uaword	.LBE356
	.byte	0x1
	.uahalf	0x1d6
	.uaword	0x9756
	.uleb128 0x2e
	.uaword	0x83c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	0x83b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x83aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	.LBB357
	.uaword	.LBE357
	.uleb128 0x30
	.uaword	0x83d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x30
	.uaword	0x83dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x8385
	.uaword	.LBB358
	.uaword	.LBE358
	.byte	0x1
	.uahalf	0x1da
	.uaword	0x979d
	.uleb128 0x2e
	.uaword	0x83c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2e
	.uaword	0x83b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2e
	.uaword	0x83aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2f
	.uaword	.LBB359
	.uaword	.LBE359
	.uleb128 0x30
	.uaword	0x83d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x30
	.uaword	0x83dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x8442
	.uaword	.LBB360
	.uaword	.LBE360
	.byte	0x1
	.uahalf	0x1e1
	.uleb128 0x2e
	.uaword	0x8476
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x2e
	.uaword	0x846a
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x2e
	.uaword	0x845e
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2f
	.uaword	.LBB361
	.uaword	.LBE361
	.uleb128 0x30
	.uaword	0x8482
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_PwmBc_updateHallPattern"
	.byte	0x1
	.uahalf	0x1ec
	.byte	0x1
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x988e
	.uleb128 0x39
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x1ec
	.uaword	0x8588
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"controlTable"
	.byte	0x1
	.uahalf	0x1ec
	.uaword	0x989e
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x36
	.string	"index"
	.byte	0x1
	.uahalf	0x1ee
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x33
	.uaword	0x848f
	.uaword	.LBB362
	.uaword	.LBE362
	.byte	0x1
	.uahalf	0x1f0
	.uleb128 0x2e
	.uaword	0x84e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -11
	.uleb128 0x2e
	.uaword	0x84d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2e
	.uaword	0x84bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x2e
	.uaword	0x84b3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.uaword	.LBB363
	.uaword	.LBE363
	.uleb128 0x30
	.uaword	0x84f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x1d6
	.uaword	0x989e
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x988e
	.uleb128 0x16
	.uaword	0x3bf
	.uaword	0x98b4
	.uleb128 0x17
	.uaword	0x32f4
	.byte	0x2
	.byte	0
	.uleb128 0x3b
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xf
	.byte	0x96
	.uaword	0x98d1
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x98a4
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x29
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
.LASF26:
	.string	"cc60Out"
.LASF9:
	.string	"MODNUMBER"
.LASF20:
	.string	"select"
.LASF38:
	.string	"counterValue"
.LASF37:
	.string	"inputMode"
.LASF39:
	.string	"ccu6"
.LASF19:
	.string	"pinIndex"
.LASF22:
	.string	"t12Period"
.LASF42:
	.string	"shift"
.LASF43:
	.string	"mask"
.LASF44:
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
.LASF40:
	.string	"hallPatternIndex"
.LASF45:
	.string	"padDriver"
.LASF25:
	.string	"priority"
.LASF36:
	.string	"outputMode"
.LASF17:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_24"
.LASF18:
	.string	"reserved_28"
.LASF34:
	.string	"ccpos1"
.LASF35:
	.string	"ccpos2"
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
.LASF29:
	.string	"cout60"
.LASF30:
	.string	"cout61"
.LASF31:
	.string	"cout62"
.LASF32:
	.string	"cout63"
.LASF0:
	.string	"module"
.LASF24:
	.string	"t13Period"
.LASF41:
	.string	"mode"
.LASF28:
	.string	"cc62Out"
.LASF33:
	.string	"ccpos0"
.LASF46:
	.string	"tctr4"
.LASF27:
	.string	"cc61Out"
.LASF47:
	.string	"pwmBc"
.LASF21:
	.string	"t12Frequency"
.LASF23:
	.string	"t13Frequency"
	.extern	IfxCcu6_disableModulationOutput,STT_FUNC,0
	.extern	IfxCcu6_connectTrigger,STT_FUNC,0
	.extern	IfxCcu6_getSrcAddress,STT_FUNC,0
	.extern	IfxCcu6_routeInterruptNode,STT_FUNC,0
	.extern	IfxCcu6_setT13InputSignal,STT_FUNC,0
	.extern	IfxCcu6_setT12InputSignal,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxCcu6_enableModulationOutput,STT_FUNC,0
	.extern	IfxCcu6_setT12CompareValue,STT_FUNC,0
	.extern	IfxCcu6_setT12Frequency,STT_FUNC,0
	.extern	IfxCcu6_setT13Frequency,STT_FUNC,0
	.extern	IfxCcu6_enableModule,STT_FUNC,0
	.extern	IfxCcu6_getCaptureShadowRegisterValue,STT_FUNC,0
	.extern	IfxCcu6_getCaptureRegisterValue,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
