	.file	"IfxMsc_Msc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxMsc_Msc_deInitModule
	.type	IfxMsc_Msc_deInitModule, @function
IfxMsc_Msc_deInitModule:
.LFB264:
	.file 1 "0_Src/4_McHal/Tricore/Msc/Msc/IfxMsc_Msc.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 37 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxMsc_resetModule
	.loc 1 38 0
	ret
.LFE264:
	.size	IfxMsc_Msc_deInitModule, .-IfxMsc_Msc_deInitModule
	.align 1
	.global	IfxMsc_Msc_getTarget
	.type	IfxMsc_Msc_getTarget, @function
IfxMsc_Msc_getTarget:
.LFB265:
	.loc 1 42 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 43 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 44 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 46 0
	ld.w	%d15, [%a14] -24
	jnz	%d15, .L3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
.LBB90:
.LBB91:
	.file 2 "./0_Src/4_McHal/Tricore/Msc/Std/IfxMsc.h"
	.loc 2 1518 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	sh	%d15, %d15, -9
	and	%d15, %d15, 3
	and	%d15, 255
.LBE91:
.LBE90:
	.loc 1 48 0
	st.w	[%a14] -4, %d15
	j	.L5
.L3:
	.loc 1 50 0
	ld.w	%d15, [%a14] -24
	jne	%d15, 1, .L5
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.LBB92:
.LBB93:
	.loc 2 1511 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
.LBE93:
.LBE92:
	.loc 1 52 0
	st.w	[%a14] -4, %d15
.L5:
	.loc 1 55 0
	ld.w	%d15, [%a14] -4
	.loc 1 56 0
	mov	%d2, %d15
	ret
.LFE265:
	.size	IfxMsc_Msc_getTarget, .-IfxMsc_Msc_getTarget
	.align 1
	.global	IfxMsc_Msc_initModule
	.type	IfxMsc_Msc_initModule, @function
IfxMsc_Msc_initModule:
.LFB266:
	.loc 1 60 0
	mov.aa	%a14, %SP
.LCFI2:
	lea	%SP, [%SP] -424
	st.a	[%a14] -420, %a4
	st.a	[%a14] -424, %a5
	.loc 1 61 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -420
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 65 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 66 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 69 0
	ld.a	%a4, [%a14] -4
	call	IfxMsc_enableModule
.LBB94:
	.loc 1 76 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -380, %d15
	.loc 1 78 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -380
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -380, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -380
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -380, %d15
	.loc 1 82 0
	ld.w	%d2, [%a14] -380
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE94:
.LBB95:
	.loc 1 90 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -384, %d15
	.loc 1 92 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -384
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -384, %d15
	.loc 1 94 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -384
	ins.t	%d15, %d15,4, %d2,0
	st.w	[%a14] -384, %d15
	.loc 1 96 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -384
	insert	%d15, %d15, %d2, 1, 3
	st.w	[%a14] -384, %d15
	.loc 1 98 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -384
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -384, %d15
	.loc 1 100 0
	ld.w	%d2, [%a14] -384
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE95:
	.loc 1 104 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jne	%d15, 1, .L9
	.loc 1 108 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxMsc_upstreamNormalBaudCalculator
	mov	%d15, %d2
	.loc 1 107 0
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	mov	%d3, 1023
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	mov	%d4, -1024
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	j	.L10
.L9:
	.loc 1 114 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxMsc_upstreamFractionalBaudCalculator
	extr.u	%d15, %d2, 0, 16
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	mov	%d3, 1023
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	mov	%d4, -1024
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.L10:
	.loc 1 117 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBB96:
	.loc 1 121 0
	ld.w	%d15, [%a14] -424
	addi	%d15, %d15, 256
	st.w	[%a14] -12, %d15
	.loc 1 123 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 125 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L11
	.loc 1 127 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -60, %d3
	st.w	[%a14] -64, %d2
	st.w	[%a14] -68, %d15
.LBB97:
.LBB98:
	.loc 2 1615 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L11
	.loc 2 1617 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -72, %d3
	st.b	[%a14] -73, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -80, %d15
	st.w	[%a14] -84, %d2
.LBB99:
.LBB100:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 568 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -84
	or	%d15, %d2
	ld.bu	%d2, [%a14] -73
	ld.a	%a4, [%a14] -72
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE100:
.LBE99:
	.loc 2 1618 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -68
	call	IfxPort_setPinPadDriver
.L11:
.LBE98:
.LBE97:
	.loc 1 130 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 132 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L12
	.loc 1 134 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -88, %d3
	st.w	[%a14] -92, %d2
	st.w	[%a14] -96, %d15
.LBB101:
.LBB102:
	.loc 2 1605 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L12
	.loc 2 1607 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -88
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -100, %d3
	st.b	[%a14] -101, %d15
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -108, %d15
	st.w	[%a14] -112, %d2
.LBB103:
.LBB104:
	.loc 3 568 0
	ld.w	%d2, [%a14] -108
	ld.w	%d15, [%a14] -112
	or	%d15, %d2
	ld.bu	%d2, [%a14] -101
	ld.a	%a4, [%a14] -100
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE104:
.LBE103:
	.loc 2 1608 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -96
	call	IfxPort_setPinPadDriver
.L12:
.LBE102:
.LBE101:
	.loc 1 137 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d15
	.loc 1 139 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L13
	.loc 1 141 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -116, %d3
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB105:
.LBB106:
	.loc 2 1656 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L13
	.loc 2 1658 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -116
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -128, %d3
	st.b	[%a14] -129, %d15
	ld.w	%d15, [%a14] -120
	st.w	[%a14] -136, %d15
	st.w	[%a14] -140, %d2
.LBB107:
.LBB108:
	.loc 3 568 0
	ld.w	%d2, [%a14] -136
	ld.w	%d15, [%a14] -140
	or	%d15, %d2
	ld.bu	%d2, [%a14] -129
	ld.a	%a4, [%a14] -128
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE108:
.LBE107:
	.loc 2 1659 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -124
	call	IfxPort_setPinPadDriver
.L13:
.LBE106:
.LBE105:
	.loc 1 144 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -28, %d15
	.loc 1 146 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L14
	.loc 1 148 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -144, %d3
	st.w	[%a14] -148, %d2
	st.w	[%a14] -152, %d15
.LBB109:
.LBB110:
	.loc 2 1646 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L14
	.loc 2 1648 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -144
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -156, %d3
	st.b	[%a14] -157, %d15
	ld.w	%d15, [%a14] -148
	st.w	[%a14] -164, %d15
	st.w	[%a14] -168, %d2
.LBB111:
.LBB112:
	.loc 3 568 0
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -168
	or	%d15, %d2
	ld.bu	%d2, [%a14] -157
	ld.a	%a4, [%a14] -156
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE112:
.LBE111:
	.loc 2 1649 0
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
.L14:
.LBE110:
.LBE109:
	.loc 1 151 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -32, %d15
	.loc 1 153 0
	ld.w	%d15, [%a14] -32
	jz	%d15, .L15
	.loc 1 155 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 36
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -172, %d3
	st.w	[%a14] -176, %d2
	st.w	[%a14] -180, %d15
.LBB113:
.LBB114:
	.loc 2 1595 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L15
	.loc 2 1597 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -172
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -184, %d3
	st.b	[%a14] -185, %d15
	ld.w	%d15, [%a14] -176
	st.w	[%a14] -192, %d15
	st.w	[%a14] -196, %d2
.LBB115:
.LBB116:
	.loc 3 568 0
	ld.w	%d2, [%a14] -192
	ld.w	%d15, [%a14] -196
	or	%d15, %d2
	ld.bu	%d2, [%a14] -185
	ld.a	%a4, [%a14] -184
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE116:
.LBE115:
	.loc 2 1598 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -180
	call	IfxPort_setPinPadDriver
.L15:
.LBE114:
.LBE113:
	.loc 1 158 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -36, %d15
	.loc 1 160 0
	ld.w	%d15, [%a14] -36
	jz	%d15, .L16
	.loc 1 162 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -200, %d3
	st.w	[%a14] -204, %d2
	st.w	[%a14] -208, %d15
.LBB117:
.LBB118:
	.loc 2 1595 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L16
	.loc 2 1597 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -200
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -212, %d3
	st.b	[%a14] -213, %d15
	ld.w	%d15, [%a14] -204
	st.w	[%a14] -220, %d15
	st.w	[%a14] -224, %d2
.LBB119:
.LBB120:
	.loc 3 568 0
	ld.w	%d2, [%a14] -220
	ld.w	%d15, [%a14] -224
	or	%d15, %d2
	ld.bu	%d2, [%a14] -213
	ld.a	%a4, [%a14] -212
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE120:
.LBE119:
	.loc 2 1598 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -208
	call	IfxPort_setPinPadDriver
.L16:
.LBE118:
.LBE117:
	.loc 1 165 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -40, %d15
	.loc 1 167 0
	ld.w	%d15, [%a14] -40
	jz	%d15, .L17
	.loc 1 169 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -40
	st.w	[%a14] -228, %d3
	st.w	[%a14] -232, %d2
	st.w	[%a14] -236, %d15
.LBB121:
.LBB122:
	.loc 2 1595 0
	ld.w	%d15, [%a14] -228
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L17
	.loc 2 1597 0
	ld.w	%d15, [%a14] -228
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -228
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -228
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -240, %d3
	st.b	[%a14] -241, %d15
	ld.w	%d15, [%a14] -232
	st.w	[%a14] -248, %d15
	st.w	[%a14] -252, %d2
.LBB123:
.LBB124:
	.loc 3 568 0
	ld.w	%d2, [%a14] -248
	ld.w	%d15, [%a14] -252
	or	%d15, %d2
	ld.bu	%d2, [%a14] -241
	ld.a	%a4, [%a14] -240
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE124:
.LBE123:
	.loc 2 1598 0
	ld.w	%d15, [%a14] -228
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -228
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -236
	call	IfxPort_setPinPadDriver
.L17:
.LBE122:
.LBE121:
	.loc 1 172 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -44, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -44
	jz	%d15, .L18
	.loc 1 176 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -256, %d3
	st.w	[%a14] -260, %d2
	st.w	[%a14] -264, %d15
.LBB125:
.LBB126:
	.loc 2 1595 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L18
	.loc 2 1597 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -256
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -268, %d3
	st.b	[%a14] -269, %d15
	ld.w	%d15, [%a14] -260
	st.w	[%a14] -276, %d15
	st.w	[%a14] -280, %d2
.LBB127:
.LBB128:
	.loc 3 568 0
	ld.w	%d2, [%a14] -276
	ld.w	%d15, [%a14] -280
	or	%d15, %d2
	ld.bu	%d2, [%a14] -269
	ld.a	%a4, [%a14] -268
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE128:
.LBE127:
	.loc 2 1598 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -264
	call	IfxPort_setPinPadDriver
.L18:
.LBE126:
.LBE125:
	.loc 1 179 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	st.w	[%a14] -48, %d15
	.loc 1 181 0
	ld.w	%d15, [%a14] -48
	jz	%d15, .L19
	.loc 1 183 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 68
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -48
	st.w	[%a14] -284, %d3
	st.w	[%a14] -288, %d2
	st.w	[%a14] -292, %d15
.LBB129:
.LBB130:
	.loc 2 1635 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L19
	.loc 2 1637 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -296, %d2
	st.b	[%a14] -297, %d15
	ld.w	%d15, [%a14] -288
	st.w	[%a14] -304, %d15
.LBB131:
.LBB132:
	.loc 3 562 0
	ld.w	%d2, [%a14] -304
	ld.bu	%d15, [%a14] -297
	ld.a	%a4, [%a14] -296
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE132:
.LBE131:
	.loc 2 1638 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -292
	call	IfxPort_setPinPadDriver
	.loc 2 1639 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -284
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	movh	%d4, 65529
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.L19:
.LBE130:
.LBE129:
	.loc 1 186 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	st.w	[%a14] -52, %d15
	.loc 1 188 0
	ld.w	%d15, [%a14] -52
	jz	%d15, .L20
	.loc 1 190 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 76
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -52
	st.w	[%a14] -308, %d3
	st.w	[%a14] -312, %d2
	st.w	[%a14] -316, %d15
.LBB133:
.LBB134:
	.loc 2 1625 0
	ld.w	%d15, [%a14] -308
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L20
	.loc 2 1627 0
	ld.w	%d15, [%a14] -308
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -308
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -320, %d2
	st.b	[%a14] -321, %d15
	ld.w	%d15, [%a14] -312
	st.w	[%a14] -328, %d15
.LBB135:
.LBB136:
	.loc 3 562 0
	ld.w	%d2, [%a14] -328
	ld.bu	%d15, [%a14] -321
	ld.a	%a4, [%a14] -320
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE136:
.LBE135:
	.loc 2 1628 0
	ld.w	%d15, [%a14] -308
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -308
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -316
	call	IfxPort_setPinPadDriver
.L20:
.LBE134:
.LBE133:
	.loc 1 193 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	st.w	[%a14] -56, %d15
	.loc 1 195 0
	ld.w	%d15, [%a14] -56
	jz	%d15, .L21
	.loc 1 197 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 84
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a14] -56
	st.w	[%a14] -332, %d3
	st.w	[%a14] -336, %d2
	st.w	[%a14] -340, %d15
.LBB137:
.LBB138:
	.loc 2 1625 0
	ld.w	%d15, [%a14] -332
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L21
	.loc 2 1627 0
	ld.w	%d15, [%a14] -332
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -332
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -344, %d2
	st.b	[%a14] -345, %d15
	ld.w	%d15, [%a14] -336
	st.w	[%a14] -352, %d15
.LBB139:
.LBB140:
	.loc 3 562 0
	ld.w	%d2, [%a14] -352
	ld.bu	%d15, [%a14] -345
	ld.a	%a4, [%a14] -344
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE140:
.LBE139:
	.loc 2 1628 0
	ld.w	%d15, [%a14] -332
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -332
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -340
	call	IfxPort_setPinPadDriver
.L21:
.LBE138:
.LBE137:
.LBE96:
.LBB141:
	.loc 1 206 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	st.w	[%a14] -388, %d15
	.loc 1 208 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -388
	insert	%d15, %d15, %d2, 4, 4
	st.w	[%a14] -388, %d15
	.loc 1 210 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -388
	insert	%d15, %d15, %d2, 0, 4
	st.w	[%a14] -388, %d15
	.loc 1 212 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -388
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -388, %d15
	.loc 1 213 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -388
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -388, %d15
	.loc 1 215 0
	ld.w	%d2, [%a14] -388
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
.LBE141:
.LBB142:
	.loc 1 223 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -392, %d15
	.loc 1 226 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 24, 5
	st.w	[%a14] -392, %d15
	.loc 1 228 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 136
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 16, 6
	st.w	[%a14] -392, %d15
	.loc 1 230 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -392, %d15
	.loc 1 232 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	ins.t	%d15, %d15,13, %d2,0
	st.w	[%a14] -392, %d15
	.loc 1 234 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 8, 5
	st.w	[%a14] -392, %d15
	.loc 1 236 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 3, 5
	st.w	[%a14] -392, %d15
	.loc 1 238 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -392, %d15
	.loc 1 240 0
	ld.w	%d2, [%a14] -392
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE142:
	.loc 1 244 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 247 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 168
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 249 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 172
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 252 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
.LBB143:
	.loc 1 258 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	st.w	[%a14] -396, %d15
	.loc 1 260 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	insert	%d15, %d15, %d2, 0, 2
	st.w	[%a14] -396, %d15
	.loc 1 261 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	insert	%d15, %d15, %d2, 2, 2
	st.w	[%a14] -396, %d15
	.loc 1 262 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	insert	%d15, %d15, %d2, 4, 2
	st.w	[%a14] -396, %d15
	.loc 1 263 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -396, %d15
	.loc 1 264 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -396, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	ins.t	%d15, %d15,11, %d2,0
	st.w	[%a14] -396, %d15
	.loc 1 266 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	insert	%d15, %d15, %d2, 12, 2
	st.w	[%a14] -396, %d15
	.loc 1 267 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -396
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -396, %d15
	.loc 1 274 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	st.w	[%a14] -400, %d15
	.loc 1 276 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	jne	%d15, 4, .L22
	.loc 1 278 0
	ld.w	%d15, [%a14] -400
	movh	%d2, 65535
	addi	%d2, %d2, 16383
	and	%d15, %d2
	st.w	[%a14] -400, %d15
	.loc 1 279 0
	ld.w	%d15, [%a14] -400
	insert	%d15, %d15, 1, 13, 1
	st.w	[%a14] -400, %d15
	j	.L23
.L22:
	.loc 1 283 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -400
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -400, %d15
	.loc 1 284 0
	ld.w	%d15, [%a14] -400
	mov	%d2, -8193
	and	%d15, %d2
	st.w	[%a14] -400, %d15
.L23:
	.loc 1 287 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -400
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -400, %d15
	.loc 1 289 0
	ld.w	%d2, [%a14] -400
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	.loc 1 291 0
	ld.w	%d2, [%a14] -396
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 295 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -404, %d15
	.loc 1 297 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	jne	%d15, 4, .L24
	.loc 1 299 0
	ld.w	%d15, [%a14] -404
	mov	%d2, -769
	and	%d15, %d2
	st.w	[%a14] -404, %d15
	.loc 1 300 0
	ld.w	%d15, [%a14] -404
	insert	%d15, %d15, 1, 10, 1
	st.w	[%a14] -404, %d15
	j	.L25
.L24:
	.loc 1 304 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -404
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -404, %d15
	.loc 1 305 0
	ld.w	%d15, [%a14] -404
	mov	%d2, -1025
	and	%d15, %d2
	st.w	[%a14] -404, %d15
.L25:
	.loc 1 308 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -404
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -404, %d15
	.loc 1 310 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	jne	%d15, 4, .L26
	.loc 1 312 0
	ld.w	%d15, [%a14] -404
	movh	%d2, 65512
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -404, %d15
	.loc 1 313 0
	ld.w	%d15, [%a14] -404
	insert	%d15, %d15, 1, 21, 1
	st.w	[%a14] -404, %d15
	j	.L27
.L26:
	.loc 1 317 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -404
	insert	%d15, %d15, %d2, 19, 2
	st.w	[%a14] -404, %d15
	.loc 1 318 0
	ld.w	%d15, [%a14] -404
	movh	%d2, 65504
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -404, %d15
.L27:
	.loc 1 321 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -404
	ins.t	%d15, %d15,26, %d2,0
	st.w	[%a14] -404, %d15
	.loc 1 323 0
	ld.w	%d2, [%a14] -404
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.LBE143:
.LBB144:
	.loc 1 331 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	st.w	[%a14] -408, %d15
	.loc 1 333 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 112
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -408
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -408, %d15
	.loc 1 335 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 108
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -408
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -408, %d15
	.loc 1 337 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 104
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -408
	ins.t	%d15, %d15,2, %d2,0
	st.w	[%a14] -408, %d15
	.loc 1 339 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -408
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -408, %d15
	.loc 1 341 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -408
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -408, %d15
	.loc 1 343 0
	ld.w	%d2, [%a14] -408
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.LBE144:
	.loc 1 346 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 240
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -356, %d2
	st.w	[%a14] -360, %d15
.LBB145:
.LBB146:
	.loc 2 1699 0
	ld.w	%d15, [%a14] -360
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -356
	and	%d2, %d2, 3
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	mov	%d4, -1537
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.LBE146:
.LBE145:
	.loc 1 349 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 240
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -364, %d2
	st.w	[%a14] -368, %d15
.LBB147:
.LBB148:
	.loc 2 1692 0
	ld.w	%d15, [%a14] -368
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -364
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.LBE148:
.LBE147:
	.loc 1 352 0
	ld.a	%a4, [%a14] -420
	mov	%d4, 0
	call	IfxMsc_Msc_getTarget
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -372, %d15
	st.w	[%a14] -376, %d2
.LBB149:
.LBB150:
	.loc 2 1685 0
	ld.w	%d15, [%a14] -376
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -372
	and	%d2, %d2, 3
	sh	%d2, %d2, 13
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	mov	%d4, -24577
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.LBE150:
.LBE149:
.LBB151:
	.loc 1 359 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	st.w	[%a14] -412, %d15
	.loc 1 361 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 164
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -412
	ins.t	%d15, %d15,31, %d2,0
	st.w	[%a14] -412, %d15
	.loc 1 363 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -412
	insert	%d15, %d15, %d2, 25, 6
	st.w	[%a14] -412, %d15
	.loc 1 365 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 156
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -412
	ins.t	%d15, %d15,24, %d2,0
	st.w	[%a14] -412, %d15
	.loc 1 367 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 152
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -412
	insert	%d15, %d15, %d2, 17, 6
	st.w	[%a14] -412, %d15
	.loc 1 369 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 148
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -412
	ins.t	%d15, %d15,16, %d2,0
	st.w	[%a14] -412, %d15
	.loc 1 371 0
	ld.w	%d2, [%a14] -412
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
.LBE151:
	.loc 1 375 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	jne	%d15, 1, .L28
	.loc 1 377 0
	ld.a	%a4, [%a14] -420
	ld.a	%a5, [%a14] -424
	call	IfxMsc_Msc_initializeDataExtension
.L28:
	.loc 1 381 0
	ld.w	%d15, [%a14] -424
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 232
	jz	%d15, .L8
	.loc 1 383 0
	ld.a	%a4, [%a14] -420
	ld.a	%a5, [%a14] -424
	call	IfxMsc_Msc_initializeAbra
.L8:
	.loc 1 385 0
	ret
.LFE266:
	.size	IfxMsc_Msc_initModule, .-IfxMsc_Msc_initModule
	.align 1
	.global	IfxMsc_Msc_initModuleConfig
	.type	IfxMsc_Msc_initModuleConfig, @function
IfxMsc_Msc_initModuleConfig:
.LFB267:
	.loc 1 389 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 515 0
	ld.w	%d15, [%a14] -4
	mov.a	%a2, %d15
	mov	%e2, 0
	lea	%a15, 43-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	st.w	[%a2+]4, %d2
	ld.w	%d15, [%a14] -4
	movh	%d2, 48
	addi	%d2, %d2, -20728
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 4, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 20, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 32, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 36, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 104, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 16
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 120, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 16
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 124, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 32
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 136, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 140, %d3
	ld.w	%d15, [%a14] -4
	movh	%d2, 8
	addi	%d2, %d2, -24288
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 216, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 236, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 260, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 268, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 276, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 284, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 292, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 300, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 308, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 316, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 16
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 324, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 16
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 332, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 16
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 340, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 344, %d3
	.loc 1 518 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 519 0
	ret
.LFE267:
	.size	IfxMsc_Msc_initModuleConfig, .-IfxMsc_Msc_initModuleConfig
	.align 1
	.global	IfxMsc_Msc_initializeAbra
	.type	IfxMsc_Msc_initializeAbra, @function
IfxMsc_Msc_initializeAbra:
.LFB268:
	.loc 1 523 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 524 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 528 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 216
	mov	%d4, %d15
	call	IfxMsc_downstreamAbraBaudCalculator
	mov	%d15, %d2
	.loc 1 527 0
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.LBB152:
	.loc 1 535 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -8, %d15
	.loc 1 537 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 232
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,31, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 539 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 236
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 27, 3
	st.w	[%a14] -8, %d15
	.loc 1 541 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 228
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -8, %d15
	.loc 1 543 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 224
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 4, 4
	st.w	[%a14] -8, %d15
	.loc 1 545 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 220
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 0, 4
	st.w	[%a14] -8, %d15
	.loc 1 547 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.LBE152:
	.loc 1 549 0
	ret
.LFE268:
	.size	IfxMsc_Msc_initializeAbra, .-IfxMsc_Msc_initializeAbra
	.align 1
	.global	IfxMsc_Msc_initializeDataExtension
	.type	IfxMsc_Msc_initializeDataExtension, @function
IfxMsc_Msc_initializeDataExtension:
.LFB269:
	.loc 1 553 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 554 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
.LBB153:
	.loc 1 561 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	st.w	[%a14] -8, %d15
	.loc 1 563 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 565 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 184
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 567 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 188
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 569 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
.LBE153:
	.loc 1 573 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 192
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 576 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 196
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
	.loc 1 579 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 200
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBB154:
	.loc 1 586 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	st.w	[%a14] -12, %d15
	.loc 1 588 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 208
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 2, 6
	st.w	[%a14] -12, %d15
	.loc 1 590 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 204
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 0, 2
	st.w	[%a14] -12, %d15
	.loc 1 592 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 212
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -12, %d15
	.loc 1 594 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.LBE154:
	.loc 1 596 0
	ret
.LFE269:
	.size	IfxMsc_Msc_initializeDataExtension, .-IfxMsc_Msc_initializeDataExtension
	.align 1
	.global	IfxMsc_Msc_receiveData
	.type	IfxMsc_Msc_receiveData, @function
IfxMsc_Msc_receiveData:
.LFB270:
	.loc 1 600 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	mov	%d15, %d4
	st.b	[%a14] -37, %d15
	.loc 1 601 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 602 0
	mov	%d15, 0
	st.h	[%a14] -6, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.b	%d15, [%a14] -37
	st.b	[%a14] -13, %d15
.LBB155:
.LBB156:
	.loc 2 1585 0
	mov	%d15, 0
	st.b	[%a14] -14, %d15
	.loc 2 1587 0
	ld.bu	%d15, [%a14] -13
	ld.w	%d2, [%a14] -12
	addi	%d15, %d15, 12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -14, %d15
	.loc 2 1589 0
	ld.bu	%d15, [%a14] -14
.LBE156:
.LBE155:
	.loc 1 605 0
	jnz	%d15, .L35
	.loc 1 607 0
	mov	%d15, -1
	j	.L36
.L35:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
	ld.b	%d15, [%a14] -37
	st.b	[%a14] -21, %d15
.LBB157:
.LBB158:
	.loc 2 1470 0
	ld.bu	%d15, [%a14] -21
	ld.w	%d2, [%a14] -20
	addi	%d15, %d15, 12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
	ld.b	%d15, [%a14] -37
	st.b	[%a14] -29, %d15
.LBE158:
.LBE157:
.LBB159:
.LBB160:
	.loc 2 1500 0
	mov	%d15, 0
	st.h	[%a14] -32, %d15
	.loc 2 1502 0
	ld.bu	%d15, [%a14] -29
	ld.w	%d2, [%a14] -28
	addi	%d15, %d15, 12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	st.h	[%a14] -32, %d15
	.loc 2 1504 0
	ld.hu	%d15, [%a14] -32
.LBE160:
.LBE159:
	.loc 1 614 0
	st.h	[%a14] -6, %d15
	.loc 1 616 0
	ld.hu	%d15, [%a14] -6
.L36:
	.loc 1 617 0
	mov	%d2, %d15
	ret
.LFE270:
	.size	IfxMsc_Msc_receiveData, .-IfxMsc_Msc_receiveData
	.align 1
	.global	IfxMsc_Msc_sendCommand
	.type	IfxMsc_Msc_sendCommand, @function
IfxMsc_Msc_sendCommand:
.LFB271:
	.loc 1 621 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 622 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 625 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 626 0
	ret
.LFE271:
	.size	IfxMsc_Msc_sendCommand, .-IfxMsc_Msc_sendCommand
	.align 1
	.global	IfxMsc_Msc_sendData
	.type	IfxMsc_Msc_sendData, @function
IfxMsc_Msc_sendData:
.LFB272:
	.loc 1 630 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -14, %d2
	st.h	[%a14] -16, %d15
	.loc 1 631 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
.LBB161:
	.loc 1 635 0
	ld.h	%d15, [%a14] -14
	st.h	[%a14] -8, %d15
	.loc 1 636 0
	ld.h	%d15, [%a14] -16
	st.h	[%a14] -6, %d15
	.loc 1 639 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE161:
	.loc 1 643 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 644 0
	ret
.LFE272:
	.size	IfxMsc_Msc_sendData, .-IfxMsc_Msc_sendData
	.align 1
	.global	IfxMsc_Msc_sendDataExtension
	.type	IfxMsc_Msc_sendDataExtension, @function
IfxMsc_Msc_sendDataExtension:
.LFB273:
	.loc 1 648 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	.loc 1 649 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 652 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 108, %d3
	.loc 1 653 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 656 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 657 0
	ret
.LFE273:
	.size	IfxMsc_Msc_sendDataExtension, .-IfxMsc_Msc_sendDataExtension
	.align 1
	.global	IfxMsc_Msc_sendDataHigh
	.type	IfxMsc_Msc_sendDataHigh, @function
IfxMsc_Msc_sendDataHigh:
.LFB274:
	.loc 1 661 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	.loc 1 662 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 665 0
	ld.w	%d15, [%a14] -4
	ld.hu	%d2, [%a14] -14
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov.u	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 668 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 669 0
	ret
.LFE274:
	.size	IfxMsc_Msc_sendDataHigh, .-IfxMsc_Msc_sendDataHigh
	.align 1
	.global	IfxMsc_Msc_sendDataLow
	.type	IfxMsc_Msc_sendDataLow, @function
IfxMsc_Msc_sendDataLow:
.LFB275:
	.loc 1 673 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	.loc 1 674 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 677 0
	ld.w	%d15, [%a14] -4
	ld.hu	%d2, [%a14] -14
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 680 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 681 0
	ret
.LFE275:
	.size	IfxMsc_Msc_sendDataLow, .-IfxMsc_Msc_sendDataLow
	.align 1
	.global	IfxMsc_Msc_setCommandTarget
	.type	IfxMsc_Msc_setCommandTarget, @function
IfxMsc_Msc_setCommandTarget:
.LFB276:
	.loc 1 685 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 686 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -12, %d15
.LBB162:
.LBB163:
	.loc 2 1685 0
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	and	%d2, %d2, 3
	sh	%d2, %d2, 13
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	mov	%d4, -24577
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.LBE163:
.LBE162:
	.loc 1 689 0
	ret
.LFE276:
	.size	IfxMsc_Msc_setCommandTarget, .-IfxMsc_Msc_setCommandTarget
	.align 1
	.global	IfxMsc_Msc_setDataTarget
	.type	IfxMsc_Msc_setDataTarget, @function
IfxMsc_Msc_setDataTarget:
.LFB277:
	.loc 1 693 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.w	[%a14] -32, %d4
	st.w	[%a14] -36, %d5
	.loc 1 694 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -12, %d15
.LBB164:
.LBB165:
	.loc 2 1699 0
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	and	%d2, %d2, 3
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	mov	%d4, -1537
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -20, %d15
.LBE165:
.LBE164:
.LBB166:
.LBB167:
	.loc 2 1692 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.LBE167:
.LBE166:
	.loc 1 700 0
	ret
.LFE277:
	.size	IfxMsc_Msc_setDataTarget, .-IfxMsc_Msc_setDataTarget
.section .rodata,"a",@progbits
	.align 2
	.type	defaultConfig.10138, @object
	.size	defaultConfig.10138, 348
defaultConfig.10138:
	.word	0
	.word	3125000
	.word	1
	.short	0
	.zero	2
	.word	0
	.word	3
	.word	0
	.word	0
	.word	15
	.word	15
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.word	0
	.word	0
	.word	0
	.word	16
	.word	16
	.word	0
	.word	0
	.word	32
	.word	2
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	500000
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.zero	16
	.word	0
	.word	128
	.word	0
	.word	128
	.word	0
	.word	128
	.word	0
	.word	128
	.word	0
	.word	128
	.word	0
	.word	128
	.word	0
	.word	128
	.word	0
	.word	128
	.word	0
	.word	16
	.word	0
	.word	16
	.word	0
	.word	16
	.word	2
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
	.uaword	.LFB264
	.uaword	.LFE264-.LFB264
	.byte	0x4
	.uaword	.LCFI0-.LFB264
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB265
	.uaword	.LFE265-.LFB265
	.byte	0x4
	.uaword	.LCFI1-.LFB265
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB266
	.uaword	.LFE266-.LFB266
	.byte	0x4
	.uaword	.LCFI2-.LFB266
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB267
	.uaword	.LFE267-.LFB267
	.byte	0x4
	.uaword	.LCFI3-.LFB267
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB268
	.uaword	.LFE268-.LFB268
	.byte	0x4
	.uaword	.LCFI4-.LFB268
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB269
	.uaword	.LFE269-.LFB269
	.byte	0x4
	.uaword	.LCFI5-.LFB269
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB270
	.uaword	.LFE270-.LFB270
	.byte	0x4
	.uaword	.LCFI6-.LFB270
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB271
	.uaword	.LFE271-.LFB271
	.byte	0x4
	.uaword	.LCFI7-.LFB271
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB272
	.uaword	.LFE272-.LFB272
	.byte	0x4
	.uaword	.LCFI8-.LFB272
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB273
	.uaword	.LFE273-.LFB273
	.byte	0x4
	.uaword	.LCFI9-.LFB273
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB274
	.uaword	.LFE274-.LFB274
	.byte	0x4
	.uaword	.LCFI10-.LFB274
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB275
	.uaword	.LFE275-.LFB275
	.byte	0x4
	.uaword	.LCFI11-.LFB275
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB276
	.uaword	.LFE276-.LFB276
	.byte	0x4
	.uaword	.LCFI12-.LFB276
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB277
	.uaword	.LFE277-.LFB277
	.byte	0x4
	.uaword	.LCFI13-.LFB277
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxMsc_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_PinMap/IfxMsc_PinMap.h"
	.file 9 "0_Src/4_McHal/Tricore/Msc/Msc/IfxMsc_Msc.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xc38b
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Msc/Msc/IfxMsc_Msc.c"
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
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x71
	.uaword	0x2ff
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
	.byte	0x5
	.byte	0x7a
	.uaword	0x286
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x333
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x5
	.byte	0x7f
	.uaword	0x27f
	.byte	0
	.uleb128 0xa
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
	.uaword	0x310
	.uleb128 0xb
	.string	"_Ifx_MSC_ABC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x484
	.uleb128 0xc
	.string	"LOW"
	.byte	0x6
	.byte	0x2f
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"HIGH"
	.byte	0x6
	.byte	0x30
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"OIP"
	.byte	0x6
	.byte	0x31
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"OASR"
	.byte	0x6
	.byte	0x32
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"reserved_11"
	.byte	0x6
	.byte	0x33
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"OVF"
	.byte	0x6
	.byte	0x34
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"OFM"
	.byte	0x6
	.byte	0x35
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"OIE"
	.byte	0x6
	.byte	0x36
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"NDA"
	.byte	0x6
	.byte	0x37
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"UIP"
	.byte	0x6
	.byte	0x38
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"UASR"
	.byte	0x6
	.byte	0x39
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x6
	.byte	0x3a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"UNF"
	.byte	0x6
	.byte	0x3b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"UFM"
	.byte	0x6
	.byte	0x3c
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"UIE"
	.byte	0x6
	.byte	0x3d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"CLKSEL"
	.byte	0x6
	.byte	0x3e
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x6
	.byte	0x3f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"ABB"
	.byte	0x6
	.byte	0x40
	.uaword	0x484
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
	.string	"Ifx_MSC_ABC_Bits"
	.byte	0x6
	.byte	0x41
	.uaword	0x34d
	.uleb128 0xb
	.string	"_Ifx_MSC_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x44
	.uaword	0x6c0
	.uleb128 0xc
	.string	"EN0"
	.byte	0x6
	.byte	0x46
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x6
	.byte	0x47
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x6
	.byte	0x48
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x6
	.byte	0x49
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x6
	.byte	0x4a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x6
	.byte	0x4b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x6
	.byte	0x4c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x6
	.byte	0x4d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x6
	.byte	0x4e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x6
	.byte	0x4f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x6
	.byte	0x50
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x6
	.byte	0x51
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x6
	.byte	0x52
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x6
	.byte	0x53
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x6
	.byte	0x54
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x6
	.byte	0x55
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x6
	.byte	0x56
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x6
	.byte	0x57
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x6
	.byte	0x58
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x6
	.byte	0x59
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x6
	.byte	0x5a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x6
	.byte	0x5b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x6
	.byte	0x5c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x6
	.byte	0x5d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x6
	.byte	0x5e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x6
	.byte	0x5f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x6
	.byte	0x60
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x6
	.byte	0x61
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x6
	.byte	0x62
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x6
	.byte	0x63
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x6
	.byte	0x64
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x6
	.byte	0x65
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_ACCEN0_Bits"
	.byte	0x6
	.byte	0x66
	.uaword	0x4ac
	.uleb128 0xb
	.string	"_Ifx_MSC_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x69
	.uaword	0x708
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x6
	.byte	0x6b
	.uaword	0x484
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_ACCEN1_Bits"
	.byte	0x6
	.byte	0x6c
	.uaword	0x6db
	.uleb128 0xb
	.string	"_Ifx_MSC_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6f
	.uaword	0x78c
	.uleb128 0xc
	.string	"DISR"
	.byte	0x6
	.byte	0x71
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x6
	.byte	0x72
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x6
	.byte	0x73
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x6
	.byte	0x74
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x6
	.byte	0x75
	.uaword	0x484
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_CLC_Bits"
	.byte	0x6
	.byte	0x76
	.uaword	0x723
	.uleb128 0xb
	.string	"_Ifx_MSC_DC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x79
	.uaword	0x7dc
	.uleb128 0xc
	.string	"DCL"
	.byte	0x6
	.byte	0x7b
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"DCH"
	.byte	0x6
	.byte	0x7c
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DC_Bits"
	.byte	0x6
	.byte	0x7d
	.uaword	0x7a4
	.uleb128 0xb
	.string	"_Ifx_MSC_DD_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x80
	.uaword	0x82b
	.uleb128 0xc
	.string	"DDL"
	.byte	0x6
	.byte	0x82
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"DDH"
	.byte	0x6
	.byte	0x83
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DD_Bits"
	.byte	0x6
	.byte	0x84
	.uaword	0x7f3
	.uleb128 0xb
	.string	"_Ifx_MSC_DDE_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x87
	.uaword	0x87d
	.uleb128 0xc
	.string	"DDLE"
	.byte	0x6
	.byte	0x89
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"DDHE"
	.byte	0x6
	.byte	0x8a
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DDE_Bits"
	.byte	0x6
	.byte	0x8b
	.uaword	0x842
	.uleb128 0xb
	.string	"_Ifx_MSC_DDM_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8e
	.uaword	0x8d0
	.uleb128 0xc
	.string	"DDLM"
	.byte	0x6
	.byte	0x90
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"DDHM"
	.byte	0x6
	.byte	0x91
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DDM_Bits"
	.byte	0x6
	.byte	0x92
	.uaword	0x895
	.uleb128 0xb
	.string	"_Ifx_MSC_DSC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x95
	.uaword	0x9c6
	.uleb128 0xc
	.string	"TM"
	.byte	0x6
	.byte	0x97
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CP"
	.byte	0x6
	.byte	0x98
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"DP"
	.byte	0x6
	.byte	0x99
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"NDBL"
	.byte	0x6
	.byte	0x9a
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"NDBH"
	.byte	0x6
	.byte	0x9b
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"ENSELL"
	.byte	0x6
	.byte	0x9c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"ENSELH"
	.byte	0x6
	.byte	0x9d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"DSDIS"
	.byte	0x6
	.byte	0x9e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"NBC"
	.byte	0x6
	.byte	0x9f
	.uaword	0x484
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x6
	.byte	0xa0
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PPD"
	.byte	0x6
	.byte	0xa1
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"reserved_29"
	.byte	0x6
	.byte	0xa2
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSC_Bits"
	.byte	0x6
	.byte	0xa3
	.uaword	0x8e8
	.uleb128 0xb
	.string	"_Ifx_MSC_DSCE_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa6
	.uaword	0xab7
	.uleb128 0xc
	.string	"NDBHE"
	.byte	0x6
	.byte	0xa8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"NDBLE"
	.byte	0x6
	.byte	0xa9
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x6
	.byte	0xaa
	.uaword	0x484
	.byte	0x4
	.byte	0xc
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EXEN"
	.byte	0x6
	.byte	0xab
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"CCF"
	.byte	0x6
	.byte	0xac
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"INJENP0"
	.byte	0x6
	.byte	0xad
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"INJPOSP0"
	.byte	0x6
	.byte	0xae
	.uaword	0x484
	.byte	0x4
	.byte	0x6
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x6
	.byte	0xaf
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"INJENP1"
	.byte	0x6
	.byte	0xb0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"INJPOSP1"
	.byte	0x6
	.byte	0xb1
	.uaword	0x484
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"CDCM"
	.byte	0x6
	.byte	0xb2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSCE_Bits"
	.byte	0x6
	.byte	0xb3
	.uaword	0x9de
	.uleb128 0xb
	.string	"_Ifx_MSC_DSDSH_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb6
	.uaword	0xbe3
	.uleb128 0xc
	.string	"SH0"
	.byte	0x6
	.byte	0xb8
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SH1"
	.byte	0x6
	.byte	0xb9
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SH2"
	.byte	0x6
	.byte	0xba
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SH3"
	.byte	0x6
	.byte	0xbb
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SH4"
	.byte	0x6
	.byte	0xbc
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SH5"
	.byte	0x6
	.byte	0xbd
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"SH6"
	.byte	0x6
	.byte	0xbe
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"SH7"
	.byte	0x6
	.byte	0xbf
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SH8"
	.byte	0x6
	.byte	0xc0
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"SH9"
	.byte	0x6
	.byte	0xc1
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"SH10"
	.byte	0x6
	.byte	0xc2
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SH11"
	.byte	0x6
	.byte	0xc3
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SH12"
	.byte	0x6
	.byte	0xc4
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SH13"
	.byte	0x6
	.byte	0xc5
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SH14"
	.byte	0x6
	.byte	0xc6
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SH15"
	.byte	0x6
	.byte	0xc7
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSDSH_Bits"
	.byte	0x6
	.byte	0xc8
	.uaword	0xad0
	.uleb128 0xb
	.string	"_Ifx_MSC_DSDSHE_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xcb
	.uaword	0xd1b
	.uleb128 0xc
	.string	"SH16"
	.byte	0x6
	.byte	0xcd
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SH17"
	.byte	0x6
	.byte	0xce
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SH18"
	.byte	0x6
	.byte	0xcf
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SH19"
	.byte	0x6
	.byte	0xd0
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SH20"
	.byte	0x6
	.byte	0xd1
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SH21"
	.byte	0x6
	.byte	0xd2
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"SH22"
	.byte	0x6
	.byte	0xd3
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"SH23"
	.byte	0x6
	.byte	0xd4
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SH24"
	.byte	0x6
	.byte	0xd5
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"SH25"
	.byte	0x6
	.byte	0xd6
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"SH26"
	.byte	0x6
	.byte	0xd7
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SH27"
	.byte	0x6
	.byte	0xd8
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SH28"
	.byte	0x6
	.byte	0xd9
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SH29"
	.byte	0x6
	.byte	0xda
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SH30"
	.byte	0x6
	.byte	0xdb
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SH31"
	.byte	0x6
	.byte	0xdc
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSDSHE_Bits"
	.byte	0x6
	.byte	0xdd
	.uaword	0xbfd
	.uleb128 0xb
	.string	"_Ifx_MSC_DSDSL_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.uaword	0xe49
	.uleb128 0xc
	.string	"SL0"
	.byte	0x6
	.byte	0xe2
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SL1"
	.byte	0x6
	.byte	0xe3
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SL2"
	.byte	0x6
	.byte	0xe4
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SL3"
	.byte	0x6
	.byte	0xe5
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SL4"
	.byte	0x6
	.byte	0xe6
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SL5"
	.byte	0x6
	.byte	0xe7
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"SL6"
	.byte	0x6
	.byte	0xe8
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"SL7"
	.byte	0x6
	.byte	0xe9
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SL8"
	.byte	0x6
	.byte	0xea
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"SL9"
	.byte	0x6
	.byte	0xeb
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"SL10"
	.byte	0x6
	.byte	0xec
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SL11"
	.byte	0x6
	.byte	0xed
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SL12"
	.byte	0x6
	.byte	0xee
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SL13"
	.byte	0x6
	.byte	0xef
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SL14"
	.byte	0x6
	.byte	0xf0
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SL15"
	.byte	0x6
	.byte	0xf1
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSDSL_Bits"
	.byte	0x6
	.byte	0xf2
	.uaword	0xd36
	.uleb128 0xb
	.string	"_Ifx_MSC_DSDSLE_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf5
	.uaword	0xf88
	.uleb128 0xc
	.string	"SL16"
	.byte	0x6
	.byte	0xf7
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SL17"
	.byte	0x6
	.byte	0xf8
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SL18"
	.byte	0x6
	.byte	0xf9
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SL19"
	.byte	0x6
	.byte	0xfa
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SL20"
	.byte	0x6
	.byte	0xfb
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SL21"
	.byte	0x6
	.byte	0xfc
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"SL22"
	.byte	0x6
	.byte	0xfd
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"SL23"
	.byte	0x6
	.byte	0xfe
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SL24"
	.byte	0x6
	.byte	0xff
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"SL25"
	.byte	0x6
	.uahalf	0x100
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"SL26"
	.byte	0x6
	.uahalf	0x101
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"SL27"
	.byte	0x6
	.uahalf	0x102
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SL28"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"SL29"
	.byte	0x6
	.uahalf	0x104
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SL30"
	.byte	0x6
	.uahalf	0x105
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"SL31"
	.byte	0x6
	.uahalf	0x106
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSDSLE_Bits"
	.byte	0x6
	.uahalf	0x107
	.uaword	0xe63
	.uleb128 0x10
	.string	"_Ifx_MSC_DSS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x1040
	.uleb128 0xe
	.string	"PFC"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"NPTF"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x10f
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DC"
	.byte	0x6
	.uahalf	0x110
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DFA"
	.byte	0x6
	.uahalf	0x111
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CFA"
	.byte	0x6
	.uahalf	0x112
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x113
	.uaword	0x484
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSS_Bits"
	.byte	0x6
	.uahalf	0x114
	.uaword	0xfa4
	.uleb128 0x10
	.string	"_Ifx_MSC_DSTE_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x117
	.uaword	0x10b8
	.uleb128 0xe
	.string	"PPDE"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PPCE"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x484
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"NDD"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x484
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSTE_Bits"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x1059
	.uleb128 0x10
	.string	"_Ifx_MSC_ESR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x120
	.uaword	0x131a
	.uleb128 0xe
	.string	"ENL0"
	.byte	0x6
	.uahalf	0x122
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ENL1"
	.byte	0x6
	.uahalf	0x123
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ENL2"
	.byte	0x6
	.uahalf	0x124
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ENL3"
	.byte	0x6
	.uahalf	0x125
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ENL4"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ENL5"
	.byte	0x6
	.uahalf	0x127
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ENL6"
	.byte	0x6
	.uahalf	0x128
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ENL7"
	.byte	0x6
	.uahalf	0x129
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ENL8"
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ENL9"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ENL10"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"ENL11"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ENL12"
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"ENL13"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"ENL14"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ENL15"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"ENH0"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"ENH1"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"ENH2"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"ENH3"
	.byte	0x6
	.uahalf	0x135
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"ENH4"
	.byte	0x6
	.uahalf	0x136
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"ENH5"
	.byte	0x6
	.uahalf	0x137
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"ENH6"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"ENH7"
	.byte	0x6
	.uahalf	0x139
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"ENH8"
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"ENH9"
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"ENH10"
	.byte	0x6
	.uahalf	0x13c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"ENH11"
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"ENH12"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"ENH13"
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"ENH14"
	.byte	0x6
	.uahalf	0x140
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"ENH15"
	.byte	0x6
	.uahalf	0x141
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ESR_Bits"
	.byte	0x6
	.uahalf	0x142
	.uaword	0x10d2
	.uleb128 0x10
	.string	"_Ifx_MSC_ESRE_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x145
	.uaword	0x1590
	.uleb128 0xe
	.string	"ENL16"
	.byte	0x6
	.uahalf	0x147
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ENL17"
	.byte	0x6
	.uahalf	0x148
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ENL18"
	.byte	0x6
	.uahalf	0x149
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ENL19"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ENL20"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ENL21"
	.byte	0x6
	.uahalf	0x14c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ENL22"
	.byte	0x6
	.uahalf	0x14d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ENL23"
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ENL24"
	.byte	0x6
	.uahalf	0x14f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ENL25"
	.byte	0x6
	.uahalf	0x150
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ENL26"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"ENL27"
	.byte	0x6
	.uahalf	0x152
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ENL28"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"ENL29"
	.byte	0x6
	.uahalf	0x154
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"ENL30"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ENL31"
	.byte	0x6
	.uahalf	0x156
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"ENH16"
	.byte	0x6
	.uahalf	0x157
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"ENH17"
	.byte	0x6
	.uahalf	0x158
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"ENH18"
	.byte	0x6
	.uahalf	0x159
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"ENH19"
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"ENH20"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"ENH21"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"ENH22"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"ENH23"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"ENH24"
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"ENH25"
	.byte	0x6
	.uahalf	0x160
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"ENH26"
	.byte	0x6
	.uahalf	0x161
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"ENH27"
	.byte	0x6
	.uahalf	0x162
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"ENH28"
	.byte	0x6
	.uahalf	0x163
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"ENH29"
	.byte	0x6
	.uahalf	0x164
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"ENH30"
	.byte	0x6
	.uahalf	0x165
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"ENH31"
	.byte	0x6
	.uahalf	0x166
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ESRE_Bits"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x1333
	.uleb128 0x10
	.string	"_Ifx_MSC_FDR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x163d
	.uleb128 0xe
	.string	"STEP"
	.byte	0x6
	.uahalf	0x16c
	.uaword	0x484
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x16d
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DM"
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"RESULT"
	.byte	0x6
	.uahalf	0x16f
	.uaword	0x484
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x170
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"ENHW"
	.byte	0x6
	.uahalf	0x171
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"DISCLK"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_FDR_Bits"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x15aa
	.uleb128 0x10
	.string	"_Ifx_MSC_ICR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x176
	.uaword	0x172a
	.uleb128 0xe
	.string	"EDIP"
	.byte	0x6
	.uahalf	0x178
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EDIE"
	.byte	0x6
	.uahalf	0x179
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ECIP"
	.byte	0x6
	.uahalf	0x17a
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ECIE"
	.byte	0x6
	.uahalf	0x17c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TFIP"
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"TFIE"
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"RDIP"
	.byte	0x6
	.uahalf	0x180
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RDIE"
	.byte	0x6
	.uahalf	0x181
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x182
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ICR_Bits"
	.byte	0x6
	.uahalf	0x183
	.uaword	0x1656
	.uleb128 0x10
	.string	"_Ifx_MSC_ID_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x186
	.uaword	0x1795
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x6
	.uahalf	0x188
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x6
	.uahalf	0x189
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ID_Bits"
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x1743
	.uleb128 0x10
	.string	"_Ifx_MSC_ISC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x18e
	.uaword	0x18dd
	.uleb128 0xe
	.string	"CDEDI"
	.byte	0x6
	.uahalf	0x190
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CDECI"
	.byte	0x6
	.uahalf	0x191
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CDTFI"
	.byte	0x6
	.uahalf	0x192
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"CURDI"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CDP"
	.byte	0x6
	.uahalf	0x194
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CCP"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CDDIS"
	.byte	0x6
	.uahalf	0x196
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x197
	.uaword	0x484
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDEDI"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"SDECI"
	.byte	0x6
	.uahalf	0x199
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"SDTFI"
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"SURDI"
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"SDP"
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"SCP"
	.byte	0x6
	.uahalf	0x19d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"SDDIS"
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x484
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ISC_Bits"
	.byte	0x6
	.uahalf	0x1a0
	.uaword	0x17ad
	.uleb128 0x10
	.string	"_Ifx_MSC_ISR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a3
	.uaword	0x1966
	.uleb128 0xe
	.string	"DEDI"
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"DECI"
	.byte	0x6
	.uahalf	0x1a6
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"DTFI"
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"URDI"
	.byte	0x6
	.uahalf	0x1a8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x484
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ISR_Bits"
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x18f6
	.uleb128 0x10
	.string	"_Ifx_MSC_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x19d1
	.uleb128 0xe
	.string	"RST"
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x484
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_KRST0_Bits"
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x197f
	.uleb128 0x10
	.string	"_Ifx_MSC_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b5
	.uaword	0x1a2a
	.uleb128 0xe
	.string	"RST"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0x484
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_KRST1_Bits"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x19ec
	.uleb128 0x10
	.string	"_Ifx_MSC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x1a85
	.uleb128 0xe
	.string	"CLR"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x484
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_KRSTCLR_Bits"
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x1a45
	.uleb128 0x10
	.string	"_Ifx_MSC_OCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c3
	.uaword	0x1b96
	.uleb128 0xe
	.string	"CLP"
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SLP"
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CSLP"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ILP"
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x1c9
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CLKCTRL"
	.byte	0x6
	.uahalf	0x1ca
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"CSL"
	.byte	0x6
	.uahalf	0x1cb
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CSH"
	.byte	0x6
	.uahalf	0x1cc
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"CSC"
	.byte	0x6
	.uahalf	0x1cd
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"reserved_15"
	.byte	0x6
	.uahalf	0x1ce
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDISEL"
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"reserved_19"
	.byte	0x6
	.uahalf	0x1d0
	.uaword	0x484
	.byte	0x4
	.byte	0xd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_OCR_Bits"
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x1aa2
	.uleb128 0x10
	.string	"_Ifx_MSC_OCS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x1c20
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x484
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x6
	.uahalf	0x1d9
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_OCS_Bits"
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x1baf
	.uleb128 0x10
	.string	"_Ifx_MSC_UD_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1de
	.uaword	0x1ce1
	.uleb128 0xe
	.string	"DATA"
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x1e1
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"V"
	.byte	0x6
	.uahalf	0x1e2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"P"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"C"
	.byte	0x6
	.uahalf	0x1e4
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"LABF"
	.byte	0x6
	.uahalf	0x1e5
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"IPF"
	.byte	0x6
	.uahalf	0x1e6
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PERR"
	.byte	0x6
	.uahalf	0x1e7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x1e8
	.uaword	0x484
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_UD_Bits"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x1c39
	.uleb128 0x10
	.string	"_Ifx_MSC_USCE_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x1dc9
	.uleb128 0xe
	.string	"USTOPRE"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"USTOVAL"
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"USTOEN"
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"USTF"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"USTC"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"USTS"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"UTASR"
	.byte	0x6
	.uahalf	0x1f5
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"USTOIP"
	.byte	0x6
	.uahalf	0x1f6
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x1f7
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_USCE_Bits"
	.byte	0x6
	.uahalf	0x1f8
	.uaword	0x1cf9
	.uleb128 0x10
	.string	"_Ifx_MSC_USR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x1e78
	.uleb128 0xe
	.string	"UFT"
	.byte	0x6
	.uahalf	0x1fd
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"URR"
	.byte	0x6
	.uahalf	0x1fe
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PCTR"
	.byte	0x6
	.uahalf	0x1ff
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SRDC"
	.byte	0x6
	.uahalf	0x200
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x201
	.uaword	0x484
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"UC"
	.byte	0x6
	.uahalf	0x202
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"reserved_21"
	.byte	0x6
	.uahalf	0x203
	.uaword	0x484
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_USR_Bits"
	.byte	0x6
	.uahalf	0x204
	.uaword	0x1de3
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x1eb9
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x20f
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x211
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x213
	.uaword	0x494
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ABC"
	.byte	0x6
	.uahalf	0x214
	.uaword	0x1e91
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x217
	.uaword	0x1ef5
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x21e
	.uaword	0x6c0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ACCEN0"
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x1ecd
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x222
	.uaword	0x1f34
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x225
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x227
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x229
	.uaword	0x708
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ACCEN1"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x1f0c
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x22d
	.uaword	0x1f73
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x230
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x234
	.uaword	0x78c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_CLC"
	.byte	0x6
	.uahalf	0x235
	.uaword	0x1f4b
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x238
	.uaword	0x1faf
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x23b
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x23f
	.uaword	0x7dc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DC"
	.byte	0x6
	.uahalf	0x240
	.uaword	0x1f87
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x243
	.uaword	0x1fea
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x246
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x248
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x82b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DD"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x1fc2
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x24e
	.uaword	0x2025
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x251
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x253
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x255
	.uaword	0x87d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DDE"
	.byte	0x6
	.uahalf	0x256
	.uaword	0x1ffd
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x259
	.uaword	0x2061
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x25c
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x260
	.uaword	0x8d0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DDM"
	.byte	0x6
	.uahalf	0x261
	.uaword	0x2039
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x264
	.uaword	0x209d
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x267
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x26b
	.uaword	0x9c6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSC"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x2075
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x26f
	.uaword	0x20d9
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x274
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x276
	.uaword	0xab7
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSCE"
	.byte	0x6
	.uahalf	0x277
	.uaword	0x20b1
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x27a
	.uaword	0x2116
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x27d
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x27f
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x281
	.uaword	0xbe3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSDSH"
	.byte	0x6
	.uahalf	0x282
	.uaword	0x20ee
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x285
	.uaword	0x2154
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x288
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x28a
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x28c
	.uaword	0xd1b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSDSHE"
	.byte	0x6
	.uahalf	0x28d
	.uaword	0x212c
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x290
	.uaword	0x2193
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x293
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x295
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x297
	.uaword	0xe49
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSDSL"
	.byte	0x6
	.uahalf	0x298
	.uaword	0x216b
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x29b
	.uaword	0x21d1
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x29e
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2a0
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2a2
	.uaword	0xf88
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSDSLE"
	.byte	0x6
	.uahalf	0x2a3
	.uaword	0x21a9
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a6
	.uaword	0x2210
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2ab
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2ad
	.uaword	0x1040
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSS"
	.byte	0x6
	.uahalf	0x2ae
	.uaword	0x21e8
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x224c
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2b4
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2b6
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2b8
	.uaword	0x10b8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_DSTE"
	.byte	0x6
	.uahalf	0x2b9
	.uaword	0x2224
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2bc
	.uaword	0x2289
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2c1
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2c3
	.uaword	0x131a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ESR"
	.byte	0x6
	.uahalf	0x2c4
	.uaword	0x2261
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2c7
	.uaword	0x22c5
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2ca
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2cc
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2ce
	.uaword	0x1590
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ESRE"
	.byte	0x6
	.uahalf	0x2cf
	.uaword	0x229d
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2d2
	.uaword	0x2302
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2d5
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2d7
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x163d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_FDR"
	.byte	0x6
	.uahalf	0x2da
	.uaword	0x22da
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2dd
	.uaword	0x233e
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2e0
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2e2
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2e4
	.uaword	0x172a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ICR"
	.byte	0x6
	.uahalf	0x2e5
	.uaword	0x2316
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2e8
	.uaword	0x237a
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2eb
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2ed
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2ef
	.uaword	0x1795
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ID"
	.byte	0x6
	.uahalf	0x2f0
	.uaword	0x2352
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2f3
	.uaword	0x23b5
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x2f6
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x2f8
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x2fa
	.uaword	0x18dd
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ISC"
	.byte	0x6
	.uahalf	0x2fb
	.uaword	0x238d
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x2fe
	.uaword	0x23f1
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x301
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x303
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x305
	.uaword	0x1966
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_ISR"
	.byte	0x6
	.uahalf	0x306
	.uaword	0x23c9
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x309
	.uaword	0x242d
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x30c
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x30e
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x310
	.uaword	0x19d1
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_KRST0"
	.byte	0x6
	.uahalf	0x311
	.uaword	0x2405
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x314
	.uaword	0x246b
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x317
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x319
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x31b
	.uaword	0x1a2a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_KRST1"
	.byte	0x6
	.uahalf	0x31c
	.uaword	0x2443
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x31f
	.uaword	0x24a9
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x322
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x324
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x326
	.uaword	0x1a85
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_KRSTCLR"
	.byte	0x6
	.uahalf	0x327
	.uaword	0x2481
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x32a
	.uaword	0x24e9
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x32d
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x32f
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x331
	.uaword	0x1b96
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_OCR"
	.byte	0x6
	.uahalf	0x332
	.uaword	0x24c1
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x335
	.uaword	0x2525
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x338
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x33a
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x33c
	.uaword	0x1c20
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_OCS"
	.byte	0x6
	.uahalf	0x33d
	.uaword	0x24fd
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x340
	.uaword	0x2561
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x343
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x345
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x347
	.uaword	0x1ce1
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_UD"
	.byte	0x6
	.uahalf	0x348
	.uaword	0x2539
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x34b
	.uaword	0x259c
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x34e
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x350
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x352
	.uaword	0x1dc9
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_USCE"
	.byte	0x6
	.uahalf	0x353
	.uaword	0x2574
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x356
	.uaword	0x25d9
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x359
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x35b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x35d
	.uaword	0x1e78
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC_USR"
	.byte	0x6
	.uahalf	0x35e
	.uaword	0x25b1
	.uleb128 0x14
	.string	"_Ifx_MSC"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x369
	.uaword	0x27f8
	.uleb128 0x15
	.string	"CLC"
	.byte	0x6
	.uahalf	0x36b
	.uaword	0x1f73
	.byte	0
	.uleb128 0x16
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x36c
	.uaword	0x27f8
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x6
	.uahalf	0x36d
	.uaword	0x237a
	.byte	0x8
	.uleb128 0x15
	.string	"FDR"
	.byte	0x6
	.uahalf	0x36e
	.uaword	0x2302
	.byte	0xc
	.uleb128 0x15
	.string	"USR"
	.byte	0x6
	.uahalf	0x36f
	.uaword	0x25d9
	.byte	0x10
	.uleb128 0x15
	.string	"DSC"
	.byte	0x6
	.uahalf	0x370
	.uaword	0x209d
	.byte	0x14
	.uleb128 0x15
	.string	"DSS"
	.byte	0x6
	.uahalf	0x371
	.uaword	0x2210
	.byte	0x18
	.uleb128 0x15
	.string	"DD"
	.byte	0x6
	.uahalf	0x372
	.uaword	0x1fea
	.byte	0x1c
	.uleb128 0x15
	.string	"DC"
	.byte	0x6
	.uahalf	0x373
	.uaword	0x1faf
	.byte	0x20
	.uleb128 0x15
	.string	"DSDSL"
	.byte	0x6
	.uahalf	0x374
	.uaword	0x2193
	.byte	0x24
	.uleb128 0x15
	.string	"DSDSH"
	.byte	0x6
	.uahalf	0x375
	.uaword	0x2116
	.byte	0x28
	.uleb128 0x15
	.string	"ESR"
	.byte	0x6
	.uahalf	0x376
	.uaword	0x2289
	.byte	0x2c
	.uleb128 0x15
	.string	"UD"
	.byte	0x6
	.uahalf	0x377
	.uaword	0x2814
	.byte	0x30
	.uleb128 0x15
	.string	"ICR"
	.byte	0x6
	.uahalf	0x378
	.uaword	0x233e
	.byte	0x40
	.uleb128 0x15
	.string	"ISR"
	.byte	0x6
	.uahalf	0x379
	.uaword	0x23f1
	.byte	0x44
	.uleb128 0x15
	.string	"ISC"
	.byte	0x6
	.uahalf	0x37a
	.uaword	0x23b5
	.byte	0x48
	.uleb128 0x15
	.string	"OCR"
	.byte	0x6
	.uahalf	0x37b
	.uaword	0x24e9
	.byte	0x4c
	.uleb128 0x15
	.string	"reserved_50"
	.byte	0x6
	.uahalf	0x37c
	.uaword	0x2824
	.byte	0x50
	.uleb128 0x15
	.string	"DSCE"
	.byte	0x6
	.uahalf	0x37d
	.uaword	0x20d9
	.byte	0x58
	.uleb128 0x15
	.string	"USCE"
	.byte	0x6
	.uahalf	0x37e
	.uaword	0x259c
	.byte	0x5c
	.uleb128 0x15
	.string	"DSDSLE"
	.byte	0x6
	.uahalf	0x37f
	.uaword	0x21d1
	.byte	0x60
	.uleb128 0x15
	.string	"DSDSHE"
	.byte	0x6
	.uahalf	0x380
	.uaword	0x2154
	.byte	0x64
	.uleb128 0x15
	.string	"ESRE"
	.byte	0x6
	.uahalf	0x381
	.uaword	0x22c5
	.byte	0x68
	.uleb128 0x15
	.string	"DDE"
	.byte	0x6
	.uahalf	0x382
	.uaword	0x2025
	.byte	0x6c
	.uleb128 0x15
	.string	"DDM"
	.byte	0x6
	.uahalf	0x383
	.uaword	0x2061
	.byte	0x70
	.uleb128 0x15
	.string	"DSTE"
	.byte	0x6
	.uahalf	0x384
	.uaword	0x224c
	.byte	0x74
	.uleb128 0x15
	.string	"reserved_78"
	.byte	0x6
	.uahalf	0x385
	.uaword	0x2824
	.byte	0x78
	.uleb128 0x15
	.string	"ABC"
	.byte	0x6
	.uahalf	0x386
	.uaword	0x1eb9
	.byte	0x80
	.uleb128 0x15
	.string	"reserved_84"
	.byte	0x6
	.uahalf	0x387
	.uaword	0x2834
	.byte	0x84
	.uleb128 0x15
	.string	"OCS"
	.byte	0x6
	.uahalf	0x388
	.uaword	0x2525
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x389
	.uaword	0x24a9
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x38a
	.uaword	0x246b
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x38b
	.uaword	0x242d
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x38c
	.uaword	0x1f34
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x38d
	.uaword	0x1ef5
	.byte	0xfc
	.byte	0
	.uleb128 0x17
	.uaword	0x1dd
	.uaword	0x2808
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x17
	.uaword	0x2561
	.uaword	0x2824
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.uaword	0x1dd
	.uaword	0x2834
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.uaword	0x1dd
	.uaword	0x2844
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x63
	.byte	0
	.uleb128 0xf
	.string	"Ifx_MSC"
	.byte	0x6
	.uahalf	0x38e
	.uaword	0x2854
	.uleb128 0x19
	.uaword	0x25ed
	.uleb128 0x17
	.uaword	0x1dd
	.uaword	0x2869
	.uleb128 0x18
	.uaword	0x2808
	.byte	0xb
	.byte	0
	.uleb128 0x17
	.uaword	0x1dd
	.uaword	0x2879
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x2a8b
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x2879
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x2acf
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x54
	.uaword	0x484
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x2aa4
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x2c06
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x5a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x5b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x5c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x5d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x5e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x5f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x60
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x61
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x62
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x63
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x64
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x65
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x66
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x67
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x68
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x69
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0x6a
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x7
	.byte	0x6b
	.uaword	0x2ae8
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6e
	.uaword	0x2c68
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x7
	.byte	0x70
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0x7
	.byte	0x71
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.byte	0x72
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x7
	.byte	0x73
	.uaword	0x2c1c
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x76
	.uaword	0x2d8a
	.uleb128 0xc
	.string	"P0"
	.byte	0x7
	.byte	0x78
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0x7
	.byte	0x79
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0x7
	.byte	0x7a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0x7
	.byte	0x7b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0x7
	.byte	0x7c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0x7
	.byte	0x7d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0x7
	.byte	0x7e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0x7
	.byte	0x7f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0x7
	.byte	0x80
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0x7
	.byte	0x81
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0x7
	.byte	0x82
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0x7
	.byte	0x83
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0x7
	.byte	0x84
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0x7
	.byte	0x85
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0x7
	.byte	0x86
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0x7
	.byte	0x87
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0x88
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x7
	.byte	0x89
	.uaword	0x2c7d
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8c
	.uaword	0x2e32
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x8e
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0x7
	.byte	0x8f
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0x90
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0x7
	.byte	0x91
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0x92
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0x7
	.byte	0x93
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.byte	0x94
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0x7
	.byte	0x95
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x7
	.byte	0x96
	.uaword	0x2d9f
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x99
	.uaword	0x2ee2
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x9b
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0x7
	.byte	0x9c
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0x9d
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0x7
	.byte	0x9e
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0x9f
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0x7
	.byte	0xa0
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.byte	0xa1
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0x7
	.byte	0xa2
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x7
	.byte	0xa3
	.uaword	0x2e4a
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa6
	.uaword	0x2f8e
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xa8
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0x7
	.byte	0xa9
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0xaa
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0x7
	.byte	0xab
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xac
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0x7
	.byte	0xad
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.byte	0xae
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0x7
	.byte	0xaf
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x7
	.byte	0xb0
	.uaword	0x2efb
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb3
	.uaword	0x303b
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xb5
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0x7
	.byte	0xb6
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0xb7
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0x7
	.byte	0xb8
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xb9
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0x7
	.byte	0xba
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.byte	0xbb
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0x7
	.byte	0xbc
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x7
	.byte	0xbd
	.uaword	0x2fa6
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc0
	.uaword	0x309b
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xc2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x7
	.byte	0xc3
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xc4
	.uaword	0x484
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x7
	.byte	0xc5
	.uaword	0x3053
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc8
	.uaword	0x30fb
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xca
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x7
	.byte	0xcb
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xcc
	.uaword	0x484
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x7
	.byte	0xcd
	.uaword	0x30b3
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd0
	.uaword	0x318b
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0x7
	.byte	0xd2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0x7
	.byte	0xd3
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0x7
	.byte	0xd5
	.uaword	0x484
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0xd6
	.uaword	0x484
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x7
	.byte	0xd7
	.uaword	0x3113
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xda
	.uaword	0x325e
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xdc
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0x7
	.byte	0xdd
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0x7
	.byte	0xde
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xdf
	.uaword	0x484
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0x7
	.byte	0xe0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0x7
	.byte	0xe1
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0x7
	.byte	0xe2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0x7
	.byte	0xe3
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xe4
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x7
	.byte	0xe5
	.uaword	0x31a7
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe8
	.uaword	0x32ef
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xea
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0x7
	.byte	0xeb
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0x7
	.byte	0xec
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0x7
	.byte	0xed
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0x7
	.byte	0xee
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x7
	.byte	0xef
	.uaword	0x484
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x7
	.byte	0xf0
	.uaword	0x3276
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf3
	.uaword	0x3376
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xf5
	.uaword	0x484
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0x7
	.byte	0xf8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0x7
	.byte	0xf9
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x7
	.byte	0xfa
	.uaword	0x3307
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfd
	.uaword	0x340d
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xff
	.uaword	0x484
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x104
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x338f
	.uleb128 0x10
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x108
	.uaword	0x34a8
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x484
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x3426
	.uleb128 0x10
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x113
	.uaword	0x3602
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x115
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x34c1
	.uleb128 0x10
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x129
	.uaword	0x3850
	.uleb128 0xe
	.string	"PS0"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x142
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR_Bits"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x361a
	.uleb128 0x10
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x38d3
	.uleb128 0xe
	.string	"PS0"
	.byte	0x7
	.uahalf	0x150
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x154
	.uaword	0x484
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x3867
	.uleb128 0x10
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x396d
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x484
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x7
	.uahalf	0x160
	.uaword	0x38ec
	.uleb128 0x10
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x163
	.uaword	0x3a03
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x165
	.uaword	0x484
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x484
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x3987
	.uleb128 0x10
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x3a9a
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x170
	.uaword	0x484
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x175
	.uaword	0x484
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x3a1c
	.uleb128 0x10
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x179
	.uaword	0x3be4
	.uleb128 0xe
	.string	"PS0"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x3ab3
	.uleb128 0x10
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x3d1c
	.uleb128 0xe
	.string	"P0"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT_Bits"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x3bfc
	.uleb128 0x10
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x3e19
	.uleb128 0xe
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x484
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x3d33
	.uleb128 0x10
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x3f83
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x484
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x3e31
	.uleb128 0x10
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x40b7
	.uleb128 0xe
	.string	"PD0"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x3f9c
	.uleb128 0x10
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x41f6
	.uleb128 0xe
	.string	"PD8"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x484
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x484
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x40cf
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x4236
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x202
	.uaword	0x2a8b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN0"
	.byte	0x7
	.uahalf	0x203
	.uaword	0x420e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x206
	.uaword	0x4273
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x209
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x2acf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN1"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x424b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x211
	.uaword	0x42b0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x216
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x218
	.uaword	0x2c06
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ESR"
	.byte	0x7
	.uahalf	0x219
	.uaword	0x4288
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x42ea
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x2c68
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ID"
	.byte	0x7
	.uahalf	0x224
	.uaword	0x42c2
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x227
	.uaword	0x4323
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x2d8a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IN"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x42fb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x232
	.uaword	0x435c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x2e32
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR0"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x4334
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x4398
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x2ee2
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR12"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x4370
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x248
	.uaword	0x43d5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x2f8e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR4"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x43ad
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x253
	.uaword	0x4411
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x258
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x303b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR8"
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x43e9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x444d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x265
	.uaword	0x309b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR0"
	.byte	0x7
	.uahalf	0x266
	.uaword	0x4425
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x269
	.uaword	0x4497
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x270
	.uaword	0x30fb
	.uleb128 0x13
	.string	"B_P21"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x318b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR1"
	.byte	0x7
	.uahalf	0x273
	.uaword	0x4461
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x276
	.uaword	0x44d3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x325e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR2"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x44ab
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x281
	.uaword	0x450f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x286
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x288
	.uaword	0x3602
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR"
	.byte	0x7
	.uahalf	0x289
	.uaword	0x44e7
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x454a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x293
	.uaword	0x32ef
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR0"
	.byte	0x7
	.uahalf	0x294
	.uaword	0x4522
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x297
	.uaword	0x4586
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x3376
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR12"
	.byte	0x7
	.uahalf	0x29f
	.uaword	0x455e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x45c3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x340d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4"
	.byte	0x7
	.uahalf	0x2aa
	.uaword	0x459b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x45ff
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x34a8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8"
	.byte	0x7
	.uahalf	0x2b5
	.uaword	0x45d7
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x463b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x3850
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR"
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x4613
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c3
	.uaword	0x4675
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x3be4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR"
	.byte	0x7
	.uahalf	0x2cb
	.uaword	0x464d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x46b0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x38d3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0"
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x4688
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x46ec
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x396d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12"
	.byte	0x7
	.uahalf	0x2e1
	.uaword	0x46c4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x4729
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e9
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x3a03
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4"
	.byte	0x7
	.uahalf	0x2ec
	.uaword	0x4701
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x4765
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x3a9a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x473d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x47a1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x3d1c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT"
	.byte	0x7
	.uahalf	0x302
	.uaword	0x4779
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x305
	.uaword	0x47db
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x3e19
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR"
	.byte	0x7
	.uahalf	0x30d
	.uaword	0x47b3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x310
	.uaword	0x4816
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x313
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x315
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x3f83
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC"
	.byte	0x7
	.uahalf	0x318
	.uaword	0x47ee
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x4852
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x320
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x322
	.uaword	0x40b7
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0"
	.byte	0x7
	.uahalf	0x323
	.uaword	0x482a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x326
	.uaword	0x488d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x484
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x41f6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1"
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x4865
	.uleb128 0x14
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x339
	.uaword	0x4ae1
	.uleb128 0x15
	.string	"OUT"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x47a1
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x463b
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x42ea
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x27f8
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x435c
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x43d5
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0x7
	.uahalf	0x341
	.uaword	0x4411
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x4398
	.byte	0x1c
	.uleb128 0x16
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x343
	.uaword	0x27f8
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0x7
	.uahalf	0x344
	.uaword	0x4323
	.byte	0x24
	.uleb128 0x16
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x345
	.uaword	0x2869
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x4852
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x488d
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x2824
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x42b0
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x2859
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x4816
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0x7
	.uahalf	0x34c
	.uaword	0x47db
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x34d
	.uaword	0x2824
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x46b0
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0x7
	.uahalf	0x34f
	.uaword	0x4729
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0x7
	.uahalf	0x350
	.uaword	0x4765
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x46ec
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0x7
	.uahalf	0x352
	.uaword	0x454a
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x45c3
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x45ff
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x4586
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x4675
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0x7
	.uahalf	0x357
	.uaword	0x450f
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0x7
	.uahalf	0x358
	.uaword	0x2824
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0x7
	.uahalf	0x359
	.uaword	0x444d
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0x7
	.uahalf	0x35a
	.uaword	0x4497
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0x7
	.uahalf	0x35b
	.uaword	0x44d3
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x4ae1
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x35d
	.uaword	0x4273
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x4236
	.byte	0xfc
	.byte	0
	.uleb128 0x17
	.uaword	0x1dd
	.uaword	0x4af1
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x4b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P"
	.byte	0x7
	.uahalf	0x35f
	.uaword	0x4aff
	.uleb128 0x19
	.uaword	0x48a0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4af1
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x4b8a
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
	.uaword	0x4b0a
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x4e43
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
	.uaword	0x4ba3
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x4f33
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
	.uaword	0x4e57
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x4f94
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
	.uaword	0x4f4c
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x514f
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
	.uaword	0x4fae
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x518a
	.uleb128 0xa
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x4b04
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x3
	.byte	0xad
	.uaword	0x1d0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x5168
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0x27
	.uaword	0x51ca
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x29
	.uaword	0x51ca
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x2a
	.uaword	0x518a
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0x2b
	.uaword	0x2ff
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2844
	.uleb128 0x3
	.string	"IfxMsc_Inj_In"
	.byte	0x8
	.byte	0x2c
	.uaword	0x51e5
	.uleb128 0x1a
	.uaword	0x519d
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0x2f
	.uaword	0x5217
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x31
	.uaword	0x51ca
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x32
	.uaword	0x518a
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0x33
	.uaword	0x2ff
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Sdi_In"
	.byte	0x8
	.byte	0x34
	.uaword	0x522c
	.uleb128 0x1a
	.uaword	0x51ea
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x37
	.uaword	0x526a
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x39
	.uaword	0x51ca
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0x8
	.byte	0x3a
	.uaword	0x1d0
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x3b
	.uaword	0x518a
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0x3c
	.uaword	0x4f33
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_En_Out"
	.byte	0x8
	.byte	0x3d
	.uaword	0x527f
	.uleb128 0x1a
	.uaword	0x5231
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0x40
	.uaword	0x52b1
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x42
	.uaword	0x51ca
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x43
	.uaword	0x518a
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0x44
	.uaword	0x4f33
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Fclp_Out"
	.byte	0x8
	.byte	0x45
	.uaword	0x52c8
	.uleb128 0x1a
	.uaword	0x5284
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0x48
	.uaword	0x52fa
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x4a
	.uaword	0x51ca
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x4b
	.uaword	0x518a
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0x4c
	.uaword	0x4f33
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Fcln_Out"
	.byte	0x8
	.byte	0x4d
	.uaword	0x5311
	.uleb128 0x1a
	.uaword	0x52cd
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0x50
	.uaword	0x5343
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x52
	.uaword	0x51ca
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x53
	.uaword	0x518a
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0x54
	.uaword	0x4f33
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Sop_Out"
	.byte	0x8
	.byte	0x55
	.uaword	0x5359
	.uleb128 0x1a
	.uaword	0x5316
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0x58
	.uaword	0x538b
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x5a
	.uaword	0x51ca
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x5b
	.uaword	0x518a
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0x5c
	.uaword	0x4f33
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Son_Out"
	.byte	0x8
	.byte	0x5d
	.uaword	0x53a1
	.uleb128 0x1a
	.uaword	0x535e
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x45
	.uaword	0x53f9
	.uleb128 0x7
	.string	"IfxMsc_ActivePhaseSelection_none"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ActivePhaseSelection_lowLevel"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_ActivePhaseSelection"
	.byte	0x2
	.byte	0x48
	.uaword	0x53a6
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x4e
	.uaword	0x546f
	.uleb128 0x7
	.string	"IfxMsc_AsynchronousBlock_bypassed"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_AsynchronousBlock_noBypassed"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_AsynchronousBlock"
	.byte	0x2
	.byte	0x51
	.uaword	0x541c
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x57
	.uaword	0x54df
	.uleb128 0x7
	.string	"IfxMsc_ChipSelectActiveState_high"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ChipSelectActiveState_low"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_ChipSelectActiveState"
	.byte	0x2
	.byte	0x5a
	.uaword	0x548f
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x60
	.uaword	0x5578
	.uleb128 0x7
	.string	"IfxMsc_ClockSelect_noClock"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ClockSelect_fspb"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_ClockSelect_fsri"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_ClockSelect_feray"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_ClockSelect"
	.byte	0x2
	.byte	0x65
	.uaword	0x5503
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x6b
	.uaword	0x5600
	.uleb128 0x7
	.string	"IfxMsc_CommandDataCommandRepetitionMode_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_CommandDataCommandRepetitionMode_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_CommandDataCommandRepetitionMode"
	.byte	0x2
	.byte	0x6e
	.uaword	0x5592
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x74
	.uaword	0x5687
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameInterrupt_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameInterrupt_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_CommandFrameInterrupt"
	.byte	0x2
	.byte	0x77
	.uaword	0x562f
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x7d
	.uaword	0x5750
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameInterruptNode_SR0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameInterruptNode_SR1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameInterruptNode_SR2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameInterruptNode_SR3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_CommandFrameInterruptNode"
	.byte	0x2
	.byte	0x82
	.uaword	0x56ab
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x88
	.uaword	0x5b76
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_15"
	.sleb128 15
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_16"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_17"
	.sleb128 17
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_18"
	.sleb128 18
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_19"
	.sleb128 19
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_20"
	.sleb128 20
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_21"
	.sleb128 21
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_22"
	.sleb128 22
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_23"
	.sleb128 23
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_24"
	.sleb128 24
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_25"
	.sleb128 25
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_26"
	.sleb128 26
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_27"
	.sleb128 27
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_28"
	.sleb128 28
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_29"
	.sleb128 29
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_30"
	.sleb128 30
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_31"
	.sleb128 31
	.uleb128 0x7
	.string	"IfxMsc_CommandFrameLength_32"
	.sleb128 32
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_CommandFrameLength"
	.byte	0x2
	.byte	0xaa
	.uaword	0x5778
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xb0
	.uaword	0x75f2
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_15"
	.sleb128 15
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_16"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_17"
	.sleb128 17
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_18"
	.sleb128 18
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_19"
	.sleb128 19
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_20"
	.sleb128 20
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_21"
	.sleb128 21
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_22"
	.sleb128 22
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_23"
	.sleb128 23
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_24"
	.sleb128 24
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_25"
	.sleb128 25
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_26"
	.sleb128 26
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_27"
	.sleb128 27
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_28"
	.sleb128 28
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_29"
	.sleb128 29
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_30"
	.sleb128 30
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_31"
	.sleb128 31
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_32"
	.sleb128 32
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_33"
	.sleb128 33
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_34"
	.sleb128 34
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_35"
	.sleb128 35
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_36"
	.sleb128 36
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_37"
	.sleb128 37
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_38"
	.sleb128 38
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_39"
	.sleb128 39
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_40"
	.sleb128 40
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_41"
	.sleb128 41
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_42"
	.sleb128 42
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_43"
	.sleb128 43
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_44"
	.sleb128 44
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_45"
	.sleb128 45
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_46"
	.sleb128 46
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_47"
	.sleb128 47
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_48"
	.sleb128 48
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_49"
	.sleb128 49
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_50"
	.sleb128 50
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_51"
	.sleb128 51
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_52"
	.sleb128 52
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_53"
	.sleb128 53
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_54"
	.sleb128 54
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_55"
	.sleb128 55
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_56"
	.sleb128 56
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_57"
	.sleb128 57
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_58"
	.sleb128 58
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_59"
	.sleb128 59
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_60"
	.sleb128 60
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_61"
	.sleb128 61
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_62"
	.sleb128 62
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_63"
	.sleb128 63
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_64"
	.sleb128 64
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_65"
	.sleb128 65
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_66"
	.sleb128 66
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_67"
	.sleb128 67
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_68"
	.sleb128 68
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_69"
	.sleb128 69
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_70"
	.sleb128 70
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_71"
	.sleb128 71
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_72"
	.sleb128 72
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_73"
	.sleb128 73
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_74"
	.sleb128 74
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_75"
	.sleb128 75
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_76"
	.sleb128 76
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_77"
	.sleb128 77
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_78"
	.sleb128 78
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_79"
	.sleb128 79
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_80"
	.sleb128 80
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_81"
	.sleb128 81
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_82"
	.sleb128 82
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_83"
	.sleb128 83
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_84"
	.sleb128 84
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_85"
	.sleb128 85
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_86"
	.sleb128 86
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_87"
	.sleb128 87
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_88"
	.sleb128 88
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_89"
	.sleb128 89
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_90"
	.sleb128 90
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_91"
	.sleb128 91
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_92"
	.sleb128 92
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_93"
	.sleb128 93
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_94"
	.sleb128 94
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_95"
	.sleb128 95
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_96"
	.sleb128 96
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_97"
	.sleb128 97
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_98"
	.sleb128 98
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_99"
	.sleb128 99
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_100"
	.sleb128 100
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_101"
	.sleb128 101
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_102"
	.sleb128 102
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_103"
	.sleb128 103
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_104"
	.sleb128 104
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_105"
	.sleb128 105
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_106"
	.sleb128 106
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_107"
	.sleb128 107
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_108"
	.sleb128 108
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_109"
	.sleb128 109
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_110"
	.sleb128 110
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_111"
	.sleb128 111
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_112"
	.sleb128 112
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_113"
	.sleb128 113
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_114"
	.sleb128 114
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_115"
	.sleb128 115
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_116"
	.sleb128 116
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_117"
	.sleb128 117
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_118"
	.sleb128 118
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_119"
	.sleb128 119
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_120"
	.sleb128 120
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_121"
	.sleb128 121
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_122"
	.sleb128 122
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_123"
	.sleb128 123
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_124"
	.sleb128 124
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_125"
	.sleb128 125
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_126"
	.sleb128 126
	.uleb128 0x7
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength_127"
	.sleb128 127
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_ControlFrameExtensionPassivePhaseLength"
	.byte	0x2
	.uahalf	0x131
	.uaword	0x5b97
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x137
	.uaword	0x76f3
	.uleb128 0x7
	.string	"IfxMsc_DataFrameExtensionPassivePhaseLength_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_DataFrameExtensionPassivePhaseLength_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_DataFrameExtensionPassivePhaseLength_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_DataFrameExtensionPassivePhaseLength_3"
	.sleb128 3
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_DataFrameExtensionPassivePhaseLength"
	.byte	0x2
	.uahalf	0x13c
	.uaword	0x7629
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x142
	.uaword	0x77ab
	.uleb128 0x7
	.string	"IfxMsc_DataFrameInterrupt_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_DataFrameInterrupt_atLastDataBit"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_DataFrameInterrupt_atFirstDataBit"
	.sleb128 2
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_DataFrameInterrupt"
	.byte	0x2
	.uahalf	0x146
	.uaword	0x7727
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x14c
	.uaword	0x7867
	.uleb128 0x7
	.string	"IfxMsc_DataFrameInterruptNode_SR0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_DataFrameInterruptNode_SR1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_DataFrameInterruptNode_SR2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_DataFrameInterruptNode_SR3"
	.sleb128 3
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_DataFrameInterruptNode"
	.byte	0x2
	.uahalf	0x151
	.uaword	0x77cd
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x157
	.uaword	0x7a69
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_15"
	.sleb128 15
	.uleb128 0x7
	.string	"IfxMsc_DataFrameLength_16"
	.sleb128 16
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_DataFrameLength"
	.byte	0x2
	.uahalf	0x169
	.uaword	0x788d
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x16f
	.uaword	0x7f62
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_15"
	.sleb128 15
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_16"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_17"
	.sleb128 17
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_18"
	.sleb128 18
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_19"
	.sleb128 19
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_20"
	.sleb128 20
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_21"
	.sleb128 21
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_22"
	.sleb128 22
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_23"
	.sleb128 23
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_24"
	.sleb128 24
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_25"
	.sleb128 25
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_26"
	.sleb128 26
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_27"
	.sleb128 27
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_28"
	.sleb128 28
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_29"
	.sleb128 29
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_30"
	.sleb128 30
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_31"
	.sleb128 31
	.uleb128 0x7
	.string	"IfxMsc_DataFramePassivePhaseLength_32"
	.sleb128 32
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_DataFramePassivePhaseLength"
	.byte	0x2
	.uahalf	0x18f
	.uaword	0x7a88
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x194
	.uaword	0x7fd3
	.uleb128 0x7
	.string	"IfxMsc_DividerMode_normal"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_DividerMode_fractional"
	.sleb128 2
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_DividerMode"
	.byte	0x2
	.uahalf	0x197
	.uaword	0x7f8d
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x1a6
	.uaword	0x802f
	.uleb128 0x7
	.string	"IfxMsc_Extension_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_Extension_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Extension"
	.byte	0x2
	.uahalf	0x1a9
	.uaword	0x7fee
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x1af
	.uaword	0x8a88
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_15"
	.sleb128 15
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_16"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_17"
	.sleb128 17
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_18"
	.sleb128 18
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_19"
	.sleb128 19
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_20"
	.sleb128 20
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_21"
	.sleb128 21
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_22"
	.sleb128 22
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_23"
	.sleb128 23
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_24"
	.sleb128 24
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_25"
	.sleb128 25
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_26"
	.sleb128 26
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_27"
	.sleb128 27
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_28"
	.sleb128 28
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_29"
	.sleb128 29
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_30"
	.sleb128 30
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_31"
	.sleb128 31
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_32"
	.sleb128 32
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_33"
	.sleb128 33
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_34"
	.sleb128 34
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_35"
	.sleb128 35
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_36"
	.sleb128 36
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_37"
	.sleb128 37
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_38"
	.sleb128 38
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_39"
	.sleb128 39
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_40"
	.sleb128 40
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_41"
	.sleb128 41
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_42"
	.sleb128 42
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_43"
	.sleb128 43
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_44"
	.sleb128 44
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_45"
	.sleb128 45
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_46"
	.sleb128 46
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_47"
	.sleb128 47
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_48"
	.sleb128 48
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_49"
	.sleb128 49
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_50"
	.sleb128 50
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_51"
	.sleb128 51
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_52"
	.sleb128 52
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_53"
	.sleb128 53
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_54"
	.sleb128 54
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_55"
	.sleb128 55
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_56"
	.sleb128 56
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_57"
	.sleb128 57
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_58"
	.sleb128 58
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_59"
	.sleb128 59
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_60"
	.sleb128 60
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_61"
	.sleb128 61
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_62"
	.sleb128 62
	.uleb128 0x7
	.string	"IfxMsc_ExternalBitInjectionPosition_63"
	.sleb128 63
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_ExternalBitInjectionPosition"
	.byte	0x2
	.uahalf	0x1f0
	.uaword	0x8048
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x1f6
	.uaword	0x8b11
	.uleb128 0x7
	.string	"IfxMsc_ExternalSignalInjection_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ExternalSignalInjection_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_ExternalSignalInjection"
	.byte	0x2
	.uahalf	0x1f9
	.uaword	0x8ab4
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x1ff
	.uaword	0x8b99
	.uleb128 0x7
	.string	"IfxMsc_FclClockControlEnabled_activePhaseOnly"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_FclClockControlEnabled_always"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_FclClockControlEnabled"
	.byte	0x2
	.uahalf	0x202
	.uaword	0x8b38
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x208
	.uaword	0x8c10
	.uleb128 0x7
	.string	"IfxMsc_FclLinePolarity_nonInverted"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_FclLinePolarity_inverted"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_FclLinePolarity"
	.byte	0x2
	.uahalf	0x20b
	.uaword	0x8bbf
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x210
	.uaword	0x8c78
	.uleb128 0x7
	.string	"IfxMsc_HardwareClock_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_HardwareClock_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x22e
	.uaword	0x8ccf
	.uleb128 0x7
	.string	"IfxMsc_MsbBitDataExtension_notPresent"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_MsbBitDataExtension_present"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_MsbBitDataExtension"
	.byte	0x2
	.uahalf	0x231
	.uaword	0x8c78
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x237
	.uaword	0x8dbc
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_5"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_6"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_7"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_NDividerAbra_8"
	.sleb128 7
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_NDividerAbra"
	.byte	0x2
	.uahalf	0x240
	.uaword	0x8cf2
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x246
	.uaword	0x8fc9
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_5"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_6"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_7"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_8"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_9"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_10"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_11"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_12"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_13"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_14"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_15"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_NDividerDownstream_16"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_NDividerDownstream"
	.byte	0x2
	.uahalf	0x257
	.uaword	0x8dd8
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x25d
	.uaword	0x903c
	.uleb128 0x7
	.string	"IfxMsc_OverflowInterrupt_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_OverflowInterrupt_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_OverflowInterrupt"
	.byte	0x2
	.uahalf	0x260
	.uaword	0x8feb
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x266
	.uaword	0x9116
	.uleb128 0x7
	.string	"IfxMsc_OverflowInterruptNode_SR0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_OverflowInterruptNode_SR1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_OverflowInterruptNode_SR2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_OverflowInterruptNode_SR3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_OverflowInterruptNode_SR4"
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_OverflowInterruptNode"
	.byte	0x2
	.uahalf	0x26c
	.uaword	0x905d
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x272
	.uaword	0x916e
	.uleb128 0x7
	.string	"IfxMsc_Parity_even"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_Parity_odd"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Parity"
	.byte	0x2
	.uahalf	0x275
	.uaword	0x913b
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x27b
	.uaword	0x93a4
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_PassiveTimeFrameCount_15"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_PassiveTimeFrameCount"
	.byte	0x2
	.uahalf	0x28c
	.uaword	0x9184
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x292
	.uaword	0x947f
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterrupt_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterrupt_onDataReceive"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterrupt_onRdieSet"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterrupt_onDataReceiveInUd3"
	.sleb128 3
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_ReceiveDataInterrupt"
	.byte	0x2
	.uahalf	0x297
	.uaword	0x93c9
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x29d
	.uaword	0x9545
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterruptNode_SR0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterruptNode_SR1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterruptNode_SR2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_ReceiveDataInterruptNode_SR3"
	.sleb128 3
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_ReceiveDataInterruptNode"
	.byte	0x2
	.uahalf	0x2a2
	.uaword	0x94a3
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x2a8
	.uaword	0x95bb
	.uleb128 0x7
	.string	"IfxMsc_SdiLinePolarity_likeSi"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_SdiLinePolarity_invertedSi"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_SdiLinePolarity"
	.byte	0x2
	.uahalf	0x2ab
	.uaword	0x956d
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x2c0
	.uaword	0x962b
	.uleb128 0x7
	.string	"IfxMsc_ServiceRequestDelay_noDelay"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ServiceRequestDelay_1bit"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_ServiceRequestDelay"
	.byte	0x2
	.uahalf	0x2c3
	.uaword	0x95da
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x2c9
	.uaword	0x988f
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_5"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_6"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_7"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_8"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_9"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_10"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_11"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_12"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_13"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_14"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_15"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_ShiftClockPhaseDuration_16"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_ShiftClockPhaseDuration"
	.byte	0x2
	.uahalf	0x2da
	.uaword	0x964e
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x2e9
	.uaword	0x9905
	.uleb128 0x7
	.string	"IfxMsc_SoLinePolarity_nonInverted"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_SoLinePolarity_inverted"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_SoLinePolarity"
	.byte	0x2
	.uahalf	0x2ec
	.uaword	0x98b6
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x304
	.uaword	0x997d
	.uleb128 0x7
	.string	"IfxMsc_Target_en0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_Target_en1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_Target_en2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_Target_en3"
	.sleb128 3
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Target"
	.byte	0x2
	.uahalf	0x309
	.uaword	0x9923
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x30f
	.uaword	0x99e6
	.uleb128 0x7
	.string	"IfxMsc_TimeFrameInterrupt_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_TimeFrameInterrupt_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_TimeFrameInterrupt"
	.byte	0x2
	.uahalf	0x312
	.uaword	0x9993
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x318
	.uaword	0x9aa2
	.uleb128 0x7
	.string	"IfxMsc_TimeFrameInterruptNode_SR0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_TimeFrameInterruptNode_SR1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_TimeFrameInterruptNode_SR2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_TimeFrameInterruptNode_SR3"
	.sleb128 3
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_TimeFrameInterruptNode"
	.byte	0x2
	.uahalf	0x31d
	.uaword	0x9a08
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x323
	.uaword	0x9b1f
	.uleb128 0x7
	.string	"IfxMsc_TransmissionMode_triggered"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_TransmissionMode_dataRepetition"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_TransmissionMode"
	.byte	0x2
	.uahalf	0x326
	.uaword	0x9ac8
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x32c
	.uaword	0x9b92
	.uleb128 0x7
	.string	"IfxMsc_UnderflowInterrupt_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UnderflowInterrupt_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UnderflowInterrupt"
	.byte	0x2
	.uahalf	0x32f
	.uaword	0x9b3f
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x335
	.uaword	0x9c72
	.uleb128 0x7
	.string	"IfxMsc_UnderflowInterruptNode_SR0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UnderflowInterruptNode_SR1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_UnderflowInterruptNode_SR2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_UnderflowInterruptNode_SR3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_UnderflowInterruptNode_SR4"
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UnderflowInterruptNode"
	.byte	0x2
	.uahalf	0x33b
	.uaword	0x9bb4
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x341
	.uaword	0x9cf2
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelFrameType_12bit"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelFrameType_16bit"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UpstreamChannelFrameType"
	.byte	0x2
	.uahalf	0x344
	.uaword	0x9c98
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x34a
	.uaword	0x9e72
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_4"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_8"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_16"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_32"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_64"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_128"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_UpstreamChannelReceivingRate_256"
	.sleb128 7
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UpstreamChannelReceivingRate"
	.byte	0x2
	.uahalf	0x353
	.uaword	0x9d1a
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x359
	.uaword	0x9efd
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutInterrupt_disabled"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutInterrupt_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UpstreamTimeoutInterrupt"
	.byte	0x2
	.uahalf	0x35c
	.uaword	0x9e9e
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x362
	.uaword	0xa001
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutInterruptNode_SR0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutInterruptNode_SR1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutInterruptNode_SR2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutInterruptNode_SR3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutInterruptNode_SR4"
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UpstreamTimeoutInterruptNode"
	.byte	0x2
	.uahalf	0x368
	.uaword	0x9f25
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x36e
	.uaword	0xa294
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_4"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_8"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_16"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_32"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_64"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_128"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_256"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_512"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_1024"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_2048"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_4096"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_8192"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_16384"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutPrescaler_32768"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UpstreamTimeoutPrescaler"
	.byte	0x2
	.uahalf	0x37f
	.uaword	0xa02d
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x385
	.uaword	0xa4cd
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_5"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_6"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_7"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_8"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_9"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_10"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_11"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_12"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_13"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_14"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_15"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMsc_UpstreamTimeoutValue_16"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_UpstreamTimeoutValue"
	.byte	0x2
	.uahalf	0x396
	.uaword	0xa2bc
	.uleb128 0x6
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0xa52b
	.uleb128 0x7
	.string	"IfxMsc_Msc_Target_low"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMsc_Msc_Target_high"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Msc_Target"
	.byte	0x9
	.byte	0xb6
	.uaword	0xa4f1
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xc0
	.uaword	0xa565
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xc2
	.uaword	0xa565
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xc3
	.uaword	0x4f94
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x526a
	.uleb128 0x3
	.string	"IfxMsc_Msc_en"
	.byte	0x9
	.byte	0xc4
	.uaword	0xa544
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xc6
	.uaword	0xa5a1
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xc8
	.uaword	0xa5a1
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xc9
	.uaword	0x4f94
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x52fa
	.uleb128 0x3
	.string	"IfxMsc_Msc_fcln"
	.byte	0x9
	.byte	0xca
	.uaword	0xa580
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xcc
	.uaword	0xa5df
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xce
	.uaword	0xa5df
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xcf
	.uaword	0x4f94
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x52b1
	.uleb128 0x3
	.string	"IfxMsc_Msc_fclp"
	.byte	0x9
	.byte	0xd0
	.uaword	0xa5be
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xd2
	.uaword	0xa61d
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xd4
	.uaword	0xa61d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xd5
	.uaword	0x4b8a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x51d0
	.uleb128 0x3
	.string	"IfxMsc_Msc_inj0"
	.byte	0x9
	.byte	0xd6
	.uaword	0xa5fc
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xd8
	.uaword	0xa65b
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xda
	.uaword	0xa61d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xdb
	.uaword	0x4b8a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Msc_inj1"
	.byte	0x9
	.byte	0xdc
	.uaword	0xa63a
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xde
	.uaword	0xa693
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xe0
	.uaword	0xa693
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xe1
	.uaword	0x4b8a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5217
	.uleb128 0x3
	.string	"IfxMsc_Msc_sdi"
	.byte	0x9
	.byte	0xe2
	.uaword	0xa672
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xe4
	.uaword	0xa6d0
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xe6
	.uaword	0xa6d0
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xe7
	.uaword	0x4f94
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x538b
	.uleb128 0x3
	.string	"IfxMsc_Msc_son"
	.byte	0x9
	.byte	0xe8
	.uaword	0xa6af
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0xea
	.uaword	0xa70d
	.uleb128 0xa
	.string	"pin"
	.byte	0x9
	.byte	0xec
	.uaword	0xa70d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x9
	.byte	0xed
	.uaword	0x4f94
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5343
	.uleb128 0x3
	.string	"IfxMsc_Msc_sop"
	.byte	0x9
	.byte	0xee
	.uaword	0xa6ec
	.uleb128 0x8
	.byte	0x18
	.byte	0x9
	.byte	0xf6
	.uaword	0xa7d6
	.uleb128 0xa
	.string	"abraDownstreamBlockBaudrate"
	.byte	0x9
	.byte	0xf8
	.uaword	0x22d
	.byte	0
	.uleb128 0xa
	.string	"lowPhaseOfShiftClock"
	.byte	0x9
	.byte	0xf9
	.uaword	0x988f
	.byte	0x4
	.uleb128 0xa
	.string	"highPhaseOfShiftClock"
	.byte	0x9
	.byte	0xfa
	.uaword	0x988f
	.byte	0x8
	.uleb128 0xa
	.string	"nDividerAbra"
	.byte	0x9
	.byte	0xfb
	.uaword	0x8dbc
	.byte	0xc
	.uleb128 0xa
	.string	"abraBlockBypass"
	.byte	0x9
	.byte	0xfc
	.uaword	0x546f
	.byte	0x10
	.uleb128 0xa
	.string	"clockSelectAbra"
	.byte	0x9
	.byte	0xfd
	.uaword	0x5578
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Msc_Abra"
	.byte	0x9
	.byte	0xfe
	.uaword	0xa729
	.uleb128 0x1c
	.byte	0xc
	.byte	0x9
	.uahalf	0x102
	.uaword	0xa82c
	.uleb128 0x15
	.string	"baudrate"
	.byte	0x9
	.uahalf	0x104
	.uaword	0x22d
	.byte	0
	.uleb128 0x15
	.string	"dividerMode"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x7fd3
	.byte	0x4
	.uleb128 0x15
	.string	"step"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x1fb
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_Clock"
	.byte	0x9
	.uahalf	0x107
	.uaword	0xa7ed
	.uleb128 0x1c
	.byte	0x40
	.byte	0x9
	.uahalf	0x10b
	.uaword	0xaa5a
	.uleb128 0x15
	.string	"transmissionMode"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x9b1f
	.byte	0
	.uleb128 0x15
	.string	"srlDataFrameLength"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x7a69
	.byte	0x4
	.uleb128 0x15
	.string	"srhDataFrameLength"
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x7a69
	.byte	0x8
	.uleb128 0x15
	.string	"srlActivePhaseSelection"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x53f9
	.byte	0xc
	.uleb128 0x15
	.string	"srhActivePhaseSelection"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x53f9
	.byte	0x10
	.uleb128 0x15
	.string	"commandFrameLength"
	.byte	0x9
	.uahalf	0x112
	.uaword	0x5b76
	.byte	0x14
	.uleb128 0x15
	.string	"dataFramePassivePhaseLength"
	.byte	0x9
	.uahalf	0x113
	.uaword	0x7f62
	.byte	0x18
	.uleb128 0x15
	.string	"passiveTimeFrameCount"
	.byte	0x9
	.uahalf	0x114
	.uaword	0x93a4
	.byte	0x1c
	.uleb128 0x15
	.string	"externalSignalInjectionPin0"
	.byte	0x9
	.uahalf	0x115
	.uaword	0x8b11
	.byte	0x20
	.uleb128 0x15
	.string	"injectionPositionPin0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x8a88
	.byte	0x24
	.uleb128 0x15
	.string	"externalSignalInjectionPin1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x8b11
	.byte	0x28
	.uleb128 0x15
	.string	"injectionPositionPin1"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x8a88
	.byte	0x2c
	.uleb128 0x15
	.string	"commandDataCommandReceptionMode"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x5600
	.byte	0x30
	.uleb128 0x15
	.string	"downstreamDataSourcesLow"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x22d
	.byte	0x34
	.uleb128 0x15
	.string	"downstreamDataSourcesHigh"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x22d
	.byte	0x38
	.uleb128 0x15
	.string	"emergencyStopEnableBits"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x22d
	.byte	0x3c
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_DownstreamControlConfig"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0xa845
	.uleb128 0x1c
	.byte	0x24
	.byte	0x9
	.uahalf	0x121
	.uaword	0xabf8
	.uleb128 0x15
	.string	"extension"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x802f
	.byte	0
	.uleb128 0x15
	.string	"srlBitsShiftedAtDataFramesExtension"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x8ccf
	.byte	0x4
	.uleb128 0x15
	.string	"srhBitsShiftedAtDataFramesExtension"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x8ccf
	.byte	0x8
	.uleb128 0x15
	.string	"downstreamExtensionDataSourcesLow"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x22d
	.byte	0xc
	.uleb128 0x15
	.string	"downstreamExtensionDataSourcesHigh"
	.byte	0x9
	.uahalf	0x127
	.uaword	0x22d
	.byte	0x10
	.uleb128 0x15
	.string	"emergencyStopExtensionEnableBits"
	.byte	0x9
	.uahalf	0x128
	.uaword	0x22d
	.byte	0x14
	.uleb128 0x15
	.string	"dataFrameExtensionPassivePhaseLength"
	.byte	0x9
	.uahalf	0x129
	.uaword	0x76f3
	.byte	0x18
	.uleb128 0x15
	.string	"controlFrameExtensionPassivePhaseLength"
	.byte	0x9
	.uahalf	0x12a
	.uaword	0x75f2
	.byte	0x1c
	.uleb128 0x15
	.string	"nDividerDownstream"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x8fc9
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_DownstreamControlExtensionConfig"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0xaa85
	.uleb128 0x1c
	.byte	0x38
	.byte	0x9
	.uahalf	0x130
	.uaword	0xadee
	.uleb128 0x15
	.string	"dataFrameInterruptNode"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x7867
	.byte	0
	.uleb128 0x15
	.string	"dataFrameInterrupt"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x77ab
	.byte	0x4
	.uleb128 0x15
	.string	"commandFrameInterruptNode"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x5750
	.byte	0x8
	.uleb128 0x15
	.string	"commandFrameInterrupt"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x5687
	.byte	0xc
	.uleb128 0x15
	.string	"timeFrameInterruptNode"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x9aa2
	.byte	0x10
	.uleb128 0x15
	.string	"timeFrameInterrupt"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x99e6
	.byte	0x14
	.uleb128 0x15
	.string	"receiveDataInterruptNode"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x9545
	.byte	0x18
	.uleb128 0x15
	.string	"receiveDataInterrupt"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x947f
	.byte	0x1c
	.uleb128 0x15
	.string	"upstreamTimeoutInterruptNode"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0xa001
	.byte	0x20
	.uleb128 0x15
	.string	"upstreamTimeoutInterrupt"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x9efd
	.byte	0x24
	.uleb128 0x15
	.string	"overflowInterruptNode"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x9116
	.byte	0x28
	.uleb128 0x15
	.string	"overflowInterrupt"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x903c
	.byte	0x2c
	.uleb128 0x15
	.string	"underflowInterruptNode"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x9c72
	.byte	0x30
	.uleb128 0x15
	.string	"underflowInterrupt"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x9b92
	.byte	0x34
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_InterruptConfig"
	.byte	0x9
	.uahalf	0x140
	.uaword	0xac2c
	.uleb128 0x1c
	.byte	0x5c
	.byte	0x9
	.uahalf	0x144
	.uaword	0xaec1
	.uleb128 0x15
	.string	"fclp"
	.byte	0x9
	.uahalf	0x146
	.uaword	0xa5e5
	.byte	0
	.uleb128 0x15
	.string	"fcln"
	.byte	0x9
	.uahalf	0x147
	.uaword	0xa5a7
	.byte	0x8
	.uleb128 0x15
	.string	"sop"
	.byte	0x9
	.uahalf	0x148
	.uaword	0xa713
	.byte	0x10
	.uleb128 0x15
	.string	"son"
	.byte	0x9
	.uahalf	0x149
	.uaword	0xa6d6
	.byte	0x18
	.uleb128 0x15
	.string	"en0"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0xa56b
	.byte	0x20
	.uleb128 0x15
	.string	"en1"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0xa56b
	.byte	0x28
	.uleb128 0x15
	.string	"en2"
	.byte	0x9
	.uahalf	0x14c
	.uaword	0xa56b
	.byte	0x30
	.uleb128 0x15
	.string	"en3"
	.byte	0x9
	.uahalf	0x14d
	.uaword	0xa56b
	.byte	0x38
	.uleb128 0x15
	.string	"sdi"
	.byte	0x9
	.uahalf	0x14e
	.uaword	0xa699
	.byte	0x40
	.uleb128 0x15
	.string	"inj0"
	.byte	0x9
	.uahalf	0x14f
	.uaword	0xa623
	.byte	0x48
	.uleb128 0x15
	.string	"inj1"
	.byte	0x9
	.uahalf	0x150
	.uaword	0xa65b
	.byte	0x50
	.uleb128 0x15
	.string	"pinDriver"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x514f
	.byte	0x58
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_Io"
	.byte	0x9
	.uahalf	0x152
	.uaword	0xae11
	.uleb128 0x1c
	.byte	0x14
	.byte	0x9
	.uahalf	0x156
	.uaword	0xaf54
	.uleb128 0x15
	.string	"fclpPolarity"
	.byte	0x9
	.uahalf	0x158
	.uaword	0x8c10
	.byte	0
	.uleb128 0x15
	.string	"sopPolarity"
	.byte	0x9
	.uahalf	0x159
	.uaword	0x9905
	.byte	0x4
	.uleb128 0x15
	.string	"cslpPolarity"
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x54df
	.byte	0x8
	.uleb128 0x15
	.string	"sdiLinePolarity"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x95bb
	.byte	0xc
	.uleb128 0x15
	.string	"fclClockControl"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x8b99
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_OutputControlConfig"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0xaed7
	.uleb128 0x1c
	.byte	0x18
	.byte	0x9
	.uahalf	0x161
	.uaword	0xb03a
	.uleb128 0x15
	.string	"upstreamChannelFrameType"
	.byte	0x9
	.uahalf	0x163
	.uaword	0x9cf2
	.byte	0
	.uleb128 0x15
	.string	"upstreamChannelReceivingRate"
	.byte	0x9
	.uahalf	0x164
	.uaword	0x9e72
	.byte	0x4
	.uleb128 0x15
	.string	"parity"
	.byte	0x9
	.uahalf	0x165
	.uaword	0x916e
	.byte	0x8
	.uleb128 0x15
	.string	"serviceRequestDelay"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x962b
	.byte	0xc
	.uleb128 0x15
	.string	"upstreamTimeoutPrescaler"
	.byte	0x9
	.uahalf	0x167
	.uaword	0xa294
	.byte	0x10
	.uleb128 0x15
	.string	"upstreamTimeoutValue"
	.byte	0x9
	.uahalf	0x168
	.uaword	0xa4cd
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_UpstreamStatusConfig"
	.byte	0x9
	.uahalf	0x169
	.uaword	0xaf7b
	.uleb128 0x1c
	.byte	0x4
	.byte	0x9
	.uahalf	0x171
	.uaword	0xb079
	.uleb128 0x15
	.string	"msc"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x51ca
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc"
	.byte	0x9
	.uahalf	0x174
	.uaword	0xb062
	.uleb128 0x1d
	.uahalf	0x15c
	.byte	0x9
	.uahalf	0x178
	.uaword	0xb172
	.uleb128 0x15
	.string	"msc"
	.byte	0x9
	.uahalf	0x17a
	.uaword	0x51ca
	.byte	0
	.uleb128 0x15
	.string	"clockConfig"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0xa82c
	.byte	0x4
	.uleb128 0x15
	.string	"upstreamConfig"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0xb03a
	.byte	0x10
	.uleb128 0x15
	.string	"interruptConfig"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0xadee
	.byte	0x28
	.uleb128 0x15
	.string	"outputControlConfig"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0xaf54
	.byte	0x60
	.uleb128 0x15
	.string	"downstreamConfig"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0xaa5a
	.byte	0x74
	.uleb128 0x15
	.string	"downstreamExtensionConfig"
	.byte	0x9
	.uahalf	0x180
	.uaword	0xabf8
	.byte	0xb4
	.uleb128 0x15
	.string	"abraConfig"
	.byte	0x9
	.uahalf	0x181
	.uaword	0xa7d6
	.byte	0xd8
	.uleb128 0x16
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x182
	.uaword	0xb172
	.byte	0xf0
	.uleb128 0x1e
	.string	"io"
	.byte	0x9
	.uahalf	0x183
	.uaword	0xaec1
	.uahalf	0x100
	.byte	0
	.uleb128 0x17
	.uaword	0x997d
	.uaword	0xb182
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"IfxMsc_Msc_Config"
	.byte	0x9
	.uahalf	0x184
	.uaword	0xb08c
	.uleb128 0x1f
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0xb1f3
	.uleb128 0x20
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x4b04
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x236
	.uaword	0x1d0
	.uleb128 0x21
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x236
	.uaword	0x4f94
	.uleb128 0x20
	.string	"index"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x4f33
	.byte	0
	.uleb128 0x1f
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0xb23b
	.uleb128 0x20
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x4b04
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d0
	.uleb128 0x21
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x230
	.uaword	0x4b8a
	.byte	0
	.uleb128 0x22
	.string	"IfxMsc_getDataLowTarget"
	.byte	0x2
	.uahalf	0x5eb
	.byte	0x1
	.uaword	0x997d
	.byte	0x3
	.uaword	0xb26e
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x5eb
	.uaword	0x51ca
	.byte	0
	.uleb128 0x22
	.string	"IfxMsc_getDataHighTarget"
	.byte	0x2
	.uahalf	0x5e4
	.byte	0x1
	.uaword	0x997d
	.byte	0x3
	.uaword	0xb2a2
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x5e4
	.uaword	0x51ca
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_initFclpPin"
	.byte	0x2
	.uahalf	0x64d
	.byte	0x1
	.byte	0x3
	.uaword	0xb2e5
	.uleb128 0x20
	.string	"fclp"
	.byte	0x2
	.uahalf	0x64d
	.uaword	0xa5df
	.uleb128 0x21
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x64d
	.uaword	0x4f94
	.uleb128 0x21
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x64d
	.uaword	0x514f
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_initFclnPin"
	.byte	0x2
	.uahalf	0x643
	.byte	0x1
	.byte	0x3
	.uaword	0xb328
	.uleb128 0x20
	.string	"fcln"
	.byte	0x2
	.uahalf	0x643
	.uaword	0xa5a1
	.uleb128 0x21
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x643
	.uaword	0x4f94
	.uleb128 0x21
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x643
	.uaword	0x514f
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_initSopPin"
	.byte	0x2
	.uahalf	0x676
	.byte	0x1
	.byte	0x3
	.uaword	0xb369
	.uleb128 0x20
	.string	"sop"
	.byte	0x2
	.uahalf	0x676
	.uaword	0xa70d
	.uleb128 0x21
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x676
	.uaword	0x4f94
	.uleb128 0x21
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x676
	.uaword	0x514f
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_initSonPin"
	.byte	0x2
	.uahalf	0x66c
	.byte	0x1
	.byte	0x3
	.uaword	0xb3aa
	.uleb128 0x20
	.string	"son"
	.byte	0x2
	.uahalf	0x66c
	.uaword	0xa6d0
	.uleb128 0x21
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x66c
	.uaword	0x4f94
	.uleb128 0x21
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x66c
	.uaword	0x514f
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_initEnPin"
	.byte	0x2
	.uahalf	0x639
	.byte	0x1
	.byte	0x3
	.uaword	0xb3e9
	.uleb128 0x20
	.string	"en"
	.byte	0x2
	.uahalf	0x639
	.uaword	0xa565
	.uleb128 0x21
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x639
	.uaword	0x4f94
	.uleb128 0x21
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x639
	.uaword	0x514f
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_initSdiPin"
	.byte	0x2
	.uahalf	0x661
	.byte	0x1
	.byte	0x3
	.uaword	0xb42a
	.uleb128 0x20
	.string	"sdi"
	.byte	0x2
	.uahalf	0x661
	.uaword	0xa693
	.uleb128 0x21
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x661
	.uaword	0x4b8a
	.uleb128 0x21
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x661
	.uaword	0x514f
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_initInjPin"
	.byte	0x2
	.uahalf	0x657
	.byte	0x1
	.byte	0x3
	.uaword	0xb46b
	.uleb128 0x20
	.string	"inj"
	.byte	0x2
	.uahalf	0x657
	.uaword	0xa61d
	.uleb128 0x21
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x657
	.uaword	0x4b8a
	.uleb128 0x21
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x657
	.uaword	0x514f
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_setDataLowTarget"
	.byte	0x2
	.uahalf	0x6a0
	.byte	0x1
	.byte	0x3
	.uaword	0xb4a6
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x6a0
	.uaword	0x51ca
	.uleb128 0x20
	.string	"enX"
	.byte	0x2
	.uahalf	0x6a0
	.uaword	0x997d
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_setDataHighTarget"
	.byte	0x2
	.uahalf	0x699
	.byte	0x1
	.byte	0x3
	.uaword	0xb4e2
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x699
	.uaword	0x51ca
	.uleb128 0x20
	.string	"enX"
	.byte	0x2
	.uahalf	0x699
	.uaword	0x997d
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_setCommandTarget"
	.byte	0x2
	.uahalf	0x692
	.byte	0x1
	.byte	0x3
	.uaword	0xb51d
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x692
	.uaword	0x51ca
	.uleb128 0x20
	.string	"enX"
	.byte	0x2
	.uahalf	0x692
	.uaword	0x997d
	.byte	0
	.uleb128 0x22
	.string	"IfxMsc_getUpstreamValidFlag"
	.byte	0x2
	.uahalf	0x62f
	.byte	0x1
	.uaword	0x24e
	.byte	0x3
	.uaword	0xb56d
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x62f
	.uaword	0x51ca
	.uleb128 0x21
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x62f
	.uaword	0x1d0
	.uleb128 0x23
	.string	"flag"
	.byte	0x2
	.uahalf	0x631
	.uaword	0x24e
	.byte	0
	.uleb128 0x1f
	.string	"IfxMsc_clearUpstreamValidFlag"
	.byte	0x2
	.uahalf	0x5bc
	.byte	0x1
	.byte	0x3
	.uaword	0xb5ae
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x5bc
	.uaword	0x51ca
	.uleb128 0x21
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x5bc
	.uaword	0x1d0
	.byte	0
	.uleb128 0x22
	.string	"IfxMsc_getData"
	.byte	0x2
	.uahalf	0x5da
	.byte	0x1
	.uaword	0x1fb
	.byte	0x3
	.uaword	0xb5f1
	.uleb128 0x20
	.string	"msc"
	.byte	0x2
	.uahalf	0x5da
	.uaword	0x51ca
	.uleb128 0x21
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x5da
	.uaword	0x1d0
	.uleb128 0x23
	.string	"data"
	.byte	0x2
	.uahalf	0x5dc
	.uaword	0x1fb
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxMsc_Msc_deInitModule"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB264
	.uaword	.LFE264
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb62c
	.uleb128 0x25
	.string	"msc"
	.byte	0x1
	.byte	0x23
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xb079
	.uleb128 0x26
	.byte	0x1
	.string	"IfxMsc_Msc_getTarget"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.uaword	0x997d
	.uaword	.LFB265
	.uaword	.LFE265
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb6cc
	.uleb128 0x25
	.string	"msc"
	.byte	0x1
	.byte	0x29
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.byte	0x29
	.uaword	0xa52b
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x28
	.uaword	.LASF26
	.byte	0x1
	.byte	0x2b
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x29
	.string	"enX"
	.byte	0x1
	.byte	0x2c
	.uaword	0x997d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.uaword	0xb23b
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x1
	.byte	0x30
	.uaword	0xb6b3
	.uleb128 0x2b
	.uaword	0xb261
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2c
	.uaword	0xb26e
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.byte	0x34
	.uleb128 0x2b
	.uaword	0xb295
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxMsc_Msc_initModule"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.uaword	.LFB266
	.uaword	.LFE266
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbd7a
	.uleb128 0x25
	.string	"msc"
	.byte	0x1
	.byte	0x3b
	.uaword	0xb62c
	.byte	0x3
	.byte	0x8e
	.sleb128 -420
	.uleb128 0x27
	.uaword	.LASF27
	.byte	0x1
	.byte	0x3b
	.uaword	0xbd7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -424
	.uleb128 0x28
	.uaword	.LASF26
	.byte	0x1
	.byte	0x3d
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"passwd"
	.byte	0x1
	.byte	0x41
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2d
	.uaword	.LBB94
	.uaword	.LBE94
	.uaword	0xb750
	.uleb128 0x29
	.string	"fdr"
	.byte	0x1
	.byte	0x49
	.uaword	0x2302
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB95
	.uaword	.LBE95
	.uaword	0xb76d
	.uleb128 0x29
	.string	"usr"
	.byte	0x1
	.byte	0x57
	.uaword	0x25d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB96
	.uaword	.LBE96
	.uaword	0xbc51
	.uleb128 0x29
	.string	"io"
	.byte	0x1
	.byte	0x79
	.uaword	0xbd85
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.string	"fclp"
	.byte	0x1
	.byte	0x7b
	.uaword	0xa5df
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.string	"fcln"
	.byte	0x1
	.byte	0x82
	.uaword	0xa5a1
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.string	"sop"
	.byte	0x1
	.byte	0x89
	.uaword	0xa70d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x29
	.string	"son"
	.byte	0x1
	.byte	0x90
	.uaword	0xa6d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.string	"en0"
	.byte	0x1
	.byte	0x97
	.uaword	0xa565
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x29
	.string	"en1"
	.byte	0x1
	.byte	0x9e
	.uaword	0xa565
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x29
	.string	"en2"
	.byte	0x1
	.byte	0xa5
	.uaword	0xa565
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x29
	.string	"en3"
	.byte	0x1
	.byte	0xac
	.uaword	0xa565
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.string	"sdi"
	.byte	0x1
	.byte	0xb3
	.uaword	0xa693
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x29
	.string	"inj0"
	.byte	0x1
	.byte	0xba
	.uaword	0xa61d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x29
	.string	"inj1"
	.byte	0x1
	.byte	0xc1
	.uaword	0xa61d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	0xb2a2
	.uaword	.LBB97
	.uaword	.LBE97
	.byte	0x1
	.byte	0x7f
	.uaword	0xb887
	.uleb128 0x2b
	.uaword	0xb2d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2b
	.uaword	0xb2cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2b
	.uaword	0xb2bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB99
	.uaword	.LBE99
	.byte	0x2
	.uahalf	0x651
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb2e5
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x1
	.byte	0x86
	.uaword	0xb8eb
	.uleb128 0x2b
	.uaword	0xb31b
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2b
	.uaword	0xb30f
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2b
	.uaword	0xb302
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB103
	.uaword	.LBE103
	.byte	0x2
	.uahalf	0x647
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb328
	.uaword	.LBB105
	.uaword	.LBE105
	.byte	0x1
	.byte	0x8d
	.uaword	0xb94f
	.uleb128 0x2b
	.uaword	0xb35c
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2b
	.uaword	0xb350
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2b
	.uaword	0xb344
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB107
	.uaword	.LBE107
	.byte	0x2
	.uahalf	0x67a
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -129
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb369
	.uaword	.LBB109
	.uaword	.LBE109
	.byte	0x1
	.byte	0x94
	.uaword	0xb9b3
	.uleb128 0x2b
	.uaword	0xb39d
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2b
	.uaword	0xb391
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2b
	.uaword	0xb385
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB111
	.uaword	.LBE111
	.byte	0x2
	.uahalf	0x670
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -157
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb3aa
	.uaword	.LBB113
	.uaword	.LBE113
	.byte	0x1
	.byte	0x9b
	.uaword	0xba17
	.uleb128 0x2b
	.uaword	0xb3dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x2b
	.uaword	0xb3d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2b
	.uaword	0xb3c5
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB115
	.uaword	.LBE115
	.byte	0x2
	.uahalf	0x63d
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -185
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb3aa
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x1
	.byte	0xa2
	.uaword	0xba7b
	.uleb128 0x2b
	.uaword	0xb3dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x2b
	.uaword	0xb3d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x2b
	.uaword	0xb3c5
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB119
	.uaword	.LBE119
	.byte	0x2
	.uahalf	0x63d
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -213
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb3aa
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x1
	.byte	0xa9
	.uaword	0xbadf
	.uleb128 0x2b
	.uaword	0xb3dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x2b
	.uaword	0xb3d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x2b
	.uaword	0xb3c5
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x2
	.uahalf	0x63d
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -241
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb3aa
	.uaword	.LBB125
	.uaword	.LBE125
	.byte	0x1
	.byte	0xb0
	.uaword	0xbb43
	.uleb128 0x2b
	.uaword	0xb3dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x2b
	.uaword	0xb3d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x2b
	.uaword	0xb3c5
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x2e
	.uaword	0xb19c
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x2
	.uahalf	0x63d
	.uleb128 0x2b
	.uaword	0xb1e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x2b
	.uaword	0xb1d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x2b
	.uaword	0xb1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -269
	.uleb128 0x2b
	.uaword	0xb1bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb3e9
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x1
	.byte	0xb7
	.uaword	0xbb9e
	.uleb128 0x2b
	.uaword	0xb41d
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x2b
	.uaword	0xb411
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.uleb128 0x2b
	.uaword	0xb405
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x2e
	.uaword	0xb1f3
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x2
	.uahalf	0x665
	.uleb128 0x2b
	.uaword	0xb22e
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x2b
	.uaword	0xb222
	.byte	0x3
	.byte	0x8e
	.sleb128 -297
	.uleb128 0x2b
	.uaword	0xb215
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xb42a
	.uaword	.LBB133
	.uaword	.LBE133
	.byte	0x1
	.byte	0xbe
	.uaword	0xbbf9
	.uleb128 0x2b
	.uaword	0xb45e
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.uleb128 0x2b
	.uaword	0xb452
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x2b
	.uaword	0xb446
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x2e
	.uaword	0xb1f3
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x2
	.uahalf	0x65b
	.uleb128 0x2b
	.uaword	0xb22e
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x2b
	.uaword	0xb222
	.byte	0x3
	.byte	0x8e
	.sleb128 -321
	.uleb128 0x2b
	.uaword	0xb215
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0xb42a
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.byte	0xc5
	.uleb128 0x2b
	.uaword	0xb45e
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.uleb128 0x2b
	.uaword	0xb452
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x2b
	.uaword	0xb446
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.uleb128 0x2e
	.uaword	0xb1f3
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x2
	.uahalf	0x65b
	.uleb128 0x2b
	.uaword	0xb22e
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.uleb128 0x2b
	.uaword	0xb222
	.byte	0x3
	.byte	0x8e
	.sleb128 -345
	.uleb128 0x2b
	.uaword	0xb215
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB141
	.uaword	.LBE141
	.uaword	0xbc6f
	.uleb128 0x29
	.string	"usce"
	.byte	0x1
	.byte	0xcb
	.uaword	0x259c
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB142
	.uaword	.LBE142
	.uaword	0xbc8c
	.uleb128 0x29
	.string	"dsc"
	.byte	0x1
	.byte	0xdc
	.uaword	0x209d
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB143
	.uaword	.LBE143
	.uaword	0xbccb
	.uleb128 0x2f
	.string	"icr"
	.byte	0x1
	.uahalf	0x100
	.uaword	0x233e
	.byte	0x3
	.byte	0x8e
	.sleb128 -396
	.uleb128 0x2f
	.string	"usce"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x259c
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.uleb128 0x2f
	.string	"abc"
	.byte	0x1
	.uahalf	0x126
	.uaword	0x1eb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB144
	.uaword	.LBE144
	.uaword	0xbce9
	.uleb128 0x2f
	.string	"ocr"
	.byte	0x1
	.uahalf	0x148
	.uaword	0x24e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.byte	0
	.uleb128 0x30
	.uaword	0xb46b
	.uaword	.LBB145
	.uaword	.LBE145
	.byte	0x1
	.uahalf	0x15a
	.uaword	0xbd10
	.uleb128 0x2b
	.uaword	0xb499
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.uleb128 0x2b
	.uaword	0xb48d
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.byte	0
	.uleb128 0x30
	.uaword	0xb4a6
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x1
	.uahalf	0x15d
	.uaword	0xbd37
	.uleb128 0x2b
	.uaword	0xb4d5
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.uleb128 0x2b
	.uaword	0xb4c9
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.byte	0
	.uleb128 0x30
	.uaword	0xb4e2
	.uaword	.LBB149
	.uaword	.LBE149
	.byte	0x1
	.uahalf	0x160
	.uaword	0xbd5e
	.uleb128 0x2b
	.uaword	0xb510
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.uleb128 0x2b
	.uaword	0xb504
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.byte	0
	.uleb128 0x31
	.uaword	.LBB151
	.uaword	.LBE151
	.uleb128 0x2f
	.string	"dsce"
	.byte	0x1
	.uahalf	0x164
	.uaword	0x20d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xbd80
	.uleb128 0x1a
	.uaword	0xb182
	.uleb128 0x4
	.byte	0x4
	.uaword	0xaec1
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_initModuleConfig"
	.byte	0x1
	.uahalf	0x184
	.byte	0x1
	.uaword	.LFB267
	.uaword	.LFE267
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbdf7
	.uleb128 0x33
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x184
	.uaword	0xbdf7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x184
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"defaultConfig"
	.byte	0x1
	.uahalf	0x186
	.uaword	0xbd80
	.byte	0x5
	.byte	0x3
	.uaword	defaultConfig.10138
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xb182
	.uleb128 0x35
	.byte	0x1
	.string	"IfxMsc_Msc_initializeAbra"
	.byte	0x1
	.uahalf	0x20a
	.byte	0x1
	.uaword	.LFB268
	.uaword	.LFE268
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbe73
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x20a
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x20a
	.uaword	0xbd7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x20c
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	.LBB152
	.uaword	.LBE152
	.uleb128 0x2f
	.string	"abc"
	.byte	0x1
	.uahalf	0x214
	.uaword	0x1eb9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_initializeDataExtension"
	.byte	0x1
	.uahalf	0x228
	.byte	0x1
	.uaword	.LFB269
	.uaword	.LFE269
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbf11
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x228
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x33
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x228
	.uaword	0xbd7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x22a
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	.LBB153
	.uaword	.LBE153
	.uaword	0xbef6
	.uleb128 0x2f
	.string	"dsce"
	.byte	0x1
	.uahalf	0x22e
	.uaword	0x20d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x31
	.uaword	.LBB154
	.uaword	.LBE154
	.uleb128 0x2f
	.string	"dste"
	.byte	0x1
	.uahalf	0x247
	.uaword	0x224c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxMsc_Msc_receiveData"
	.byte	0x1
	.uahalf	0x257
	.byte	0x1
	.uaword	0x22d
	.uaword	.LFB270
	.uaword	.LFE270
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc00e
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x257
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x33
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x257
	.uaword	0x1d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x259
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"data"
	.byte	0x1
	.uahalf	0x25a
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x30
	.uaword	0xb51d
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x1
	.uahalf	0x25d
	.uaword	0xbfb5
	.uleb128 0x2b
	.uaword	0xb553
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2b
	.uaword	0xb547
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LBB156
	.uaword	.LBE156
	.uleb128 0x38
	.uaword	0xb55f
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0xb56d
	.uaword	.LBB157
	.uaword	.LBE157
	.byte	0x1
	.uahalf	0x263
	.uaword	0xbfda
	.uleb128 0x2b
	.uaword	0xb5a1
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x2b
	.uaword	0xb595
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.uaword	0xb5ae
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x1
	.uahalf	0x266
	.uleb128 0x2b
	.uaword	0xb5d7
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x2b
	.uaword	0xb5cb
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x31
	.uaword	.LBB160
	.uaword	.LBE160
	.uleb128 0x38
	.uaword	0xb5e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_sendCommand"
	.byte	0x1
	.uahalf	0x26c
	.byte	0x1
	.uaword	.LFB271
	.uaword	.LFE271
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc06c
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x26c
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"command"
	.byte	0x1
	.uahalf	0x26c
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x26e
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_sendData"
	.byte	0x1
	.uahalf	0x275
	.byte	0x1
	.uaword	.LFB272
	.uaword	.LFE272
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc0f3
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x275
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"dataLow"
	.byte	0x1
	.uahalf	0x275
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x34
	.string	"dataHigh"
	.byte	0x1
	.uahalf	0x275
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x277
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x2f
	.string	"dd"
	.byte	0x1
	.uahalf	0x27a
	.uaword	0x1fea
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_sendDataExtension"
	.byte	0x1
	.uahalf	0x287
	.byte	0x1
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc16d
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x287
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"data"
	.byte	0x1
	.uahalf	0x287
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.string	"dataExtension"
	.byte	0x1
	.uahalf	0x287
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x289
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_sendDataHigh"
	.byte	0x1
	.uahalf	0x294
	.byte	0x1
	.uaword	.LFB274
	.uaword	.LFE274
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc1c9
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x294
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"data"
	.byte	0x1
	.uahalf	0x294
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x296
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_sendDataLow"
	.byte	0x1
	.uahalf	0x2a0
	.byte	0x1
	.uaword	.LFB275
	.uaword	.LFE275
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc224
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x2a0
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"data"
	.byte	0x1
	.uahalf	0x2a0
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x2a2
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_setCommandTarget"
	.byte	0x1
	.uahalf	0x2ac
	.byte	0x1
	.uaword	.LFB276
	.uaword	.LFE276
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc2a4
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x2ac
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.string	"enX"
	.byte	0x1
	.uahalf	0x2ac
	.uaword	0x997d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x2ae
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	0xb4e2
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.uahalf	0x2b0
	.uleb128 0x2b
	.uaword	0xb510
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	0xb504
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMsc_Msc_setDataTarget"
	.byte	0x1
	.uahalf	0x2b4
	.byte	0x1
	.uaword	.LFB277
	.uaword	.LFE277
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc35c
	.uleb128 0x34
	.string	"msc"
	.byte	0x1
	.uahalf	0x2b4
	.uaword	0xb62c
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x34
	.string	"enXHigh"
	.byte	0x1
	.uahalf	0x2b4
	.uaword	0x997d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x34
	.string	"enXLow"
	.byte	0x1
	.uahalf	0x2b4
	.uaword	0x997d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x2b6
	.uaword	0x51ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	0xb46b
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x1
	.uahalf	0x2b9
	.uaword	0xc33a
	.uleb128 0x2b
	.uaword	0xb499
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	0xb48d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2e
	.uaword	0xb4a6
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x1
	.uahalf	0x2bb
	.uleb128 0x2b
	.uaword	0xb4d5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	0xb4c9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x333
	.uaword	0xc36c
	.uleb128 0x18
	.uaword	0x2808
	.byte	0x2
	.byte	0
	.uleb128 0x39
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0x96
	.uaword	0xc389
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.uaword	0xc35c
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
	.uleb128 0x10
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x2116
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x38
	.uleb128 0x34
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
.LASF12:
	.string	"MODNUMBER"
.LASF20:
	.string	"select"
.LASF19:
	.string	"pinIndex"
.LASF25:
	.string	"upstreamIdx"
.LASF23:
	.string	"pinMode"
.LASF9:
	.string	"reserved_10"
.LASF7:
	.string	"reserved_12"
.LASF11:
	.string	"reserved_16"
.LASF24:
	.string	"padDriver"
.LASF21:
	.string	"target"
.LASF17:
	.string	"reserved_20"
.LASF1:
	.string	"reserved_22"
.LASF6:
	.string	"reserved_23"
.LASF16:
	.string	"reserved_24"
.LASF8:
	.string	"reserved_26"
.LASF18:
	.string	"reserved_28"
.LASF3:
	.string	"reserved_0"
.LASF14:
	.string	"reserved_1"
.LASF4:
	.string	"reserved_2"
.LASF5:
	.string	"reserved_4"
.LASF10:
	.string	"reserved_6"
.LASF13:
	.string	"reserved_7"
.LASF15:
	.string	"reserved_8"
.LASF2:
	.string	"reserved_30"
.LASF0:
	.string	"module"
.LASF26:
	.string	"mscSfr"
.LASF22:
	.string	"mode"
.LASF27:
	.string	"config"
	.extern	IfxMsc_downstreamAbraBaudCalculator,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxMsc_upstreamFractionalBaudCalculator,STT_FUNC,0
	.extern	IfxMsc_upstreamNormalBaudCalculator,STT_FUNC,0
	.extern	IfxMsc_enableModule,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxMsc_resetModule,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
