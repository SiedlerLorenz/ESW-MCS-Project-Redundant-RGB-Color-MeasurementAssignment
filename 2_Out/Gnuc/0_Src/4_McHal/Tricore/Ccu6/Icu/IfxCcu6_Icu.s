	.file	"IfxCcu6_Icu.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCcu6_Icu_getTimeStamp
	.type	IfxCcu6_Icu_getTimeStamp, @function
IfxCcu6_Icu_getTimeStamp:
.LFB331:
	.file 1 "0_Src/4_McHal/Tricore/Ccu6/Icu/IfxCcu6_Icu.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 38 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 40 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getCaptureShadowRegisterValue
	st.w	[%a14] -4, %d2
	.loc 1 42 0
	ld.w	%d15, [%a14] -4
	.loc 1 43 0
	mov	%d2, %d15
	ret
.LFE331:
	.size	IfxCcu6_Icu_getTimeStamp, .-IfxCcu6_Icu_getTimeStamp
	.align 1
	.global	IfxCcu6_Icu_initChannel
	.type	IfxCcu6_Icu_initChannel, @function
IfxCcu6_Icu_initChannel:
.LFB332:
	.loc 1 47 0
	mov.aa	%a14, %SP
.LCFI1:
	lea	%SP, [%SP] -504
	st.a	[%a14] -500, %a4
	st.a	[%a14] -504, %a5
	.loc 1 48 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -500
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 52 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	st.w	[%a14] -4, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L4
.LBB146:
	.loc 1 56 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L5
	.loc 1 60 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -8
	st.w	[%a14] -56, %d3
	st.w	[%a14] -60, %d2
	st.w	[%a14] -64, %d15
.LBB147:
.LBB148:
	.file 2 "./0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.h"
	.loc 2 1700 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -68, %d2
	st.b	[%a14] -69, %d15
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -76, %d15
.LBB149:
.LBB150:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 562 0
	ld.w	%d2, [%a14] -76
	ld.bu	%d15, [%a14] -69
	ld.a	%a4, [%a14] -68
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE150:
.LBE149:
	.loc 2 1701 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -64
	call	IfxPort_setPinPadDriver
	.loc 2 1702 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -80, %d2
	mov	%d2, 0
	st.w	[%a14] -84, %d2
	st.w	[%a14] -88, %d15
.LBB151:
.LBB152:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -92, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -92
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -96, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -96
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -92
	ld.w	%d3, [%a14] -88
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -80
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 16, %d3
.L5:
.LBE152:
.LBE151:
.LBE148:
.LBE147:
	.loc 1 63 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -12, %d15
	.loc 1 65 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L6
	.loc 1 67 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -100, %d3
	st.w	[%a14] -104, %d2
	st.w	[%a14] -108, %d15
.LBB153:
.LBB154:
	.loc 2 1722 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -112, %d2
	st.b	[%a14] -113, %d15
	ld.w	%d15, [%a14] -104
	st.w	[%a14] -120, %d15
.LBB155:
.LBB156:
	.loc 3 562 0
	ld.w	%d2, [%a14] -120
	ld.bu	%d15, [%a14] -113
	ld.a	%a4, [%a14] -112
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE156:
.LBE155:
	.loc 2 1723 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -108
	call	IfxPort_setPinPadDriver
	.loc 2 1724 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -124, %d2
	mov	%d2, 2
	st.w	[%a14] -128, %d2
	st.w	[%a14] -132, %d15
.LBB157:
.LBB158:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -128
	st.w	[%a14] -136, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -136
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -140, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -124
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -140
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -136
	ld.w	%d3, [%a14] -132
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -124
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 16, %d3
.L6:
.LBE158:
.LBE157:
.LBE154:
.LBE153:
	.loc 1 70 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -16, %d15
	.loc 1 72 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L7
	.loc 1 74 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -144, %d3
	st.w	[%a14] -148, %d2
	st.w	[%a14] -152, %d15
.LBB159:
.LBB160:
	.loc 2 1744 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -156, %d2
	st.b	[%a14] -157, %d15
	ld.w	%d15, [%a14] -148
	st.w	[%a14] -164, %d15
.LBB161:
.LBB162:
	.loc 3 562 0
	ld.w	%d2, [%a14] -164
	ld.bu	%d15, [%a14] -157
	ld.a	%a4, [%a14] -156
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE162:
.LBE161:
	.loc 2 1745 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -152
	call	IfxPort_setPinPadDriver
	.loc 2 1746 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -168, %d2
	mov	%d2, 4
	st.w	[%a14] -172, %d2
	st.w	[%a14] -176, %d15
.LBB163:
.LBB164:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -172
	st.w	[%a14] -180, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -180
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -184, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -168
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -184
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -180
	ld.w	%d3, [%a14] -176
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -168
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 16, %d3
.L7:
.LBE164:
.LBE163:
.LBE160:
.LBE159:
	.loc 1 77 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 92
	jz	%d15, .L8
.LBB165:
	.loc 1 79 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 81 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L9
	.loc 1 83 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -188, %d3
	st.w	[%a14] -192, %d2
	st.w	[%a14] -196, %d15
.LBB166:
.LBB167:
	.loc 2 1766 0
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -200, %d2
	st.b	[%a14] -201, %d15
	ld.w	%d15, [%a14] -192
	st.w	[%a14] -208, %d15
.LBB168:
.LBB169:
	.loc 3 562 0
	ld.w	%d2, [%a14] -208
	ld.bu	%d15, [%a14] -201
	ld.a	%a4, [%a14] -200
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE169:
.LBE168:
	.loc 2 1767 0
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -196
	call	IfxPort_setPinPadDriver
	.loc 2 1768 0
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -212, %d2
	mov	%d2, 8
	st.w	[%a14] -216, %d2
	st.w	[%a14] -220, %d15
.LBB170:
.LBB171:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -216
	st.w	[%a14] -224, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -224
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -228, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -228
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -224
	ld.w	%d3, [%a14] -220
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -212
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 16, %d3
.L9:
.LBE171:
.LBE170:
.LBE167:
.LBE166:
	.loc 1 86 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d15
	.loc 1 88 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L10
	.loc 1 90 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -232, %d3
	st.w	[%a14] -236, %d2
	st.w	[%a14] -240, %d15
.LBB172:
.LBB173:
	.loc 2 1781 0
	ld.w	%d15, [%a14] -232
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -232
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -244, %d2
	st.b	[%a14] -245, %d15
	ld.w	%d15, [%a14] -236
	st.w	[%a14] -252, %d15
.LBB174:
.LBB175:
	.loc 3 562 0
	ld.w	%d2, [%a14] -252
	ld.bu	%d15, [%a14] -245
	ld.a	%a4, [%a14] -244
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE175:
.LBE174:
	.loc 2 1782 0
	ld.w	%d15, [%a14] -232
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -232
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -240
	call	IfxPort_setPinPadDriver
	.loc 2 1783 0
	ld.w	%d15, [%a14] -232
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -232
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -256, %d2
	mov	%d2, 10
	st.w	[%a14] -260, %d2
	st.w	[%a14] -264, %d15
.LBB176:
.LBB177:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -260
	st.w	[%a14] -268, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -268
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -272, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -272
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -268
	ld.w	%d3, [%a14] -264
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -256
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 16, %d3
.L10:
.LBE177:
.LBE176:
.LBE173:
.LBE172:
	.loc 1 93 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -28, %d15
	.loc 1 95 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L8
	.loc 1 97 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -276, %d3
	st.w	[%a14] -280, %d2
	st.w	[%a14] -284, %d15
.LBB178:
.LBB179:
	.loc 2 1796 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -288, %d2
	st.b	[%a14] -289, %d15
	ld.w	%d15, [%a14] -280
	st.w	[%a14] -296, %d15
.LBB180:
.LBB181:
	.loc 3 562 0
	ld.w	%d2, [%a14] -296
	ld.bu	%d15, [%a14] -289
	ld.a	%a4, [%a14] -288
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE181:
.LBE180:
	.loc 2 1797 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -284
	call	IfxPort_setPinPadDriver
	.loc 2 1798 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -300, %d2
	mov	%d2, 12
	st.w	[%a14] -304, %d2
	st.w	[%a14] -308, %d15
.LBB182:
.LBB183:
	.loc 2 1913 0
	ld.w	%d15, [%a14] -304
	st.w	[%a14] -312, %d15
	.loc 2 1914 0
	ld.w	%d15, [%a14] -312
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -316, %d15
	.loc 2 1915 0
	ld.w	%d15, [%a14] -300
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -316
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -312
	ld.w	%d3, [%a14] -308
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -300
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 16, %d3
.L8:
.LBE183:
.LBE182:
.LBE179:
.LBE178:
.LBE165:
	.loc 1 101 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -32, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -32
	jz	%d15, .L11
	.loc 1 105 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -320, %d3
	st.w	[%a14] -324, %d2
	st.w	[%a14] -328, %d15
.LBB184:
.LBB185:
	.loc 2 1854 0
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -332, %d2
	st.b	[%a14] -333, %d15
	ld.w	%d15, [%a14] -324
	st.w	[%a14] -340, %d15
.LBB186:
.LBB187:
	.loc 3 562 0
	ld.w	%d2, [%a14] -340
	ld.bu	%d15, [%a14] -333
	ld.a	%a4, [%a14] -332
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE187:
.LBE186:
	.loc 2 1855 0
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -328
	call	IfxPort_setPinPadDriver
	.loc 2 1856 0
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -320
	call	IfxCcu6_setT12InputSignal
.L11:
.LBE185:
.LBE184:
	.loc 1 108 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	st.w	[%a14] -36, %d15
	.loc 1 110 0
	ld.w	%d15, [%a14] -36
	jz	%d15, .L4
	.loc 1 112 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -344, %d3
	st.w	[%a14] -348, %d2
	st.w	[%a14] -352, %d15
.LBB188:
.LBB189:
	.loc 2 1869 0
	ld.w	%d15, [%a14] -344
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -344
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -356, %d2
	st.b	[%a14] -357, %d15
	ld.w	%d15, [%a14] -348
	st.w	[%a14] -364, %d15
.LBB190:
.LBB191:
	.loc 3 562 0
	ld.w	%d2, [%a14] -364
	ld.bu	%d15, [%a14] -357
	ld.a	%a4, [%a14] -356
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE191:
.LBE190:
	.loc 2 1870 0
	ld.w	%d15, [%a14] -344
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -344
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -352
	call	IfxPort_setPinPadDriver
	.loc 2 1871 0
	ld.w	%d15, [%a14] -344
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -344
	call	IfxCcu6_setT13InputSignal
.L4:
.LBE189:
.LBE188:
.LBE146:
	.loc 1 118 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 24
	jz	%d15, .L12
.LBB192:
	.loc 1 120 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -368, %d2
	st.w	[%a14] -372, %d15
.LBB193:
.LBB194:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -372
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -376, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -368
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -376
	or	%d15, %d2
	ld.w	%d2, [%a14] -368
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 176, %d3
.LBE194:
.LBE193:
	.loc 1 121 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 124 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -40, %a2
	.loc 1 125 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 24
	ld.w	%d3, [%a14] -40
	st.w	[%a14] -380, %d3
	st.w	[%a14] -384, %d2
	st.h	[%a14] -386, %d15
.LBB195:
.LBB196:
	.file 4 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 4 256 0
	ld.h	%d15, [%a14] -386
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -380
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -384
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -380
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -380
	st.w	[%a14] -392, %d15
.LBB197:
.LBB198:
	.loc 4 232 0
	ld.w	%d15, [%a14] -392
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -396, %d15
.LBE198:
.LBE197:
.LBE196:
.LBE195:
.LBB199:
.LBB200:
	.loc 4 250 0
	ld.w	%d15, [%a14] -396
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L12:
.LBE200:
.LBE199:
.LBE192:
	.loc 1 129 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 40
	jz	%d15, .L13
.LBB201:
	.loc 1 131 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -400, %d2
	st.w	[%a14] -404, %d15
.LBB202:
.LBB203:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -404
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -408, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -400
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -408
	or	%d15, %d2
	ld.w	%d2, [%a14] -400
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 176, %d3
.LBE203:
.LBE202:
	.loc 1 132 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 135 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -44, %a2
	.loc 1 136 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 40
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -412, %d3
	st.w	[%a14] -416, %d2
	st.h	[%a14] -418, %d15
.LBB204:
.LBB205:
	.loc 4 256 0
	ld.h	%d15, [%a14] -418
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -412
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -416
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -412
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -412
	st.w	[%a14] -424, %d15
.LBB206:
.LBB207:
	.loc 4 232 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -428, %d15
.LBE207:
.LBE206:
.LBE205:
.LBE204:
.LBB208:
.LBB209:
	.loc 4 250 0
	ld.w	%d15, [%a14] -428
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L13:
.LBE209:
.LBE208:
.LBE201:
	.loc 1 140 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 56
	jz	%d15, .L14
.LBB210:
	.loc 1 142 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -432, %d2
	st.w	[%a14] -436, %d15
.LBB211:
.LBB212:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -436
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -440, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -432
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -440
	or	%d15, %d2
	ld.w	%d2, [%a14] -432
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 176, %d3
.LBE212:
.LBE211:
	.loc 1 143 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 146 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -48, %a2
	.loc 1 147 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 56
	ld.w	%d3, [%a14] -48
	st.w	[%a14] -444, %d3
	st.w	[%a14] -448, %d2
	st.h	[%a14] -450, %d15
.LBB213:
.LBB214:
	.loc 4 256 0
	ld.h	%d15, [%a14] -450
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -444
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -448
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -444
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -444
	st.w	[%a14] -456, %d15
.LBB215:
.LBB216:
	.loc 4 232 0
	ld.w	%d15, [%a14] -456
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -460, %d15
.LBE216:
.LBE215:
.LBE214:
.LBE213:
.LBB217:
.LBB218:
	.loc 4 250 0
	ld.w	%d15, [%a14] -460
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L14:
.LBE218:
.LBE217:
.LBE210:
	.loc 1 151 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 72
	jz	%d15, .L15
.LBB219:
	.loc 1 153 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	st.w	[%a14] -464, %d2
	st.w	[%a14] -468, %d15
.LBB220:
.LBB221:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -468
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -472, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -464
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -472
	or	%d15, %d2
	ld.w	%d2, [%a14] -464
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 176, %d3
.LBE221:
.LBE220:
	.loc 1 154 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 157 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -52, %a2
	.loc 1 158 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 76
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 72
	ld.w	%d3, [%a14] -52
	st.w	[%a14] -476, %d3
	st.w	[%a14] -480, %d2
	st.h	[%a14] -482, %d15
.LBB222:
.LBB223:
	.loc 4 256 0
	ld.h	%d15, [%a14] -482
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -476
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -480
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -476
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -476
	st.w	[%a14] -488, %d15
.LBB224:
.LBB225:
	.loc 4 232 0
	ld.w	%d15, [%a14] -488
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -492, %d15
.LBE225:
.LBE224:
.LBE223:
.LBE222:
.LBB226:
.LBB227:
	.loc 4 250 0
	ld.w	%d15, [%a14] -492
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L15:
.LBE227:
.LBE226:
.LBE219:
	.loc 1 162 0
	ld.w	%d15, [%a14] -500
	ld.w	%d2, [%a14] -504
	mov.a	%a15, %d2
	ld.d	%e2, [%a15] 80
	mov.a	%a15, %d15
	st.d	[%a15] 8, %e2
	.loc 1 163 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -500
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 164 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -500
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 172 0
	ret
.LFE332:
	.size	IfxCcu6_Icu_initChannel, .-IfxCcu6_Icu_initChannel
	.align 1
	.global	IfxCcu6_Icu_initChannelConfig
	.type	IfxCcu6_Icu_initChannelConfig, @function
IfxCcu6_Icu_initChannelConfig:
.LFB333:
	.loc 1 176 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 177 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 179 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 180 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 182 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 183 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 184 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 24, %d2
	.loc 1 185 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 187 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 188 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 189 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 40, %d2
	.loc 1 190 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 192 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 193 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 194 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 56, %d2
	.loc 1 195 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 197 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 10
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 198 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 199 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 72, %d2
	.loc 1 200 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 202 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 120
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 203 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 205 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 207 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 92, %d2
	.loc 1 208 0
	ret
.LFE333:
	.size	IfxCcu6_Icu_initChannelConfig, .-IfxCcu6_Icu_initChannelConfig
	.align 1
	.global	IfxCcu6_Icu_initModule
	.type	IfxCcu6_Icu_initModule, @function
IfxCcu6_Icu_initModule:
.LFB334:
	.loc 1 212 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 88
	st.a	[%a14] -84, %a4
	st.a	[%a14] -88, %a5
	.loc 1 213 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 214 0
	ld.w	%d15, [%a14] -84
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
.LBB228:
.LBB229:
	.loc 2 1877 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE229:
.LBE228:
	.loc 1 219 0
	jnz	%d15, .L19
	.loc 1 221 0
	ld.a	%a4, [%a14] -8
	call	IfxCcu6_enableModule
.L19:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.LBB230:
.LBB231:
	.loc 2 1678 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 2 1679 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE231:
.LBE230:
	.loc 1 227 0
	jnz	%d15, .L21
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -28, %d15
	mov	%d15, 0
	st.w	[%a14] -32, %d15
.LBB232:
.LBB233:
	.loc 2 1589 0
	ld.w	%d15, [%a14] -32
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
	.loc 2 1590 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -36
	or	%d15, %d2
	ld.w	%d2, [%a14] -28
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L21:
.LBE233:
.LBE232:
	.loc 1 234 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
	.loc 1 236 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	jz	%d15, .L22
	.loc 1 239 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L23
	.loc 1 241 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
.L23:
	.loc 1 245 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -40, %d2
	mov	%d2, 0
	st.w	[%a14] -44, %d2
	st.w	[%a14] -48, %d15
.LBB234:
.LBB235:
	.loc 2 1921 0
	ld.w	%d15, [%a14] -44
	add	%d15, 1
	sh	%d15, 1
	st.w	[%a14] -52, %d15
	.loc 2 1922 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -56, %d15
	.loc 2 1923 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -56
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -52
	ld.w	%d3, [%a14] -48
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -40
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 20, %d3
.LBE235:
.LBE234:
	.loc 1 248 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -60, %d2
	st.w	[%a14] -64, %d15
.LBB236:
.LBB237:
	.loc 2 2042 0
	ld.w	%d15, [%a14] -64
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -60
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 112
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
.LBE237:
.LBE236:
	.loc 1 251 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jne	%d15, 1, .L24
	.loc 1 253 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -1
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L24:
	.loc 1 257 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -68, %d2
	st.h	[%a14] -70, %d15
.LBB238:
.LBB239:
	.loc 2 2054 0
	ld.w	%d15, [%a14] -68
	ld.hu	%d2, [%a14] -70
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
.LBE239:
.LBE238:
	j	.L25
.L22:
	.loc 1 262 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.a	%a4, [%a14] -8
	mov	%d4, %d2
	ld.w	%d5, [%a14] -4
	mov	%d6, %d15
	call	IfxCcu6_setT12Frequency
.L25:
	.loc 1 267 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 28
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -76, %d2
	st.h	[%a14] -78, %d15
.LBB240:
.LBB241:
	.loc 2 2048 0
	ld.w	%d15, [%a14] -76
	ld.hu	%d2, [%a14] -78
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
.LBE241:
.LBE240:
	.loc 1 268 0
	ret
.LFE334:
	.size	IfxCcu6_Icu_initModule, .-IfxCcu6_Icu_initModule
	.align 1
	.global	IfxCcu6_Icu_initModuleConfig
	.type	IfxCcu6_Icu_initModuleConfig, @function
IfxCcu6_Icu_initModuleConfig:
.LFB335:
	.loc 1 272 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 273 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 275 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 18627
	addi	%d2, %d2, 20480
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 276 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 100
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 278 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	.loc 1 279 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 280 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 282 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 283 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 28, %d2
	.loc 1 284 0
	ret
.LFE335:
	.size	IfxCcu6_Icu_initModuleConfig, .-IfxCcu6_Icu_initModuleConfig
	.align 1
	.global	IfxCcu6_Icu_startCapture
	.type	IfxCcu6_Icu_startCapture, @function
IfxCcu6_Icu_startCapture:
.LFB336:
	.loc 1 288 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 88
	st.a	[%a14] -84, %a4
	.loc 1 289 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.w	[%a14] -8, %d15
.LBB242:
.LBB243:
	.loc 2 1685 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 2 1686 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
	.loc 2 1687 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 112
	ld.w	%d15, [%a14] -16
	and	%d15, %d2
	jz	%d15, .L28
	mov	%d15, 1
	j	.L30
.L28:
	mov	%d15, 0
.L30:
.LBE243:
.LBE242:
	.loc 1 289 0
	jeq	%d15, 1, .L31
	.loc 1 292 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -20, %d15
	mov	%d15, 1
	st.b	[%a14] -21, %d15
	mov	%d15, 0
	st.b	[%a14] -22, %d15
.LBB244:
.LBB245:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -80, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -21
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -22
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE245:
.LBE244:
	.loc 1 295 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L32
	.loc 1 298 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -28, %d2
	mov	%d2, 0
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB246:
.LBB247:
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
.LBE247:
.LBE246:
	.loc 1 299 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
	j	.L31
.L32:
	.loc 1 304 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -48, %d15
	mov	%d15, 1
	st.b	[%a14] -49, %d15
	mov	%d15, 0
	st.b	[%a14] -50, %d15
.LBB248:
.LBB249:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -76, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -49
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -50
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L31:
.LBE249:
.LBE248:
	.loc 1 309 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -56, %d3
	st.w	[%a14] -60, %d2
	st.w	[%a14] -64, %d15
.LBB250:
.LBB251:
	.loc 2 2034 0
	ld.w	%d15, [%a14] -60
	sh	%d15, 2
	st.w	[%a14] -68, %d15
	.loc 2 2035 0
	ld.w	%d15, [%a14] -68
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -72, %d15
	.loc 2 2036 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 104
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
	st.w	[%a15] 104, %d3
.LBE251:
.LBE250:
	.loc 1 310 0
	ret
.LFE336:
	.size	IfxCcu6_Icu_startCapture, .-IfxCcu6_Icu_startCapture
	.align 1
	.global	IfxCcu6_Icu_stopCapture
	.type	IfxCcu6_Icu_stopCapture, @function
IfxCcu6_Icu_stopCapture:
.LFB337:
	.loc 1 314 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 72
	st.a	[%a14] -68, %a4
	.loc 1 316 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 0
	st.b	[%a14] -6, %d15
.LBB252:
.LBB253:
	.loc 2 1442 0
	mov	%d15, 0
	st.w	[%a14] -64, %d15
	.loc 2 1443 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -64
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -64, %d15
	.loc 2 1444 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -64
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -64, %d15
	.loc 2 1445 0
	ld.w	%d2, [%a14] -64
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE253:
.LBE252:
	.loc 1 319 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.LBB254:
.LBB255:
	.loc 2 2034 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	st.w	[%a14] -24, %d15
	.loc 2 2035 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 2 2036 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 104
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
	st.w	[%a15] 104, %d3
.LBE255:
.LBE254:
	.loc 1 322 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	mov	%d15, 0
	st.w	[%a14] -40, %d15
.LBB256:
.LBB257:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -36
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -44, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -44
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -48, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -48
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -44
	ld.w	%d3, [%a14] -40
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -32
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE257:
.LBE256:
	.loc 1 325 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -52, %d15
	mov	%d15, 1
	st.b	[%a14] -53, %d15
	mov	%d15, 0
	st.b	[%a14] -54, %d15
.LBB258:
.LBB259:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -60, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -53
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -60
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -60, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -54
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -60
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -60, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE259:
.LBE258:
	.loc 1 326 0
	ret
.LFE337:
	.size	IfxCcu6_Icu_stopCapture, .-IfxCcu6_Icu_stopCapture
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
.section .text,"ax",@progbits
.Letext0:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxCcu6_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_PinMap/IfxCcu6_PinMap.h"
	.file 12 "./0_Src/1_SrvSw/If/Ccu6If/Icu.h"
	.file 13 "./0_Src/1_SrvSw/If/Ccu6If/Timer.h"
	.file 14 "./0_Src/4_McHal/Tricore/Ccu6/Timer/IfxCcu6_Timer.h"
	.file 15 "0_Src/4_McHal/Tricore/Ccu6/Icu/IfxCcu6_Icu.h"
	.file 16 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x862f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Ccu6/Icu/IfxCcu6_Icu.c"
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
	.uaword	0x1df
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
	.uaword	0x20b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x17b
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x187
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x24c
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
	.uaword	0x1df
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
	.uaword	0x296
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x6
	.byte	0x55
	.uaword	0x1fd
	.uleb128 0x3
	.string	"Ifx_TimerValue"
	.byte	0x6
	.byte	0x56
	.uaword	0x22f
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x33a
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
	.uaword	0x2c1
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x36e
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x290
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x221
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x34b
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x59d
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x59d
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
	.uaword	0x388
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x5f7
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x59d
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x5c9
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x64f
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x5a
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60R_Bits"
	.byte	0x7
	.byte	0x5c
	.uaword	0x613
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.uaword	0x6a7
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x61
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x62
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60SR_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x66a
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x6ff
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x68
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61R_Bits"
	.byte	0x7
	.byte	0x6a
	.uaword	0x6c3
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6d
	.uaword	0x757
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x6f
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x70
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61SR_Bits"
	.byte	0x7
	.byte	0x71
	.uaword	0x71a
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.uaword	0x7af
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x76
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x77
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62R_Bits"
	.byte	0x7
	.byte	0x78
	.uaword	0x773
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7b
	.uaword	0x807
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x7d
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7e
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62SR_Bits"
	.byte	0x7
	.byte	0x7f
	.uaword	0x7ca
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x82
	.uaword	0x85f
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x84
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x85
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63R_Bits"
	.byte	0x7
	.byte	0x86
	.uaword	0x823
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x89
	.uaword	0x8b7
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x8b
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x8c
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0x7
	.byte	0x8d
	.uaword	0x87a
	.uleb128 0xb
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x90
	.uaword	0x93d
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x92
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x93
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x94
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x7
	.byte	0x95
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x96
	.uaword	0x59d
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0x7
	.byte	0x97
	.uaword	0x8d3
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9a
	.uaword	0xa43
	.uleb128 0xc
	.string	"MCC60S"
	.byte	0x7
	.byte	0x9c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"MCC61S"
	.byte	0x7
	.byte	0x9d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"MCC62S"
	.byte	0x7
	.byte	0x9e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x9f
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"MCC63S"
	.byte	0x7
	.byte	0xa0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MCC60R"
	.byte	0x7
	.byte	0xa2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"MCC61R"
	.byte	0x7
	.byte	0xa3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"MCC62R"
	.byte	0x7
	.byte	0xa4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xa5
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"MCC63R"
	.byte	0x7
	.byte	0xa6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xa7
	.uaword	0x59d
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x7
	.byte	0xa8
	.uaword	0x956
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xab
	.uaword	0xbb7
	.uleb128 0xc
	.string	"CC60ST"
	.byte	0x7
	.byte	0xad
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CC61ST"
	.byte	0x7
	.byte	0xae
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CC62ST"
	.byte	0x7
	.byte	0xaf
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS60"
	.byte	0x7
	.byte	0xb0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CCPOS61"
	.byte	0x7
	.byte	0xb1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CCPOS62"
	.byte	0x7
	.byte	0xb2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC63ST"
	.byte	0x7
	.byte	0xb3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CC60PS"
	.byte	0x7
	.byte	0xb5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"COUT60PS"
	.byte	0x7
	.byte	0xb6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"CC61PS"
	.byte	0x7
	.byte	0xb7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"COUT61PS"
	.byte	0x7
	.byte	0xb8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"CC62PS"
	.byte	0x7
	.byte	0xb9
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"COUT62PS"
	.byte	0x7
	.byte	0xba
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"COUT63PS"
	.byte	0x7
	.byte	0xbb
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"T13IM"
	.byte	0x7
	.byte	0xbc
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xbd
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0xa61
	.uleb128 0xb
	.string	"_Ifx_CCU6_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0xc1f
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x7
	.byte	0xc3
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xc4
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xc5
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ID_Bits"
	.byte	0x7
	.byte	0xc6
	.uaword	0xbd4
	.uleb128 0xb
	.string	"_Ifx_CCU6_IEN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc9
	.uaword	0xd86
	.uleb128 0xc
	.string	"ENCC60R"
	.byte	0x7
	.byte	0xcb
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ENCC60F"
	.byte	0x7
	.byte	0xcc
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENCC61R"
	.byte	0x7
	.byte	0xcd
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"ENCC61F"
	.byte	0x7
	.byte	0xce
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ENCC62R"
	.byte	0x7
	.byte	0xcf
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"ENCC62F"
	.byte	0x7
	.byte	0xd0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"ENT12OM"
	.byte	0x7
	.byte	0xd1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ENT12PM"
	.byte	0x7
	.byte	0xd2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ENT13CM"
	.byte	0x7
	.byte	0xd3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"ENT13PM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"ENTRPF"
	.byte	0x7
	.byte	0xd5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"ENCHE"
	.byte	0x7
	.byte	0xd7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"ENWHE"
	.byte	0x7
	.byte	0xd8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"ENIDLE"
	.byte	0x7
	.byte	0xd9
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"ENSTR"
	.byte	0x7
	.byte	0xda
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xdb
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IEN_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xc37
	.uleb128 0xb
	.string	"_Ifx_CCU6_IMON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xe82
	.uleb128 0xc
	.string	"LBE"
	.byte	0x7
	.byte	0xe1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CCPOS0I"
	.byte	0x7
	.byte	0xe2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CCPOS1I"
	.byte	0x7
	.byte	0xe3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS2I"
	.byte	0x7
	.byte	0xe4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CC60INI"
	.byte	0x7
	.byte	0xe5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CC61INI"
	.byte	0x7
	.byte	0xe6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC62INI"
	.byte	0x7
	.byte	0xe7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CTRAPI"
	.byte	0x7
	.byte	0xe8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"T12HRI"
	.byte	0x7
	.byte	0xe9
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"T13HRI"
	.byte	0x7
	.byte	0xea
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xeb
	.uaword	0x59d
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IMON_Bits"
	.byte	0x7
	.byte	0xec
	.uaword	0xd9f
	.uleb128 0xb
	.string	"_Ifx_CCU6_INP_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xef
	.uaword	0xf48
	.uleb128 0xc
	.string	"INPCC60"
	.byte	0x7
	.byte	0xf1
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"INPCC61"
	.byte	0x7
	.byte	0xf2
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"INPCC62"
	.byte	0x7
	.byte	0xf3
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"INPCHE"
	.byte	0x7
	.byte	0xf4
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"INPERR"
	.byte	0x7
	.byte	0xf5
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"INPT12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"INPT13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf8
	.uaword	0x59d
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_INP_Bits"
	.byte	0x7
	.byte	0xf9
	.uaword	0xe9c
	.uleb128 0xb
	.string	"_Ifx_CCU6_IS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfc
	.uaword	0x10a7
	.uleb128 0xc
	.string	"ICC60R"
	.byte	0x7
	.byte	0xfe
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ICC60F"
	.byte	0x7
	.byte	0xff
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ICC61R"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ICC61F"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ICC62R"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ICC62F"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12OM"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12PM"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CM"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13PM"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"TRPF"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"TRPS"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CHE"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"WHE"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IDLE"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STR"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS_Bits"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0xf61
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x112
	.uaword	0x1212
	.uleb128 0xe
	.string	"RCC60R"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RCC60F"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RCC61R"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RCC61F"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RCC62R"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RCC62F"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RT12OM"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"RT12PM"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"RT13CM"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"RT13PM"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"RTRPF"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"RCHE"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"RWHE"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RIDLE"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"RSTR"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x124
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR_Bits"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x10c0
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x128
	.uaword	0x137f
	.uleb128 0xe
	.string	"SCC60R"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SCC60F"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SCC61R"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SCC61F"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SCC62R"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SCC62F"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ST12OM"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ST12PM"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ST13CM"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ST13PM"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STRPF"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SWHC"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"SCHE"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"SWHE"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"SIDLE"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"SSTR"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS_Bits"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x122c
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x13ec
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x142
	.uaword	0x59d
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0_Bits"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x1399
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x146
	.uaword	0x1447
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x149
	.uaword	0x59d
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1_Bits"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x1408
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x14a4
	.uleb128 0xe
	.string	"CLR"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x150
	.uaword	0x59d
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x1463
	.uleb128 0x11
	.string	"_Ifx_CCU6_KSCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x154
	.uaword	0x1531
	.uleb128 0xe
	.string	"SB0"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SB1"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SB2"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SB3"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR_Bits"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x14c2
	.uleb128 0x11
	.string	"_Ifx_CCU6_LI_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x1678
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x160
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CCPOS0EN"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CCPOS1EN"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"CCPOS2EN"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CC60INEN"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CC61INEN"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CC62INEN"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTRAPEN"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12HREN"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13HREN"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"LBEEN"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"INPLBE"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI_Bits"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x154d
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x171
	.uaword	0x16ef
	.uleb128 0xe
	.string	"T12"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MCM"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x176
	.uaword	0x59d
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG_Bits"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x1691
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x17b7
	.uleb128 0xe
	.string	"SWSEL"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SWSYN"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"STE12U"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"STE12D"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STE13U"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x183
	.uaword	0x59d
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR_Bits"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x170a
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x187
	.uaword	0x1855
	.uleb128 0xe
	.string	"MCMP"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x59d
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"R"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPH"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURH"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x59d
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT_Bits"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x17d4
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x192
	.uaword	0x191e
	.uleb128 0xe
	.string	"MCMPS"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x59d
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x195
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"STRMCM"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPHS"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURHS"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x199
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STRHP"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x1872
	.uleb128 0x11
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x19db
	.uleb128 0xe
	.string	"T12MODEN"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x59d
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MCMEN"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13MODEN"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x59d
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ECT13O"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x193c
	.uleb128 0x11
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1a6d
	.uleb128 0xe
	.string	"TRIG0SEL"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TRIG1SEL"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"TRIG2SEL"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"reserved_9"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x59d
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x19f8
	.uleb128 0x11
	.string	"_Ifx_CCU6_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x1b34
	.uleb128 0xe
	.string	"TGS"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TGB"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TG_P"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x59d
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x59d
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"reserved_30"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS_Bits"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1a89
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1c16
	.uleb128 0xe
	.string	"ISCC60"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCC61"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCC62"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ISTRP"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ISPOS0"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ISPOS1"
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ISPOS2"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IST12HR"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0_Bits"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1b4e
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1cc5
	.uleb128 0xe
	.string	"IST13HR"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCNT12"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCNT13"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12EXT"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T13EXT"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x59d
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2_Bits"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1c33
	.uleb128 0x11
	.string	"_Ifx_CCU6_PSLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1d42
	.uleb128 0xe
	.string	"PSL"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x59d
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PSL63"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x59d
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR_Bits"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x1ce2
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x1d9c
	.uleb128 0xe
	.string	"T12CV"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12_Bits"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x1d5d
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12DTC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x1e6c
	.uleb128 0xe
	.string	"DTM"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DTE0"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"DTE1"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"DTE2"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"DTR0"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"DTR1"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DTR2"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x59d
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC_Bits"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x1db6
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12MSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x1f16
	.uleb128 0xe
	.string	"MSEL60"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x59d
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MSEL61"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x59d
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MSEL62"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x59d
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"HSYNC"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"DBYP"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL_Bits"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1e89
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1f75
	.uleb128 0xe
	.string	"T12PV"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x206
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR_Bits"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x1f34
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x1fd0
	.uleb128 0xe
	.string	"T13CV"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13_Bits"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x1f91
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x211
	.uaword	0x202b
	.uleb128 0xe
	.string	"T13PV"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x214
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x1fea
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x218
	.uaword	0x2129
	.uleb128 0xe
	.string	"T12CLK"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T12PRE"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"T12R"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"STE12"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CDIR"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTM"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CLK"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"T13PRE"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"T13R"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"STE13"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x224
	.uaword	0x59d
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0_Bits"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x2047
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x228
	.uaword	0x21f8
	.uleb128 0xe
	.string	"T12SSC"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13SSC"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T13TEC"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T13TED"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12RSEL"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RSEL"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x231
	.uaword	0x59d
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2_Bits"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x2145
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x235
	.uaword	0x2355
	.uleb128 0xe
	.string	"T12RR"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T12RS"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T12RES"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DTRES"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T12CNT"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12STR"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12STD"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13RR"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13RS"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RES"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x242
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T13CNT"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T13STR"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T13STD"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x246
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x2214
	.uleb128 0x11
	.string	"_Ifx_CCU6_TRPCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x2420
	.uleb128 0xe
	.string	"TRPM0"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRPM1"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TRPM2"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TRPEN"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x59d
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TRPEN13"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRPPEN"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x253
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR_Bits"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x2371
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x2465
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x5ad
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN0"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x243d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x24a5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x5f7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN1"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x247d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x272
	.uaword	0x24e5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x64f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60R"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x24bd
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x2524
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x6a7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60SR"
	.byte	0x7
	.uahalf	0x285
	.uaword	0x24fc
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x288
	.uaword	0x2564
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x6ff
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61R"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x253c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x293
	.uaword	0x25a3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x757
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61SR"
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x257b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x25e3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x7af
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62R"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x25bb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x2622
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x807
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62SR"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x25fa
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x2662
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x85f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63R"
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x263a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x26a1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x8b7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63SR"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x2679
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x26e1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x93d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CLC"
	.byte	0x7
	.uahalf	0x2d2
	.uaword	0x26b9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x271e
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xa43
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPMODIF"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x26f6
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x2760
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0xbb7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPSTAT"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x2738
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x27a1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0xc1f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ID"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x2779
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x27dd
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0xd86
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IEN"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x27b5
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x301
	.uaword	0x281a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x308
	.uaword	0xe82
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IMON"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x27f2
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x2858
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x313
	.uaword	0xf48
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_INP"
	.byte	0x7
	.uahalf	0x314
	.uaword	0x2830
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x317
	.uaword	0x2895
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x10a7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x286d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x322
	.uaword	0x28d1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x1212
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR"
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x28a9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x290e
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x332
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x137f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x28e6
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x338
	.uaword	0x294b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x13ec
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x2923
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x343
	.uaword	0x298a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x1447
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x2962
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x29c9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x14a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x29a1
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x359
	.uaword	0x2a0a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x360
	.uaword	0x1531
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR"
	.byte	0x7
	.uahalf	0x361
	.uaword	0x29e2
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x364
	.uaword	0x2a49
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x367
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x369
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x1678
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x2a21
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x2a85
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x372
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x16ef
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG"
	.byte	0x7
	.uahalf	0x377
	.uaword	0x2a5d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x2ac3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x17b7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x2a9b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x385
	.uaword	0x2b03
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x38a
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x1855
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT"
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x2adb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x390
	.uaword	0x2b43
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x393
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x395
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x191e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS"
	.byte	0x7
	.uahalf	0x398
	.uaword	0x2b1b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x2b84
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x19db
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR"
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x2b5c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x2bc4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x1a6d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x2b9c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x2c03
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x1b34
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS"
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x2bdb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x2c40
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3bf
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3c1
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x1c16
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x2c18
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x2c80
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x1cc5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2"
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x2c58
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x2cc0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3d7
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x1d42
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR"
	.byte	0x7
	.uahalf	0x3da
	.uaword	0x2c98
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x2cfe
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x1d9c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12"
	.byte	0x7
	.uahalf	0x3e5
	.uaword	0x2cd6
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e8
	.uaword	0x2d3b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x1e6c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x2d13
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f3
	.uaword	0x2d7b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x1f16
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x2d53
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x2dbc
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x401
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x403
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x1f75
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR"
	.byte	0x7
	.uahalf	0x406
	.uaword	0x2d94
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x409
	.uaword	0x2dfb
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x1fd0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x2dd3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x414
	.uaword	0x2e38
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x419
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x41b
	.uaword	0x202b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR"
	.byte	0x7
	.uahalf	0x41c
	.uaword	0x2e10
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x2e77
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x422
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x424
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x2129
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x2e4f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x2eb6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x431
	.uaword	0x21f8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2"
	.byte	0x7
	.uahalf	0x432
	.uaword	0x2e8e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x435
	.uaword	0x2ef5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x438
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x43a
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x2355
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4"
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x2ecd
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x440
	.uaword	0x2f34
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x443
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x445
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x447
	.uaword	0x2420
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR"
	.byte	0x7
	.uahalf	0x448
	.uaword	0x2f0c
	.uleb128 0x14
	.string	"_Ifx_CCU6"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x453
	.uaword	0x3293
	.uleb128 0x15
	.string	"CLC"
	.byte	0x7
	.uahalf	0x455
	.uaword	0x26e1
	.byte	0
	.uleb128 0x15
	.string	"MCFG"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x2a85
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x457
	.uaword	0x27a1
	.byte	0x8
	.uleb128 0x15
	.string	"MOSEL"
	.byte	0x7
	.uahalf	0x458
	.uaword	0x2bc4
	.byte	0xc
	.uleb128 0x15
	.string	"PISEL0"
	.byte	0x7
	.uahalf	0x459
	.uaword	0x2c40
	.byte	0x10
	.uleb128 0x15
	.string	"PISEL2"
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x2c80
	.byte	0x14
	.uleb128 0x15
	.string	"reserved_18"
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x3293
	.byte	0x18
	.uleb128 0x15
	.string	"KSCSR"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x2a0a
	.byte	0x1c
	.uleb128 0x15
	.string	"T12"
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x2cfe
	.byte	0x20
	.uleb128 0x15
	.string	"T12PR"
	.byte	0x7
	.uahalf	0x45e
	.uaword	0x2dbc
	.byte	0x24
	.uleb128 0x15
	.string	"T12DTC"
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x2d3b
	.byte	0x28
	.uleb128 0x15
	.string	"reserved_2C"
	.byte	0x7
	.uahalf	0x460
	.uaword	0x3293
	.byte	0x2c
	.uleb128 0x15
	.string	"CC60R"
	.byte	0x7
	.uahalf	0x461
	.uaword	0x24e5
	.byte	0x30
	.uleb128 0x15
	.string	"CC61R"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x2564
	.byte	0x34
	.uleb128 0x15
	.string	"CC62R"
	.byte	0x7
	.uahalf	0x463
	.uaword	0x25e3
	.byte	0x38
	.uleb128 0x15
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x464
	.uaword	0x3293
	.byte	0x3c
	.uleb128 0x15
	.string	"CC60SR"
	.byte	0x7
	.uahalf	0x465
	.uaword	0x2524
	.byte	0x40
	.uleb128 0x15
	.string	"CC61SR"
	.byte	0x7
	.uahalf	0x466
	.uaword	0x25a3
	.byte	0x44
	.uleb128 0x15
	.string	"CC62SR"
	.byte	0x7
	.uahalf	0x467
	.uaword	0x2622
	.byte	0x48
	.uleb128 0x15
	.string	"reserved_4C"
	.byte	0x7
	.uahalf	0x468
	.uaword	0x3293
	.byte	0x4c
	.uleb128 0x15
	.string	"T13"
	.byte	0x7
	.uahalf	0x469
	.uaword	0x2dfb
	.byte	0x50
	.uleb128 0x15
	.string	"T13PR"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x2e38
	.byte	0x54
	.uleb128 0x15
	.string	"CC63R"
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x2662
	.byte	0x58
	.uleb128 0x15
	.string	"CC63SR"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x26a1
	.byte	0x5c
	.uleb128 0x15
	.string	"CMPSTAT"
	.byte	0x7
	.uahalf	0x46d
	.uaword	0x2760
	.byte	0x60
	.uleb128 0x15
	.string	"CMPMODIF"
	.byte	0x7
	.uahalf	0x46e
	.uaword	0x271e
	.byte	0x64
	.uleb128 0x15
	.string	"T12MSEL"
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x2d7b
	.byte	0x68
	.uleb128 0x15
	.string	"reserved_6C"
	.byte	0x7
	.uahalf	0x470
	.uaword	0x3293
	.byte	0x6c
	.uleb128 0x15
	.string	"TCTR0"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x2e77
	.byte	0x70
	.uleb128 0x15
	.string	"TCTR2"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x2eb6
	.byte	0x74
	.uleb128 0x15
	.string	"TCTR4"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x2ef5
	.byte	0x78
	.uleb128 0x15
	.string	"reserved_7C"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x3293
	.byte	0x7c
	.uleb128 0x15
	.string	"MODCTR"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x2b84
	.byte	0x80
	.uleb128 0x15
	.string	"TRPCTR"
	.byte	0x7
	.uahalf	0x476
	.uaword	0x2f34
	.byte	0x84
	.uleb128 0x15
	.string	"PSLR"
	.byte	0x7
	.uahalf	0x477
	.uaword	0x2cc0
	.byte	0x88
	.uleb128 0x15
	.string	"MCMOUTS"
	.byte	0x7
	.uahalf	0x478
	.uaword	0x2b43
	.byte	0x8c
	.uleb128 0x15
	.string	"MCMOUT"
	.byte	0x7
	.uahalf	0x479
	.uaword	0x2b03
	.byte	0x90
	.uleb128 0x15
	.string	"MCMCTR"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x2ac3
	.byte	0x94
	.uleb128 0x15
	.string	"IMON"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x281a
	.byte	0x98
	.uleb128 0x15
	.string	"LI"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x2a49
	.byte	0x9c
	.uleb128 0x15
	.string	"IS"
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x2895
	.byte	0xa0
	.uleb128 0x15
	.string	"ISS"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x290e
	.byte	0xa4
	.uleb128 0x15
	.string	"ISR"
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x28d1
	.byte	0xa8
	.uleb128 0x15
	.string	"INP"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x2858
	.byte	0xac
	.uleb128 0x15
	.string	"IEN"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x27dd
	.byte	0xb0
	.uleb128 0x15
	.string	"reserved_B4"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x32af
	.byte	0xb4
	.uleb128 0x15
	.string	"OCS"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x2c03
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x29c9
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x485
	.uaword	0x298a
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x486
	.uaword	0x294b
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x487
	.uaword	0x24a5
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x488
	.uaword	0x2465
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1df
	.uaword	0x32a3
	.uleb128 0x17
	.uaword	0x32a3
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x16
	.uaword	0x1df
	.uaword	0x32bf
	.uleb128 0x17
	.uaword	0x32a3
	.byte	0x33
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x32d0
	.uleb128 0x18
	.uaword	0x2f4c
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x32
	.uaword	0x3325
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
	.byte	0x8
	.byte	0x37
	.uaword	0x32d5
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x3455
	.uleb128 0xc
	.string	"SRPN"
	.byte	0x9
	.byte	0x2f
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0x30
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0x9
	.byte	0x31
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0x9
	.byte	0x32
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"reserved_13"
	.byte	0x9
	.byte	0x33
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0x9
	.byte	0x34
	.uaword	0x59d
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"reserved_22"
	.byte	0x9
	.byte	0x35
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0x9
	.byte	0x36
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0x9
	.byte	0x37
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0x9
	.byte	0x38
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0x9
	.byte	0x39
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0x9
	.byte	0x3a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0x9
	.byte	0x3b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0x9
	.byte	0x3c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"reserved_31"
	.byte	0x9
	.byte	0x3d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x9
	.byte	0x3e
	.uaword	0x3337
	.uleb128 0x19
	.byte	0x4
	.byte	0x9
	.byte	0x46
	.uaword	0x3492
	.uleb128 0x1a
	.string	"U"
	.byte	0x9
	.byte	0x49
	.uaword	0x59d
	.uleb128 0x1a
	.string	"I"
	.byte	0x9
	.byte	0x4b
	.uaword	0x19c
	.uleb128 0x1a
	.string	"B"
	.byte	0x9
	.byte	0x4d
	.uaword	0x3455
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x9
	.byte	0x4e
	.uaword	0x346e
	.uleb128 0x16
	.uaword	0x1df
	.uaword	0x34b6
	.uleb128 0x17
	.uaword	0x32a3
	.byte	0xb
	.byte	0
	.uleb128 0x16
	.uaword	0x1df
	.uaword	0x34c6
	.uleb128 0x17
	.uaword	0x32a3
	.byte	0x17
	.byte	0
	.uleb128 0x16
	.uaword	0x1df
	.uaword	0x34d6
	.uleb128 0x17
	.uaword	0x32a3
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x36e8
	.uleb128 0xc
	.string	"EN0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xa
	.byte	0x30
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xa
	.byte	0x31
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xa
	.byte	0x32
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xa
	.byte	0x33
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xa
	.byte	0x34
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xa
	.byte	0x35
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xa
	.byte	0x36
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xa
	.byte	0x37
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xa
	.byte	0x38
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xa
	.byte	0x39
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xa
	.byte	0x3a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xa
	.byte	0x3b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xa
	.byte	0x3c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xa
	.byte	0x3d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xa
	.byte	0x3e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xa
	.byte	0x3f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xa
	.byte	0x40
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xa
	.byte	0x41
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xa
	.byte	0x42
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xa
	.byte	0x43
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xa
	.byte	0x44
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xa
	.byte	0x45
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xa
	.byte	0x46
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xa
	.byte	0x47
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xa
	.byte	0x48
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xa
	.byte	0x49
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xa
	.byte	0x4a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xa
	.byte	0x4b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xa
	.byte	0x4c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xa
	.byte	0x4d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xa
	.byte	0x4e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xa
	.byte	0x4f
	.uaword	0x34d6
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.uaword	0x372c
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x54
	.uaword	0x59d
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xa
	.byte	0x55
	.uaword	0x3701
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x58
	.uaword	0x3863
	.uleb128 0xc
	.string	"EN0"
	.byte	0xa
	.byte	0x5a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xa
	.byte	0x5b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xa
	.byte	0x5c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xa
	.byte	0x5d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xa
	.byte	0x5e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xa
	.byte	0x5f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xa
	.byte	0x60
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xa
	.byte	0x61
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xa
	.byte	0x62
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xa
	.byte	0x63
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xa
	.byte	0x64
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xa
	.byte	0x65
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xa
	.byte	0x66
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xa
	.byte	0x67
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xa
	.byte	0x68
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xa
	.byte	0x69
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x6a
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xa
	.byte	0x6b
	.uaword	0x3745
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.uaword	0x38c5
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xa
	.byte	0x70
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xa
	.byte	0x71
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xa
	.byte	0x72
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xa
	.byte	0x73
	.uaword	0x3879
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x76
	.uaword	0x39e7
	.uleb128 0xc
	.string	"P0"
	.byte	0xa
	.byte	0x78
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xa
	.byte	0x79
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xa
	.byte	0x7a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xa
	.byte	0x7b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xa
	.byte	0x7c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xa
	.byte	0x7d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xa
	.byte	0x7e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xa
	.byte	0x7f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xa
	.byte	0x80
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xa
	.byte	0x81
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xa
	.byte	0x82
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xa
	.byte	0x83
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xa
	.byte	0x84
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xa
	.byte	0x85
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xa
	.byte	0x86
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xa
	.byte	0x87
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x88
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xa
	.byte	0x89
	.uaword	0x38da
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.uaword	0x3a8f
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x8e
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xa
	.byte	0x8f
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x90
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xa
	.byte	0x91
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x92
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xa
	.byte	0x93
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0x94
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xa
	.byte	0x95
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xa
	.byte	0x96
	.uaword	0x39fc
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x99
	.uaword	0x3b3f
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x9b
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xa
	.byte	0x9c
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x9d
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xa
	.byte	0x9e
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x9f
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xa
	.byte	0xa0
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0xa1
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xa
	.byte	0xa2
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xa
	.byte	0xa3
	.uaword	0x3aa7
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa6
	.uaword	0x3beb
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xa8
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xa
	.byte	0xa9
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xaa
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xa
	.byte	0xab
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xac
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xa
	.byte	0xad
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0xae
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xa
	.byte	0xaf
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xa
	.byte	0xb0
	.uaword	0x3b58
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb3
	.uaword	0x3c98
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xb5
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xa
	.byte	0xb6
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xb7
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xa
	.byte	0xb8
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xb9
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xa
	.byte	0xba
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0xbb
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xa
	.byte	0xbc
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xa
	.byte	0xbd
	.uaword	0x3c03
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0x3cf8
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xc2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xa
	.byte	0xc3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xa
	.byte	0xc4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xa
	.byte	0xc5
	.uaword	0x3cb0
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc8
	.uaword	0x3d58
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xca
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xa
	.byte	0xcb
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xa
	.byte	0xcc
	.uaword	0x59d
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xa
	.byte	0xcd
	.uaword	0x3d10
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd0
	.uaword	0x3de8
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xa
	.byte	0xd2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xa
	.byte	0xd3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xa
	.byte	0xd4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xa
	.byte	0xd5
	.uaword	0x59d
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xd6
	.uaword	0x59d
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xa
	.byte	0xd7
	.uaword	0x3d70
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xda
	.uaword	0x3ebb
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xdc
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xa
	.byte	0xdd
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xa
	.byte	0xde
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xa
	.byte	0xdf
	.uaword	0x59d
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xa
	.byte	0xe0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xa
	.byte	0xe1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xa
	.byte	0xe2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xa
	.byte	0xe3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xe4
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xa
	.byte	0xe5
	.uaword	0x3e04
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe8
	.uaword	0x3f4c
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xea
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xa
	.byte	0xeb
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xa
	.byte	0xec
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xa
	.byte	0xed
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xa
	.byte	0xee
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0xa
	.byte	0xef
	.uaword	0x59d
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xa
	.byte	0xf0
	.uaword	0x3ed3
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xf3
	.uaword	0x3fd3
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xf5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xa
	.byte	0xf6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xa
	.byte	0xf7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xa
	.byte	0xf8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xa
	.byte	0xf9
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xa
	.byte	0xfa
	.uaword	0x3f64
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xfd
	.uaword	0x406a
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xff
	.uaword	0x59d
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x100
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x101
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x102
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xa
	.uahalf	0x104
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x3fec
	.uleb128 0x11
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x108
	.uaword	0x4105
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x10a
	.uaword	0x59d
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x10d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x10f
	.uaword	0x59d
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x4083
	.uleb128 0x11
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x113
	.uaword	0x425f
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x115
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x116
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x11f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x120
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x121
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x122
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x123
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x125
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x411e
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x129
	.uaword	0x44ad
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x12b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x12d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x12e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x130
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x132
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x135
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x136
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x137
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x138
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x139
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x13b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x13d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x140
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x141
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x142
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x143
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x144
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x145
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x146
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x148
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0xa
	.uahalf	0x14b
	.uaword	0x4277
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x14e
	.uaword	0x4530
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x151
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0xa
	.uahalf	0x154
	.uaword	0x59d
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xa
	.uahalf	0x155
	.uaword	0x44c4
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x158
	.uaword	0x45ca
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x15a
	.uaword	0x59d
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x15c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x15e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xa
	.uahalf	0x160
	.uaword	0x4549
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x163
	.uaword	0x4660
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x165
	.uaword	0x59d
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x167
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x169
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xa
	.uahalf	0x16a
	.uaword	0x59d
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x45e4
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x46f7
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x170
	.uaword	0x59d
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x172
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x174
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x175
	.uaword	0x59d
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x4679
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x179
	.uaword	0x4841
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x17b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x17f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x180
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x182
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x183
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x184
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x185
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x186
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x188
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x18b
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x4710
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x4979
	.uleb128 0xe
	.string	"P0"
	.byte	0xa
	.uahalf	0x191
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0xa
	.uahalf	0x193
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0xa
	.uahalf	0x195
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0xa
	.uahalf	0x196
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0xa
	.uahalf	0x198
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0xa
	.uahalf	0x199
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0xa
	.uahalf	0x19b
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0xa
	.uahalf	0x1a0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x4859
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x4a76
	.uleb128 0xe
	.string	"SEL0"
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0xa
	.uahalf	0x1a9
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x59d
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0xa
	.uahalf	0x1b2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x4990
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b6
	.uaword	0x4be0
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0xa
	.uahalf	0x1ba
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0xa
	.uahalf	0x1bd
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0xa
	.uahalf	0x1c1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0xa
	.uahalf	0x1c4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x59d
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x4a8e
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1cc
	.uaword	0x4d14
	.uleb128 0xe
	.string	"PD0"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0xa
	.uahalf	0x1d3
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0xa
	.uahalf	0x1da
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x4bf9
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x4e53
	.uleb128 0xe
	.string	"PD8"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0xa
	.uahalf	0x1e5
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0xa
	.uahalf	0x1e6
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0xa
	.uahalf	0x1e7
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0xa
	.uahalf	0x1e8
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0xa
	.uahalf	0x1e9
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0xa
	.uahalf	0x1ea
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0xa
	.uahalf	0x1eb
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0xa
	.uahalf	0x1ec
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0xa
	.uahalf	0x1ed
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0xa
	.uahalf	0x1ee
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0x59d
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x59d
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x4d2c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x4e93
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x36e8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x4e6b
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x206
	.uaword	0x4ed0
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x209
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x20d
	.uaword	0x372c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0xa
	.uahalf	0x20e
	.uaword	0x4ea8
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x211
	.uaword	0x4f0d
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x214
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x216
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x218
	.uaword	0x3863
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0xa
	.uahalf	0x219
	.uaword	0x4ee5
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x21c
	.uaword	0x4f47
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x21f
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x221
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x223
	.uaword	0x38c5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0xa
	.uahalf	0x224
	.uaword	0x4f1f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x227
	.uaword	0x4f80
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x22a
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x22c
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x22e
	.uaword	0x39e7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0xa
	.uahalf	0x22f
	.uaword	0x4f58
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x232
	.uaword	0x4fb9
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x235
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x239
	.uaword	0x3a8f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0xa
	.uahalf	0x23a
	.uaword	0x4f91
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x23d
	.uaword	0x4ff5
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x240
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x242
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x244
	.uaword	0x3b3f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0xa
	.uahalf	0x245
	.uaword	0x4fcd
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x248
	.uaword	0x5032
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x24b
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x24d
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x24f
	.uaword	0x3beb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0xa
	.uahalf	0x250
	.uaword	0x500a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x253
	.uaword	0x506e
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x256
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x258
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x25a
	.uaword	0x3c98
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0xa
	.uahalf	0x25b
	.uaword	0x5046
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x50aa
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x261
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x263
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x265
	.uaword	0x3cf8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0xa
	.uahalf	0x266
	.uaword	0x5082
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x269
	.uaword	0x50f4
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x26c
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x26e
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x270
	.uaword	0x3d58
	.uleb128 0x13
	.string	"B_P21"
	.byte	0xa
	.uahalf	0x272
	.uaword	0x3de8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0xa
	.uahalf	0x273
	.uaword	0x50be
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x276
	.uaword	0x5130
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x279
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x27b
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x27d
	.uaword	0x3ebb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0xa
	.uahalf	0x27e
	.uaword	0x5108
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x281
	.uaword	0x516c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x286
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x288
	.uaword	0x425f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0xa
	.uahalf	0x289
	.uaword	0x5144
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x28c
	.uaword	0x51a7
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x28f
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x291
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x293
	.uaword	0x3f4c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0xa
	.uahalf	0x294
	.uaword	0x517f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x297
	.uaword	0x51e3
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x29a
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x29c
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x29e
	.uaword	0x3fd3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0xa
	.uahalf	0x29f
	.uaword	0x51bb
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2a2
	.uaword	0x5220
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2a5
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2a7
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2a9
	.uaword	0x406a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0xa
	.uahalf	0x2aa
	.uaword	0x51f8
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ad
	.uaword	0x525c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2b0
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2b2
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2b4
	.uaword	0x4105
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0xa
	.uahalf	0x2b5
	.uaword	0x5234
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2b8
	.uaword	0x5298
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2bb
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2bd
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2bf
	.uaword	0x44ad
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0xa
	.uahalf	0x2c0
	.uaword	0x5270
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2c3
	.uaword	0x52d2
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2c6
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2c8
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2ca
	.uaword	0x4841
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0xa
	.uahalf	0x2cb
	.uaword	0x52aa
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ce
	.uaword	0x530d
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2d1
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2d3
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2d5
	.uaword	0x4530
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0xa
	.uahalf	0x2d6
	.uaword	0x52e5
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0x5349
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2dc
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2de
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2e0
	.uaword	0x45ca
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0xa
	.uahalf	0x2e1
	.uaword	0x5321
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2e4
	.uaword	0x5386
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2e7
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2e9
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2eb
	.uaword	0x4660
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0xa
	.uahalf	0x2ec
	.uaword	0x535e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ef
	.uaword	0x53c2
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2f2
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2f6
	.uaword	0x46f7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0xa
	.uahalf	0x2f7
	.uaword	0x539a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2fa
	.uaword	0x53fe
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2fd
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2ff
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x301
	.uaword	0x4979
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0xa
	.uahalf	0x302
	.uaword	0x53d6
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x305
	.uaword	0x5438
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x308
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x30a
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x30c
	.uaword	0x4a76
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0xa
	.uahalf	0x30d
	.uaword	0x5410
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x310
	.uaword	0x5473
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x313
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x315
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x317
	.uaword	0x4be0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0xa
	.uahalf	0x318
	.uaword	0x544b
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x31b
	.uaword	0x54af
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x31e
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x320
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x322
	.uaword	0x4d14
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0xa
	.uahalf	0x323
	.uaword	0x5487
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x326
	.uaword	0x54ea
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x329
	.uaword	0x59d
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x32b
	.uaword	0x19c
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x32d
	.uaword	0x4e53
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0xa
	.uahalf	0x32e
	.uaword	0x54c2
	.uleb128 0x14
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x339
	.uaword	0x573e
	.uleb128 0x15
	.string	"OUT"
	.byte	0xa
	.uahalf	0x33b
	.uaword	0x53fe
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0xa
	.uahalf	0x33c
	.uaword	0x5298
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xa
	.uahalf	0x33d
	.uaword	0x4f47
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0xa
	.uahalf	0x33e
	.uaword	0x3293
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0xa
	.uahalf	0x33f
	.uaword	0x4fb9
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0xa
	.uahalf	0x340
	.uaword	0x5032
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0xa
	.uahalf	0x341
	.uaword	0x506e
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0xa
	.uahalf	0x342
	.uaword	0x4ff5
	.byte	0x1c
	.uleb128 0x1b
	.uaword	.LASF17
	.byte	0xa
	.uahalf	0x343
	.uaword	0x3293
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0xa
	.uahalf	0x344
	.uaword	0x4f80
	.byte	0x24
	.uleb128 0x1b
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x345
	.uaword	0x34b6
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0xa
	.uahalf	0x346
	.uaword	0x54af
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0xa
	.uahalf	0x347
	.uaword	0x54ea
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0xa
	.uahalf	0x348
	.uaword	0x34c6
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0xa
	.uahalf	0x349
	.uaword	0x4f0d
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0xa
	.uahalf	0x34a
	.uaword	0x34a6
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0xa
	.uahalf	0x34b
	.uaword	0x5473
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0xa
	.uahalf	0x34c
	.uaword	0x5438
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0xa
	.uahalf	0x34d
	.uaword	0x34c6
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0xa
	.uahalf	0x34e
	.uaword	0x530d
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0xa
	.uahalf	0x34f
	.uaword	0x5386
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0xa
	.uahalf	0x350
	.uaword	0x53c2
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0xa
	.uahalf	0x351
	.uaword	0x5349
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0xa
	.uahalf	0x352
	.uaword	0x51a7
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0xa
	.uahalf	0x353
	.uaword	0x5220
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0xa
	.uahalf	0x354
	.uaword	0x525c
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0xa
	.uahalf	0x355
	.uaword	0x51e3
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0xa
	.uahalf	0x356
	.uaword	0x52d2
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0xa
	.uahalf	0x357
	.uaword	0x516c
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0xa
	.uahalf	0x358
	.uaword	0x34c6
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0xa
	.uahalf	0x359
	.uaword	0x50aa
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0xa
	.uahalf	0x35a
	.uaword	0x50f4
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0xa
	.uahalf	0x35b
	.uaword	0x5130
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0xa
	.uahalf	0x35c
	.uaword	0x573e
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x35d
	.uaword	0x4ed0
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x35e
	.uaword	0x4e93
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1df
	.uaword	0x574e
	.uleb128 0x17
	.uaword	0x32a3
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0xa
	.uahalf	0x35f
	.uaword	0x575c
	.uleb128 0x18
	.uaword	0x54fd
	.uleb128 0x4
	.byte	0x4
	.uaword	0x574e
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x57e7
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
	.uaword	0x5767
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x5aa0
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
	.uaword	0x5800
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x5c55
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
	.uaword	0x5ab4
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x5c90
	.uleb128 0xa
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x5761
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x3
	.byte	0xad
	.uaword	0x1d2
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x5c6e
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x27
	.uaword	0x5cd0
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x29
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x2a
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x2b
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x32bf
	.uleb128 0x3
	.string	"IfxCcu6_Cc60in_In"
	.byte	0xb
	.byte	0x2c
	.uaword	0x5cef
	.uleb128 0x1c
	.uaword	0x5ca3
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x2f
	.uaword	0x5d21
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x31
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x32
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x33
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc61in_In"
	.byte	0xb
	.byte	0x34
	.uaword	0x5d3a
	.uleb128 0x1c
	.uaword	0x5cf4
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x37
	.uaword	0x5d6c
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x39
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x3a
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x3b
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc62in_In"
	.byte	0xb
	.byte	0x3c
	.uaword	0x5d85
	.uleb128 0x1c
	.uaword	0x5d3f
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x3f
	.uaword	0x5db7
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x41
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x42
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x43
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Ccpos0_In"
	.byte	0xb
	.byte	0x44
	.uaword	0x5dd0
	.uleb128 0x1c
	.uaword	0x5d8a
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x47
	.uaword	0x5e02
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x49
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x4a
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x4b
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Ccpos1_In"
	.byte	0xb
	.byte	0x4c
	.uaword	0x5e1b
	.uleb128 0x1c
	.uaword	0x5dd5
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x4f
	.uaword	0x5e4d
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x51
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x52
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x53
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Ccpos2_In"
	.byte	0xb
	.byte	0x54
	.uaword	0x5e66
	.uleb128 0x1c
	.uaword	0x5e20
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x5f
	.uaword	0x5e98
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x61
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x62
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x63
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T12hr_In"
	.byte	0xb
	.byte	0x64
	.uaword	0x5eb0
	.uleb128 0x1c
	.uaword	0x5e6b
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x67
	.uaword	0x5ee2
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x69
	.uaword	0x5cd0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x6a
	.uaword	0x5c90
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x6b
	.uaword	0x33a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T13hr_In"
	.byte	0xb
	.byte	0x6c
	.uaword	0x5efa
	.uleb128 0x1c
	.uaword	0x5eb5
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x3e
	.uaword	0x6004
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
	.uaword	0x5eff
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x4b
	.uaword	0x60c8
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
	.uaword	0x6027
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x6c
	.uaword	0x6199
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
	.uaword	0x60f1
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x85
	.uaword	0x6262
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
	.uaword	0x61ba
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa3
	.uaword	0x649c
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
	.uaword	0x6285
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xd6
	.uaword	0x6530
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
	.uaword	0x64bb
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xf2
	.uaword	0x659c
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
	.uaword	0x654e
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xfb
	.uaword	0x683f
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
	.uaword	0x65b6
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x119
	.uaword	0x68b0
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
	.uaword	0x685e
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x13e
	.uaword	0x6903
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
	.uaword	0x68cd
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x164
	.uaword	0x6967
	.uleb128 0x7
	.string	"IfxCcu6_TimerRunStatus_stopped"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_TimerRunStatus_running"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TimerRunStatus"
	.byte	0x2
	.uahalf	0x167
	.uaword	0x691b
	.uleb128 0x3
	.string	"Icu"
	.byte	0xc
	.byte	0x21
	.uaword	0x6991
	.uleb128 0xb
	.string	"Icu_s"
	.byte	0x4
	.byte	0xc
	.byte	0x2e
	.uaword	0x69ac
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xc
	.byte	0x30
	.uaword	0x23d
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0xc
	.byte	0x37
	.uaword	0x69c1
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xc
	.byte	0x39
	.uaword	0x23d
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Icu_Config"
	.byte	0xc
	.byte	0x3b
	.uaword	0x69ac
	.uleb128 0x3
	.string	"Timer"
	.byte	0xd
	.byte	0x21
	.uaword	0x69e0
	.uleb128 0xb
	.string	"Timer_s"
	.byte	0x10
	.byte	0xd
	.byte	0x34
	.uaword	0x6a3f
	.uleb128 0xa
	.string	"t12Frequency"
	.byte	0xd
	.byte	0x36
	.uaword	0x23d
	.byte	0
	.uleb128 0xa
	.string	"t12Period"
	.byte	0xd
	.byte	0x37
	.uaword	0x2ab
	.byte	0x4
	.uleb128 0xa
	.string	"t13Frequency"
	.byte	0xd
	.byte	0x38
	.uaword	0x23d
	.byte	0x8
	.uleb128 0xa
	.string	"t13Period"
	.byte	0xd
	.byte	0x39
	.uaword	0x2ab
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5e98
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5ee2
	.uleb128 0x8
	.byte	0x10
	.byte	0xe
	.byte	0xfd
	.uaword	0x6ab2
	.uleb128 0xa
	.string	"t12ExtInputTrigger"
	.byte	0xe
	.byte	0xff
	.uaword	0x6a3f
	.byte	0
	.uleb128 0x15
	.string	"t13ExtInputTrigger"
	.byte	0xe
	.uahalf	0x100
	.uaword	0x6a45
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF22
	.byte	0xe
	.uahalf	0x101
	.uaword	0x6262
	.byte	0x8
	.uleb128 0x15
	.string	"t13InSyncWithT12"
	.byte	0xe
	.uahalf	0x102
	.uaword	0x25f
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Timer_TriggerConfig"
	.byte	0xe
	.uahalf	0x103
	.uaword	0x6a4b
	.uleb128 0x1e
	.byte	0x28
	.byte	0xe
	.uahalf	0x114
	.uaword	0x6b15
	.uleb128 0x15
	.string	"base"
	.byte	0xe
	.uahalf	0x116
	.uaword	0x69d3
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF23
	.byte	0xe
	.uahalf	0x117
	.uaword	0x5cd0
	.byte	0x10
	.uleb128 0x1b
	.uaword	.LASF24
	.byte	0xe
	.uahalf	0x118
	.uaword	0x6903
	.byte	0x14
	.uleb128 0x1b
	.uaword	.LASF25
	.byte	0xe
	.uahalf	0x119
	.uaword	0x6ab2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Timer"
	.byte	0xe
	.uahalf	0x11a
	.uaword	0x6ad6
	.uleb128 0x8
	.byte	0xc
	.byte	0xf
	.byte	0xe6
	.uaword	0x6b7c
	.uleb128 0xa
	.string	"extClockEnabled"
	.byte	0xf
	.byte	0xe8
	.uaword	0x25f
	.byte	0
	.uleb128 0xa
	.string	"extClockInput"
	.byte	0xf
	.byte	0xe9
	.uaword	0x6a3f
	.byte	0x4
	.uleb128 0xa
	.string	"countingInputMode"
	.byte	0xf
	.byte	0xea
	.uaword	0x6199
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Icu_Clock"
	.byte	0xf
	.byte	0xeb
	.uaword	0x6b2b
	.uleb128 0x8
	.byte	0x10
	.byte	0xf
	.byte	0xef
	.uaword	0x6be6
	.uleb128 0xa
	.string	"source"
	.byte	0xf
	.byte	0xf1
	.uaword	0x649c
	.byte	0
	.uleb128 0xa
	.string	"serviceRequest"
	.byte	0xf
	.byte	0xf2
	.uaword	0x6530
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0xf
	.byte	0xf3
	.uaword	0x1fd
	.byte	0x8
	.uleb128 0xa
	.string	"typeOfService"
	.byte	0xf
	.byte	0xf4
	.uaword	0x3325
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Icu_InterruptConfig"
	.byte	0xf
	.byte	0xf5
	.uaword	0x6b95
	.uleb128 0x8
	.byte	0x30
	.byte	0xf
	.byte	0xf9
	.uaword	0x6cd4
	.uleb128 0x9
	.uaword	.LASF27
	.byte	0xf
	.byte	0xfb
	.uaword	0x6cd4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF28
	.byte	0xf
	.byte	0xfc
	.uaword	0x6cda
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF29
	.byte	0xf
	.byte	0xfd
	.uaword	0x6ce0
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0xf
	.byte	0xfe
	.uaword	0x6ce6
	.byte	0xc
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0xf
	.byte	0xff
	.uaword	0x6cec
	.byte	0x10
	.uleb128 0x1b
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x100
	.uaword	0x6cf2
	.byte	0x14
	.uleb128 0x15
	.string	"cc6xInputMode"
	.byte	0xf
	.uahalf	0x101
	.uaword	0x57e7
	.byte	0x18
	.uleb128 0x15
	.string	"ccposxInputMode"
	.byte	0xf
	.uahalf	0x102
	.uaword	0x57e7
	.byte	0x1c
	.uleb128 0x15
	.string	"t12hr"
	.byte	0xf
	.uahalf	0x103
	.uaword	0x6a3f
	.byte	0x20
	.uleb128 0x15
	.string	"t13hr"
	.byte	0xf
	.uahalf	0x104
	.uaword	0x6a45
	.byte	0x24
	.uleb128 0x15
	.string	"t1xhrInputMode"
	.byte	0xf
	.uahalf	0x105
	.uaword	0x57e7
	.byte	0x28
	.uleb128 0x15
	.string	"pinDriver"
	.byte	0xf
	.uahalf	0x106
	.uaword	0x5c55
	.byte	0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5cd6
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5d21
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5d6c
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5db7
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5e02
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5e4d
	.uleb128 0x10
	.string	"IfxCcu6_Icu_Pins"
	.byte	0xf
	.uahalf	0x107
	.uaword	0x6c09
	.uleb128 0x1e
	.byte	0x8
	.byte	0xf
	.uahalf	0x10b
	.uaword	0x6d41
	.uleb128 0x15
	.string	"extInputTrigger"
	.byte	0xf
	.uahalf	0x10d
	.uaword	0x6a3f
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF22
	.byte	0xf
	.uahalf	0x10e
	.uaword	0x6262
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Icu_TriggerConfig"
	.byte	0xf
	.uahalf	0x10f
	.uaword	0x6d11
	.uleb128 0x1e
	.byte	0x4
	.byte	0xf
	.uahalf	0x117
	.uaword	0x6d7a
	.uleb128 0x1b
	.uaword	.LASF23
	.byte	0xf
	.uahalf	0x119
	.uaword	0x5cd0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Icu"
	.byte	0xf
	.uahalf	0x11a
	.uaword	0x6d63
	.uleb128 0x1e
	.byte	0x18
	.byte	0xf
	.uahalf	0x11e
	.uaword	0x6dda
	.uleb128 0x15
	.string	"base"
	.byte	0xf
	.uahalf	0x120
	.uaword	0x6986
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF23
	.byte	0xf
	.uahalf	0x121
	.uaword	0x5cd0
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x122
	.uaword	0x6d41
	.byte	0x8
	.uleb128 0x1b
	.uaword	.LASF33
	.byte	0xf
	.uahalf	0x123
	.uaword	0x659c
	.byte	0x10
	.uleb128 0x1b
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x124
	.uaword	0x683f
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Icu_Channel"
	.byte	0xf
	.uahalf	0x125
	.uaword	0x6d8e
	.uleb128 0x1e
	.byte	0x88
	.byte	0xf
	.uahalf	0x129
	.uaword	0x6ecf
	.uleb128 0x15
	.string	"base"
	.byte	0xf
	.uahalf	0x12b
	.uaword	0x69c1
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF23
	.byte	0xf
	.uahalf	0x12c
	.uaword	0x5cd0
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF33
	.byte	0xf
	.uahalf	0x12d
	.uaword	0x659c
	.byte	0x8
	.uleb128 0x1b
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x12e
	.uaword	0x683f
	.byte	0xc
	.uleb128 0x15
	.string	"interrupt1"
	.byte	0xf
	.uahalf	0x12f
	.uaword	0x6be6
	.byte	0x10
	.uleb128 0x15
	.string	"interrupt2"
	.byte	0xf
	.uahalf	0x130
	.uaword	0x6be6
	.byte	0x20
	.uleb128 0x15
	.string	"interrupt3"
	.byte	0xf
	.uahalf	0x131
	.uaword	0x6be6
	.byte	0x30
	.uleb128 0x15
	.string	"interrupt4"
	.byte	0xf
	.uahalf	0x132
	.uaword	0x6be6
	.byte	0x40
	.uleb128 0x1b
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x133
	.uaword	0x6d41
	.byte	0x50
	.uleb128 0x15
	.string	"pins"
	.byte	0xf
	.uahalf	0x134
	.uaword	0x6ecf
	.byte	0x58
	.uleb128 0x15
	.string	"multiInputCaptureEnabled"
	.byte	0xf
	.uahalf	0x135
	.uaword	0x25f
	.byte	0x5c
	.uleb128 0x1b
	.uaword	.LASF24
	.byte	0xf
	.uahalf	0x136
	.uaword	0x6b15
	.byte	0x60
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6cf8
	.uleb128 0x10
	.string	"IfxCcu6_Icu_ChannelConfig"
	.byte	0xf
	.uahalf	0x137
	.uaword	0x6df6
	.uleb128 0x1e
	.byte	0x20
	.byte	0xf
	.uahalf	0x13b
	.uaword	0x6f63
	.uleb128 0x1b
	.uaword	.LASF23
	.byte	0xf
	.uahalf	0x13d
	.uaword	0x5cd0
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF21
	.byte	0xf
	.uahalf	0x13e
	.uaword	0x23d
	.byte	0x4
	.uleb128 0x15
	.string	"period"
	.byte	0xf
	.uahalf	0x13f
	.uaword	0x2ab
	.byte	0x8
	.uleb128 0x15
	.string	"clock"
	.byte	0xf
	.uahalf	0x140
	.uaword	0x6b7c
	.byte	0xc
	.uleb128 0x15
	.string	"countMode"
	.byte	0xf
	.uahalf	0x141
	.uaword	0x68b0
	.byte	0x18
	.uleb128 0x15
	.string	"counterValue"
	.byte	0xf
	.uahalf	0x142
	.uaword	0x1fd
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Icu_Config"
	.byte	0xf
	.uahalf	0x143
	.uaword	0x6ef7
	.uleb128 0x1f
	.string	"IfxSrc_clearRequest"
	.byte	0x4
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x6fa7
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xe6
	.uaword	0x6fa7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6fad
	.uleb128 0x18
	.uaword	0x3492
	.uleb128 0x21
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x6ffb
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x5761
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d2
	.uleb128 0x22
	.string	"mode"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x57e7
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setCaptureCompareInputSignal"
	.byte	0x2
	.uahalf	0x777
	.byte	0x1
	.byte	0x3
	.uaword	0x706c
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x777
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"input"
	.byte	0x2
	.uahalf	0x777
	.uaword	0x6004
	.uleb128 0x22
	.string	"signal"
	.byte	0x2
	.uahalf	0x777
	.uaword	0x60c8
	.uleb128 0x24
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x779
	.uaword	0x22f
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x77a
	.uaword	0x22f
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc60InPinWithPadLevel"
	.byte	0x2
	.uahalf	0x6a2
	.byte	0x1
	.byte	0x3
	.uaword	0x70bd
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x6a2
	.uaword	0x6cd4
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6a2
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6a2
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc61InPinWithPadLevel"
	.byte	0x2
	.uahalf	0x6b8
	.byte	0x1
	.byte	0x3
	.uaword	0x710e
	.uleb128 0x23
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x6b8
	.uaword	0x6cda
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6b8
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6b8
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCc62InPinWithPadLevel"
	.byte	0x2
	.uahalf	0x6ce
	.byte	0x1
	.byte	0x3
	.uaword	0x715f
	.uleb128 0x23
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x6ce
	.uaword	0x6ce0
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6ce
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6ce
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCcpos0PinWithPadLevel"
	.byte	0x2
	.uahalf	0x6e4
	.byte	0x1
	.byte	0x3
	.uaword	0x71b0
	.uleb128 0x23
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x6e4
	.uaword	0x6ce6
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6e4
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6e4
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCcpos1PinWithPadLevel"
	.byte	0x2
	.uahalf	0x6f3
	.byte	0x1
	.byte	0x3
	.uaword	0x7201
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x6f3
	.uaword	0x6cec
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x6f3
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6f3
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initCcpos2PinWithPadLevel"
	.byte	0x2
	.uahalf	0x702
	.byte	0x1
	.byte	0x3
	.uaword	0x7252
	.uleb128 0x23
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x702
	.uaword	0x6cf2
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x702
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x702
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT12hrPinWithPadLevel"
	.byte	0x2
	.uahalf	0x73c
	.byte	0x1
	.byte	0x3
	.uaword	0x72a6
	.uleb128 0x22
	.string	"t12hrIn"
	.byte	0x2
	.uahalf	0x73c
	.uaword	0x6a3f
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x73c
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x73c
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT13hrPinWithPadLevel"
	.byte	0x2
	.uahalf	0x74b
	.byte	0x1
	.byte	0x3
	.uaword	0x72fa
	.uleb128 0x22
	.string	"t13hrIn"
	.byte	0x2
	.uahalf	0x74b
	.uaword	0x6a45
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x74b
	.uaword	0x57e7
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x74b
	.uaword	0x5c55
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableInterrupt"
	.byte	0x2
	.uahalf	0x5f1
	.byte	0x1
	.byte	0x3
	.uaword	0x7344
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"source"
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x649c
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x5f3
	.uaword	0x22f
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_init"
	.byte	0x4
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x7384
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xfe
	.uaword	0x6fa7
	.uleb128 0x20
	.string	"typOfService"
	.byte	0x4
	.byte	0xfe
	.uaword	0x3325
	.uleb128 0x25
	.uaword	.LASF26
	.byte	0x4
	.byte	0xfe
	.uaword	0x297
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_enable"
	.byte	0x4
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x73a7
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xf8
	.uaword	0x6fa7
	.byte	0
	.uleb128 0x26
	.string	"IfxCcu6_isModuleEnabled"
	.byte	0x2
	.uahalf	0x753
	.byte	0x1
	.uaword	0x25f
	.byte	0x3
	.uaword	0x73da
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x753
	.uaword	0x5cd0
	.byte	0
	.uleb128 0x26
	.string	"IfxCcu6_getTimerAvailabilityStatus"
	.byte	0x2
	.uahalf	0x68c
	.byte	0x1
	.uaword	0x25f
	.byte	0x3
	.uaword	0x7430
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x5cd0
	.uleb128 0x23
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x6903
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x68e
	.uaword	0x22f
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableTimer"
	.byte	0x2
	.uahalf	0x633
	.byte	0x1
	.byte	0x3
	.uaword	0x7473
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x633
	.uaword	0x5cd0
	.uleb128 0x23
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x633
	.uaword	0x6903
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x635
	.uaword	0x22f
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setCountingInputMode"
	.byte	0x2
	.uahalf	0x77f
	.byte	0x1
	.byte	0x3
	.uaword	0x74d8
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x5cd0
	.uleb128 0x23
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x6903
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x6199
	.uleb128 0x24
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x781
	.uaword	0x22f
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x782
	.uaword	0x22f
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12CountMode"
	.byte	0x2
	.uahalf	0x7f8
	.byte	0x1
	.byte	0x3
	.uaword	0x7514
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x68b0
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12PeriodValue"
	.byte	0x2
	.uahalf	0x804
	.byte	0x1
	.byte	0x3
	.uaword	0x7553
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x804
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"value"
	.byte	0x2
	.uahalf	0x804
	.uaword	0x1fd
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12CounterValue"
	.byte	0x2
	.uahalf	0x7fe
	.byte	0x1
	.byte	0x3
	.uaword	0x7593
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"value"
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x1fd
	.byte	0
	.uleb128 0x26
	.string	"IfxCcu6_getTimerRunStatus"
	.byte	0x2
	.uahalf	0x693
	.byte	0x1
	.uaword	0x6967
	.byte	0x3
	.uaword	0x75ec
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x693
	.uaword	0x5cd0
	.uleb128 0x23
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x693
	.uaword	0x6903
	.uleb128 0x24
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x695
	.uaword	0x22f
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x696
	.uaword	0x22f
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableShadowTransfer"
	.byte	0x2
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0x7644
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x25f
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x25f
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x61e
	.uaword	0x2ef5
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setExternalRunMode"
	.byte	0x2
	.uahalf	0x799
	.byte	0x1
	.byte	0x3
	.uaword	0x76a7
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x799
	.uaword	0x5cd0
	.uleb128 0x23
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x799
	.uaword	0x6903
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x799
	.uaword	0x6262
	.uleb128 0x24
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x79b
	.uaword	0x22f
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x22f
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_startTimer"
	.byte	0x2
	.uahalf	0x835
	.byte	0x1
	.byte	0x3
	.uaword	0x76f5
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x835
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x25f
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x25f
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x837
	.uaword	0x2ef5
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12ChannelMode"
	.byte	0x2
	.uahalf	0x7f0
	.byte	0x1
	.byte	0x3
	.uaword	0x7757
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x5cd0
	.uleb128 0x23
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x659c
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x683f
	.uleb128 0x24
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x7f2
	.uaword	0x22f
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x7f3
	.uaword	0x22f
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_disableShadowTransfer"
	.byte	0x2
	.uahalf	0x59f
	.byte	0x1
	.byte	0x3
	.uaword	0x77b0
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x25f
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x25f
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5a1
	.uaword	0x2ef5
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_stopTimer"
	.byte	0x2
	.uahalf	0x83f
	.byte	0x1
	.byte	0x3
	.uaword	0x77fd
	.uleb128 0x23
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x5cd0
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x25f
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x25f
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x841
	.uaword	0x2ef5
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxCcu6_Icu_getTimeStamp"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x22f
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7851
	.uleb128 0x28
	.uaword	.LASF40
	.byte	0x1
	.byte	0x24
	.uaword	0x7851
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.string	"timeStamp"
	.byte	0x1
	.byte	0x26
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6dda
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxCcu6_Icu_initChannel"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x80ae
	.uleb128 0x28
	.uaword	.LASF40
	.byte	0x1
	.byte	0x2e
	.uaword	0x7851
	.byte	0x3
	.byte	0x8e
	.sleb128 -500
	.uleb128 0x28
	.uaword	.LASF41
	.byte	0x1
	.byte	0x2e
	.uaword	0x80ae
	.byte	0x3
	.byte	0x8e
	.sleb128 -504
	.uleb128 0x29
	.string	"pins"
	.byte	0x1
	.byte	0x34
	.uaword	0x80b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LBB146
	.uaword	.LBE146
	.uaword	0x7dd5
	.uleb128 0x2c
	.uaword	.LASF27
	.byte	0x1
	.byte	0x38
	.uaword	0x6cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LASF28
	.byte	0x1
	.byte	0x3f
	.uaword	0x6cda
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LASF29
	.byte	0x1
	.byte	0x46
	.uaword	0x6ce0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.string	"t12hr"
	.byte	0x1
	.byte	0x65
	.uaword	0x6a3f
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x29
	.string	"t13hr"
	.byte	0x1
	.byte	0x6c
	.uaword	0x6a45
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2d
	.uaword	0x706c
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x1
	.byte	0x3c
	.uaword	0x79ab
	.uleb128 0x2e
	.uaword	0x70b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2e
	.uaword	0x70a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2e
	.uaword	0x7098
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2f
	.uaword	0x6fb2
	.uaword	.LBB149
	.uaword	.LBE149
	.byte	0x2
	.uahalf	0x6a4
	.uaword	0x7962
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x30
	.uaword	0x6ffb
	.uaword	.LBB151
	.uaword	.LBE151
	.byte	0x2
	.uahalf	0x6a6
	.uleb128 0x2e
	.uaword	0x7044
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2e
	.uaword	0x7036
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2e
	.uaword	0x702a
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x31
	.uaword	.LBB152
	.uaword	.LBE152
	.uleb128 0x32
	.uaword	0x7053
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x32
	.uaword	0x705f
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x70bd
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0x43
	.uaword	0x7a52
	.uleb128 0x2e
	.uaword	0x7101
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2e
	.uaword	0x70f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2e
	.uaword	0x70e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2f
	.uaword	0x6fb2
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x2
	.uahalf	0x6ba
	.uaword	0x7a09
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -113
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x30
	.uaword	0x6ffb
	.uaword	.LBB157
	.uaword	.LBE157
	.byte	0x2
	.uahalf	0x6bc
	.uleb128 0x2e
	.uaword	0x7044
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2e
	.uaword	0x7036
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2e
	.uaword	0x702a
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x31
	.uaword	.LBB158
	.uaword	.LBE158
	.uleb128 0x32
	.uaword	0x7053
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x32
	.uaword	0x705f
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x710e
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x1
	.byte	0x4a
	.uaword	0x7af9
	.uleb128 0x2e
	.uaword	0x7152
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2e
	.uaword	0x7146
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2e
	.uaword	0x713a
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2f
	.uaword	0x6fb2
	.uaword	.LBB161
	.uaword	.LBE161
	.byte	0x2
	.uahalf	0x6d0
	.uaword	0x7ab0
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -157
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.uleb128 0x30
	.uaword	0x6ffb
	.uaword	.LBB163
	.uaword	.LBE163
	.byte	0x2
	.uahalf	0x6d2
	.uleb128 0x2e
	.uaword	0x7044
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2e
	.uaword	0x7036
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2e
	.uaword	0x702a
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x31
	.uaword	.LBB164
	.uaword	.LBE164
	.uleb128 0x32
	.uaword	0x7053
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x32
	.uaword	0x705f
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	.LBB165
	.uaword	.LBE165
	.uaword	0x7d22
	.uleb128 0x2c
	.uaword	.LASF30
	.byte	0x1
	.byte	0x4f
	.uaword	0x6ce6
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LASF31
	.byte	0x1
	.byte	0x56
	.uaword	0x6cec
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LASF32
	.byte	0x1
	.byte	0x5d
	.uaword	0x6cf2
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2d
	.uaword	0x715f
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x1
	.byte	0x53
	.uaword	0x7bd7
	.uleb128 0x2e
	.uaword	0x71a3
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x2e
	.uaword	0x7197
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x2e
	.uaword	0x718b
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x2f
	.uaword	0x6fb2
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x2
	.uahalf	0x6e6
	.uaword	0x7b8e
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -201
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.byte	0
	.uleb128 0x30
	.uaword	0x6ffb
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x2
	.uahalf	0x6e8
	.uleb128 0x2e
	.uaword	0x7044
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x2e
	.uaword	0x7036
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x2e
	.uaword	0x702a
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x31
	.uaword	.LBB171
	.uaword	.LBE171
	.uleb128 0x32
	.uaword	0x7053
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x32
	.uaword	0x705f
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x71b0
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x1
	.byte	0x5a
	.uaword	0x7c7e
	.uleb128 0x2e
	.uaword	0x71f4
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x2e
	.uaword	0x71e8
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x2e
	.uaword	0x71dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x2f
	.uaword	0x6fb2
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x2
	.uahalf	0x6f5
	.uaword	0x7c35
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -245
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.byte	0
	.uleb128 0x30
	.uaword	0x6ffb
	.uaword	.LBB176
	.uaword	.LBE176
	.byte	0x2
	.uahalf	0x6f7
	.uleb128 0x2e
	.uaword	0x7044
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x2e
	.uaword	0x7036
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x2e
	.uaword	0x702a
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x31
	.uaword	.LBB177
	.uaword	.LBE177
	.uleb128 0x32
	.uaword	0x7053
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x32
	.uaword	0x705f
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7201
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x1
	.byte	0x61
	.uleb128 0x2e
	.uaword	0x7245
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x2e
	.uaword	0x7239
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x2e
	.uaword	0x722d
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x2f
	.uaword	0x6fb2
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x2
	.uahalf	0x704
	.uaword	0x7cd8
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -289
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.byte	0
	.uleb128 0x30
	.uaword	0x6ffb
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x2
	.uahalf	0x706
	.uleb128 0x2e
	.uaword	0x7044
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x2e
	.uaword	0x7036
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x2e
	.uaword	0x702a
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.uleb128 0x31
	.uaword	.LBB183
	.uaword	.LBE183
	.uleb128 0x32
	.uaword	0x7053
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x32
	.uaword	0x705f
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7252
	.uaword	.LBB184
	.uaword	.LBE184
	.byte	0x1
	.byte	0x69
	.uaword	0x7d7d
	.uleb128 0x2e
	.uaword	0x7299
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x2e
	.uaword	0x728d
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x2e
	.uaword	0x727d
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.uleb128 0x30
	.uaword	0x6fb2
	.uaword	.LBB186
	.uaword	.LBE186
	.byte	0x2
	.uahalf	0x73e
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -333
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x72a6
	.uaword	.LBB188
	.uaword	.LBE188
	.byte	0x1
	.byte	0x70
	.uleb128 0x2e
	.uaword	0x72ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.uleb128 0x2e
	.uaword	0x72e1
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x2e
	.uaword	0x72d1
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.uleb128 0x30
	.uaword	0x6fb2
	.uaword	.LBB190
	.uaword	.LBE190
	.byte	0x2
	.uahalf	0x74d
	.uleb128 0x2e
	.uaword	0x6fed
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.uleb128 0x2e
	.uaword	0x6fe1
	.byte	0x3
	.byte	0x8e
	.sleb128 -357
	.uleb128 0x2e
	.uaword	0x6fd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	.LBB192
	.uaword	.LBE192
	.uaword	0x7e8c
	.uleb128 0x29
	.string	"src"
	.byte	0x1
	.byte	0x7b
	.uaword	0x6fa7
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2d
	.uaword	0x72fa
	.uaword	.LBB193
	.uaword	.LBE193
	.byte	0x1
	.byte	0x78
	.uaword	0x7e29
	.uleb128 0x2e
	.uaword	0x7328
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.uleb128 0x2e
	.uaword	0x731c
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.uleb128 0x31
	.uaword	.LBB194
	.uaword	.LBE194
	.uleb128 0x32
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7344
	.uaword	.LBB195
	.uaword	.LBE195
	.byte	0x1
	.byte	0x7d
	.uaword	0x7e72
	.uleb128 0x2e
	.uaword	0x7378
	.byte	0x3
	.byte	0x8e
	.sleb128 -386
	.uleb128 0x2e
	.uaword	0x7364
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.uleb128 0x2e
	.uaword	0x7359
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.uleb128 0x30
	.uaword	0x6f7e
	.uaword	.LBB197
	.uaword	.LBE197
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x6f9b
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7384
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.byte	0x7e
	.uleb128 0x2e
	.uaword	0x739b
	.byte	0x3
	.byte	0x8e
	.sleb128 -396
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	.LBB201
	.uaword	.LBE201
	.uaword	0x7f43
	.uleb128 0x29
	.string	"src"
	.byte	0x1
	.byte	0x86
	.uaword	0x6fa7
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2d
	.uaword	0x72fa
	.uaword	.LBB202
	.uaword	.LBE202
	.byte	0x1
	.byte	0x83
	.uaword	0x7ee0
	.uleb128 0x2e
	.uaword	0x7328
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.uleb128 0x2e
	.uaword	0x731c
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.uleb128 0x31
	.uaword	.LBB203
	.uaword	.LBE203
	.uleb128 0x32
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7344
	.uaword	.LBB204
	.uaword	.LBE204
	.byte	0x1
	.byte	0x88
	.uaword	0x7f29
	.uleb128 0x2e
	.uaword	0x7378
	.byte	0x3
	.byte	0x8e
	.sleb128 -418
	.uleb128 0x2e
	.uaword	0x7364
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.uleb128 0x2e
	.uaword	0x7359
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.uleb128 0x30
	.uaword	0x6f7e
	.uaword	.LBB206
	.uaword	.LBE206
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x6f9b
	.byte	0x3
	.byte	0x8e
	.sleb128 -424
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7384
	.uaword	.LBB208
	.uaword	.LBE208
	.byte	0x1
	.byte	0x89
	.uleb128 0x2e
	.uaword	0x739b
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	.LBB210
	.uaword	.LBE210
	.uaword	0x7ffa
	.uleb128 0x29
	.string	"src"
	.byte	0x1
	.byte	0x91
	.uaword	0x6fa7
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2d
	.uaword	0x72fa
	.uaword	.LBB211
	.uaword	.LBE211
	.byte	0x1
	.byte	0x8e
	.uaword	0x7f97
	.uleb128 0x2e
	.uaword	0x7328
	.byte	0x3
	.byte	0x8e
	.sleb128 -436
	.uleb128 0x2e
	.uaword	0x731c
	.byte	0x3
	.byte	0x8e
	.sleb128 -432
	.uleb128 0x31
	.uaword	.LBB212
	.uaword	.LBE212
	.uleb128 0x32
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -440
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7344
	.uaword	.LBB213
	.uaword	.LBE213
	.byte	0x1
	.byte	0x93
	.uaword	0x7fe0
	.uleb128 0x2e
	.uaword	0x7378
	.byte	0x3
	.byte	0x8e
	.sleb128 -450
	.uleb128 0x2e
	.uaword	0x7364
	.byte	0x3
	.byte	0x8e
	.sleb128 -448
	.uleb128 0x2e
	.uaword	0x7359
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.uleb128 0x30
	.uaword	0x6f7e
	.uaword	.LBB215
	.uaword	.LBE215
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x6f9b
	.byte	0x3
	.byte	0x8e
	.sleb128 -456
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7384
	.uaword	.LBB217
	.uaword	.LBE217
	.byte	0x1
	.byte	0x94
	.uleb128 0x2e
	.uaword	0x739b
	.byte	0x3
	.byte	0x8e
	.sleb128 -460
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB219
	.uaword	.LBE219
	.uleb128 0x29
	.string	"src"
	.byte	0x1
	.byte	0x9c
	.uaword	0x6fa7
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2d
	.uaword	0x72fa
	.uaword	.LBB220
	.uaword	.LBE220
	.byte	0x1
	.byte	0x99
	.uaword	0x804a
	.uleb128 0x2e
	.uaword	0x7328
	.byte	0x3
	.byte	0x8e
	.sleb128 -468
	.uleb128 0x2e
	.uaword	0x731c
	.byte	0x3
	.byte	0x8e
	.sleb128 -464
	.uleb128 0x31
	.uaword	.LBB221
	.uaword	.LBE221
	.uleb128 0x32
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -472
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7344
	.uaword	.LBB222
	.uaword	.LBE222
	.byte	0x1
	.byte	0x9e
	.uaword	0x8093
	.uleb128 0x2e
	.uaword	0x7378
	.byte	0x3
	.byte	0x8e
	.sleb128 -482
	.uleb128 0x2e
	.uaword	0x7364
	.byte	0x3
	.byte	0x8e
	.sleb128 -480
	.uleb128 0x2e
	.uaword	0x7359
	.byte	0x3
	.byte	0x8e
	.sleb128 -476
	.uleb128 0x30
	.uaword	0x6f7e
	.uaword	.LBB224
	.uaword	.LBE224
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x6f9b
	.byte	0x3
	.byte	0x8e
	.sleb128 -488
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7384
	.uaword	.LBB226
	.uaword	.LBE226
	.byte	0x1
	.byte	0x9f
	.uleb128 0x2e
	.uaword	0x739b
	.byte	0x3
	.byte	0x8e
	.sleb128 -492
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x80b4
	.uleb128 0x1c
	.uaword	0x6ed5
	.uleb128 0x4
	.byte	0x4
	.uaword	0x80bf
	.uleb128 0x1c
	.uaword	0x6cf8
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_Icu_initChannelConfig"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8113
	.uleb128 0x28
	.uaword	.LASF41
	.byte	0x1
	.byte	0xaf
	.uaword	0x8113
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LASF23
	.byte	0x1
	.byte	0xaf
	.uaword	0x5cd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6ed5
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxCcu6_Icu_initModule"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x82c5
	.uleb128 0x35
	.string	"icu"
	.byte	0x1
	.byte	0xd3
	.uaword	0x82c5
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x35
	.string	"config"
	.byte	0x1
	.byte	0xd3
	.uaword	0x82cb
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x29
	.string	"ccu6SFR"
	.byte	0x1
	.byte	0xd5
	.uaword	0x5cd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x29
	.string	"period"
	.byte	0x1
	.byte	0xea
	.uaword	0x2ab
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x73a7
	.uaword	.LBB228
	.uaword	.LBE228
	.byte	0x1
	.byte	0xdb
	.uaword	0x81a4
	.uleb128 0x2e
	.uaword	0x73cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.uaword	0x73da
	.uaword	.LBB230
	.uaword	.LBE230
	.byte	0x1
	.byte	0xe3
	.uaword	0x81da
	.uleb128 0x2e
	.uaword	0x7417
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x740b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.uaword	.LBB231
	.uaword	.LBE231
	.uleb128 0x32
	.uaword	0x7423
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7430
	.uaword	.LBB232
	.uaword	.LBE232
	.byte	0x1
	.byte	0xe5
	.uaword	0x8210
	.uleb128 0x2e
	.uaword	0x745a
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x744e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x31
	.uaword	.LBB233
	.uaword	.LBE233
	.uleb128 0x32
	.uaword	0x7466
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x7473
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.byte	0xf5
	.uaword	0x8256
	.uleb128 0x2e
	.uaword	0x74b2
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2e
	.uaword	0x74a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	0x749a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x31
	.uaword	.LBB235
	.uaword	.LBE235
	.uleb128 0x32
	.uaword	0x74bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x32
	.uaword	0x74cb
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x74d8
	.uaword	.LBB236
	.uaword	.LBE236
	.byte	0x1
	.byte	0xf8
	.uaword	0x827a
	.uleb128 0x2e
	.uaword	0x7506
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2e
	.uaword	0x74fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x2f
	.uaword	0x7514
	.uaword	.LBB238
	.uaword	.LBE238
	.byte	0x1
	.uahalf	0x101
	.uaword	0x82a1
	.uleb128 0x2e
	.uaword	0x7544
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x2e
	.uaword	0x7538
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x30
	.uaword	0x7553
	.uaword	.LBB240
	.uaword	.LBE240
	.byte	0x1
	.uahalf	0x10b
	.uleb128 0x2e
	.uaword	0x7584
	.byte	0x3
	.byte	0x8e
	.sleb128 -78
	.uleb128 0x2e
	.uaword	0x7578
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6d7a
	.uleb128 0x4
	.byte	0x4
	.uaword	0x82d1
	.uleb128 0x1c
	.uaword	0x6f63
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_Icu_initModuleConfig"
	.byte	0x1
	.uahalf	0x10f
	.byte	0x1
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x832a
	.uleb128 0x37
	.string	"config"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x832a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x38
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x5cd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6f63
	.uleb128 0x39
	.byte	0x1
	.string	"IfxCcu6_Icu_startCapture"
	.byte	0x1
	.uahalf	0x11f
	.byte	0x1
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x84ba
	.uleb128 0x38
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x7851
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2f
	.uaword	0x7593
	.uaword	.LBB242
	.uaword	.LBE242
	.byte	0x1
	.uahalf	0x121
	.uaword	0x83ad
	.uleb128 0x2e
	.uaword	0x75c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	0x75bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	.LBB243
	.uaword	.LBE243
	.uleb128 0x32
	.uaword	0x75d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	0x75df
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x75ec
	.uaword	.LBB244
	.uaword	.LBE244
	.byte	0x1
	.uahalf	0x124
	.uaword	0x83ed
	.uleb128 0x2e
	.uaword	0x762b
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x2e
	.uaword	0x761f
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x2e
	.uaword	0x7613
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.uaword	.LBB245
	.uaword	.LBE245
	.uleb128 0x32
	.uaword	0x7637
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x7644
	.uaword	.LBB246
	.uaword	.LBE246
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x8434
	.uleb128 0x2e
	.uaword	0x7681
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	0x7675
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x7669
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x31
	.uaword	.LBB247
	.uaword	.LBE247
	.uleb128 0x32
	.uaword	0x768e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x32
	.uaword	0x769a
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x76a7
	.uaword	.LBB248
	.uaword	.LBE248
	.byte	0x1
	.uahalf	0x130
	.uaword	0x8474
	.uleb128 0x2e
	.uaword	0x76dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x2e
	.uaword	0x76d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x2e
	.uaword	0x76c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x31
	.uaword	.LBB249
	.uaword	.LBE249
	.uleb128 0x32
	.uaword	0x76e8
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x76f5
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.uahalf	0x135
	.uleb128 0x2e
	.uaword	0x7731
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2e
	.uaword	0x7725
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2e
	.uaword	0x7719
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x31
	.uaword	.LBB251
	.uaword	.LBE251
	.uleb128 0x32
	.uaword	0x773e
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x32
	.uaword	0x774a
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_Icu_stopCapture"
	.byte	0x1
	.uahalf	0x139
	.byte	0x1
	.uaword	.LFB337
	.uaword	.LFE337
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8600
	.uleb128 0x38
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x139
	.uaword	0x7851
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2f
	.uaword	0x7757
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x8536
	.uleb128 0x2e
	.uaword	0x7797
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2e
	.uaword	0x778b
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2e
	.uaword	0x777f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	.LBB253
	.uaword	.LBE253
	.uleb128 0x32
	.uaword	0x77a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x76f5
	.uaword	.LBB254
	.uaword	.LBE254
	.byte	0x1
	.uahalf	0x13f
	.uaword	0x857d
	.uleb128 0x2e
	.uaword	0x7731
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x7725
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x7719
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LBB255
	.uaword	.LBE255
	.uleb128 0x32
	.uaword	0x773e
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.uaword	0x774a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x7644
	.uaword	.LBB256
	.uaword	.LBE256
	.byte	0x1
	.uahalf	0x142
	.uaword	0x85c4
	.uleb128 0x2e
	.uaword	0x7681
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2e
	.uaword	0x7675
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	0x7669
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x31
	.uaword	.LBB257
	.uaword	.LBE257
	.uleb128 0x32
	.uaword	0x768e
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	0x769a
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x77b0
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x1
	.uahalf	0x145
	.uleb128 0x2e
	.uaword	0x77e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.uleb128 0x2e
	.uaword	0x77d8
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x2e
	.uaword	0x77cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x31
	.uaword	.LBB259
	.uaword	.LBE259
	.uleb128 0x32
	.uaword	0x77f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x36e
	.uaword	0x8610
	.uleb128 0x17
	.uaword	0x32a3
	.byte	0x2
	.byte	0
	.uleb128 0x3a
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x10
	.byte	0x96
	.uaword	0x862d
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x8600
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
	.uleb128 0x26
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
.LASF20:
	.string	"select"
.LASF21:
	.string	"frequency"
.LASF37:
	.string	"inputMode"
.LASF33:
	.string	"channelId"
.LASF23:
	.string	"ccu6"
.LASF19:
	.string	"pinIndex"
.LASF34:
	.string	"channelMode"
.LASF35:
	.string	"shift"
.LASF22:
	.string	"extInputTriggerMode"
.LASF36:
	.string	"mask"
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
.LASF38:
	.string	"padDriver"
.LASF26:
	.string	"priority"
.LASF17:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_24"
.LASF18:
	.string	"reserved_28"
.LASF41:
	.string	"channelConfig"
.LASF31:
	.string	"ccpos1"
.LASF24:
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
.LASF29:
	.string	"cc62In"
.LASF0:
	.string	"module"
.LASF40:
	.string	"channel"
.LASF28:
	.string	"cc61In"
.LASF30:
	.string	"ccpos0"
.LASF39:
	.string	"tctr4"
.LASF32:
	.string	"ccpos2"
.LASF27:
	.string	"cc60In"
.LASF25:
	.string	"trigger"
	.extern	IfxCcu6_setT12Frequency,STT_FUNC,0
	.extern	IfxCcu6_enableModule,STT_FUNC,0
	.extern	IfxCcu6_getSrcAddress,STT_FUNC,0
	.extern	IfxCcu6_routeInterruptNode,STT_FUNC,0
	.extern	IfxCcu6_setT13InputSignal,STT_FUNC,0
	.extern	IfxCcu6_setT12InputSignal,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxCcu6_getCaptureShadowRegisterValue,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
