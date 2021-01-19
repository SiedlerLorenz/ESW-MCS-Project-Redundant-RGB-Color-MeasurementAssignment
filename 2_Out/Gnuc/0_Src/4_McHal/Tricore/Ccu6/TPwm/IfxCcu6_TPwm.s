	.file	"IfxCcu6_TPwm.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCcu6_TPwm_initModule
	.type	IfxCcu6_TPwm_initModule, @function
IfxCcu6_TPwm_initModule:
.LFB331:
	.file 1 "0_Src/4_McHal/Tricore/Ccu6/TPwm/IfxCcu6_TPwm.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	lea	%SP, [%SP] -664
	st.a	[%a14] -660, %a4
	st.a	[%a14] -664, %a5
	.loc 1 38 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 20
	st.w	[%a14] -12, %d15
	.loc 1 39 0
	ld.w	%d15, [%a14] -660
	ld.w	%d2, [%a14] -12
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -72, %d15
.LBB162:
.LBB163:
	.file 2 "./0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.h"
	.loc 2 1877 0
	ld.w	%d15, [%a14] -72
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE163:
.LBE162:
	.loc 1 44 0
	jnz	%d15, .L3
	.loc 1 46 0
	ld.a	%a4, [%a14] -12
	call	IfxCcu6_enableModule
.L3:
	.loc 1 53 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jne	%d15, 1, .L4
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -76, %d15
	mov	%d15, 1
	st.w	[%a14] -80, %d15
.LBB164:
.LBB165:
	.loc 2 1678 0
	ld.w	%d15, [%a14] -80
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -84, %d15
	.loc 2 1679 0
	ld.w	%d15, [%a14] -76
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -84
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE165:
.LBE164:
	.loc 1 56 0
	jnz	%d15, .L6
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -88, %d15
	mov	%d15, 1
	st.w	[%a14] -92, %d15
.LBB166:
.LBB167:
	.loc 2 1589 0
	ld.w	%d15, [%a14] -92
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -96, %d15
	.loc 2 1590 0
	ld.w	%d15, [%a14] -88
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -96
	or	%d15, %d2
	ld.w	%d2, [%a14] -88
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 4, %d3
.L6:
.LBE167:
.LBE166:
	.loc 1 63 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 40
	jz	%d15, .L7
	.loc 1 66 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jz	%d15, .L8
	.loc 1 68 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 44
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT13InputSignal
.L8:
	.loc 1 72 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -100, %d2
	mov	%d2, 1
	st.w	[%a14] -104, %d2
	st.w	[%a14] -108, %d15
.LBB168:
.LBB169:
	.loc 2 1921 0
	ld.w	%d15, [%a14] -104
	add	%d15, 1
	sh	%d15, 1
	st.w	[%a14] -112, %d15
	.loc 2 1922 0
	ld.w	%d15, [%a14] -112
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -116, %d15
	.loc 2 1923 0
	ld.w	%d15, [%a14] -100
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 20
	ld.w	%d15, [%a14] -116
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -112
	ld.w	%d3, [%a14] -108
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -100
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 20, %d3
.LBE169:
.LBE168:
	.loc 1 75 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 12
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -120, %d2
	st.h	[%a14] -122, %d15
.LBB170:
.LBB171:
	.loc 2 2072 0
	ld.w	%d15, [%a14] -120
	ld.hu	%d2, [%a14] -122
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 84
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 84, %d3
.LBE171:
.LBE170:
	j	.L9
.L7:
	.loc 1 79 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.a	%a4, [%a14] -12
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_setT13Frequency
.L9:
	.loc 1 84 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.hu	%d15, [%a2] 80
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -128, %d2
	st.h	[%a14] -130, %d15
.LBB172:
.LBB173:
	.loc 2 2066 0
	ld.w	%d15, [%a14] -128
	ld.hu	%d2, [%a14] -130
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 80
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 80, %d3
.LBE173:
.LBE172:
	.loc 1 86 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 82
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -136, %d2
	st.h	[%a14] -138, %d15
.LBB174:
.LBB175:
	.loc 2 2060 0
	ld.w	%d15, [%a14] -136
	ld.hu	%d2, [%a14] -138
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
.LBE175:
.LBE174:
	.loc 1 89 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 176
	jz	%d15, .L4
	.loc 1 91 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -144, %d2
	st.w	[%a14] -148, %d15
.LBB176:
.LBB177:
	.loc 2 2084 0
	ld.w	%d15, [%a14] -148
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -144
	and	%d2, %d2, 7
	sh	%d2, 2
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 116
	andn	%d3, %d3, ~(-29)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
.LBE177:
.LBE176:
	.loc 1 92 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 88
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -152, %d2
	st.w	[%a14] -156, %d15
.LBB178:
.LBB179:
	.loc 2 2078 0
	ld.w	%d15, [%a14] -156
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -152
	and	%d2, %d2, 3
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-97)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
.L4:
.LBE179:
.LBE178:
	.loc 1 100 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 24
	jz	%d15, .L11
	.loc 1 100 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 176
	jz	%d15, .L12
.L11:
.LBB180:
	.loc 1 102 0 is_stmt 1
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 12
	st.w	[%a14] -4, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 72
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -160, %d15
	mov	%d15, 0
	st.w	[%a14] -164, %d15
.LBB181:
.LBB182:
	.loc 2 1678 0
	ld.w	%d15, [%a14] -164
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	.loc 2 1679 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -168
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE182:
.LBE181:
	.loc 1 106 0
	jnz	%d15, .L14
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -172, %d15
	mov	%d15, 0
	st.w	[%a14] -176, %d15
.LBB183:
.LBB184:
	.loc 2 1589 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -180, %d15
	.loc 2 1590 0
	ld.w	%d15, [%a14] -172
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -180
	or	%d15, %d2
	ld.w	%d2, [%a14] -172
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 4, %d3
.L14:
.LBE184:
.LBE183:
	.loc 1 112 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 176
	jz	%d15, .L15
	.loc 1 112 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L15
	.loc 1 115 0 is_stmt 1
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 84
	jne	%d15, 5, .L16
	.loc 1 117 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 4
	st.w	[%a14] -4, %d15
	j	.L15
.L16:
	.loc 1 119 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jz	%d15, .L15
	.loc 1 121 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 4
	st.w	[%a14] -8, %d15
	.loc 1 122 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 8
	st.w	[%a14] -4, %d15
.L15:
	.loc 1 132 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 28
	jz	%d15, .L18
	.loc 1 135 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 32
	jz	%d15, .L19
	.loc 1 137 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
.L19:
	.loc 1 141 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 36
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -184, %d2
	mov	%d2, 0
	st.w	[%a14] -188, %d2
	st.w	[%a14] -192, %d15
.LBB185:
.LBB186:
	.loc 2 1921 0
	ld.w	%d15, [%a14] -188
	add	%d15, 1
	sh	%d15, 1
	st.w	[%a14] -196, %d15
	.loc 2 1922 0
	ld.w	%d15, [%a14] -196
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -200, %d15
	.loc 2 1923 0
	ld.w	%d15, [%a14] -184
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 20
	ld.w	%d15, [%a14] -200
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -196
	ld.w	%d3, [%a14] -192
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -184
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 20, %d3
.LBE186:
.LBE185:
	.loc 1 144 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 64
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -204, %d2
	st.w	[%a14] -208, %d15
.LBB187:
.LBB188:
	.loc 2 2042 0
	ld.w	%d15, [%a14] -208
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -204
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 112
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 112, %d3
.LBE188:
.LBE187:
	.loc 1 147 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 64
	jne	%d15, 1, .L20
	.loc 1 149 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -1
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L20:
	.loc 1 153 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -212, %d2
	st.h	[%a14] -214, %d15
.LBB189:
.LBB190:
	.loc 2 2054 0
	ld.w	%d15, [%a14] -212
	ld.hu	%d2, [%a14] -214
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 36, %d3
.LBE190:
.LBE189:
	j	.L21
.L18:
	.loc 1 158 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.a	%a4, [%a14] -12
	mov	%d4, %d2
	ld.w	%d5, [%a14] -4
	mov	%d6, %d15
	call	IfxCcu6_setT12Frequency
.L21:
	.loc 1 163 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.hu	%d15, [%a2] 68
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -220, %d2
	st.h	[%a14] -222, %d15
.LBB191:
.LBB192:
	.loc 2 2048 0
	ld.w	%d15, [%a14] -220
	ld.hu	%d2, [%a14] -222
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 32
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 32, %d3
.LBE192:
.LBE191:
	.loc 1 165 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 56
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -228, %d3
	st.w	[%a14] -232, %d2
	st.w	[%a14] -236, %d15
.LBB193:
.LBB194:
	.loc 2 2034 0
	ld.w	%d15, [%a14] -232
	sh	%d15, 2
	st.w	[%a14] -240, %d15
	.loc 2 2035 0
	ld.w	%d15, [%a14] -240
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -244, %d15
	.loc 2 2036 0
	ld.w	%d15, [%a14] -228
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 104
	ld.w	%d15, [%a14] -244
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -240
	ld.w	%d3, [%a14] -236
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -228
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 104, %d3
.LBE194:
.LBE193:
	.loc 1 167 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 56
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 16
	ld.a	%a4, [%a14] -12
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_setT12CompareValue
	.loc 1 170 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 70
	jz	%d15, .L12
	.loc 1 172 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 70
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -248, %d2
	st.b	[%a14] -249, %d15
.LBB195:
.LBB196:
	.loc 2 1935 0
	ld.w	%d15, [%a14] -248
	ld.bu	%d2, [%a14] -249
	and	%d2, %d2, 255
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 40
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 40, %d3
.LBE196:
.LBE195:
	.loc 1 173 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 56
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -256, %d2
	st.w	[%a14] -260, %d15
.LBB197:
.LBB198:
	.loc 2 1503 0
	ld.w	%d15, [%a14] -260
	addi	%d15, %d15, 8
	st.w	[%a14] -264, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -264
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -268, %d15
	.loc 2 1505 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -268
	or	%d15, %d2
	ld.w	%d2, [%a14] -256
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 40, %d3
.L12:
.LBE198:
.LBE197:
.LBE180:
	.loc 1 182 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 24
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	ld.a	%a4, [%a14] -12
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_enableModulationOutput
	.loc 1 186 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 92
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	and	%d15, 255
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -272, %d3
	st.w	[%a14] -276, %d2
	st.b	[%a14] -277, %d15
.LBB199:
.LBB200:
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
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 96
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
.LBE200:
.LBE199:
	.loc 1 190 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 96
	st.w	[%a14] -16, %d15
	.loc 1 192 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L22
.LBB201:
	.loc 1 194 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 196 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L23
	.loc 1 198 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 32
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -292, %d3
	st.w	[%a14] -296, %d2
	st.w	[%a14] -300, %d15
.LBB202:
.LBB203:
	.loc 2 1708 0
	ld.w	%d15, [%a14] -292
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -292
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	ld.w	%d2, [%a14] -292
	mov.a	%a3, %d2
	ld.w	%d2, [%a3] 12
	st.w	[%a14] -304, %d3
	st.b	[%a14] -305, %d15
	ld.w	%d15, [%a14] -296
	st.w	[%a14] -312, %d15
	st.w	[%a14] -316, %d2
.LBB204:
.LBB205:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 568 0
	ld.w	%d2, [%a14] -312
	ld.w	%d15, [%a14] -316
	or	%d15, %d2
	ld.bu	%d2, [%a14] -305
	ld.a	%a4, [%a14] -304
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE205:
.LBE204:
	.loc 2 1709 0
	ld.w	%d15, [%a14] -292
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -292
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -300
	call	IfxPort_setPinPadDriver
.L23:
.LBE203:
.LBE202:
	.loc 1 201 0
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 4
	st.w	[%a14] -24, %d15
	.loc 1 203 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L24
	.loc 1 205 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 32
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -320, %d3
	st.w	[%a14] -324, %d2
	st.w	[%a14] -328, %d15
.LBB206:
.LBB207:
	.loc 2 1730 0
	ld.w	%d15, [%a14] -320
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 4
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -320
	mov.a	%a2, %d2
	ld.w	%d2, [%a2] 12
	st.w	[%a14] -332, %d3
	st.b	[%a14] -333, %d15
	ld.w	%d15, [%a14] -324
	st.w	[%a14] -340, %d15
	st.w	[%a14] -344, %d2
.LBB208:
.LBB209:
	.loc 3 568 0
	ld.w	%d2, [%a14] -340
	ld.w	%d15, [%a14] -344
	or	%d15, %d2
	ld.bu	%d2, [%a14] -333
	ld.a	%a4, [%a14] -332
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE209:
.LBE208:
	.loc 2 1731 0
	ld.w	%d15, [%a14] -320
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -328
	call	IfxPort_setPinPadDriver
.L24:
.LBE207:
.LBE206:
	.loc 1 208 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 8
	st.w	[%a14] -28, %d15
	.loc 1 210 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L25
	.loc 1 212 0
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -348, %d3
	st.w	[%a14] -352, %d2
	st.w	[%a14] -356, %d15
.LBB210:
.LBB211:
	.loc 2 1752 0
	ld.w	%d15, [%a14] -348
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 4
	ld.w	%d15, [%a14] -348
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	ld.w	%d2, [%a14] -348
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -360, %d3
	st.b	[%a14] -361, %d15
	ld.w	%d15, [%a14] -352
	st.w	[%a14] -368, %d15
	st.w	[%a14] -372, %d2
.LBB212:
.LBB213:
	.loc 3 568 0
	ld.w	%d2, [%a14] -368
	ld.w	%d15, [%a14] -372
	or	%d15, %d2
	ld.bu	%d2, [%a14] -361
	ld.a	%a4, [%a14] -360
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE213:
.LBE212:
	.loc 2 1753 0
	ld.w	%d15, [%a14] -348
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -348
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -356
	call	IfxPort_setPinPadDriver
.L25:
.LBE211:
.LBE210:
	.loc 1 215 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -32, %d15
	.loc 1 217 0
	ld.w	%d15, [%a14] -32
	jz	%d15, .L26
	.loc 1 219 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 32
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -376, %d3
	st.w	[%a14] -380, %d2
	st.w	[%a14] -384, %d15
.LBB214:
.LBB215:
	.loc 2 1804 0
	ld.w	%d15, [%a14] -376
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -376
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	ld.w	%d2, [%a14] -376
	mov.a	%a3, %d2
	ld.w	%d2, [%a3] 12
	st.w	[%a14] -388, %d3
	st.b	[%a14] -389, %d15
	ld.w	%d15, [%a14] -380
	st.w	[%a14] -396, %d15
	st.w	[%a14] -400, %d2
.LBB216:
.LBB217:
	.loc 3 568 0
	ld.w	%d2, [%a14] -396
	ld.w	%d15, [%a14] -400
	or	%d15, %d2
	ld.bu	%d2, [%a14] -389
	ld.a	%a4, [%a14] -388
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE217:
.LBE216:
	.loc 2 1805 0
	ld.w	%d15, [%a14] -376
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -376
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -384
	call	IfxPort_setPinPadDriver
.L26:
.LBE215:
.LBE214:
	.loc 1 222 0
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	st.w	[%a14] -36, %d15
	.loc 1 224 0
	ld.w	%d15, [%a14] -36
	jz	%d15, .L27
	.loc 1 226 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 32
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -404, %d3
	st.w	[%a14] -408, %d2
	st.w	[%a14] -412, %d15
.LBB218:
.LBB219:
	.loc 2 1811 0
	ld.w	%d15, [%a14] -404
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 4
	ld.w	%d15, [%a14] -404
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -404
	mov.a	%a2, %d2
	ld.w	%d2, [%a2] 12
	st.w	[%a14] -416, %d3
	st.b	[%a14] -417, %d15
	ld.w	%d15, [%a14] -408
	st.w	[%a14] -424, %d15
	st.w	[%a14] -428, %d2
.LBB220:
.LBB221:
	.loc 3 568 0
	ld.w	%d2, [%a14] -424
	ld.w	%d15, [%a14] -428
	or	%d15, %d2
	ld.bu	%d2, [%a14] -417
	ld.a	%a4, [%a14] -416
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE221:
.LBE220:
	.loc 2 1812 0
	ld.w	%d15, [%a14] -404
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -404
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -412
	call	IfxPort_setPinPadDriver
.L27:
.LBE219:
.LBE218:
	.loc 1 229 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 20
	st.w	[%a14] -40, %d15
	.loc 1 231 0
	ld.w	%d15, [%a14] -40
	jz	%d15, .L28
	.loc 1 233 0
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -40
	st.w	[%a14] -432, %d3
	st.w	[%a14] -436, %d2
	st.w	[%a14] -440, %d15
.LBB222:
.LBB223:
	.loc 2 1818 0
	ld.w	%d15, [%a14] -432
	mov.a	%a2, %d15
	ld.w	%d3, [%a2] 4
	ld.w	%d15, [%a14] -432
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	ld.w	%d2, [%a14] -432
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -444, %d3
	st.b	[%a14] -445, %d15
	ld.w	%d15, [%a14] -436
	st.w	[%a14] -452, %d15
	st.w	[%a14] -456, %d2
.LBB224:
.LBB225:
	.loc 3 568 0
	ld.w	%d2, [%a14] -452
	ld.w	%d15, [%a14] -456
	or	%d15, %d2
	ld.bu	%d2, [%a14] -445
	ld.a	%a4, [%a14] -444
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE225:
.LBE224:
	.loc 2 1819 0
	ld.w	%d15, [%a14] -432
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -432
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -440
	call	IfxPort_setPinPadDriver
.L28:
.LBE223:
.LBE222:
	.loc 1 236 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -44, %d15
	.loc 1 238 0
	ld.w	%d15, [%a14] -44
	jz	%d15, .L29
	.loc 1 240 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 32
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -460, %d3
	st.w	[%a14] -464, %d2
	st.w	[%a14] -468, %d15
.LBB226:
.LBB227:
	.loc 2 1825 0
	ld.w	%d15, [%a14] -460
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -460
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	ld.w	%d2, [%a14] -460
	mov.a	%a3, %d2
	ld.w	%d2, [%a3] 12
	st.w	[%a14] -472, %d3
	st.b	[%a14] -473, %d15
	ld.w	%d15, [%a14] -464
	st.w	[%a14] -480, %d15
	st.w	[%a14] -484, %d2
.LBB228:
.LBB229:
	.loc 3 568 0
	ld.w	%d2, [%a14] -480
	ld.w	%d15, [%a14] -484
	or	%d15, %d2
	ld.bu	%d2, [%a14] -473
	ld.a	%a4, [%a14] -472
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE229:
.LBE228:
	.loc 2 1826 0
	ld.w	%d15, [%a14] -460
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -460
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -468
	call	IfxPort_setPinPadDriver
.L29:
.LBE227:
.LBE226:
	.loc 1 243 0
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 36
	st.w	[%a14] -48, %d15
	.loc 1 245 0
	ld.w	%d15, [%a14] -48
	jz	%d15, .L30
	.loc 1 247 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -48
	st.w	[%a14] -488, %d2
	st.w	[%a14] -492, %d15
.LBB230:
.LBB231:
	.loc 2 1847 0
	ld.w	%d15, [%a14] -488
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -488
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	st.w	[%a14] -496, %d2
	st.b	[%a14] -497, %d15
	ld.w	%d15, [%a14] -492
	st.w	[%a14] -504, %d15
.LBB232:
.LBB233:
	.loc 3 562 0
	ld.w	%d2, [%a14] -504
	ld.bu	%d15, [%a14] -497
	ld.a	%a4, [%a14] -496
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE233:
.LBE232:
	.loc 2 1848 0
	ld.w	%d15, [%a14] -488
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -488
	call	IfxCcu6_setT12InputSignal
.L30:
.LBE231:
.LBE230:
	.loc 1 250 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 40
	st.w	[%a14] -52, %d15
	.loc 1 252 0
	ld.w	%d15, [%a14] -52
	jz	%d15, .L22
	.loc 1 254 0
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 44
	ld.w	%d2, [%a14] -52
	st.w	[%a14] -508, %d2
	st.w	[%a14] -512, %d15
.LBB234:
.LBB235:
	.loc 2 1862 0
	ld.w	%d15, [%a14] -508
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -508
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 8
	st.w	[%a14] -516, %d2
	st.b	[%a14] -517, %d15
	ld.w	%d15, [%a14] -512
	st.w	[%a14] -524, %d15
.LBB236:
.LBB237:
	.loc 3 562 0
	ld.w	%d2, [%a14] -524
	ld.bu	%d15, [%a14] -517
	ld.a	%a4, [%a14] -516
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE237:
.LBE236:
	.loc 2 1863 0
	ld.w	%d15, [%a14] -508
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -508
	call	IfxCcu6_setT13InputSignal
.L22:
.LBE235:
.LBE234:
.LBE201:
	.loc 1 260 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 108
	jz	%d15, .L31
.LBB238:
	.loc 1 262 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 100
	st.w	[%a14] -528, %d2
	st.w	[%a14] -532, %d15
.LBB239:
.LBB240:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -532
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -536, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -528
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -536
	or	%d15, %d2
	ld.w	%d2, [%a14] -528
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE240:
.LBE239:
	.loc 1 263 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 100
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 104
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 266 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 104
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -56, %a2
	.loc 1 267 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 112
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 108
	ld.w	%d3, [%a14] -56
	st.w	[%a14] -540, %d3
	st.w	[%a14] -544, %d2
	st.h	[%a14] -546, %d15
.LBB241:
.LBB242:
	.file 4 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 4 256 0
	ld.h	%d15, [%a14] -546
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -540
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -544
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -540
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -540
	st.w	[%a14] -552, %d15
.LBB243:
.LBB244:
	.loc 4 232 0
	ld.w	%d15, [%a14] -552
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -556, %d15
.LBE244:
.LBE243:
.LBE242:
.LBE241:
.LBB245:
.LBB246:
	.loc 4 250 0
	ld.w	%d15, [%a14] -556
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L31:
.LBE246:
.LBE245:
.LBE238:
	.loc 1 271 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 124
	jz	%d15, .L32
.LBB247:
	.loc 1 273 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 116
	st.w	[%a14] -560, %d2
	st.w	[%a14] -564, %d15
.LBB248:
.LBB249:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -564
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -568, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -560
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -568
	or	%d15, %d2
	ld.w	%d2, [%a14] -560
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE249:
.LBE248:
	.loc 1 274 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 120
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 277 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -60, %a2
	.loc 1 278 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 128
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 124
	ld.w	%d3, [%a14] -60
	st.w	[%a14] -572, %d3
	st.w	[%a14] -576, %d2
	st.h	[%a14] -578, %d15
.LBB250:
.LBB251:
	.loc 4 256 0
	ld.h	%d15, [%a14] -578
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -572
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -576
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -572
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -572
	st.w	[%a14] -584, %d15
.LBB252:
.LBB253:
	.loc 4 232 0
	ld.w	%d15, [%a14] -584
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -588, %d15
.LBE253:
.LBE252:
.LBE251:
.LBE250:
.LBB254:
.LBB255:
	.loc 4 250 0
	ld.w	%d15, [%a14] -588
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L32:
.LBE255:
.LBE254:
.LBE247:
	.loc 1 282 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 140
	jz	%d15, .L33
.LBB256:
	.loc 1 284 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 132
	st.w	[%a14] -592, %d2
	st.w	[%a14] -596, %d15
.LBB257:
.LBB258:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -596
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -600, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -592
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -600
	or	%d15, %d2
	ld.w	%d2, [%a14] -592
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE258:
.LBE257:
	.loc 1 285 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 132
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 136
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 288 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 136
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -64, %a2
	.loc 1 289 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 144
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 140
	ld.w	%d3, [%a14] -64
	st.w	[%a14] -604, %d3
	st.w	[%a14] -608, %d2
	st.h	[%a14] -610, %d15
.LBB259:
.LBB260:
	.loc 4 256 0
	ld.h	%d15, [%a14] -610
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -604
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -608
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -604
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -604
	st.w	[%a14] -616, %d15
.LBB261:
.LBB262:
	.loc 4 232 0
	ld.w	%d15, [%a14] -616
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -620, %d15
.LBE262:
.LBE261:
.LBE260:
.LBE259:
.LBB263:
.LBB264:
	.loc 4 250 0
	ld.w	%d15, [%a14] -620
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L33:
.LBE264:
.LBE263:
.LBE256:
	.loc 1 293 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 156
	jz	%d15, .L34
.LBB265:
	.loc 1 295 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 148
	st.w	[%a14] -624, %d2
	st.w	[%a14] -628, %d15
.LBB266:
.LBB267:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -628
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -632, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -624
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -632
	or	%d15, %d2
	ld.w	%d2, [%a14] -624
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE267:
.LBE266:
	.loc 1 296 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 148
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 152
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 299 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 20
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 152
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -68, %a2
	.loc 1 300 0
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 160
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 156
	ld.w	%d3, [%a14] -68
	st.w	[%a14] -636, %d3
	st.w	[%a14] -640, %d2
	st.h	[%a14] -642, %d15
.LBB268:
.LBB269:
	.loc 4 256 0
	ld.h	%d15, [%a14] -642
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -636
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -640
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -636
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -636
	st.w	[%a14] -648, %d15
.LBB270:
.LBB271:
	.loc 4 232 0
	ld.w	%d15, [%a14] -648
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -652, %d15
.LBE271:
.LBE270:
.LBE269:
.LBE268:
.LBB272:
.LBB273:
	.loc 4 250 0
	ld.w	%d15, [%a14] -652
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L34:
.LBE273:
.LBE272:
.LBE265:
	.loc 1 306 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 177
	jz	%d15, .L35
	.loc 1 308 0
	ld.w	%d15, [%a14] -664
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 180
	ld.w	%d15, [%a14] -664
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 184
	ld.a	%a4, [%a14] -12
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_connectTrigger
.L35:
	.loc 1 311 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 24
	ld.w	%d15, [%a14] -660
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 12, %d3
	.loc 1 312 0
	ld.w	%d15, [%a14] -664
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 92
	ld.w	%d15, [%a14] -660
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 16, %d3
	.loc 1 313 0
	ld.w	%d15, [%a14] -660
	ld.w	%d2, [%a14] -664
	addi	%d15, %d15, 20
	addi	%d2, %d2, 164
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=3, chunksize=8, remains=0
	lea	%a15, 3-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	.loc 1 322 0
	ret
.LFE331:
	.size	IfxCcu6_TPwm_initModule, .-IfxCcu6_TPwm_initModule
	.align 1
	.global	IfxCcu6_TPwm_initModuleConfig
	.type	IfxCcu6_TPwm_initModuleConfig, @function
IfxCcu6_TPwm_initModuleConfig:
.LFB332:
	.loc 1 326 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 408 0
	ld.w	%d15, [%a14] -4
	mov.a	%a2, %d15
	mov	%e2, 0
	lea	%a15, 23-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	st.w	[%a2+]4, %d2
	ld.w	%d15, [%a14] -4
	movh	%d2, 18627
	addi	%d2, %d2, 20480
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 20
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 4, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 100
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 12, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 16, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 24, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 60, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 84, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 88, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 6
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 92, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 7
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 100, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 9
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 120, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 6
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 132, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 136, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 10
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 148, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 152, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 172, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 176, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a2, %d15
	st.b	[%a2] 177, %d2
	.loc 1 411 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 20, %d3
	.loc 1 412 0
	ret
.LFE332:
	.size	IfxCcu6_TPwm_initModuleConfig, .-IfxCcu6_TPwm_initModuleConfig
	.align 1
	.global	IfxCcu6_TPwm_pause
	.type	IfxCcu6_TPwm_pause, @function
IfxCcu6_TPwm_pause:
.LFB333:
	.loc 1 416 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 417 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_disableModulationOutput
	.loc 1 418 0
	ret
.LFE333:
	.size	IfxCcu6_TPwm_pause, .-IfxCcu6_TPwm_pause
	.align 1
	.global	IfxCcu6_TPwm_resume
	.type	IfxCcu6_TPwm_resume, @function
IfxCcu6_TPwm_resume:
.LFB334:
	.loc 1 422 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 423 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_enableModulationOutput
	.loc 1 424 0
	ret
.LFE334:
	.size	IfxCcu6_TPwm_resume, .-IfxCcu6_TPwm_resume
	.align 1
	.global	IfxCcu6_TPwm_start
	.type	IfxCcu6_TPwm_start, @function
IfxCcu6_TPwm_start:
.LFB335:
	.loc 1 428 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 96
	st.a	[%a14] -92, %a4
	.loc 1 431 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jne	%d15, 1, .L40
	.loc 1 434 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB274:
.LBB275:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -88, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE275:
.LBE274:
	.loc 1 437 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jnz	%d15, .L40
	.loc 1 439 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L41
	.loc 1 442 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -12, %d2
	mov	%d2, 1
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB276:
.LBB277:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -28
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -24
	ld.w	%d3, [%a14] -20
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE277:
.LBE276:
	.loc 1 443 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT13InputSignal
	j	.L40
.L41:
	.loc 1 448 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.b	[%a14] -33, %d15
	mov	%d15, 1
	st.b	[%a14] -34, %d15
.LBB278:
.LBB279:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -84, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -33
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -34
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L40:
.LBE279:
.LBE278:
	.loc 1 459 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jz	%d15, .L43
	.loc 1 459 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L39
.L43:
	.loc 1 462 0 is_stmt 1
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -40, %d15
	mov	%d15, 1
	st.b	[%a14] -41, %d15
	mov	%d15, 0
	st.b	[%a14] -42, %d15
.LBB280:
.LBB281:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -80, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -41
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -42
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE281:
.LBE280:
	.loc 1 465 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jz	%d15, .L45
	.loc 1 468 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -48, %d2
	mov	%d2, 0
	st.w	[%a14] -52, %d2
	st.w	[%a14] -56, %d15
.LBB282:
.LBB283:
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
.LBE283:
.LBE282:
	.loc 1 469 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
	j	.L39
.L45:
	.loc 1 474 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -68, %d15
	mov	%d15, 1
	st.b	[%a14] -69, %d15
	mov	%d15, 0
	st.b	[%a14] -70, %d15
.LBB284:
.LBB285:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -76, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -69
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -70
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -68
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L39:
.LBE285:
.LBE284:
	.loc 1 479 0
	ret
.LFE335:
	.size	IfxCcu6_TPwm_start, .-IfxCcu6_TPwm_start
	.align 1
	.global	IfxCcu6_TPwm_stop
	.type	IfxCcu6_TPwm_stop, @function
IfxCcu6_TPwm_stop:
.LFB336:
	.loc 1 483 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	.loc 1 486 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jeq	%d15, 1, .L47
	.loc 1 486 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L48
.L47:
	.loc 1 489 0 is_stmt 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB286:
.LBB287:
	.loc 2 1442 0
	mov	%d15, 0
	st.w	[%a14] -104, %d15
	.loc 2 1443 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -104, %d15
	.loc 2 1444 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -104, %d15
	.loc 2 1445 0
	ld.w	%d2, [%a14] -104
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE287:
.LBE286:
	.loc 1 492 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L49
	.loc 1 494 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -12, %d15
	mov	%d15, 1
	st.w	[%a14] -16, %d15
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.LBB288:
.LBB289:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -28
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -24
	ld.w	%d3, [%a14] -20
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.L49:
.LBE289:
.LBE288:
	.loc 1 498 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L50
	.loc 1 500 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.w	[%a14] -36, %d15
.LBB290:
.LBB291:
	.loc 2 2084 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 7
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-29)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.LBE291:
.LBE290:
	.loc 1 501 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -40, %d15
	mov	%d15, 0
	st.w	[%a14] -44, %d15
.LBB292:
.LBB293:
	.loc 2 2078 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 3
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-97)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.L50:
.LBE293:
.LBE292:
	.loc 1 505 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.b	[%a14] -49, %d15
	mov	%d15, 1
	st.b	[%a14] -50, %d15
.LBB294:
.LBB295:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -100, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -49
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -50
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE295:
.LBE294:
	.loc 1 505 0
	j	.L51
.L48:
	.loc 1 513 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -56, %d15
	mov	%d15, 1
	st.b	[%a14] -57, %d15
	mov	%d15, 0
	st.b	[%a14] -58, %d15
.LBB296:
.LBB297:
	.loc 2 1442 0
	mov	%d15, 0
	st.w	[%a14] -96, %d15
	.loc 2 1443 0
	ld.b	%d15, [%a14] -57
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -96, %d15
	.loc 2 1444 0
	ld.b	%d15, [%a14] -58
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -96, %d15
	.loc 2 1445 0
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -56
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE297:
.LBE296:
	.loc 1 516 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jz	%d15, .L52
	.loc 1 518 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -64, %d15
	mov	%d15, 0
	st.w	[%a14] -68, %d15
	mov	%d15, 0
	st.w	[%a14] -72, %d15
.LBB298:
.LBB299:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -68
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -76, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -80, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -80
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -76
	ld.w	%d3, [%a14] -72
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -64
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.L52:
.LBE299:
.LBE298:
	.loc 1 522 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -84, %d15
	mov	%d15, 1
	st.b	[%a14] -85, %d15
	mov	%d15, 0
	st.b	[%a14] -86, %d15
.LBB300:
.LBB301:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -92, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -85
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -92, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -86
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -92, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -84
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L51:
.LBE301:
.LBE300:
	.loc 1 526 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_disableModulationOutput
	.loc 1 527 0
	ret
.LFE336:
	.size	IfxCcu6_TPwm_stop, .-IfxCcu6_TPwm_stop
.section .rodata,"a",@progbits
	.align 2
	.type	defaultConfig.10456, @object
	.size	defaultConfig.10456, 188
defaultConfig.10456:
	.word	1220759552
	.word	20
	.zero	4
	.word	100
	.word	1
	.word	0
	.word	1
	.byte	0
	.zero	3
	.word	0
	.word	0
	.byte	0
	.zero	3
	.word	0
	.word	0
	.zero	4
	.word	0
	.word	1
	.word	0
	.short	0
	.byte	0
	.zero	1
	.short	0
	.zero	2
	.zero	4
	.short	0
	.short	0
	.word	1
	.word	1
	.word	6
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
	.word	0
	.word	1
	.byte	1
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
	.file 13 "./0_Src/1_SrvSw/If/Ccu6If/TPwm.h"
	.file 14 "0_Src/4_McHal/Tricore/Ccu6/TPwm/IfxCcu6_TPwm.h"
	.file 15 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8f0b
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Ccu6/TPwm/IfxCcu6_TPwm.c"
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
	.uaword	0x1e1
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
	.uaword	0x20d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x17d
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x189
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x24e
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
	.uaword	0x1e1
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
	.uaword	0x298
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x6
	.byte	0x55
	.uaword	0x1ff
	.uleb128 0x3
	.string	"Ifx_TimerValue"
	.byte	0x6
	.byte	0x56
	.uaword	0x231
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x63
	.uaword	0x2f9
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
	.uaword	0x2c3
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x389
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
	.uaword	0x310
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x3bd
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x292
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x223
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x39a
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x5ec
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x5ec
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
	.uaword	0x3d7
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x646
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x5ec
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x618
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x69e
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x5a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60R_Bits"
	.byte	0x7
	.byte	0x5c
	.uaword	0x662
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.uaword	0x6f6
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x61
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x62
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60SR_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x6b9
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x74e
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x68
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61R_Bits"
	.byte	0x7
	.byte	0x6a
	.uaword	0x712
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6d
	.uaword	0x7a6
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x6f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x70
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61SR_Bits"
	.byte	0x7
	.byte	0x71
	.uaword	0x769
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.uaword	0x7fe
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x76
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x77
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62R_Bits"
	.byte	0x7
	.byte	0x78
	.uaword	0x7c2
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7b
	.uaword	0x856
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x7d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62SR_Bits"
	.byte	0x7
	.byte	0x7f
	.uaword	0x819
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x82
	.uaword	0x8ae
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x84
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x85
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63R_Bits"
	.byte	0x7
	.byte	0x86
	.uaword	0x872
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x89
	.uaword	0x906
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x8b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x8c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0x7
	.byte	0x8d
	.uaword	0x8c9
	.uleb128 0xb
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x90
	.uaword	0x98c
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x92
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x93
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x94
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x7
	.byte	0x95
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x96
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0x7
	.byte	0x97
	.uaword	0x922
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9a
	.uaword	0xa92
	.uleb128 0xc
	.string	"MCC60S"
	.byte	0x7
	.byte	0x9c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"MCC61S"
	.byte	0x7
	.byte	0x9d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"MCC62S"
	.byte	0x7
	.byte	0x9e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x9f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"MCC63S"
	.byte	0x7
	.byte	0xa0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MCC60R"
	.byte	0x7
	.byte	0xa2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"MCC61R"
	.byte	0x7
	.byte	0xa3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"MCC62R"
	.byte	0x7
	.byte	0xa4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xa5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"MCC63R"
	.byte	0x7
	.byte	0xa6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xa7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x7
	.byte	0xa8
	.uaword	0x9a5
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xab
	.uaword	0xc06
	.uleb128 0xc
	.string	"CC60ST"
	.byte	0x7
	.byte	0xad
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CC61ST"
	.byte	0x7
	.byte	0xae
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CC62ST"
	.byte	0x7
	.byte	0xaf
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS60"
	.byte	0x7
	.byte	0xb0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CCPOS61"
	.byte	0x7
	.byte	0xb1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CCPOS62"
	.byte	0x7
	.byte	0xb2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC63ST"
	.byte	0x7
	.byte	0xb3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CC60PS"
	.byte	0x7
	.byte	0xb5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"COUT60PS"
	.byte	0x7
	.byte	0xb6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"CC61PS"
	.byte	0x7
	.byte	0xb7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"COUT61PS"
	.byte	0x7
	.byte	0xb8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"CC62PS"
	.byte	0x7
	.byte	0xb9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"COUT62PS"
	.byte	0x7
	.byte	0xba
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"COUT63PS"
	.byte	0x7
	.byte	0xbb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"T13IM"
	.byte	0x7
	.byte	0xbc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xbd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0xab0
	.uleb128 0xb
	.string	"_Ifx_CCU6_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0xc6e
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x7
	.byte	0xc3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xc4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xc5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ID_Bits"
	.byte	0x7
	.byte	0xc6
	.uaword	0xc23
	.uleb128 0xb
	.string	"_Ifx_CCU6_IEN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc9
	.uaword	0xdd5
	.uleb128 0xc
	.string	"ENCC60R"
	.byte	0x7
	.byte	0xcb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ENCC60F"
	.byte	0x7
	.byte	0xcc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENCC61R"
	.byte	0x7
	.byte	0xcd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"ENCC61F"
	.byte	0x7
	.byte	0xce
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ENCC62R"
	.byte	0x7
	.byte	0xcf
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"ENCC62F"
	.byte	0x7
	.byte	0xd0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"ENT12OM"
	.byte	0x7
	.byte	0xd1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ENT12PM"
	.byte	0x7
	.byte	0xd2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ENT13CM"
	.byte	0x7
	.byte	0xd3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"ENT13PM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"ENTRPF"
	.byte	0x7
	.byte	0xd5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"ENCHE"
	.byte	0x7
	.byte	0xd7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"ENWHE"
	.byte	0x7
	.byte	0xd8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"ENIDLE"
	.byte	0x7
	.byte	0xd9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"ENSTR"
	.byte	0x7
	.byte	0xda
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xdb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IEN_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xc86
	.uleb128 0xb
	.string	"_Ifx_CCU6_IMON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xed1
	.uleb128 0xc
	.string	"LBE"
	.byte	0x7
	.byte	0xe1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CCPOS0I"
	.byte	0x7
	.byte	0xe2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CCPOS1I"
	.byte	0x7
	.byte	0xe3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS2I"
	.byte	0x7
	.byte	0xe4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CC60INI"
	.byte	0x7
	.byte	0xe5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CC61INI"
	.byte	0x7
	.byte	0xe6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC62INI"
	.byte	0x7
	.byte	0xe7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CTRAPI"
	.byte	0x7
	.byte	0xe8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"T12HRI"
	.byte	0x7
	.byte	0xe9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"T13HRI"
	.byte	0x7
	.byte	0xea
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xeb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IMON_Bits"
	.byte	0x7
	.byte	0xec
	.uaword	0xdee
	.uleb128 0xb
	.string	"_Ifx_CCU6_INP_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xef
	.uaword	0xf97
	.uleb128 0xc
	.string	"INPCC60"
	.byte	0x7
	.byte	0xf1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"INPCC61"
	.byte	0x7
	.byte	0xf2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"INPCC62"
	.byte	0x7
	.byte	0xf3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"INPCHE"
	.byte	0x7
	.byte	0xf4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"INPERR"
	.byte	0x7
	.byte	0xf5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"INPT12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"INPT13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_INP_Bits"
	.byte	0x7
	.byte	0xf9
	.uaword	0xeeb
	.uleb128 0xb
	.string	"_Ifx_CCU6_IS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfc
	.uaword	0x10f6
	.uleb128 0xc
	.string	"ICC60R"
	.byte	0x7
	.byte	0xfe
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ICC60F"
	.byte	0x7
	.byte	0xff
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ICC61R"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ICC61F"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ICC62R"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ICC62F"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12OM"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12PM"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CM"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13PM"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"TRPF"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"TRPS"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CHE"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"WHE"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IDLE"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STR"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS_Bits"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0xfb0
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x112
	.uaword	0x1261
	.uleb128 0xe
	.string	"RCC60R"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RCC60F"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RCC61R"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RCC61F"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RCC62R"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RCC62F"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RT12OM"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"RT12PM"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"RT13CM"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"RT13PM"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"RTRPF"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"RCHE"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"RWHE"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RIDLE"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"RSTR"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x124
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR_Bits"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x110f
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x128
	.uaword	0x13ce
	.uleb128 0xe
	.string	"SCC60R"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SCC60F"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SCC61R"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SCC61F"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SCC62R"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SCC62F"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ST12OM"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ST12PM"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ST13CM"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ST13PM"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STRPF"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SWHC"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"SCHE"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"SWHE"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"SIDLE"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"SSTR"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS_Bits"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x127b
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x143b
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x142
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0_Bits"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x13e8
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x146
	.uaword	0x1496
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x149
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1_Bits"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x1457
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x14f3
	.uleb128 0xe
	.string	"CLR"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x150
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x14b2
	.uleb128 0x11
	.string	"_Ifx_CCU6_KSCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x154
	.uaword	0x1580
	.uleb128 0xe
	.string	"SB0"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SB1"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SB2"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SB3"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR_Bits"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x1511
	.uleb128 0x11
	.string	"_Ifx_CCU6_LI_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x16c7
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x160
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CCPOS0EN"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CCPOS1EN"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"CCPOS2EN"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CC60INEN"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CC61INEN"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CC62INEN"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTRAPEN"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12HREN"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13HREN"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"LBEEN"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"INPLBE"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI_Bits"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x159c
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x171
	.uaword	0x173e
	.uleb128 0xe
	.string	"T12"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MCM"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x176
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG_Bits"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x16e0
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x1806
	.uleb128 0xe
	.string	"SWSEL"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SWSYN"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"STE12U"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"STE12D"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STE13U"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x183
	.uaword	0x5ec
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR_Bits"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x1759
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x187
	.uaword	0x18a4
	.uleb128 0xe
	.string	"MCMP"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x5ec
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"R"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPH"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURH"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT_Bits"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x1823
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x192
	.uaword	0x196d
	.uleb128 0xe
	.string	"MCMPS"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x5ec
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x195
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"STRMCM"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPHS"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURHS"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x199
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STRHP"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x18c1
	.uleb128 0x11
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x1a2a
	.uleb128 0xe
	.string	"T12MODEN"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MCMEN"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13MODEN"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ECT13O"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x198b
	.uleb128 0x11
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1abc
	.uleb128 0xe
	.string	"TRIG0SEL"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TRIG1SEL"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"TRIG2SEL"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"reserved_9"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x1a47
	.uleb128 0x11
	.string	"_Ifx_CCU6_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x1b83
	.uleb128 0xe
	.string	"TGS"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TGB"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TG_P"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x5ec
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"reserved_30"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS_Bits"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1ad8
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1c65
	.uleb128 0xe
	.string	"ISCC60"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCC61"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCC62"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ISTRP"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ISPOS0"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ISPOS1"
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ISPOS2"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IST12HR"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0_Bits"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1b9d
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1d14
	.uleb128 0xe
	.string	"IST13HR"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCNT12"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCNT13"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12EXT"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T13EXT"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2_Bits"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1c82
	.uleb128 0x11
	.string	"_Ifx_CCU6_PSLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1d91
	.uleb128 0xe
	.string	"PSL"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PSL63"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x5ec
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR_Bits"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x1d31
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x1deb
	.uleb128 0xe
	.string	"T12CV"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12_Bits"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x1dac
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12DTC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x1ebb
	.uleb128 0xe
	.string	"DTM"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DTE0"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"DTE1"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"DTE2"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"DTR0"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"DTR1"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DTR2"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC_Bits"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x1e05
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12MSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x1f65
	.uleb128 0xe
	.string	"MSEL60"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x5ec
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MSEL61"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MSEL62"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"HSYNC"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"DBYP"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL_Bits"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1ed8
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1fc4
	.uleb128 0xe
	.string	"T12PV"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x206
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR_Bits"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x1f83
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x201f
	.uleb128 0xe
	.string	"T13CV"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13_Bits"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x1fe0
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x211
	.uaword	0x207a
	.uleb128 0xe
	.string	"T13PV"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x214
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x2039
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x218
	.uaword	0x2178
	.uleb128 0xe
	.string	"T12CLK"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T12PRE"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"T12R"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"STE12"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CDIR"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTM"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CLK"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"T13PRE"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"T13R"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"STE13"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x224
	.uaword	0x5ec
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0_Bits"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x2096
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x228
	.uaword	0x2247
	.uleb128 0xe
	.string	"T12SSC"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13SSC"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T13TEC"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T13TED"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12RSEL"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RSEL"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x231
	.uaword	0x5ec
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2_Bits"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x2194
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x235
	.uaword	0x23a4
	.uleb128 0xe
	.string	"T12RR"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T12RS"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T12RES"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DTRES"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T12CNT"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12STR"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12STD"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13RR"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13RS"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RES"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x242
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T13CNT"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T13STR"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T13STD"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x246
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x2263
	.uleb128 0x11
	.string	"_Ifx_CCU6_TRPCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x246f
	.uleb128 0xe
	.string	"TRPM0"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRPM1"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TRPM2"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TRPEN"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x5ec
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TRPEN13"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRPPEN"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x253
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR_Bits"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x23c0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x24b4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x5fc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN0"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x248c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x24f4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x646
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN1"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x24cc
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x272
	.uaword	0x2534
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x69e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60R"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x250c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x2573
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x6f6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60SR"
	.byte	0x7
	.uahalf	0x285
	.uaword	0x254b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x288
	.uaword	0x25b3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x74e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61R"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x258b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x293
	.uaword	0x25f2
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x7a6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61SR"
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x25ca
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x2632
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x7fe
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62R"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x260a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x2671
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x856
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62SR"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x2649
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x26b1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x8ae
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63R"
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x2689
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x26f0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x906
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63SR"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x26c8
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x2730
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x98c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CLC"
	.byte	0x7
	.uahalf	0x2d2
	.uaword	0x2708
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x276d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xa92
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPMODIF"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x2745
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x27af
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0xc06
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPSTAT"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x2787
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x27f0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0xc6e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ID"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x27c8
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x282c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0xdd5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IEN"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x2804
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x301
	.uaword	0x2869
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x308
	.uaword	0xed1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IMON"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x2841
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x28a7
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x313
	.uaword	0xf97
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_INP"
	.byte	0x7
	.uahalf	0x314
	.uaword	0x287f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x317
	.uaword	0x28e4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x10f6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x28bc
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x322
	.uaword	0x2920
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x1261
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR"
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x28f8
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x295d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x332
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x13ce
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x2935
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x338
	.uaword	0x299a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x143b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x2972
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x343
	.uaword	0x29d9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x1496
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x29b1
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x2a18
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x14f3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x29f0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x359
	.uaword	0x2a59
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x360
	.uaword	0x1580
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR"
	.byte	0x7
	.uahalf	0x361
	.uaword	0x2a31
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x364
	.uaword	0x2a98
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x367
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x369
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x16c7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x2a70
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x2ad4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x372
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x173e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG"
	.byte	0x7
	.uahalf	0x377
	.uaword	0x2aac
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x2b12
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x1806
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x2aea
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x385
	.uaword	0x2b52
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x38a
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x18a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT"
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x2b2a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x390
	.uaword	0x2b92
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x393
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x395
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x196d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS"
	.byte	0x7
	.uahalf	0x398
	.uaword	0x2b6a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x2bd3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x1a2a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR"
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x2bab
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x2c13
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x1abc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x2beb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x2c52
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x1b83
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS"
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x2c2a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x2c8f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3bf
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3c1
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x1c65
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x2c67
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x2ccf
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x1d14
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2"
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x2ca7
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x2d0f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3d7
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x1d91
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR"
	.byte	0x7
	.uahalf	0x3da
	.uaword	0x2ce7
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x2d4d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x1deb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12"
	.byte	0x7
	.uahalf	0x3e5
	.uaword	0x2d25
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e8
	.uaword	0x2d8a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x1ebb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x2d62
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f3
	.uaword	0x2dca
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x1f65
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x2da2
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x2e0b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x401
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x403
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x1fc4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR"
	.byte	0x7
	.uahalf	0x406
	.uaword	0x2de3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x409
	.uaword	0x2e4a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x201f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x2e22
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x414
	.uaword	0x2e87
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x419
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x41b
	.uaword	0x207a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR"
	.byte	0x7
	.uahalf	0x41c
	.uaword	0x2e5f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x2ec6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x422
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x424
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x2178
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x2e9e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x2f05
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x431
	.uaword	0x2247
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2"
	.byte	0x7
	.uahalf	0x432
	.uaword	0x2edd
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x435
	.uaword	0x2f44
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x438
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x43a
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x23a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4"
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x2f1c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x440
	.uaword	0x2f83
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x443
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x445
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x447
	.uaword	0x246f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR"
	.byte	0x7
	.uahalf	0x448
	.uaword	0x2f5b
	.uleb128 0x14
	.string	"_Ifx_CCU6"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x453
	.uaword	0x32e2
	.uleb128 0x15
	.string	"CLC"
	.byte	0x7
	.uahalf	0x455
	.uaword	0x2730
	.byte	0
	.uleb128 0x15
	.string	"MCFG"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x2ad4
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x457
	.uaword	0x27f0
	.byte	0x8
	.uleb128 0x15
	.string	"MOSEL"
	.byte	0x7
	.uahalf	0x458
	.uaword	0x2c13
	.byte	0xc
	.uleb128 0x15
	.string	"PISEL0"
	.byte	0x7
	.uahalf	0x459
	.uaword	0x2c8f
	.byte	0x10
	.uleb128 0x15
	.string	"PISEL2"
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x2ccf
	.byte	0x14
	.uleb128 0x15
	.string	"reserved_18"
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x32e2
	.byte	0x18
	.uleb128 0x15
	.string	"KSCSR"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x2a59
	.byte	0x1c
	.uleb128 0x15
	.string	"T12"
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x2d4d
	.byte	0x20
	.uleb128 0x15
	.string	"T12PR"
	.byte	0x7
	.uahalf	0x45e
	.uaword	0x2e0b
	.byte	0x24
	.uleb128 0x15
	.string	"T12DTC"
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x2d8a
	.byte	0x28
	.uleb128 0x15
	.string	"reserved_2C"
	.byte	0x7
	.uahalf	0x460
	.uaword	0x32e2
	.byte	0x2c
	.uleb128 0x15
	.string	"CC60R"
	.byte	0x7
	.uahalf	0x461
	.uaword	0x2534
	.byte	0x30
	.uleb128 0x15
	.string	"CC61R"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x25b3
	.byte	0x34
	.uleb128 0x15
	.string	"CC62R"
	.byte	0x7
	.uahalf	0x463
	.uaword	0x2632
	.byte	0x38
	.uleb128 0x15
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x464
	.uaword	0x32e2
	.byte	0x3c
	.uleb128 0x15
	.string	"CC60SR"
	.byte	0x7
	.uahalf	0x465
	.uaword	0x2573
	.byte	0x40
	.uleb128 0x15
	.string	"CC61SR"
	.byte	0x7
	.uahalf	0x466
	.uaword	0x25f2
	.byte	0x44
	.uleb128 0x15
	.string	"CC62SR"
	.byte	0x7
	.uahalf	0x467
	.uaword	0x2671
	.byte	0x48
	.uleb128 0x15
	.string	"reserved_4C"
	.byte	0x7
	.uahalf	0x468
	.uaword	0x32e2
	.byte	0x4c
	.uleb128 0x15
	.string	"T13"
	.byte	0x7
	.uahalf	0x469
	.uaword	0x2e4a
	.byte	0x50
	.uleb128 0x15
	.string	"T13PR"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x2e87
	.byte	0x54
	.uleb128 0x15
	.string	"CC63R"
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x26b1
	.byte	0x58
	.uleb128 0x15
	.string	"CC63SR"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x26f0
	.byte	0x5c
	.uleb128 0x15
	.string	"CMPSTAT"
	.byte	0x7
	.uahalf	0x46d
	.uaword	0x27af
	.byte	0x60
	.uleb128 0x15
	.string	"CMPMODIF"
	.byte	0x7
	.uahalf	0x46e
	.uaword	0x276d
	.byte	0x64
	.uleb128 0x15
	.string	"T12MSEL"
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x2dca
	.byte	0x68
	.uleb128 0x15
	.string	"reserved_6C"
	.byte	0x7
	.uahalf	0x470
	.uaword	0x32e2
	.byte	0x6c
	.uleb128 0x15
	.string	"TCTR0"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x2ec6
	.byte	0x70
	.uleb128 0x15
	.string	"TCTR2"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x2f05
	.byte	0x74
	.uleb128 0x15
	.string	"TCTR4"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x2f44
	.byte	0x78
	.uleb128 0x15
	.string	"reserved_7C"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x32e2
	.byte	0x7c
	.uleb128 0x15
	.string	"MODCTR"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x2bd3
	.byte	0x80
	.uleb128 0x15
	.string	"TRPCTR"
	.byte	0x7
	.uahalf	0x476
	.uaword	0x2f83
	.byte	0x84
	.uleb128 0x15
	.string	"PSLR"
	.byte	0x7
	.uahalf	0x477
	.uaword	0x2d0f
	.byte	0x88
	.uleb128 0x15
	.string	"MCMOUTS"
	.byte	0x7
	.uahalf	0x478
	.uaword	0x2b92
	.byte	0x8c
	.uleb128 0x15
	.string	"MCMOUT"
	.byte	0x7
	.uahalf	0x479
	.uaword	0x2b52
	.byte	0x90
	.uleb128 0x15
	.string	"MCMCTR"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x2b12
	.byte	0x94
	.uleb128 0x15
	.string	"IMON"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x2869
	.byte	0x98
	.uleb128 0x15
	.string	"LI"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x2a98
	.byte	0x9c
	.uleb128 0x15
	.string	"IS"
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x28e4
	.byte	0xa0
	.uleb128 0x15
	.string	"ISS"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x295d
	.byte	0xa4
	.uleb128 0x15
	.string	"ISR"
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x2920
	.byte	0xa8
	.uleb128 0x15
	.string	"INP"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x28a7
	.byte	0xac
	.uleb128 0x15
	.string	"IEN"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x282c
	.byte	0xb0
	.uleb128 0x15
	.string	"reserved_B4"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x32fe
	.byte	0xb4
	.uleb128 0x15
	.string	"OCS"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x2c52
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x2a18
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x485
	.uaword	0x29d9
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x486
	.uaword	0x299a
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x487
	.uaword	0x24f4
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x488
	.uaword	0x24b4
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1e1
	.uaword	0x32f2
	.uleb128 0x17
	.uaword	0x32f2
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x16
	.uaword	0x1e1
	.uaword	0x330e
	.uleb128 0x17
	.uaword	0x32f2
	.byte	0x33
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x331f
	.uleb128 0x18
	.uaword	0x2f9b
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.uaword	0x3369
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
	.uaword	0x3324
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x4e
	.uaword	0x3413
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
	.uaword	0x3380
	.uleb128 0x6
	.byte	0x4
	.byte	0x9
	.byte	0x32
	.uaword	0x347a
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
	.uaword	0x342a
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x35aa
	.uleb128 0xc
	.string	"SRPN"
	.byte	0xa
	.byte	0x2f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x30
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0xa
	.byte	0x31
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0xa
	.byte	0x32
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"reserved_13"
	.byte	0xa
	.byte	0x33
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0xa
	.byte	0x34
	.uaword	0x5ec
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"reserved_22"
	.byte	0xa
	.byte	0x35
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0xa
	.byte	0x36
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0xa
	.byte	0x37
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0xa
	.byte	0x38
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0xa
	.byte	0x39
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0xa
	.byte	0x3a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0xa
	.byte	0x3b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0xa
	.byte	0x3c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"reserved_31"
	.byte	0xa
	.byte	0x3d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xa
	.byte	0x3e
	.uaword	0x348c
	.uleb128 0x19
	.byte	0x4
	.byte	0xa
	.byte	0x46
	.uaword	0x35e7
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0x49
	.uaword	0x5ec
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0x4b
	.uaword	0x19e
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0x4d
	.uaword	0x35aa
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xa
	.byte	0x4e
	.uaword	0x35c3
	.uleb128 0x16
	.uaword	0x1e1
	.uaword	0x360b
	.uleb128 0x17
	.uaword	0x32f2
	.byte	0xb
	.byte	0
	.uleb128 0x16
	.uaword	0x1e1
	.uaword	0x361b
	.uleb128 0x17
	.uaword	0x32f2
	.byte	0x17
	.byte	0
	.uleb128 0x16
	.uaword	0x1e1
	.uaword	0x362b
	.uleb128 0x17
	.uaword	0x32f2
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.uaword	0x383d
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x2f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x30
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x31
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x32
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x33
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x34
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x35
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x36
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x37
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x38
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x39
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x3a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x3b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x3c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x3d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x3e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xb
	.byte	0x3f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xb
	.byte	0x40
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xb
	.byte	0x41
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xb
	.byte	0x42
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xb
	.byte	0x43
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xb
	.byte	0x44
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xb
	.byte	0x45
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xb
	.byte	0x46
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xb
	.byte	0x47
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xb
	.byte	0x48
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xb
	.byte	0x49
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xb
	.byte	0x4a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xb
	.byte	0x4b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xb
	.byte	0x4c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xb
	.byte	0x4d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xb
	.byte	0x4e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xb
	.byte	0x4f
	.uaword	0x362b
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x52
	.uaword	0x3881
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x54
	.uaword	0x5ec
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xb
	.byte	0x55
	.uaword	0x3856
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x58
	.uaword	0x39b8
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x5a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x5b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x5c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x5d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x5e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x5f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x60
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x61
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x62
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x63
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x64
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x65
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x66
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x67
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x68
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x69
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x6a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xb
	.byte	0x6b
	.uaword	0x389a
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.uaword	0x3a1a
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xb
	.byte	0x70
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xb
	.byte	0x71
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xb
	.byte	0x72
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xb
	.byte	0x73
	.uaword	0x39ce
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x3b3c
	.uleb128 0xc
	.string	"P0"
	.byte	0xb
	.byte	0x78
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xb
	.byte	0x79
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xb
	.byte	0x7a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xb
	.byte	0x7b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xb
	.byte	0x7c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xb
	.byte	0x7d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xb
	.byte	0x7e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xb
	.byte	0x7f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xb
	.byte	0x80
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xb
	.byte	0x81
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xb
	.byte	0x82
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xb
	.byte	0x83
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xb
	.byte	0x84
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xb
	.byte	0x85
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xb
	.byte	0x86
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xb
	.byte	0x87
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x88
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xb
	.byte	0x89
	.uaword	0x3a2f
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x8c
	.uaword	0x3be4
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x8e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xb
	.byte	0x8f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0x90
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xb
	.byte	0x91
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x92
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xb
	.byte	0x93
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0x94
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xb
	.byte	0x95
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xb
	.byte	0x96
	.uaword	0x3b51
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x99
	.uaword	0x3c94
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x9b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xb
	.byte	0x9c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0x9d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xb
	.byte	0x9e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0x9f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xb
	.byte	0xa0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0xa1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xb
	.byte	0xa2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xb
	.byte	0xa3
	.uaword	0x3bfc
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa6
	.uaword	0x3d40
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xa8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xb
	.byte	0xa9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xaa
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xb
	.byte	0xab
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xac
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xb
	.byte	0xad
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0xae
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xb
	.byte	0xaf
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xb
	.byte	0xb0
	.uaword	0x3cad
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb3
	.uaword	0x3ded
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xb5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xb
	.byte	0xb6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xb7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xb
	.byte	0xb8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xb9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xb
	.byte	0xba
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0xbb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xb
	.byte	0xbc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xb
	.byte	0xbd
	.uaword	0x3d58
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc0
	.uaword	0x3e4d
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xc2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xb
	.byte	0xc3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xb
	.byte	0xc4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xb
	.byte	0xc5
	.uaword	0x3e05
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc8
	.uaword	0x3ead
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xca
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xb
	.byte	0xcb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xb
	.byte	0xcc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xb
	.byte	0xcd
	.uaword	0x3e65
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd0
	.uaword	0x3f3d
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xb
	.byte	0xd2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xb
	.byte	0xd3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xb
	.byte	0xd4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xb
	.byte	0xd5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xd6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xb
	.byte	0xd7
	.uaword	0x3ec5
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xda
	.uaword	0x4010
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xdc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xb
	.byte	0xdd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xb
	.byte	0xde
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xb
	.byte	0xdf
	.uaword	0x5ec
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xb
	.byte	0xe0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xb
	.byte	0xe1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xb
	.byte	0xe2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xb
	.byte	0xe3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xe4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xb
	.byte	0xe5
	.uaword	0x3f59
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe8
	.uaword	0x40a1
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xea
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xb
	.byte	0xeb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xb
	.byte	0xec
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xb
	.byte	0xed
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xb
	.byte	0xee
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0xb
	.byte	0xef
	.uaword	0x5ec
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xb
	.byte	0xf0
	.uaword	0x4028
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xf3
	.uaword	0x4128
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xf5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xb
	.byte	0xf6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xb
	.byte	0xf7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xb
	.byte	0xf8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xb
	.byte	0xf9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xb
	.byte	0xfa
	.uaword	0x40b9
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xfd
	.uaword	0x41bf
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xff
	.uaword	0x5ec
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x100
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x102
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x104
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x4141
	.uleb128 0x11
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x108
	.uaword	0x425a
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x10a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x10f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x41d8
	.uleb128 0x11
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x113
	.uaword	0x43b4
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x115
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x116
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x11f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x120
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x121
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x123
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x124
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x125
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x4273
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x129
	.uaword	0x4602
	.uleb128 0xe
	.string	"PS0"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xb
	.uahalf	0x12c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xb
	.uahalf	0x12d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xb
	.uahalf	0x12e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xb
	.uahalf	0x12f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xb
	.uahalf	0x130
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xb
	.uahalf	0x131
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xb
	.uahalf	0x132
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xb
	.uahalf	0x133
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xb
	.uahalf	0x134
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xb
	.uahalf	0x135
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xb
	.uahalf	0x136
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xb
	.uahalf	0x137
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xb
	.uahalf	0x138
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xb
	.uahalf	0x139
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x13c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x13d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x13e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x13f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x140
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x141
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x142
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x143
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x144
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x145
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x146
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x147
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x148
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x149
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0xb
	.uahalf	0x14b
	.uaword	0x43cc
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x4685
	.uleb128 0xe
	.string	"PS0"
	.byte	0xb
	.uahalf	0x150
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xb
	.uahalf	0x152
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xb
	.uahalf	0x153
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x154
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xb
	.uahalf	0x155
	.uaword	0x4619
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x158
	.uaword	0x471f
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x15a
	.uaword	0x5ec
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xb
	.uahalf	0x15c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x15f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xb
	.uahalf	0x160
	.uaword	0x469e
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x163
	.uaword	0x47b5
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x165
	.uaword	0x5ec
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xb
	.uahalf	0x166
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xb
	.uahalf	0x167
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xb
	.uahalf	0x168
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xb
	.uahalf	0x169
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x16a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x4739
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x484c
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x170
	.uaword	0x5ec
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xb
	.uahalf	0x171
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xb
	.uahalf	0x172
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xb
	.uahalf	0x173
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xb
	.uahalf	0x174
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x175
	.uaword	0x5ec
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xb
	.uahalf	0x176
	.uaword	0x47ce
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x179
	.uaword	0x4996
	.uleb128 0xe
	.string	"PS0"
	.byte	0xb
	.uahalf	0x17b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xb
	.uahalf	0x180
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xb
	.uahalf	0x181
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xb
	.uahalf	0x182
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xb
	.uahalf	0x183
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xb
	.uahalf	0x184
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xb
	.uahalf	0x185
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xb
	.uahalf	0x186
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xb
	.uahalf	0x187
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xb
	.uahalf	0x188
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xb
	.uahalf	0x189
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x4865
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x4ace
	.uleb128 0xe
	.string	"P0"
	.byte	0xb
	.uahalf	0x191
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0xb
	.uahalf	0x192
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0xb
	.uahalf	0x193
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0xb
	.uahalf	0x194
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0xb
	.uahalf	0x195
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0xb
	.uahalf	0x196
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0xb
	.uahalf	0x197
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0xb
	.uahalf	0x198
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0xb
	.uahalf	0x199
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0xb
	.uahalf	0x19b
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0xb
	.uahalf	0x19e
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0xb
	.uahalf	0x19f
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0xb
	.uahalf	0x1a0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x49ae
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x4bcb
	.uleb128 0xe
	.string	"SEL0"
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0xb
	.uahalf	0x1a9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0xb
	.uahalf	0x1b2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x4ae5
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x4d35
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x4be3
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1cc
	.uaword	0x4e69
	.uleb128 0xe
	.string	"PD0"
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0xb
	.uahalf	0x1d0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0xb
	.uahalf	0x1d3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0xb
	.uahalf	0x1d8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0xb
	.uahalf	0x1da
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0xb
	.uahalf	0x1db
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xb
	.uahalf	0x1de
	.uaword	0x4d4e
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0x4fa8
	.uleb128 0xe
	.string	"PD8"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0xb
	.uahalf	0x1e5
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0xb
	.uahalf	0x1e6
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0xb
	.uahalf	0x1e8
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0xb
	.uahalf	0x1e9
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0x5ec
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x5ec
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x4e81
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x4fe8
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x383d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x4fc0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x206
	.uaword	0x5025
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x209
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x20d
	.uaword	0x3881
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0xb
	.uahalf	0x20e
	.uaword	0x4ffd
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x211
	.uaword	0x5062
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x214
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x216
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x218
	.uaword	0x39b8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0xb
	.uahalf	0x219
	.uaword	0x503a
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x21c
	.uaword	0x509c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x21f
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x221
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x223
	.uaword	0x3a1a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0xb
	.uahalf	0x224
	.uaword	0x5074
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x227
	.uaword	0x50d5
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x22e
	.uaword	0x3b3c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x50ad
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x232
	.uaword	0x510e
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x235
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x237
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x239
	.uaword	0x3be4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x50e6
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x23d
	.uaword	0x514a
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x240
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x242
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x3c94
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0xb
	.uahalf	0x245
	.uaword	0x5122
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x248
	.uaword	0x5187
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x24d
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x24f
	.uaword	0x3d40
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0xb
	.uahalf	0x250
	.uaword	0x515f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x253
	.uaword	0x51c3
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x256
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x258
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x25a
	.uaword	0x3ded
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0xb
	.uahalf	0x25b
	.uaword	0x519b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x51ff
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x261
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x265
	.uaword	0x3e4d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0xb
	.uahalf	0x266
	.uaword	0x51d7
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x269
	.uaword	0x5249
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x26c
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x26e
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x270
	.uaword	0x3ead
	.uleb128 0x13
	.string	"B_P21"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x3f3d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0xb
	.uahalf	0x273
	.uaword	0x5213
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x276
	.uaword	0x5285
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x279
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x27b
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x27d
	.uaword	0x4010
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0xb
	.uahalf	0x27e
	.uaword	0x525d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x281
	.uaword	0x52c1
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x286
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x288
	.uaword	0x43b4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0xb
	.uahalf	0x289
	.uaword	0x5299
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x52fc
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x291
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x293
	.uaword	0x40a1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0xb
	.uahalf	0x294
	.uaword	0x52d4
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x297
	.uaword	0x5338
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x29a
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x29c
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x29e
	.uaword	0x4128
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0xb
	.uahalf	0x29f
	.uaword	0x5310
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a2
	.uaword	0x5375
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x41bf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x534d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x53b1
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2b4
	.uaword	0x425a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0xb
	.uahalf	0x2b5
	.uaword	0x5389
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x53ed
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x4602
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x53c5
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2c3
	.uaword	0x5427
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2c6
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2c8
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x4996
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0xb
	.uahalf	0x2cb
	.uaword	0x53ff
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ce
	.uaword	0x5462
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2d3
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x4685
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0xb
	.uahalf	0x2d6
	.uaword	0x543a
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x549e
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2de
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2e0
	.uaword	0x471f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0xb
	.uahalf	0x2e1
	.uaword	0x5476
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2e4
	.uaword	0x54db
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2e9
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2eb
	.uaword	0x47b5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0xb
	.uahalf	0x2ec
	.uaword	0x54b3
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ef
	.uaword	0x5517
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0x484c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0xb
	.uahalf	0x2f7
	.uaword	0x54ef
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2fa
	.uaword	0x5553
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2fd
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x301
	.uaword	0x4ace
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0xb
	.uahalf	0x302
	.uaword	0x552b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x305
	.uaword	0x558d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x308
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x30a
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x30c
	.uaword	0x4bcb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0xb
	.uahalf	0x30d
	.uaword	0x5565
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x310
	.uaword	0x55c8
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x313
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x315
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x317
	.uaword	0x4d35
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0xb
	.uahalf	0x318
	.uaword	0x55a0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x31b
	.uaword	0x5604
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x31e
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x320
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x322
	.uaword	0x4e69
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0xb
	.uahalf	0x323
	.uaword	0x55dc
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x326
	.uaword	0x563f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x329
	.uaword	0x5ec
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x19e
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x4fa8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0xb
	.uahalf	0x32e
	.uaword	0x5617
	.uleb128 0x14
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xb
	.uahalf	0x339
	.uaword	0x5893
	.uleb128 0x15
	.string	"OUT"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x5553
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0xb
	.uahalf	0x33c
	.uaword	0x53ed
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x509c
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0xb
	.uahalf	0x33e
	.uaword	0x32e2
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0xb
	.uahalf	0x33f
	.uaword	0x510e
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0xb
	.uahalf	0x340
	.uaword	0x5187
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0xb
	.uahalf	0x341
	.uaword	0x51c3
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0xb
	.uahalf	0x342
	.uaword	0x514a
	.byte	0x1c
	.uleb128 0x1b
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x343
	.uaword	0x32e2
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0xb
	.uahalf	0x344
	.uaword	0x50d5
	.byte	0x24
	.uleb128 0x1b
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x345
	.uaword	0x360b
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0xb
	.uahalf	0x346
	.uaword	0x5604
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0xb
	.uahalf	0x347
	.uaword	0x563f
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0xb
	.uahalf	0x348
	.uaword	0x361b
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0xb
	.uahalf	0x349
	.uaword	0x5062
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x35fb
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0xb
	.uahalf	0x34b
	.uaword	0x55c8
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0xb
	.uahalf	0x34c
	.uaword	0x558d
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x361b
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0xb
	.uahalf	0x34e
	.uaword	0x5462
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0xb
	.uahalf	0x34f
	.uaword	0x54db
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0xb
	.uahalf	0x350
	.uaword	0x5517
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0xb
	.uahalf	0x351
	.uaword	0x549e
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0xb
	.uahalf	0x352
	.uaword	0x52fc
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x5375
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0xb
	.uahalf	0x354
	.uaword	0x53b1
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0xb
	.uahalf	0x355
	.uaword	0x5338
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0xb
	.uahalf	0x356
	.uaword	0x5427
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0xb
	.uahalf	0x357
	.uaword	0x52c1
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0xb
	.uahalf	0x358
	.uaword	0x361b
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0xb
	.uahalf	0x359
	.uaword	0x51ff
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0xb
	.uahalf	0x35a
	.uaword	0x5249
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0xb
	.uahalf	0x35b
	.uaword	0x5285
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x5893
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xb
	.uahalf	0x35d
	.uaword	0x5025
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x4fe8
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1e1
	.uaword	0x58a3
	.uleb128 0x17
	.uaword	0x32f2
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0xb
	.uahalf	0x35f
	.uaword	0x58b1
	.uleb128 0x18
	.uaword	0x5652
	.uleb128 0x4
	.byte	0x4
	.uaword	0x58a3
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x593c
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
	.uaword	0x58bc
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x5bf5
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
	.uaword	0x5955
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x5ce5
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
	.uaword	0x5c09
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x5d46
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
	.uaword	0x5cfe
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x5f01
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
	.uaword	0x5d60
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x5f3c
	.uleb128 0xa
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x58b6
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x3
	.byte	0xad
	.uaword	0x1d4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x5f1a
	.uleb128 0x4
	.byte	0x4
	.uaword	0x330e
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x5f
	.uaword	0x5f82
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x61
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x62
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x63
	.uaword	0x389
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T12hr_In"
	.byte	0xc
	.byte	0x64
	.uaword	0x5f9a
	.uleb128 0x1c
	.uaword	0x5f55
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x67
	.uaword	0x5fcc
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x69
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x6a
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x6b
	.uaword	0x389
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T13hr_In"
	.byte	0xc
	.byte	0x6c
	.uaword	0x5fe4
	.uleb128 0x1c
	.uaword	0x5f9f
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x6f
	.uaword	0x6016
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x71
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x72
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x73
	.uaword	0x5ce5
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc60_Out"
	.byte	0xc
	.byte	0x74
	.uaword	0x602e
	.uleb128 0x1c
	.uaword	0x5fe9
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x77
	.uaword	0x6060
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x79
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x7a
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x7b
	.uaword	0x5ce5
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc61_Out"
	.byte	0xc
	.byte	0x7c
	.uaword	0x6078
	.uleb128 0x1c
	.uaword	0x6033
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x7f
	.uaword	0x60aa
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x81
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x82
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x83
	.uaword	0x5ce5
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc62_Out"
	.byte	0xc
	.byte	0x84
	.uaword	0x60c2
	.uleb128 0x1c
	.uaword	0x607d
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x87
	.uaword	0x60f4
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x89
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x8a
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x8b
	.uaword	0x5ce5
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout60_Out"
	.byte	0xc
	.byte	0x8c
	.uaword	0x610e
	.uleb128 0x1c
	.uaword	0x60c7
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x8f
	.uaword	0x6140
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x91
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x92
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x93
	.uaword	0x5ce5
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout61_Out"
	.byte	0xc
	.byte	0x94
	.uaword	0x615a
	.uleb128 0x1c
	.uaword	0x6113
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x97
	.uaword	0x618c
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x99
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x9a
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x9b
	.uaword	0x5ce5
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout62_Out"
	.byte	0xc
	.byte	0x9c
	.uaword	0x61a6
	.uleb128 0x1c
	.uaword	0x615f
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x9f
	.uaword	0x61d8
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0xa1
	.uaword	0x5f4f
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0xa2
	.uaword	0x5f3c
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0xa3
	.uaword	0x5ce5
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout63_Out"
	.byte	0xc
	.byte	0xa4
	.uaword	0x61f2
	.uleb128 0x1c
	.uaword	0x61ab
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x5e
	.uaword	0x62b7
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
	.uaword	0x61f7
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x6c
	.uaword	0x6379
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_internal"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_manual"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_externalRising"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_externalFalling"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_CountingInputMode"
	.byte	0x2
	.byte	0x75
	.uaword	0x62d1
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x85
	.uaword	0x6442
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
	.uaword	0x639a
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa3
	.uaword	0x667c
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
	.uaword	0x6465
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xd6
	.uaword	0x6710
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
	.uaword	0x669b
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xf2
	.uaword	0x677c
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
	.uaword	0x672e
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xfb
	.uaword	0x6a1f
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
	.uaword	0x6796
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x119
	.uaword	0x6a90
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
	.uaword	0x6a3e
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x124
	.uaword	0x6b61
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
	.uaword	0x6aad
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x12f
	.uaword	0x6cc8
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
	.uaword	0x6b85
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x13e
	.uaword	0x6d1e
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
	.uaword	0x6ce8
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x147
	.uaword	0x6e52
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
	.byte	0x2
	.uahalf	0x150
	.uaword	0x6d36
	.uleb128 0x3
	.string	"TPwm"
	.byte	0xd
	.byte	0x21
	.uaword	0x6e7e
	.uleb128 0xb
	.string	"TPwm_s"
	.byte	0x8
	.byte	0xd
	.byte	0x30
	.uaword	0x6ea6
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xd
	.byte	0x32
	.uaword	0x23f
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xd
	.byte	0x33
	.uaword	0x2ad
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x14
	.byte	0xd
	.byte	0x3a
	.uaword	0x6f03
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xd
	.byte	0x3c
	.uaword	0x23f
	.byte	0
	.uleb128 0xa
	.string	"waitingTime"
	.byte	0xd
	.byte	0x3d
	.uaword	0x2ad
	.byte	0x4
	.uleb128 0xa
	.string	"activeCount"
	.byte	0xd
	.byte	0x3e
	.uaword	0x2ad
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xd
	.byte	0x3f
	.uaword	0x2ad
	.byte	0xc
	.uleb128 0xa
	.string	"activeState"
	.byte	0xd
	.byte	0x40
	.uaword	0x2f9
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"TPwm_Config"
	.byte	0xd
	.byte	0x41
	.uaword	0x6ea6
	.uleb128 0x8
	.byte	0x18
	.byte	0xe
	.byte	0xd4
	.uaword	0x6fc1
	.uleb128 0xa
	.string	"t12ExtClockEnabled"
	.byte	0xe
	.byte	0xd6
	.uaword	0x261
	.byte	0
	.uleb128 0xa
	.string	"t12ExtClockInput"
	.byte	0xe
	.byte	0xd7
	.uaword	0x6fc1
	.byte	0x4
	.uleb128 0xa
	.string	"t12countingInputMode"
	.byte	0xe
	.byte	0xd8
	.uaword	0x6379
	.byte	0x8
	.uleb128 0xa
	.string	"t13ExtClockEnabled"
	.byte	0xe
	.byte	0xd9
	.uaword	0x261
	.byte	0xc
	.uleb128 0xa
	.string	"t13ExtClockInput"
	.byte	0xe
	.byte	0xda
	.uaword	0x6fc7
	.byte	0x10
	.uleb128 0xa
	.string	"t13countingInputMode"
	.byte	0xe
	.byte	0xdb
	.uaword	0x6379
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5f82
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5fcc
	.uleb128 0x3
	.string	"IfxCcu6_TPwm_Clock"
	.byte	0xe
	.byte	0xdc
	.uaword	0x6f16
	.uleb128 0x8
	.byte	0x10
	.byte	0xe
	.byte	0xe0
	.uaword	0x7038
	.uleb128 0xa
	.string	"source"
	.byte	0xe
	.byte	0xe2
	.uaword	0x667c
	.byte	0
	.uleb128 0xa
	.string	"serviceRequest"
	.byte	0xe
	.byte	0xe3
	.uaword	0x6710
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0xe
	.byte	0xe4
	.uaword	0x1ff
	.byte	0x8
	.uleb128 0xa
	.string	"typeOfService"
	.byte	0xe
	.byte	0xe5
	.uaword	0x347a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_TPwm_InterruptConfig"
	.byte	0xe
	.byte	0xe6
	.uaword	0x6fe7
	.uleb128 0x8
	.byte	0x30
	.byte	0xe
	.byte	0xea
	.uaword	0x710a
	.uleb128 0x9
	.uaword	.LASF24
	.byte	0xe
	.byte	0xec
	.uaword	0x710a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0xe
	.byte	0xed
	.uaword	0x7110
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0xe
	.byte	0xee
	.uaword	0x7116
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF27
	.byte	0xe
	.byte	0xef
	.uaword	0x711c
	.byte	0xc
	.uleb128 0x9
	.uaword	.LASF28
	.byte	0xe
	.byte	0xf0
	.uaword	0x7122
	.byte	0x10
	.uleb128 0x9
	.uaword	.LASF29
	.byte	0xe
	.byte	0xf1
	.uaword	0x7128
	.byte	0x14
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0xe
	.byte	0xf2
	.uaword	0x712e
	.byte	0x18
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0xe
	.byte	0xf3
	.uaword	0x5d46
	.byte	0x1c
	.uleb128 0xa
	.string	"pinDriver"
	.byte	0xe
	.byte	0xf4
	.uaword	0x5f01
	.byte	0x20
	.uleb128 0xa
	.string	"t12hr"
	.byte	0xe
	.byte	0xf5
	.uaword	0x6fc1
	.byte	0x24
	.uleb128 0xa
	.string	"t13hr"
	.byte	0xe
	.byte	0xf6
	.uaword	0x6fc7
	.byte	0x28
	.uleb128 0xa
	.string	"t1xhrInputMode"
	.byte	0xe
	.byte	0xf7
	.uaword	0x593c
	.byte	0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6016
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6060
	.uleb128 0x4
	.byte	0x4
	.uaword	0x60aa
	.uleb128 0x4
	.byte	0x4
	.uaword	0x60f4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6140
	.uleb128 0x4
	.byte	0x4
	.uaword	0x618c
	.uleb128 0x4
	.byte	0x4
	.uaword	0x61d8
	.uleb128 0x3
	.string	"IfxCcu6_TPwm_Pins"
	.byte	0xe
	.byte	0xf8
	.uaword	0x705c
	.uleb128 0x8
	.byte	0x18
	.byte	0xe
	.byte	0xfc
	.uaword	0x71cd
	.uleb128 0x9
	.uaword	.LASF32
	.byte	0xe
	.byte	0xfe
	.uaword	0x6e52
	.byte	0
	.uleb128 0xa
	.string	"channelId"
	.byte	0xe
	.byte	0xff
	.uaword	0x677c
	.byte	0x4
	.uleb128 0x15
	.string	"channelMode"
	.byte	0xe
	.uahalf	0x100
	.uaword	0x6a1f
	.byte	0x8
	.uleb128 0x15
	.string	"countMode"
	.byte	0xe
	.uahalf	0x101
	.uaword	0x6a90
	.byte	0xc
	.uleb128 0x1b
	.uaword	.LASF33
	.byte	0xe
	.uahalf	0x102
	.uaword	0x1ff
	.byte	0x10
	.uleb128 0x15
	.string	"deadTimeValue"
	.byte	0xe
	.uahalf	0x103
	.uaword	0x1d4
	.byte	0x12
	.uleb128 0x1b
	.uaword	.LASF34
	.byte	0xe
	.uahalf	0x104
	.uaword	0x1ff
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TPwm_Timer12"
	.byte	0xe
	.uahalf	0x105
	.uaword	0x714d
	.uleb128 0x1e
	.byte	0x10
	.byte	0xe
	.uahalf	0x109
	.uaword	0x724b
	.uleb128 0x1b
	.uaword	.LASF32
	.byte	0xe
	.uahalf	0x10b
	.uaword	0x6e52
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF33
	.byte	0xe
	.uahalf	0x10c
	.uaword	0x1ff
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF34
	.byte	0xe
	.uahalf	0x10d
	.uaword	0x1ff
	.byte	0x6
	.uleb128 0x15
	.string	"t12SyncEvent"
	.byte	0xe
	.uahalf	0x10e
	.uaword	0x6cc8
	.byte	0x8
	.uleb128 0x15
	.string	"t12SyncDirection"
	.byte	0xe
	.uahalf	0x10f
	.uaword	0x6b61
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TPwm_Timer13"
	.byte	0xe
	.uahalf	0x110
	.uaword	0x71ea
	.uleb128 0x1e
	.byte	0x18
	.byte	0xe
	.uahalf	0x114
	.uaword	0x732a
	.uleb128 0x15
	.string	"t12ExtInputTrigger"
	.byte	0xe
	.uahalf	0x116
	.uaword	0x6fc1
	.byte	0
	.uleb128 0x15
	.string	"t13ExtInputTrigger"
	.byte	0xe
	.uahalf	0x117
	.uaword	0x6fc7
	.byte	0x4
	.uleb128 0x15
	.string	"extInputTriggerMode"
	.byte	0xe
	.uahalf	0x118
	.uaword	0x6442
	.byte	0x8
	.uleb128 0x15
	.string	"t13InSyncWithT12"
	.byte	0xe
	.uahalf	0x119
	.uaword	0x261
	.byte	0xc
	.uleb128 0x15
	.string	"outputTriggerEnabled"
	.byte	0xe
	.uahalf	0x11a
	.uaword	0x261
	.byte	0xd
	.uleb128 0x15
	.string	"outputLine"
	.byte	0xe
	.uahalf	0x11b
	.uaword	0x3369
	.byte	0x10
	.uleb128 0x15
	.string	"outputTrigger"
	.byte	0xe
	.uahalf	0x11c
	.uaword	0x3413
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TPwm_TriggerConfig"
	.byte	0xe
	.uahalf	0x11d
	.uaword	0x7268
	.uleb128 0x1e
	.byte	0x2c
	.byte	0xe
	.uahalf	0x125
	.uaword	0x739d
	.uleb128 0x15
	.string	"base"
	.byte	0xe
	.uahalf	0x127
	.uaword	0x6e72
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF35
	.byte	0xe
	.uahalf	0x128
	.uaword	0x5f4f
	.byte	0x8
	.uleb128 0x1b
	.uaword	.LASF36
	.byte	0xe
	.uahalf	0x129
	.uaword	0x6d1e
	.byte	0xc
	.uleb128 0x1b
	.uaword	.LASF37
	.byte	0xe
	.uahalf	0x12a
	.uaword	0x62b7
	.byte	0x10
	.uleb128 0x15
	.string	"trigger"
	.byte	0xe
	.uahalf	0x12b
	.uaword	0x732a
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TPwm"
	.byte	0xe
	.uahalf	0x12c
	.uaword	0x734d
	.uleb128 0x1e
	.byte	0xbc
	.byte	0xe
	.uahalf	0x130
	.uaword	0x7491
	.uleb128 0x15
	.string	"base"
	.byte	0xe
	.uahalf	0x132
	.uaword	0x6f03
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF35
	.byte	0xe
	.uahalf	0x133
	.uaword	0x5f4f
	.byte	0x14
	.uleb128 0x1b
	.uaword	.LASF36
	.byte	0xe
	.uahalf	0x134
	.uaword	0x6d1e
	.byte	0x18
	.uleb128 0x15
	.string	"clock"
	.byte	0xe
	.uahalf	0x135
	.uaword	0x6fcd
	.byte	0x1c
	.uleb128 0x15
	.string	"timer12"
	.byte	0xe
	.uahalf	0x136
	.uaword	0x71cd
	.byte	0x34
	.uleb128 0x15
	.string	"timer13"
	.byte	0xe
	.uahalf	0x137
	.uaword	0x724b
	.byte	0x4c
	.uleb128 0x1b
	.uaword	.LASF37
	.byte	0xe
	.uahalf	0x138
	.uaword	0x62b7
	.byte	0x5c
	.uleb128 0x15
	.string	"pins"
	.byte	0xe
	.uahalf	0x139
	.uaword	0x7491
	.byte	0x60
	.uleb128 0x15
	.string	"interrupt1"
	.byte	0xe
	.uahalf	0x13a
	.uaword	0x7038
	.byte	0x64
	.uleb128 0x15
	.string	"interrupt2"
	.byte	0xe
	.uahalf	0x13b
	.uaword	0x7038
	.byte	0x74
	.uleb128 0x15
	.string	"interrupt3"
	.byte	0xe
	.uahalf	0x13c
	.uaword	0x7038
	.byte	0x84
	.uleb128 0x15
	.string	"interrupt4"
	.byte	0xe
	.uahalf	0x13d
	.uaword	0x7038
	.byte	0x94
	.uleb128 0x15
	.string	"trigger"
	.byte	0xe
	.uahalf	0x13e
	.uaword	0x732a
	.byte	0xa4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7134
	.uleb128 0x10
	.string	"IfxCcu6_TPwm_Config"
	.byte	0xe
	.uahalf	0x13f
	.uaword	0x73b2
	.uleb128 0x1f
	.string	"IfxSrc_clearRequest"
	.byte	0x4
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x74dc
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xe6
	.uaword	0x74dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x74e2
	.uleb128 0x18
	.uaword	0x35e7
	.uleb128 0x21
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x753e
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x58b6
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x236
	.uaword	0x1d4
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x236
	.uaword	0x5d46
	.uleb128 0x22
	.string	"index"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x5ce5
	.byte	0
	.uleb128 0x21
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x7586
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x58b6
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d4
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x230
	.uaword	0x593c
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_isModuleEnabled"
	.byte	0x2
	.uahalf	0x753
	.byte	0x1
	.uaword	0x261
	.byte	0x3
	.uaword	0x75b9
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x753
	.uaword	0x5f4f
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_getTimerAvailabilityStatus"
	.byte	0x2
	.uahalf	0x68c
	.byte	0x1
	.uaword	0x261
	.byte	0x3
	.uaword	0x760f
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x6d1e
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x68e
	.uaword	0x231
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableTimer"
	.byte	0x2
	.uahalf	0x633
	.byte	0x1
	.byte	0x3
	.uaword	0x7652
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x633
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x633
	.uaword	0x6d1e
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x635
	.uaword	0x231
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setCountingInputMode"
	.byte	0x2
	.uahalf	0x77f
	.byte	0x1
	.byte	0x3
	.uaword	0x76b6
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x6d1e
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x6379
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x781
	.uaword	0x231
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x782
	.uaword	0x231
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13PeriodValue"
	.byte	0x2
	.uahalf	0x816
	.byte	0x1
	.byte	0x3
	.uaword	0x76f3
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x816
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x816
	.uaword	0x1ff
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13CounterValue"
	.byte	0x2
	.uahalf	0x810
	.byte	0x1
	.byte	0x3
	.uaword	0x7731
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x810
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x810
	.uaword	0x1ff
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13CompareValue"
	.byte	0x2
	.uahalf	0x80a
	.byte	0x1
	.byte	0x3
	.uaword	0x776f
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x80a
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x80a
	.uaword	0x1ff
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13TriggerEventMode"
	.byte	0x2
	.uahalf	0x822
	.byte	0x1
	.byte	0x3
	.uaword	0x77b1
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x822
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x822
	.uaword	0x6cc8
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13TriggerEventDirection"
	.byte	0x2
	.uahalf	0x81c
	.byte	0x1
	.byte	0x3
	.uaword	0x77fe
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"direction"
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x6b61
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12CountMode"
	.byte	0x2
	.uahalf	0x7f8
	.byte	0x1
	.byte	0x3
	.uaword	0x7839
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x6a90
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12PeriodValue"
	.byte	0x2
	.uahalf	0x804
	.byte	0x1
	.byte	0x3
	.uaword	0x7876
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x804
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x804
	.uaword	0x1ff
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12CounterValue"
	.byte	0x2
	.uahalf	0x7fe
	.byte	0x1
	.byte	0x3
	.uaword	0x78b4
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x1ff
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12ChannelMode"
	.byte	0x2
	.uahalf	0x7f0
	.byte	0x1
	.byte	0x3
	.uaword	0x7919
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"channel"
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x677c
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x6a1f
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x7f2
	.uaword	0x231
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7f3
	.uaword	0x231
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setDeadTimeValue"
	.byte	0x2
	.uahalf	0x78d
	.byte	0x1
	.byte	0x3
	.uaword	0x7955
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x78d
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x78d
	.uaword	0x1d4
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableDeadTime"
	.byte	0x2
	.uahalf	0x5dd
	.byte	0x1
	.byte	0x3
	.uaword	0x79ab
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x5dd
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"channel"
	.byte	0x2
	.uahalf	0x5dd
	.uaword	0x677c
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x5df
	.uaword	0x231
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5e0
	.uaword	0x231
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setOutputPassiveState"
	.byte	0x2
	.uahalf	0x7ca
	.byte	0x1
	.byte	0x3
	.uaword	0x7a12
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x7ca
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x7ca
	.uaword	0x62b7
	.uleb128 0x22
	.string	"state"
	.byte	0x2
	.uahalf	0x7ca
	.uaword	0x261
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x7cc
	.uaword	0x231
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x7cd
	.uaword	0x231
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc60OutPin"
	.byte	0x2
	.uahalf	0x6aa
	.byte	0x1
	.byte	0x3
	.uaword	0x7a58
	.uleb128 0x23
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x6aa
	.uaword	0x710a
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x6aa
	.uaword	0x5d46
	.uleb128 0x23
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x6aa
	.uaword	0x5f01
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc61OutPin"
	.byte	0x2
	.uahalf	0x6c0
	.byte	0x1
	.byte	0x3
	.uaword	0x7a9e
	.uleb128 0x23
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x7110
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x5d46
	.uleb128 0x23
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x6c0
	.uaword	0x5f01
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc62OutPin"
	.byte	0x2
	.uahalf	0x6d6
	.byte	0x1
	.byte	0x3
	.uaword	0x7ae4
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x6d6
	.uaword	0x7116
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x6d6
	.uaword	0x5d46
	.uleb128 0x23
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x6d6
	.uaword	0x5f01
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout60Pin"
	.byte	0x2
	.uahalf	0x70a
	.byte	0x1
	.byte	0x3
	.uaword	0x7b29
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x711c
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x5d46
	.uleb128 0x23
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x70a
	.uaword	0x5f01
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout61Pin"
	.byte	0x2
	.uahalf	0x711
	.byte	0x1
	.byte	0x3
	.uaword	0x7b6e
	.uleb128 0x23
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x711
	.uaword	0x7122
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x711
	.uaword	0x5d46
	.uleb128 0x23
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x711
	.uaword	0x5f01
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout62Pin"
	.byte	0x2
	.uahalf	0x718
	.byte	0x1
	.byte	0x3
	.uaword	0x7bb3
	.uleb128 0x23
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x718
	.uaword	0x7128
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x718
	.uaword	0x5d46
	.uleb128 0x23
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x718
	.uaword	0x5f01
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCout63Pin"
	.byte	0x2
	.uahalf	0x71f
	.byte	0x1
	.byte	0x3
	.uaword	0x7bf8
	.uleb128 0x23
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x712e
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x5d46
	.uleb128 0x23
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x5f01
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT12hrPin"
	.byte	0x2
	.uahalf	0x735
	.byte	0x1
	.byte	0x3
	.uaword	0x7c34
	.uleb128 0x22
	.string	"t12hrIn"
	.byte	0x2
	.uahalf	0x735
	.uaword	0x6fc1
	.uleb128 0x23
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x735
	.uaword	0x593c
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT13hrPin"
	.byte	0x2
	.uahalf	0x744
	.byte	0x1
	.byte	0x3
	.uaword	0x7c70
	.uleb128 0x22
	.string	"t13hrIn"
	.byte	0x2
	.uahalf	0x744
	.uaword	0x6fc7
	.uleb128 0x23
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x744
	.uaword	0x593c
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableInterrupt"
	.byte	0x2
	.uahalf	0x5f1
	.byte	0x1
	.byte	0x3
	.uaword	0x7cba
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"source"
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x667c
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5f3
	.uaword	0x231
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_init"
	.byte	0x4
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x7cfa
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xfe
	.uaword	0x74dc
	.uleb128 0x20
	.string	"typOfService"
	.byte	0x4
	.byte	0xfe
	.uaword	0x347a
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x4
	.byte	0xfe
	.uaword	0x299
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_enable"
	.byte	0x4
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x7d1d
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xf8
	.uaword	0x74dc
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableShadowTransfer"
	.byte	0x2
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0x7d75
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x261
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x261
	.uleb128 0x25
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x61e
	.uaword	0x2f44
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setExternalRunMode"
	.byte	0x2
	.uahalf	0x799
	.byte	0x1
	.byte	0x3
	.uaword	0x7dd7
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x799
	.uaword	0x5f4f
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x799
	.uaword	0x6d1e
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x799
	.uaword	0x6442
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x79b
	.uaword	0x231
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x231
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_startTimer"
	.byte	0x2
	.uahalf	0x835
	.byte	0x1
	.byte	0x3
	.uaword	0x7e25
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x835
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x261
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x261
	.uleb128 0x25
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x837
	.uaword	0x2f44
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_disableShadowTransfer"
	.byte	0x2
	.uahalf	0x59f
	.byte	0x1
	.byte	0x3
	.uaword	0x7e7e
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x261
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x261
	.uleb128 0x25
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x5a1
	.uaword	0x2f44
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_stopTimer"
	.byte	0x2
	.uahalf	0x83f
	.byte	0x1
	.byte	0x3
	.uaword	0x7ecb
	.uleb128 0x23
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x5f4f
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x261
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x261
	.uleb128 0x25
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x841
	.uaword	0x2f44
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxCcu6_TPwm_initModule"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x89fb
	.uleb128 0x28
	.string	"tPwm"
	.byte	0x1
	.byte	0x24
	.uaword	0x89fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -660
	.uleb128 0x28
	.string	"config"
	.byte	0x1
	.byte	0x24
	.uaword	0x8a01
	.byte	0x3
	.byte	0x8e
	.sleb128 -664
	.uleb128 0x29
	.string	"ccu6SFR"
	.byte	0x1
	.byte	0x26
	.uaword	0x5f4f
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.string	"pins"
	.byte	0x1
	.byte	0xbe
	.uaword	0x8a0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	0x7586
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.byte	0x2c
	.uaword	0x7f57
	.uleb128 0x2b
	.uaword	0x75ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x2a
	.uaword	0x75b9
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x1
	.byte	0x38
	.uaword	0x7f90
	.uleb128 0x2b
	.uaword	0x75f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2b
	.uaword	0x75ea
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2c
	.uaword	.LBB165
	.uaword	.LBE165
	.uleb128 0x2d
	.uaword	0x7602
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x760f
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x1
	.byte	0x3a
	.uaword	0x7fc9
	.uleb128 0x2b
	.uaword	0x7639
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2b
	.uaword	0x762d
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2c
	.uaword	.LBB167
	.uaword	.LBE167
	.uleb128 0x2d
	.uaword	0x7645
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7652
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x1
	.byte	0x48
	.uaword	0x8014
	.uleb128 0x2b
	.uaword	0x7691
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2b
	.uaword	0x7685
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2b
	.uaword	0x7679
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2c
	.uaword	.LBB169
	.uaword	.LBE169
	.uleb128 0x2d
	.uaword	0x769d
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2d
	.uaword	0x76a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x76b6
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x1
	.byte	0x4b
	.uaword	0x803a
	.uleb128 0x2b
	.uaword	0x76e6
	.byte	0x3
	.byte	0x8e
	.sleb128 -122
	.uleb128 0x2b
	.uaword	0x76da
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x2a
	.uaword	0x76f3
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x1
	.byte	0x54
	.uaword	0x8060
	.uleb128 0x2b
	.uaword	0x7724
	.byte	0x3
	.byte	0x8e
	.sleb128 -130
	.uleb128 0x2b
	.uaword	0x7718
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x2a
	.uaword	0x7731
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x1
	.byte	0x56
	.uaword	0x8086
	.uleb128 0x2b
	.uaword	0x7762
	.byte	0x3
	.byte	0x8e
	.sleb128 -138
	.uleb128 0x2b
	.uaword	0x7756
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.uleb128 0x2a
	.uaword	0x776f
	.uaword	.LBB176
	.uaword	.LBE176
	.byte	0x1
	.byte	0x5b
	.uaword	0x80ac
	.uleb128 0x2b
	.uaword	0x77a4
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2b
	.uaword	0x7798
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.byte	0
	.uleb128 0x2a
	.uaword	0x77b1
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x1
	.byte	0x5c
	.uaword	0x80d2
	.uleb128 0x2b
	.uaword	0x77eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2b
	.uaword	0x77df
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB180
	.uaword	.LBE180
	.uaword	0x82da
	.uleb128 0x2f
	.uaword	.LASF22
	.byte	0x1
	.byte	0x66
	.uaword	0x2ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	.LASF34
	.byte	0x1
	.byte	0x67
	.uaword	0x2ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.uaword	0x75b9
	.uaword	.LBB181
	.uaword	.LBE181
	.byte	0x1
	.byte	0x6a
	.uaword	0x8134
	.uleb128 0x2b
	.uaword	0x75f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2b
	.uaword	0x75ea
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2c
	.uaword	.LBB182
	.uaword	.LBE182
	.uleb128 0x2d
	.uaword	0x7602
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x760f
	.uaword	.LBB183
	.uaword	.LBE183
	.byte	0x1
	.byte	0x6c
	.uaword	0x816d
	.uleb128 0x2b
	.uaword	0x7639
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2b
	.uaword	0x762d
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2c
	.uaword	.LBB184
	.uaword	.LBE184
	.uleb128 0x2d
	.uaword	0x7645
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7652
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x1
	.byte	0x8d
	.uaword	0x81b8
	.uleb128 0x2b
	.uaword	0x7691
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x2b
	.uaword	0x7685
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x2b
	.uaword	0x7679
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x2c
	.uaword	.LBB186
	.uaword	.LBE186
	.uleb128 0x2d
	.uaword	0x769d
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x2d
	.uaword	0x76a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x77fe
	.uaword	.LBB187
	.uaword	.LBE187
	.byte	0x1
	.byte	0x90
	.uaword	0x81de
	.uleb128 0x2b
	.uaword	0x782c
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x2b
	.uaword	0x7820
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.byte	0
	.uleb128 0x2a
	.uaword	0x7839
	.uaword	.LBB189
	.uaword	.LBE189
	.byte	0x1
	.byte	0x99
	.uaword	0x8204
	.uleb128 0x2b
	.uaword	0x7869
	.byte	0x3
	.byte	0x8e
	.sleb128 -214
	.uleb128 0x2b
	.uaword	0x785d
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.uleb128 0x2a
	.uaword	0x7876
	.uaword	.LBB191
	.uaword	.LBE191
	.byte	0x1
	.byte	0xa3
	.uaword	0x822a
	.uleb128 0x2b
	.uaword	0x78a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -222
	.uleb128 0x2b
	.uaword	0x789b
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.uleb128 0x2a
	.uaword	0x78b4
	.uaword	.LBB193
	.uaword	.LBE193
	.byte	0x1
	.byte	0xa5
	.uaword	0x8275
	.uleb128 0x2b
	.uaword	0x78f4
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x2b
	.uaword	0x78e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x2b
	.uaword	0x78d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x2c
	.uaword	.LBB194
	.uaword	.LBE194
	.uleb128 0x2d
	.uaword	0x7900
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x2d
	.uaword	0x790c
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7919
	.uaword	.LBB195
	.uaword	.LBE195
	.byte	0x1
	.byte	0xac
	.uaword	0x829b
	.uleb128 0x2b
	.uaword	0x7948
	.byte	0x3
	.byte	0x8e
	.sleb128 -249
	.uleb128 0x2b
	.uaword	0x793c
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.uleb128 0x30
	.uaword	0x7955
	.uaword	.LBB197
	.uaword	.LBE197
	.byte	0x1
	.byte	0xad
	.uleb128 0x2b
	.uaword	0x7982
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x2b
	.uaword	0x7976
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x2c
	.uaword	.LBB198
	.uaword	.LBE198
	.uleb128 0x2d
	.uaword	0x7992
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x2d
	.uaword	0x799e
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x79ab
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.byte	0xba
	.uaword	0x8325
	.uleb128 0x2b
	.uaword	0x79eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -277
	.uleb128 0x2b
	.uaword	0x79df
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x2b
	.uaword	0x79d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x2c
	.uaword	.LBB200
	.uaword	.LBE200
	.uleb128 0x2d
	.uaword	0x79f9
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x2d
	.uaword	0x7a05
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB201
	.uaword	.LBE201
	.uaword	0x8711
	.uleb128 0x2f
	.uaword	.LASF24
	.byte	0x1
	.byte	0xc2
	.uaword	0x710a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2f
	.uaword	.LASF25
	.byte	0x1
	.byte	0xc9
	.uaword	0x7110
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2f
	.uaword	.LASF26
	.byte	0x1
	.byte	0xd0
	.uaword	0x7116
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	.LASF27
	.byte	0x1
	.byte	0xd7
	.uaword	0x711c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2f
	.uaword	.LASF28
	.byte	0x1
	.byte	0xde
	.uaword	0x7122
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2f
	.uaword	.LASF29
	.byte	0x1
	.byte	0xe5
	.uaword	0x7128
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2f
	.uaword	.LASF30
	.byte	0x1
	.byte	0xec
	.uaword	0x712e
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.string	"t12hr"
	.byte	0x1
	.byte	0xf3
	.uaword	0x6fc1
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x29
	.string	"t13hr"
	.byte	0x1
	.byte	0xfa
	.uaword	0x6fc7
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	0x7a12
	.uaword	.LBB202
	.uaword	.LBE202
	.byte	0x1
	.byte	0xc6
	.uaword	0x8418
	.uleb128 0x2b
	.uaword	0x7a4b
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.uleb128 0x2b
	.uaword	0x7a3f
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x2b
	.uaword	0x7a33
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x31
	.uaword	0x74e7
	.uaword	.LBB204
	.uaword	.LBE204
	.byte	0x2
	.uahalf	0x6ac
	.uleb128 0x2b
	.uaword	0x752f
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.uleb128 0x2b
	.uaword	0x7523
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x2b
	.uaword	0x7517
	.byte	0x3
	.byte	0x8e
	.sleb128 -305
	.uleb128 0x2b
	.uaword	0x750a
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7a58
	.uaword	.LBB206
	.uaword	.LBE206
	.byte	0x1
	.byte	0xcd
	.uaword	0x847c
	.uleb128 0x2b
	.uaword	0x7a91
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x2b
	.uaword	0x7a85
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x2b
	.uaword	0x7a79
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.uleb128 0x31
	.uaword	0x74e7
	.uaword	.LBB208
	.uaword	.LBE208
	.byte	0x2
	.uahalf	0x6c2
	.uleb128 0x2b
	.uaword	0x752f
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.uleb128 0x2b
	.uaword	0x7523
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.uleb128 0x2b
	.uaword	0x7517
	.byte	0x3
	.byte	0x8e
	.sleb128 -333
	.uleb128 0x2b
	.uaword	0x750a
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7a9e
	.uaword	.LBB210
	.uaword	.LBE210
	.byte	0x1
	.byte	0xd4
	.uaword	0x84e0
	.uleb128 0x2b
	.uaword	0x7ad7
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.uleb128 0x2b
	.uaword	0x7acb
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.uleb128 0x2b
	.uaword	0x7abf
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x31
	.uaword	0x74e7
	.uaword	.LBB212
	.uaword	.LBE212
	.byte	0x2
	.uahalf	0x6d8
	.uleb128 0x2b
	.uaword	0x752f
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.uleb128 0x2b
	.uaword	0x7523
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.uleb128 0x2b
	.uaword	0x7517
	.byte	0x3
	.byte	0x8e
	.sleb128 -361
	.uleb128 0x2b
	.uaword	0x750a
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7ae4
	.uaword	.LBB214
	.uaword	.LBE214
	.byte	0x1
	.byte	0xdb
	.uaword	0x8544
	.uleb128 0x2b
	.uaword	0x7b1c
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.uleb128 0x2b
	.uaword	0x7b10
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.uleb128 0x2b
	.uaword	0x7b04
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.uleb128 0x31
	.uaword	0x74e7
	.uaword	.LBB216
	.uaword	.LBE216
	.byte	0x2
	.uahalf	0x70c
	.uleb128 0x2b
	.uaword	0x752f
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.uleb128 0x2b
	.uaword	0x7523
	.byte	0x3
	.byte	0x8e
	.sleb128 -396
	.uleb128 0x2b
	.uaword	0x7517
	.byte	0x3
	.byte	0x8e
	.sleb128 -389
	.uleb128 0x2b
	.uaword	0x750a
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7b29
	.uaword	.LBB218
	.uaword	.LBE218
	.byte	0x1
	.byte	0xe2
	.uaword	0x85a8
	.uleb128 0x2b
	.uaword	0x7b61
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.uleb128 0x2b
	.uaword	0x7b55
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.uleb128 0x2b
	.uaword	0x7b49
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.uleb128 0x31
	.uaword	0x74e7
	.uaword	.LBB220
	.uaword	.LBE220
	.byte	0x2
	.uahalf	0x713
	.uleb128 0x2b
	.uaword	0x752f
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.uleb128 0x2b
	.uaword	0x7523
	.byte	0x3
	.byte	0x8e
	.sleb128 -424
	.uleb128 0x2b
	.uaword	0x7517
	.byte	0x3
	.byte	0x8e
	.sleb128 -417
	.uleb128 0x2b
	.uaword	0x750a
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7b6e
	.uaword	.LBB222
	.uaword	.LBE222
	.byte	0x1
	.byte	0xe9
	.uaword	0x860c
	.uleb128 0x2b
	.uaword	0x7ba6
	.byte	0x3
	.byte	0x8e
	.sleb128 -440
	.uleb128 0x2b
	.uaword	0x7b9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -436
	.uleb128 0x2b
	.uaword	0x7b8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -432
	.uleb128 0x31
	.uaword	0x74e7
	.uaword	.LBB224
	.uaword	.LBE224
	.byte	0x2
	.uahalf	0x71a
	.uleb128 0x2b
	.uaword	0x752f
	.byte	0x3
	.byte	0x8e
	.sleb128 -456
	.uleb128 0x2b
	.uaword	0x7523
	.byte	0x3
	.byte	0x8e
	.sleb128 -452
	.uleb128 0x2b
	.uaword	0x7517
	.byte	0x3
	.byte	0x8e
	.sleb128 -445
	.uleb128 0x2b
	.uaword	0x750a
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7bb3
	.uaword	.LBB226
	.uaword	.LBE226
	.byte	0x1
	.byte	0xf0
	.uaword	0x8670
	.uleb128 0x2b
	.uaword	0x7beb
	.byte	0x3
	.byte	0x8e
	.sleb128 -468
	.uleb128 0x2b
	.uaword	0x7bdf
	.byte	0x3
	.byte	0x8e
	.sleb128 -464
	.uleb128 0x2b
	.uaword	0x7bd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -460
	.uleb128 0x31
	.uaword	0x74e7
	.uaword	.LBB228
	.uaword	.LBE228
	.byte	0x2
	.uahalf	0x721
	.uleb128 0x2b
	.uaword	0x752f
	.byte	0x3
	.byte	0x8e
	.sleb128 -484
	.uleb128 0x2b
	.uaword	0x7523
	.byte	0x3
	.byte	0x8e
	.sleb128 -480
	.uleb128 0x2b
	.uaword	0x7517
	.byte	0x3
	.byte	0x8e
	.sleb128 -473
	.uleb128 0x2b
	.uaword	0x750a
	.byte	0x3
	.byte	0x8e
	.sleb128 -472
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x7bf8
	.uaword	.LBB230
	.uaword	.LBE230
	.byte	0x1
	.byte	0xf7
	.uaword	0x86c2
	.uleb128 0x2b
	.uaword	0x7c27
	.byte	0x3
	.byte	0x8e
	.sleb128 -492
	.uleb128 0x2b
	.uaword	0x7c17
	.byte	0x3
	.byte	0x8e
	.sleb128 -488
	.uleb128 0x31
	.uaword	0x753e
	.uaword	.LBB232
	.uaword	.LBE232
	.byte	0x2
	.uahalf	0x737
	.uleb128 0x2b
	.uaword	0x7579
	.byte	0x3
	.byte	0x8e
	.sleb128 -504
	.uleb128 0x2b
	.uaword	0x756d
	.byte	0x3
	.byte	0x8e
	.sleb128 -497
	.uleb128 0x2b
	.uaword	0x7560
	.byte	0x3
	.byte	0x8e
	.sleb128 -496
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x7c34
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.byte	0xfe
	.uleb128 0x2b
	.uaword	0x7c63
	.byte	0x3
	.byte	0x8e
	.sleb128 -512
	.uleb128 0x2b
	.uaword	0x7c53
	.byte	0x3
	.byte	0x8e
	.sleb128 -508
	.uleb128 0x31
	.uaword	0x753e
	.uaword	.LBB236
	.uaword	.LBE236
	.byte	0x2
	.uahalf	0x746
	.uleb128 0x2b
	.uaword	0x7579
	.byte	0x3
	.byte	0x8e
	.sleb128 -524
	.uleb128 0x2b
	.uaword	0x756d
	.byte	0x3
	.byte	0x8e
	.sleb128 -517
	.uleb128 0x2b
	.uaword	0x7560
	.byte	0x3
	.byte	0x8e
	.sleb128 -516
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB238
	.uaword	.LBE238
	.uaword	0x87cc
	.uleb128 0x32
	.string	"src"
	.byte	0x1
	.uahalf	0x109
	.uaword	0x74dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x33
	.uaword	0x7c70
	.uaword	.LBB239
	.uaword	.LBE239
	.byte	0x1
	.uahalf	0x106
	.uaword	0x8767
	.uleb128 0x2b
	.uaword	0x7c9e
	.byte	0x3
	.byte	0x8e
	.sleb128 -532
	.uleb128 0x2b
	.uaword	0x7c92
	.byte	0x3
	.byte	0x8e
	.sleb128 -528
	.uleb128 0x2c
	.uaword	.LBB240
	.uaword	.LBE240
	.uleb128 0x2d
	.uaword	0x7cad
	.byte	0x3
	.byte	0x8e
	.sleb128 -536
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7cba
	.uaword	.LBB241
	.uaword	.LBE241
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x87b1
	.uleb128 0x2b
	.uaword	0x7cee
	.byte	0x3
	.byte	0x8e
	.sleb128 -546
	.uleb128 0x2b
	.uaword	0x7cda
	.byte	0x3
	.byte	0x8e
	.sleb128 -544
	.uleb128 0x2b
	.uaword	0x7ccf
	.byte	0x3
	.byte	0x8e
	.sleb128 -540
	.uleb128 0x31
	.uaword	0x74b3
	.uaword	.LBB243
	.uaword	.LBE243
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x74d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -552
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7cfa
	.uaword	.LBB245
	.uaword	.LBE245
	.byte	0x1
	.uahalf	0x10c
	.uleb128 0x2b
	.uaword	0x7d11
	.byte	0x3
	.byte	0x8e
	.sleb128 -556
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB247
	.uaword	.LBE247
	.uaword	0x8887
	.uleb128 0x32
	.string	"src"
	.byte	0x1
	.uahalf	0x114
	.uaword	0x74dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x33
	.uaword	0x7c70
	.uaword	.LBB248
	.uaword	.LBE248
	.byte	0x1
	.uahalf	0x111
	.uaword	0x8822
	.uleb128 0x2b
	.uaword	0x7c9e
	.byte	0x3
	.byte	0x8e
	.sleb128 -564
	.uleb128 0x2b
	.uaword	0x7c92
	.byte	0x3
	.byte	0x8e
	.sleb128 -560
	.uleb128 0x2c
	.uaword	.LBB249
	.uaword	.LBE249
	.uleb128 0x2d
	.uaword	0x7cad
	.byte	0x3
	.byte	0x8e
	.sleb128 -568
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7cba
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.uahalf	0x116
	.uaword	0x886c
	.uleb128 0x2b
	.uaword	0x7cee
	.byte	0x3
	.byte	0x8e
	.sleb128 -578
	.uleb128 0x2b
	.uaword	0x7cda
	.byte	0x3
	.byte	0x8e
	.sleb128 -576
	.uleb128 0x2b
	.uaword	0x7ccf
	.byte	0x3
	.byte	0x8e
	.sleb128 -572
	.uleb128 0x31
	.uaword	0x74b3
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x74d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -584
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7cfa
	.uaword	.LBB254
	.uaword	.LBE254
	.byte	0x1
	.uahalf	0x117
	.uleb128 0x2b
	.uaword	0x7d11
	.byte	0x3
	.byte	0x8e
	.sleb128 -588
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB256
	.uaword	.LBE256
	.uaword	0x8942
	.uleb128 0x32
	.string	"src"
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x74dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x33
	.uaword	0x7c70
	.uaword	.LBB257
	.uaword	.LBE257
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x88dd
	.uleb128 0x2b
	.uaword	0x7c9e
	.byte	0x3
	.byte	0x8e
	.sleb128 -596
	.uleb128 0x2b
	.uaword	0x7c92
	.byte	0x3
	.byte	0x8e
	.sleb128 -592
	.uleb128 0x2c
	.uaword	.LBB258
	.uaword	.LBE258
	.uleb128 0x2d
	.uaword	0x7cad
	.byte	0x3
	.byte	0x8e
	.sleb128 -600
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7cba
	.uaword	.LBB259
	.uaword	.LBE259
	.byte	0x1
	.uahalf	0x121
	.uaword	0x8927
	.uleb128 0x2b
	.uaword	0x7cee
	.byte	0x3
	.byte	0x8e
	.sleb128 -610
	.uleb128 0x2b
	.uaword	0x7cda
	.byte	0x3
	.byte	0x8e
	.sleb128 -608
	.uleb128 0x2b
	.uaword	0x7ccf
	.byte	0x3
	.byte	0x8e
	.sleb128 -604
	.uleb128 0x31
	.uaword	0x74b3
	.uaword	.LBB261
	.uaword	.LBE261
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x74d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -616
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7cfa
	.uaword	.LBB263
	.uaword	.LBE263
	.byte	0x1
	.uahalf	0x122
	.uleb128 0x2b
	.uaword	0x7d11
	.byte	0x3
	.byte	0x8e
	.sleb128 -620
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB265
	.uaword	.LBE265
	.uleb128 0x32
	.string	"src"
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x74dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x33
	.uaword	0x7c70
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x1
	.uahalf	0x127
	.uaword	0x8995
	.uleb128 0x2b
	.uaword	0x7c9e
	.byte	0x3
	.byte	0x8e
	.sleb128 -628
	.uleb128 0x2b
	.uaword	0x7c92
	.byte	0x3
	.byte	0x8e
	.sleb128 -624
	.uleb128 0x2c
	.uaword	.LBB267
	.uaword	.LBE267
	.uleb128 0x2d
	.uaword	0x7cad
	.byte	0x3
	.byte	0x8e
	.sleb128 -632
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7cba
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x1
	.uahalf	0x12c
	.uaword	0x89df
	.uleb128 0x2b
	.uaword	0x7cee
	.byte	0x3
	.byte	0x8e
	.sleb128 -642
	.uleb128 0x2b
	.uaword	0x7cda
	.byte	0x3
	.byte	0x8e
	.sleb128 -640
	.uleb128 0x2b
	.uaword	0x7ccf
	.byte	0x3
	.byte	0x8e
	.sleb128 -636
	.uleb128 0x31
	.uaword	0x74b3
	.uaword	.LBB270
	.uaword	.LBE270
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x74d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -648
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7cfa
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.uahalf	0x12d
	.uleb128 0x2b
	.uaword	0x7d11
	.byte	0x3
	.byte	0x8e
	.sleb128 -652
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x739d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8a07
	.uleb128 0x1c
	.uaword	0x7497
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8a12
	.uleb128 0x1c
	.uaword	0x7134
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_TPwm_initModuleConfig"
	.byte	0x1
	.uahalf	0x145
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8a88
	.uleb128 0x35
	.string	"config"
	.byte	0x1
	.uahalf	0x145
	.uaword	0x8a88
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x145
	.uaword	0x5f4f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.string	"defaultConfig"
	.byte	0x1
	.uahalf	0x147
	.uaword	0x8a07
	.byte	0x5
	.byte	0x3
	.uaword	defaultConfig.10456
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7497
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_TPwm_pause"
	.byte	0x1
	.uahalf	0x19f
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8ac7
	.uleb128 0x35
	.string	"tPwm"
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x89fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_TPwm_resume"
	.byte	0x1
	.uahalf	0x1a5
	.byte	0x1
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8b01
	.uleb128 0x35
	.string	"tPwm"
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x89fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_TPwm_start"
	.byte	0x1
	.uahalf	0x1ab
	.byte	0x1
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8cc8
	.uleb128 0x35
	.string	"tPwm"
	.byte	0x1
	.uahalf	0x1ab
	.uaword	0x89fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x33
	.uaword	0x7d1d
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x1
	.uahalf	0x1b2
	.uaword	0x8b7a
	.uleb128 0x2b
	.uaword	0x7d5c
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x7d50
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x7d44
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB275
	.uaword	.LBE275
	.uleb128 0x2d
	.uaword	0x7d68
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7d75
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x8bc1
	.uleb128 0x2b
	.uaword	0x7db2
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	0x7da6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0x7d9a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB277
	.uaword	.LBE277
	.uleb128 0x2d
	.uaword	0x7dbe
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x7dca
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7dd7
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x8c01
	.uleb128 0x2b
	.uaword	0x7e0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x2b
	.uaword	0x7e00
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2b
	.uaword	0x7df4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2c
	.uaword	.LBB279
	.uaword	.LBE279
	.uleb128 0x2d
	.uaword	0x7e18
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7d1d
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x1ce
	.uaword	0x8c41
	.uleb128 0x2b
	.uaword	0x7d5c
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x2b
	.uaword	0x7d50
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x2b
	.uaword	0x7d44
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.uaword	.LBB281
	.uaword	.LBE281
	.uleb128 0x2d
	.uaword	0x7d68
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7d75
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x1
	.uahalf	0x1d4
	.uaword	0x8c88
	.uleb128 0x2b
	.uaword	0x7db2
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2b
	.uaword	0x7da6
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2b
	.uaword	0x7d9a
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2c
	.uaword	.LBB283
	.uaword	.LBE283
	.uleb128 0x2d
	.uaword	0x7dbe
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2d
	.uaword	0x7dca
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7dd7
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x1da
	.uleb128 0x2b
	.uaword	0x7e0c
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x2b
	.uaword	0x7e00
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x2b
	.uaword	0x7df4
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2c
	.uaword	.LBB285
	.uaword	.LBE285
	.uleb128 0x2d
	.uaword	0x7e18
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_TPwm_stop"
	.byte	0x1
	.uahalf	0x1e2
	.byte	0x1
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8edc
	.uleb128 0x35
	.string	"tPwm"
	.byte	0x1
	.uahalf	0x1e2
	.uaword	0x89fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x33
	.uaword	0x7e25
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x1e9
	.uaword	0x8d40
	.uleb128 0x2b
	.uaword	0x7e65
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x7e59
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x7e4d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB287
	.uaword	.LBE287
	.uleb128 0x2d
	.uaword	0x7e71
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7d75
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x1
	.uahalf	0x1ee
	.uaword	0x8d87
	.uleb128 0x2b
	.uaword	0x7db2
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	0x7da6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0x7d9a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB289
	.uaword	.LBE289
	.uleb128 0x2d
	.uaword	0x7dbe
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x7dca
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x776f
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x1
	.uahalf	0x1f4
	.uaword	0x8dac
	.uleb128 0x2b
	.uaword	0x77a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2b
	.uaword	0x7798
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.uaword	0x77b1
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x8dd1
	.uleb128 0x2b
	.uaword	0x77eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2b
	.uaword	0x77df
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.uaword	0x7e7e
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x1
	.uahalf	0x1f9
	.uaword	0x8e11
	.uleb128 0x2b
	.uaword	0x7eb2
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x2b
	.uaword	0x7ea6
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x2b
	.uaword	0x7e9a
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2c
	.uaword	.LBB295
	.uaword	.LBE295
	.uleb128 0x2d
	.uaword	0x7ebe
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7e25
	.uaword	.LBB296
	.uaword	.LBE296
	.byte	0x1
	.uahalf	0x201
	.uaword	0x8e51
	.uleb128 0x2b
	.uaword	0x7e65
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.uleb128 0x2b
	.uaword	0x7e59
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x2b
	.uaword	0x7e4d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2c
	.uaword	.LBB297
	.uaword	.LBE297
	.uleb128 0x2d
	.uaword	0x7e71
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7d75
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x1
	.uahalf	0x206
	.uaword	0x8e9c
	.uleb128 0x2b
	.uaword	0x7db2
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2b
	.uaword	0x7da6
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2b
	.uaword	0x7d9a
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2c
	.uaword	.LBB299
	.uaword	.LBE299
	.uleb128 0x2d
	.uaword	0x7dbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2d
	.uaword	0x7dca
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7e7e
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x1
	.uahalf	0x20a
	.uleb128 0x2b
	.uaword	0x7eb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0x2b
	.uaword	0x7ea6
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x2b
	.uaword	0x7e9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2c
	.uaword	.LBB301
	.uaword	.LBE301
	.uleb128 0x2d
	.uaword	0x7ebe
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x3bd
	.uaword	0x8eec
	.uleb128 0x17
	.uaword	0x32f2
	.byte	0x2
	.byte	0
	.uleb128 0x38
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xf
	.byte	0x96
	.uaword	0x8f09
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x8edc
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
	.uleb128 0x29
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
.LASF24:
	.string	"cc60Out"
.LASF9:
	.string	"MODNUMBER"
.LASF22:
	.string	"period"
.LASF20:
	.string	"select"
.LASF33:
	.string	"counterValue"
.LASF21:
	.string	"frequency"
.LASF43:
	.string	"inputMode"
.LASF35:
	.string	"ccu6"
.LASF19:
	.string	"pinIndex"
.LASF40:
	.string	"shift"
.LASF32:
	.string	"clockInput"
.LASF39:
	.string	"mask"
.LASF41:
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
.LASF42:
	.string	"padDriver"
.LASF23:
	.string	"priority"
.LASF31:
	.string	"outputMode"
.LASF17:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_24"
.LASF18:
	.string	"reserved_28"
.LASF36:
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
.LASF37:
	.string	"channelOut"
.LASF27:
	.string	"cout60"
.LASF28:
	.string	"cout61"
.LASF29:
	.string	"cout62"
.LASF30:
	.string	"cout63"
.LASF0:
	.string	"module"
.LASF34:
	.string	"compareValue"
.LASF38:
	.string	"mode"
.LASF26:
	.string	"cc62Out"
.LASF44:
	.string	"tctr4"
.LASF25:
	.string	"cc61Out"
	.extern	IfxCcu6_disableModulationOutput,STT_FUNC,0
	.extern	IfxCcu6_connectTrigger,STT_FUNC,0
	.extern	IfxCcu6_getSrcAddress,STT_FUNC,0
	.extern	IfxCcu6_routeInterruptNode,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxCcu6_enableModulationOutput,STT_FUNC,0
	.extern	IfxCcu6_setT12CompareValue,STT_FUNC,0
	.extern	IfxCcu6_setT12Frequency,STT_FUNC,0
	.extern	IfxCcu6_setT12InputSignal,STT_FUNC,0
	.extern	IfxCcu6_setT13Frequency,STT_FUNC,0
	.extern	IfxCcu6_setT13InputSignal,STT_FUNC,0
	.extern	IfxCcu6_enableModule,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
