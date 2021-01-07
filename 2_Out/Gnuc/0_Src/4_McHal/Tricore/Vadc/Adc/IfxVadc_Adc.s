	.file	"IfxVadc_Adc.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
	.type	IfxVadc_Adc_masterIndex, @object
	.size	IfxVadc_Adc_masterIndex, 64
IfxVadc_Adc_masterIndex:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
.section .text,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_deInitGroup
	.type	IfxVadc_Adc_deInitGroup, @function
IfxVadc_Adc_deInitGroup:
.LFB352:
	.file 1 "0_Src/4_McHal/Tricore/Vadc/Adc/IfxVadc_Adc.c"
	.loc 1 115 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
.LBB224:
.LBB225:
	.file 2 "0_Src/4_McHal/Tricore/Vadc/Adc/IfxVadc_Adc.h"
	.loc 2 1253 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE225:
.LBE224:
	.loc 1 116 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -20, %d15
.LBB226:
.LBB227:
	.loc 2 1203 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
.LBE227:
.LBE226:
	.loc 1 117 0
	st.w	[%a14] -8, %d15
	.loc 1 119 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -12, %d15
	.loc 1 122 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxVadc_enableAccess
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
.LBB228:
.LBB229:
	.file 3 "./0_Src/4_McHal/Tricore/Vadc/Std/IfxVadc.h"
	.loc 3 2127 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-4)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE229:
.LBE228:
	.loc 1 124 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxVadc_disableAccess
	.loc 1 125 0
	ret
.LFE352:
	.size	IfxVadc_Adc_deInitGroup, .-IfxVadc_Adc_deInitGroup
	.align 1
	.global	IfxVadc_Adc_disableModule
	.type	IfxVadc_Adc_disableModule, @function
IfxVadc_Adc_disableModule:
.LFB353:
	.loc 1 129 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
.LBB230:
.LBB231:
	.loc 3 1733 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 3 1734 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 3 1735 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 1736 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBE231:
.LBE230:
	.loc 1 131 0
	ret
.LFE353:
	.size	IfxVadc_Adc_disableModule, .-IfxVadc_Adc_disableModule
	.align 1
	.global	IfxVadc_Adc_getChannelConfig
	.type	IfxVadc_Adc_getChannelConfig, @function
IfxVadc_Adc_getChannelConfig:
.LFB354:
	.loc 1 135 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 88
	st.a	[%a14] -84, %a4
	st.a	[%a14] -88, %a5
	.loc 1 136 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -28, %d15
.LBB232:
.LBB233:
	.loc 2 1203 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
.LBE233:
.LBE232:
	.loc 1 136 0
	st.w	[%a14] -8, %d15
	.loc 1 137 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 139 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 140 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 143 0
	mov	%d15, 0
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -36, %d15
.LBB234:
.LBB235:
	.loc 3 1853 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -36
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -76, %d15
	.loc 3 1854 0
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -56, %d15
.LBE235:
.LBE234:
	.loc 1 146 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 2
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 147 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 11, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 148 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 16, 4
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 149 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 20, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 150 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 4, 2
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 151 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 6, 2
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 152 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 12, 4
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 153 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 8, 2
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 154 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 10, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	st.b	[%a15] 1, %d2
	.loc 1 155 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 21, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	st.b	[%a15] 3, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -40, %d15
.LBB236:
.LBB237:
	.loc 3 1809 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -72, %d15
	.loc 3 1810 0
	ld.w	%d15, [%a14] -72
.LBE237:
.LBE236:
	.loc 1 157 0
	mov	%d3, %d15
	mov	%d2, 1
	ld.w	%d15, [%a14] -12
	sh	%d15, %d2, %d15
	and	%d15, %d3
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	st.b	[%a15] 2, %d2
	.loc 1 160 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -44, %d15
.LBB238:
.LBB239:
	.loc 3 1883 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 288
	st.w	[%a14] -68, %d15
	.loc 3 1884 0
	ld.w	%d15, [%a14] -68
.LBE239:
.LBE238:
	.loc 1 161 0
	mov	%d3, %d15
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d2, %d15, 2
	rsub	%d15, %d2, 0
	sh	%d15, %d3, %d15
	and	%d15, %d15, 15
	st.w	[%a14] -20, %d15
	.loc 1 162 0
	ld.w	%d4, [%a14] -16
	ld.w	%d5, [%a14] -20
	call	IfxVadc_getSrcAddress
	st.a	[%a14] -24, %a2
	.loc 1 164 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L10
	.loc 1 166 0
	ld.w	%d15, [%a14] -88
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 167 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -88
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
	.loc 1 168 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	j	.L11
.L10:
	.loc 1 172 0
	ld.w	%d15, [%a14] -88
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 173 0
	ld.w	%d15, [%a14] -88
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 6, %d2
	.loc 1 174 0
	ld.w	%d15, [%a14] -88
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.L11:
	.loc 1 179 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jge.u	%d15, 8, .L12
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
.LBB240:
.LBB241:
	.loc 3 1867 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 304
	st.w	[%a14] -64, %d15
	.loc 3 1868 0
	ld.w	%d15, [%a14] -64
.LBE241:
.LBE240:
	.loc 1 181 0
	mov	%d3, %d15
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d2, %d15, 2
	rsub	%d15, %d2, 0
	sh	%d15, %d3, %d15
	and	%d15, %d15, 15
	st.w	[%a14] -4, %d15
	j	.L14
.L12:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -52, %d15
.LBB242:
.LBB243:
	.loc 3 1875 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 308
	st.w	[%a14] -60, %d15
	.loc 3 1876 0
	ld.w	%d15, [%a14] -60
.LBE243:
.LBE242:
	.loc 1 185 0
	mov	%d3, %d15
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, -8
	sh	%d2, %d15, 2
	rsub	%d15, %d2, 0
	sh	%d15, %d3, %d15
	and	%d15, %d15, 15
	st.w	[%a14] -4, %d15
.L14:
	.loc 1 188 0
	ld.w	%d4, [%a14] -16
	ld.w	%d5, [%a14] -4
	call	IfxVadc_getSrcAddress
	st.a	[%a14] -24, %a2
	.loc 1 190 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L16
	.loc 1 192 0
	ld.w	%d15, [%a14] -88
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 193 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -88
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 194 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	j	.L5
.L16:
	.loc 1 198 0
	ld.w	%d15, [%a14] -88
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 199 0
	ld.w	%d15, [%a14] -88
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 200 0
	ld.w	%d15, [%a14] -88
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.L5:
	.loc 1 202 0
	ret
.LFE354:
	.size	IfxVadc_Adc_getChannelConfig, .-IfxVadc_Adc_getChannelConfig
	.align 1
	.global	IfxVadc_Adc_getChannelConversionTime
	.type	IfxVadc_Adc_getChannelConversionTime, @function
IfxVadc_Adc_getChannelConversionTime:
.LFB355:
	.loc 1 206 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 207 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d9, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d8, [%a15] 8
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d2
	st.w	[%a14] -8, %d15
.LBB244:
.LBB245:
	.loc 3 1860 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d11, %d15
.LBE245:
.LBE244:
	.loc 1 207 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxVadc_getAdcAnalogFrequency
	mov	%d10, %d2
	call	IfxVadc_getAdcModuleFrequency
	ld.w	%d15, [%a14] -16
	st.w	[%SP]0, %d15
	mov.a	%a4, %d9
	mov	%d4, %d8
	mov	%d5, %d11
	mov	%d6, %d10
	mov	%d7, %d2
	call	IfxVadc_getChannelConversionTime
	mov	%d15, %d2
	.loc 1 208 0
	mov	%d2, %d15
	ret
.LFE355:
	.size	IfxVadc_Adc_getChannelConversionTime, .-IfxVadc_Adc_getChannelConversionTime
	.align 1
	.global	IfxVadc_Adc_getGroupConfig
	.type	IfxVadc_Adc_getGroupConfig, @function
IfxVadc_Adc_getGroupConfig:
.LFB356:
	.loc 1 212 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 176
	st.a	[%a14] -172, %a4
	st.a	[%a14] -176, %a5
	.loc 1 214 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -8, %d15
	.loc 1 215 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 216 0
	ld.a	%a4, [%a14] -12
	call	IfxVadc_getAdcAnalogFrequency
	st.w	[%a14] -16, %d2
	.loc 1 218 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 219 0
	ld.w	%d2, [%a14] -172
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -20, %d15
.LBB246:
.LBB247:
	.loc 3 1802 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -4
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE247:
.LBE246:
	.loc 1 221 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
	.loc 1 223 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L23
.L27:
	.loc 1 225 0 discriminator 3
	ld.bu	%d2, [%a14] -1
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -25, %d15
.LBB248:
.LBB249:
	.loc 3 1951 0 discriminator 3
	ld.bu	%d15, [%a14] -25
	ld.w	%d3, [%a14] -24
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 7
	and	%d15, 255
	mov	%d4, %d15
.LBE249:
.LBE248:
	.loc 1 225 0 discriminator 3
	ld.w	%d3, [%a14] -176
	add	%d15, %d2, 2
	sh	%d15, 3
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
	.loc 1 226 0 discriminator 3
	ld.bu	%d3, [%a14] -1
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -33, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -40, %d15
.LBB250:
.LBB251:
	.loc 3 1968 0 discriminator 3
	ld.bu	%d15, [%a14] -33
	ld.w	%d2, [%a14] -32
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 31
	and	%d15, 255
	st.w	[%a14] -44, %d15
	.loc 3 1970 0 discriminator 3
	ld.w	%d15, [%a14] -44
	lt.u	%d15, %d15, 17
	jnz	%d15, .L25
	.loc 3 1972 0
	ld.w	%d15, [%a14] -44
	addi	%d15, %d15, -15
	addih	%d15, %d15, 4096
	sh	%d15, 4
	st.w	[%a14] -44, %d15
.L25:
	.loc 3 1975 0
	ld.w	%d15, [%a14] -44
	add	%d15, 2
	utof	%d2, %d15
	ld.w	%d15, [%a14] -40
	div.f	%d15, %d2, %d15
.LBE251:
.LBE250:
	.loc 1 226 0
	ld.w	%d4, [%a14] -176
	sh	%d2, %d3, 3
	add	%d2, %d4
	addi	%d2, %d2, 12
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 223 0
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L23:
	.loc 1 223 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -1
	jlt.u	%d15, 2, .L27
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
.LBB252:
.LBB253:
	.loc 3 2121 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, %d15, -25
	and	%d15, %d15, 1
	and	%d15, 255
.LBE253:
.LBE252:
	.loc 1 229 0
	jne	%d15, 1, .L29
	.loc 1 231 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 121, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -52, %d15
.LBB254:
.LBB255:
	.loc 3 2047 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -4
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE255:
.LBE254:
	.loc 1 232 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -56, %d15
.LBB256:
.LBB257:
	.loc 3 2053 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
.LBE257:
.LBE256:
	.loc 1 233 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -60, %d15
.LBB258:
.LBB259:
	.loc 3 2059 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE259:
.LBE258:
	.loc 1 235 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -64, %d15
.LBB260:
.LBB261:
	.loc 3 2065 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	sh	%d15, %d15, -13
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE261:
.LBE260:
	.loc 1 236 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 238 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	eq	%d15, %d15, 15
	jnz	%d15, .L34
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -68, %d15
.LBB262:
.LBB263:
	.loc 3 2035 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 164
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE263:
.LBE262:
	.loc 1 240 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	j	.L36
.L34:
	.loc 1 242 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jz	%d15, .L36
	.loc 1 244 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.L36:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -72, %d15
.LBB264:
.LBB265:
	.loc 3 2041 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE265:
.LBE264:
	.loc 1 247 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -76, %d15
.LBB266:
.LBB267:
	.loc 3 2103 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 164
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
.LBE267:
.LBE266:
	.loc 1 248 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	j	.L39
.L29:
	.loc 1 252 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	.loc 1 253 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 254 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 255 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 256 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
.L39:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -80, %d15
.LBB268:
.LBB269:
	.loc 3 2115 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, %d15, -24
	and	%d15, %d15, 1
	and	%d15, 255
.LBE269:
.LBE268:
	.loc 1 259 0
	jne	%d15, 1, .L41
	.loc 1 261 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 120, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -84, %d15
.LBB270:
.LBB271:
	.loc 3 2001 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE271:
.LBE270:
	.loc 1 262 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -88, %d15
.LBB272:
.LBB273:
	.loc 3 2007 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
.LBE273:
.LBE272:
	.loc 1 263 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -92, %d15
.LBB274:
.LBB275:
	.loc 3 2013 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE275:
.LBE274:
	.loc 1 265 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -96, %d15
.LBB276:
.LBB277:
	.loc 3 2019 0
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -13
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE277:
.LBE276:
	.loc 1 266 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 268 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	eq	%d15, %d15, 15
	jnz	%d15, .L46
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -100, %d15
.LBB278:
.LBB279:
	.loc 3 1989 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE279:
.LBE278:
	.loc 1 270 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	j	.L48
.L46:
	.loc 1 272 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	jz	%d15, .L48
	.loc 1 274 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
.L48:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -104, %d15
.LBB280:
.LBB281:
	.loc 3 1995 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE281:
.LBE280:
	.loc 1 277 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 278 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 56, %d2
	j	.L50
.L41:
	.loc 1 282 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 56, %d2
	.loc 1 283 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 284 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 285 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 286 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
.L50:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -108, %d15
.LBB282:
.LBB283:
	.loc 3 2109 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, %d15, -26
	and	%d15, %d15, 1
	and	%d15, 255
.LBE283:
.LBE282:
	.loc 1 289 0
	jne	%d15, 1, .L52
	.loc 1 291 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 122, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -112, %d15
.LBB284:
.LBB285:
	.loc 3 1828 0
	ld.w	%d15, [%a14] -112
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -8
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE285:
.LBE284:
	.loc 1 292 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -116, %d15
.LBB286:
.LBB287:
	.loc 3 1834 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, %d15, -11
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
.LBE287:
.LBE286:
	.loc 1 293 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 108, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -120, %d15
.LBB288:
.LBB289:
	.loc 3 1840 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 512
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE289:
.LBE288:
	.loc 1 295 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -124, %d15
.LBB290:
.LBB291:
	.loc 3 1846 0
	ld.w	%d15, [%a14] -124
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 512
	sh	%d15, %d15, -13
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE291:
.LBE290:
	.loc 1 296 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
	.loc 1 298 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	eq	%d15, %d15, 15
	jnz	%d15, .L57
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -128, %d15
.LBB292:
.LBB293:
	.loc 3 1816 0
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 516
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE293:
.LBE292:
	.loc 1 300 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	j	.L59
.L57:
	.loc 1 302 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	jz	%d15, .L59
	.loc 1 304 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.L59:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -132, %d15
.LBB294:
.LBB295:
	.loc 3 1822 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 512
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE295:
.LBE294:
	.loc 1 307 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -136, %d15
.LBB296:
.LBB297:
	.loc 3 2097 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 516
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
.LBE297:
.LBE296:
	.loc 1 308 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	st.b	[%a15] 84, %d2
	j	.L62
.L52:
	.loc 1 312 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 84, %d2
	.loc 1 313 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 314 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 315 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
	.loc 1 316 0
	ld.w	%d15, [%a14] -176
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
.L62:
	.loc 1 319 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -140, %d15
.LBB298:
.LBB299:
	.loc 3 1981 0
	mov	%d15, 0
	st.b	[%a14] -141, %d15
	.loc 3 1982 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, %d15, 3
	and	%d15, 255
	st.b	[%a14] -141, %d15
	.loc 3 1983 0
	ld.bu	%d15, [%a14] -141
	st.w	[%a14] -148, %d2
	st.b	[%a14] -149, %d15
.LBE299:
.LBE298:
.LBB300:
.LBB301:
	.loc 1 81 0
	ld.w	%d15, [%a14] -148
	st.w	[%a14] -156, %d15
	.loc 1 83 0
	ld.bu	%d15, [%a14] -149
	jnz	%d15, .L64
	.loc 1 85 0
	ld.w	%d15, [%a14] -148
	st.w	[%a14] -156, %d15
	j	.L65
.L64:
	.loc 1 89 0
	ld.w	%d15, [%a14] -148
	jge.u	%d15, 4, .L66
	mov	%d15, 0
	j	.L67
.L66:
	mov	%d15, 4
.L67:
	st.b	[%a14] -157, %d15
	.loc 1 91 0
	mov	%d15, 0
	st.b	[%a14] -158, %d15
	j	.L68
.L71:
	.loc 1 93 0
	ld.bu	%d2, [%a14] -158
	ld.bu	%d15, [%a14] -157
	add	%d2, %d15
	movh	%d15, hi:IfxVadc_Adc_masterIndex
	addi	%d3, %d15, lo:IfxVadc_Adc_masterIndex
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ld.bu	%d2, [%a14] -149
	jne	%d2, %d15, .L69
	.loc 1 95 0
	ld.bu	%d2, [%a14] -158
	ld.bu	%d15, [%a14] -157
	add	%d15, %d2
	mov	%d2, %d15
	j	.L70
.L69:
	.loc 1 91 0
	ld.bu	%d15, [%a14] -158
	add	%d15, 1
	st.b	[%a14] -158, %d15
.L68:
	ld.bu	%d15, [%a14] -158
	jlt.u	%d15, 4, .L71
.L65:
	.loc 1 100 0
	ld.w	%d2, [%a14] -156
.L70:
.LBE301:
.LBE300:
	.loc 1 319 0
	ld.w	%d15, [%a14] -176
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -164, %d15
.LBB302:
.LBB303:
	.loc 3 1915 0
	ld.w	%d15, [%a14] -164
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -168, %d15
	.loc 3 1916 0
	ld.w	%d15, [%a14] -168
.LBE303:
.LBE302:
	.loc 1 321 0
	mov	%d3, %d15
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	addi	%d15, %d15, 16
	mov	%d2, %d15
	rsub	%d15, %d2, 0
	sh	%d15, %d3, %d15
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	st.b	[%a15] 112, %d2
	.loc 1 322 0
	ret
.LFE356:
	.size	IfxVadc_Adc_getGroupConfig, .-IfxVadc_Adc_getGroupConfig
	.align 1
	.global	IfxVadc_Adc_initChannel
	.type	IfxVadc_Adc_initChannel, @function
IfxVadc_Adc_initChannel:
.LFB357:
	.loc 1 326 0
	mov.aa	%a14, %SP
.LCFI5:
	lea	%SP, [%SP] -280
	st.a	[%a14] -276, %a4
	st.a	[%a14] -280, %a5
	.loc 1 327 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 328 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -32, %d15
.LBB304:
.LBB305:
	.loc 2 1253 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE305:
.LBE304:
	.loc 1 328 0
	st.w	[%a14] -8, %d15
	.loc 1 329 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -36, %d15
.LBB306:
.LBB307:
	.loc 2 1203 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
.LBE307:
.LBE306:
	.loc 1 329 0
	st.w	[%a14] -12, %d15
	.loc 1 331 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 56
	ld.w	%d15, [%a14] -276
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 332 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -16, %d15
	.loc 1 333 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -20, %d15
	.loc 1 336 0
	ld.a	%a4, [%a14] -8
	ld.w	%d4, [%a14] -16
	call	IfxVadc_enableAccess
	.loc 1 340 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -40, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -44, %d2
	st.w	[%a14] -48, %d15
.LBB308:
.LBB309:
	.loc 3 2325 0
	ld.w	%d15, [%a14] -48
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -40
	ld.w	%d15, [%a14] -44
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 1
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -2049
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE309:
.LBE308:
	.loc 1 341 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -52, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -56, %d2
	st.w	[%a14] -60, %d15
.LBB310:
.LBB311:
	.loc 3 2412 0
	ld.w	%d15, [%a14] -60
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -52
	ld.w	%d15, [%a14] -56
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 15
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65521
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE311:
.LBE310:
	.loc 1 342 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -64, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -68, %d2
	st.w	[%a14] -72, %d15
.LBB312:
.LBB313:
	.loc 3 2290 0
	ld.w	%d15, [%a14] -72
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -64
	ld.w	%d15, [%a14] -68
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE313:
.LBE312:
	.loc 1 343 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -76, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -80, %d2
	st.w	[%a14] -84, %d15
.LBB314:
.LBB315:
	.loc 3 2388 0
	ld.w	%d15, [%a14] -84
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -76
	ld.w	%d15, [%a14] -80
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE315:
.LBE314:
	.loc 1 344 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -88, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -92, %d2
	st.b	[%a14] -93, %d15
.LBB316:
.LBB317:
	.loc 3 2382 0
	ld.b	%d15, [%a14] -93
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -88
	ld.w	%d15, [%a14] -92
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE317:
.LBE316:
	.loc 1 345 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -100, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -104, %d2
	st.w	[%a14] -108, %d15
.LBB318:
.LBB319:
	.loc 3 2211 0
	ld.w	%d15, [%a14] -108
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -104
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE319:
.LBE318:
	.loc 1 346 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -112, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -116, %d2
	st.w	[%a14] -120, %d15
.LBB320:
.LBB321:
	.loc 3 2217 0
	ld.w	%d15, [%a14] -120
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -112
	ld.w	%d15, [%a14] -116
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 3
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -769
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE321:
.LBE320:
	.loc 1 347 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 3
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -124, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -128, %d2
	st.b	[%a14] -129, %d15
.LBB322:
.LBB323:
	.loc 3 2345 0
	ld.b	%d15, [%a14] -129
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -124
	ld.w	%d15, [%a14] -128
	addi	%d15, %d15, 96
	sh	%d15, 2
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
.LBE323:
.LBE322:
	.loc 1 348 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -136, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -140, %d2
	st.b	[%a14] -141, %d15
.LBB324:
.LBB325:
	.loc 3 2163 0
	ld.b	%d15, [%a14] -141
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -136
	ld.w	%d15, [%a14] -140
	addi	%d15, %d15, 96
	sh	%d15, 2
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
.LBE325:
.LBE324:
	.loc 1 349 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -148, %d2
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -152, %d2
	st.w	[%a14] -156, %d15
.LBB326:
.LBB327:
	.loc 3 2198 0
	ld.w	%d15, [%a14] -156
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -148
	ld.w	%d15, [%a14] -152
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d3
	and	%d2, %d2, 15
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	addi	%d4, %d4, 4095
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE327:
.LBE326:
	.loc 1 352 0
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -8
	mov	%d4, %d15
	call	IfxVadc_enableAccess
	.loc 1 354 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	jnz	%d15, .L76
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -160, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -164, %d15
.LBB328:
.LBB329:
	.loc 3 2272 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov	%d3, 1
	ld.w	%d2, [%a14] -164
	sh	%d2, %d3, %d2
	or	%d15, %d2
	ld.w	%d2, [%a14] -160
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
.LBE329:
.LBE328:
	j	.L77
.L76:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -168, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -172, %d15
.LBB330:
.LBB331:
	.loc 3 2157 0
	ld.w	%d15, [%a14] -168
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	mov	%d3, 1
	ld.w	%d15, [%a14] -172
	sh	%d15, %d3, %d15
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -168
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
.L77:
.LBE331:
.LBE330:
	.loc 1 363 0
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -8
	mov	%d4, %d15
	call	IfxVadc_disableAccess
	.loc 1 365 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -176, %d3
	st.w	[%a14] -180, %d2
	st.w	[%a14] -184, %d15
.LBB332:
.LBB333:
	.loc 3 2204 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 288
	ld.w	%d15, [%a14] -184
	sh	%d15, 2
	mov	%d3, 15
	sh	%d15, %d3, %d15
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -176
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 288, %d3
	.loc 3 2205 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 288
	ld.w	%d15, [%a14] -184
	sh	%d15, 2
	ld.w	%d3, [%a14] -180
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -176
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 288, %d3
.LBE333:
.LBE332:
	.loc 1 367 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jz	%d15, .L78
.LBB334:
	.loc 1 369 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ld.w	%d4, [%a14] -16
	mov	%d5, %d15
	call	IfxVadc_getSrcAddress
	st.a	[%a14] -24, %a2
	.loc 1 371 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -188, %d2
	st.w	[%a14] -192, %d15
.LBB335:
.LBB336:
	.loc 3 1709 0
	mov	%d2, 1
	ld.w	%d15, [%a14] -192
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -188
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 272, %d3
.LBE336:
.LBE335:
	.loc 1 372 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -196, %d3
	st.w	[%a14] -200, %d2
	st.h	[%a14] -202, %d15
.LBB337:
.LBB338:
	.file 4 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 4 256 0
	ld.h	%d15, [%a14] -202
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -196
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -200
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -196
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -196
	st.w	[%a14] -208, %d15
.LBB339:
.LBB340:
	.loc 4 232 0
	ld.w	%d15, [%a14] -208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -212, %d15
.LBE340:
.LBE339:
.LBE338:
.LBE337:
.LBB341:
.LBB342:
	.loc 4 250 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L78:
.LBE342:
.LBE341:
.LBE334:
	.loc 1 381 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jge.u	%d15, 8, .L79
	.loc 1 383 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -216, %d3
	st.w	[%a14] -220, %d2
	st.w	[%a14] -224, %d15
.LBB343:
.LBB344:
	.loc 3 2331 0
	ld.w	%d15, [%a14] -216
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 304
	ld.w	%d15, [%a14] -224
	sh	%d15, 2
	mov	%d3, %d15
	mov	%d15, 15
	sh	%d15, %d15, %d3
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -216
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 304, %d3
	.loc 3 2332 0
	ld.w	%d15, [%a14] -216
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 304
	ld.w	%d15, [%a14] -224
	sh	%d15, 2
	mov	%d3, %d15
	ld.w	%d15, [%a14] -220
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -216
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 304, %d3
.LBE344:
.LBE343:
	j	.L80
.L79:
	.loc 1 387 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -228, %d3
	st.w	[%a14] -232, %d2
	st.w	[%a14] -236, %d15
.LBB345:
.LBB346:
	.loc 3 2338 0
	ld.w	%d15, [%a14] -228
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 308
	ld.w	%d15, [%a14] -236
	add	%d15, -8
	addih	%d15, %d15, 16384
	sh	%d15, 2
	mov	%d3, %d15
	mov	%d15, 15
	sh	%d15, %d15, %d3
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -228
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 308, %d3
	.loc 3 2339 0
	ld.w	%d15, [%a14] -228
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 308
	ld.w	%d15, [%a14] -236
	add	%d15, -8
	addih	%d15, %d15, 16384
	sh	%d15, 2
	mov	%d3, %d15
	ld.w	%d15, [%a14] -232
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -228
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 308, %d3
.L80:
.LBE346:
.LBE345:
	.loc 1 390 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	jz	%d15, .L81
.LBB347:
	.loc 1 392 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d4, [%a14] -16
	mov	%d5, %d15
	call	IfxVadc_getSrcAddress
	st.a	[%a14] -28, %a2
	.loc 1 394 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -240, %d2
	st.w	[%a14] -244, %d15
.LBB348:
.LBB349:
	.loc 3 1788 0
	ld.w	%d2, [%a14] -240
	ld.w	%d15, [%a14] -244
	addi	%d15, %d15, 128
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 32768
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -248, %d15
.LBE349:
.LBE348:
.LBB350:
.LBB351:
	.loc 3 1703 0
	ld.w	%d15, [%a14] -248
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
.LBE351:
.LBE350:
	.loc 1 396 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -252, %d3
	st.w	[%a14] -256, %d2
	st.h	[%a14] -258, %d15
.LBB352:
.LBB353:
	.loc 4 256 0
	ld.h	%d15, [%a14] -258
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -252
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -256
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -252
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -252
	st.w	[%a14] -264, %d15
.LBB354:
.LBB355:
	.loc 4 232 0
	ld.w	%d15, [%a14] -264
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -268, %d15
.LBE355:
.LBE354:
.LBE353:
.LBE352:
.LBB356:
.LBB357:
	.loc 4 250 0
	ld.w	%d15, [%a14] -268
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L81:
.LBE357:
.LBE356:
.LBE347:
	.loc 1 405 0
	ld.a	%a4, [%a14] -8
	ld.w	%d4, [%a14] -16
	call	IfxVadc_disableAccess
	.loc 1 407 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 36
	ld.w	%d15, [%a14] -276
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 408 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 410 0
	ld.w	%d15, [%a14] -4
	.loc 1 411 0
	mov	%d2, %d15
	ret
.LFE357:
	.size	IfxVadc_Adc_initChannel, .-IfxVadc_Adc_initChannel
	.align 1
	.global	IfxVadc_Adc_initChannelConfig
	.type	IfxVadc_Adc_initChannelConfig, @function
IfxVadc_Adc_initChannelConfig:
.LFB358:
	.loc 1 415 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 437 0
	ld.w	%d15, [%a14] -4
	mov.a	%a2, %d15
	mov	%e2, 0
	lea	%a15, 7-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	st.w	[%a2+]4, %d2
	.loc 1 438 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 56, %d3
	.loc 1 439 0
	ret
.LFE358:
	.size	IfxVadc_Adc_initChannelConfig, .-IfxVadc_Adc_initChannelConfig
	.align 1
	.global	IfxVadc_Adc_initGroup
	.type	IfxVadc_Adc_initGroup, @function
IfxVadc_Adc_initGroup:
.LFB359:
	.loc 1 443 0
	mov.aa	%a14, %SP
.LCFI7:
	lea	%SP, [%SP] -336
	st.a	[%a14] -332, %a4
	st.a	[%a14] -336, %a5
	.loc 1 444 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 445 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 446 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, %d15, 10
	addi	%d15, %d15, 1152
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 449 0
	ld.w	%d15, [%a14] -332
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 450 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -332
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 451 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -20, %d15
	.loc 1 452 0
	ld.w	%d15, [%a14] -332
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 453 0
	ld.a	%a4, [%a14] -12
	call	IfxVadc_getAdcAnalogFrequency
	st.w	[%a14] -24, %d2
	.loc 1 458 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxVadc_enableAccess
	.loc 1 460 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 120
	jne	%d15, 1, .L85
	.loc 1 463 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d2, [%a15] 120
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	ld.a	%a4, [%a14] -16
	mov	%d4, %d2
	mov	%d5, %d3
	mov	%d6, %d15
	mov	%d7, 0
	call	IfxVadc_setArbiterPriority
	j	.L86
.L85:
	.loc 1 468 0
	ld.a	%a4, [%a14] -16
	mov	%d4, 0
	mov	%d5, 0
	mov	%d6, 0
	mov	%d7, 0
	call	IfxVadc_setArbiterPriority
.L86:
	.loc 1 471 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 121
	jne	%d15, 1, .L87
	.loc 1 475 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d2, [%a15] 121
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 48
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	ld.a	%a4, [%a14] -16
	mov	%d4, %d2
	mov	%d5, %d3
	mov	%d6, %d15
	mov	%d7, 1
	call	IfxVadc_setArbiterPriority
	j	.L88
.L87:
	.loc 1 480 0
	ld.a	%a4, [%a14] -16
	mov	%d4, 0
	mov	%d5, 0
	mov	%d6, 0
	mov	%d7, 1
	call	IfxVadc_setArbiterPriority
.L88:
	.loc 1 483 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 122
	jne	%d15, 1, .L89
	.loc 1 487 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d2, [%a15] 122
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 104
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 108
	ld.a	%a4, [%a14] -16
	mov	%d4, %d2
	mov	%d5, %d3
	mov	%d6, %d15
	mov	%d7, 2
	call	IfxVadc_setArbiterPriority
	j	.L90
.L89:
	.loc 1 492 0
	ld.a	%a4, [%a14] -16
	mov	%d4, 0
	mov	%d5, 0
	mov	%d6, 0
	mov	%d7, 2
	call	IfxVadc_setArbiterPriority
.L90:
	.loc 1 496 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -20
	jeq	%d2, %d15, .L91
.LBB358:
	.loc 1 498 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB359:
.LBB360:
	.loc 1 106 0
	movh	%d15, hi:IfxVadc_Adc_masterIndex
	addi	%d3, %d15, lo:IfxVadc_Adc_masterIndex
	ld.w	%d15, [%a14] -48
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
.LBE360:
.LBE359:
	.loc 1 498 0
	st.b	[%a14] -25, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -56, %d15
	ld.b	%d15, [%a14] -25
	st.b	[%a14] -57, %d15
.LBB361:
.LBB362:
	.loc 3 2296 0
	ld.b	%d15, [%a14] -57
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -56
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 3 2297 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	ld.bu	%d15, [%a14] -57
	and	%d15, %d15, 3
	mov	%d3, 8
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -56
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 64, %d3
.L91:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -64, %d15
	mov	%d15, 0
	st.w	[%a14] -68, %d15
.LBE362:
.LBE361:
.LBE358:
.LBB363:
.LBB364:
	.loc 3 2133 0
	ld.w	%d15, [%a14] -68
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -64
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE364:
.LBE363:
	.loc 1 511 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -72, %d2
	st.w	[%a14] -76, %d15
.LBB365:
.LBB366:
	.loc 3 2139 0
	ld.w	%d15, [%a14] -76
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE366:
.LBE365:
	.loc 1 514 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 120
	jne	%d15, 1, .L93
.LBB367:
	.loc 1 516 0
	ld.w	%d15, [%a14] -336
	addi	%d15, %d15, 56
	st.w	[%a14] -32, %d15
	.loc 1 519 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L94
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -80, %d15
.LBB368:
.LBB369:
	.loc 3 1776 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 132
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
.LBE369:
.LBE368:
	.loc 1 523 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -84, %d3
	st.w	[%a14] -88, %d2
	st.w	[%a14] -92, %d15
.LBB370:
.LBB371:
	.loc 3 2315 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -300, %d15
	.loc 3 2316 0
	ld.w	%d15, [%a14] -300
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -300, %d15
	.loc 3 2317 0
	ld.w	%d15, [%a14] -88
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -300
	insert	%d15, %d15, %d2, 13, 2
	st.w	[%a14] -300, %d15
	.loc 3 2318 0
	ld.w	%d15, [%a14] -92
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -300
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -300, %d15
	.loc 3 2319 0
	ld.w	%d2, [%a14] -300
	ld.w	%d15, [%a14] -84
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.LBE371:
.LBE370:
	.loc 1 526 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ne	%d15, %d15, 15
	jnz	%d15, .L95
	.loc 1 528 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -96, %d2
	st.w	[%a14] -100, %d15
	mov	%d15, 1
	st.w	[%a14] -104, %d15
.LBB372:
.LBB373:
	.loc 3 2304 0
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -296, %d15
	.loc 3 2305 0
	ld.w	%d15, [%a14] -296
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -296, %d15
	.loc 3 2306 0
	ld.w	%d15, [%a14] -100
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -296
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -296, %d15
	.loc 3 2307 0
	ld.w	%d2, [%a14] -296
	ld.w	%d15, [%a14] -96
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 3 2308 0
	ld.w	%d15, [%a14] -104
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 132
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
.LBE373:
.LBE372:
	j	.L95
.L94:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -108, %d15
.LBB374:
.LBB375:
	.loc 3 1742 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 132
	andn	%d2, %d2, ~(-5)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
.L95:
.LBE375:
.LBE374:
	.loc 1 542 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	eq	%d15, %d15, 15
	jnz	%d15, .L96
	.loc 1 544 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -112, %d3
	st.w	[%a14] -116, %d2
	st.w	[%a14] -120, %d15
.LBB376:
.LBB377:
	.loc 3 2304 0
	ld.w	%d15, [%a14] -112
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -292, %d15
	.loc 3 2305 0
	ld.w	%d15, [%a14] -292
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -292, %d15
	.loc 3 2306 0
	ld.w	%d15, [%a14] -116
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -292, %d15
	.loc 3 2307 0
	ld.w	%d2, [%a14] -292
	ld.w	%d15, [%a14] -112
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 3 2308 0
	ld.w	%d15, [%a14] -120
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 132
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
.L96:
.LBE377:
.LBE376:
	.loc 1 551 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ne	%d15, %d15, 0
	and	%d15, 255
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -124, %d2
	st.b	[%a14] -125, %d15
.LBB378:
.LBB379:
	.loc 3 1715 0
	ld.b	%d15, [%a14] -125
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -124
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 132
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
.L93:
.LBE379:
.LBE378:
.LBE367:
	.loc 1 559 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 121
	jne	%d15, 1, .L97
.LBB380:
	.loc 1 561 0
	ld.w	%d15, [%a14] -336
	addi	%d15, %d15, 28
	st.w	[%a14] -36, %d15
	.loc 1 564 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L98
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -132, %d15
.LBB381:
.LBB382:
	.loc 3 1782 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 164
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 164, %d3
.LBE382:
.LBE381:
	.loc 1 569 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -136, %d3
	st.w	[%a14] -140, %d2
	st.w	[%a14] -144, %d15
.LBB383:
.LBB384:
	.loc 3 2363 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	st.w	[%a14] -312, %d15
	.loc 3 2364 0
	ld.w	%d15, [%a14] -312
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -312, %d15
	.loc 3 2365 0
	ld.w	%d15, [%a14] -140
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -312
	insert	%d15, %d15, %d2, 13, 2
	st.w	[%a14] -312, %d15
	.loc 3 2366 0
	ld.w	%d15, [%a14] -144
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -312
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -312, %d15
	.loc 3 2367 0
	ld.w	%d2, [%a14] -312
	ld.w	%d15, [%a14] -136
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 160, %d3
.LBE384:
.LBE383:
	.loc 1 571 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ne	%d15, %d15, 15
	jnz	%d15, .L99
	.loc 1 573 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -148, %d2
	st.w	[%a14] -152, %d15
	mov	%d15, 1
	st.w	[%a14] -156, %d15
.LBB385:
.LBB386:
	.loc 3 2352 0
	ld.w	%d15, [%a14] -148
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	st.w	[%a14] -308, %d15
	.loc 3 2353 0
	ld.w	%d15, [%a14] -308
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -308, %d15
	.loc 3 2354 0
	ld.w	%d15, [%a14] -152
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -308
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -308, %d15
	.loc 3 2355 0
	ld.w	%d2, [%a14] -308
	ld.w	%d15, [%a14] -148
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 160, %d3
	.loc 3 2356 0
	ld.w	%d15, [%a14] -156
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -148
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 164
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 164, %d3
.LBE386:
.LBE385:
	j	.L99
.L98:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -160, %d15
.LBB387:
.LBB388:
	.loc 3 1748 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 164
	andn	%d2, %d2, ~(-5)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 164, %d3
.L99:
.LBE388:
.LBE387:
	.loc 1 586 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	eq	%d15, %d15, 15
	jnz	%d15, .L100
	.loc 1 588 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -164, %d3
	st.w	[%a14] -168, %d2
	st.w	[%a14] -172, %d15
.LBB389:
.LBB390:
	.loc 3 2352 0
	ld.w	%d15, [%a14] -164
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	st.w	[%a14] -304, %d15
	.loc 3 2353 0
	ld.w	%d15, [%a14] -304
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -304, %d15
	.loc 3 2354 0
	ld.w	%d15, [%a14] -168
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -304
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -304, %d15
	.loc 3 2355 0
	ld.w	%d2, [%a14] -304
	ld.w	%d15, [%a14] -164
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 160, %d3
	.loc 3 2356 0
	ld.w	%d15, [%a14] -172
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -164
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 164
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 164, %d3
.L100:
.LBE390:
.LBE389:
	.loc 1 595 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ne	%d15, %d15, 0
	and	%d15, 255
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -176, %d2
	st.b	[%a14] -177, %d15
.LBB391:
.LBB392:
	.loc 3 2151 0
	ld.b	%d15, [%a14] -177
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -176
	and	%d2, %d2, 1
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 164
	andn	%d3, %d3, ~(-17)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 164, %d3
.L97:
.LBE392:
.LBE391:
.LBE380:
	.loc 1 602 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 122
	jne	%d15, 1, .L101
.LBB393:
	.loc 1 604 0
	ld.w	%d15, [%a14] -336
	addi	%d15, %d15, 84
	st.w	[%a14] -40, %d15
	.loc 1 607 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L102
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -184, %d15
.LBB394:
.LBB395:
	.loc 3 1754 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 516
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 516, %d3
.LBE395:
.LBE394:
	.loc 1 611 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -188, %d3
	st.w	[%a14] -192, %d2
	st.w	[%a14] -196, %d15
.LBB396:
.LBB397:
	.loc 3 2188 0
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 512
	st.w	[%a14] -324, %d15
	.loc 3 2189 0
	ld.w	%d15, [%a14] -324
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -324, %d15
	.loc 3 2190 0
	ld.w	%d15, [%a14] -192
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -324
	insert	%d15, %d15, %d2, 13, 2
	st.w	[%a14] -324, %d15
	.loc 3 2191 0
	ld.w	%d15, [%a14] -196
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -324
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -324, %d15
	.loc 3 2192 0
	ld.w	%d2, [%a14] -324
	ld.w	%d15, [%a14] -188
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 512, %d3
.LBE397:
.LBE396:
	.loc 1 613 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ne	%d15, %d15, 15
	jnz	%d15, .L102
	.loc 1 615 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -200, %d2
	st.w	[%a14] -204, %d15
	mov	%d15, 1
	st.w	[%a14] -208, %d15
.LBB398:
.LBB399:
	.loc 3 2177 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 512
	st.w	[%a14] -320, %d15
	.loc 3 2178 0
	ld.w	%d15, [%a14] -320
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -320, %d15
	.loc 3 2179 0
	ld.w	%d15, [%a14] -204
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -320
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -320, %d15
	.loc 3 2180 0
	ld.w	%d2, [%a14] -320
	ld.w	%d15, [%a14] -200
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 512, %d3
	.loc 3 2181 0
	ld.w	%d15, [%a14] -208
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -200
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 516
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 516, %d3
.L102:
.LBE399:
.LBE398:
	.loc 1 628 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	eq	%d15, %d15, 15
	jnz	%d15, .L103
	.loc 1 630 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -212, %d3
	st.w	[%a14] -216, %d2
	st.w	[%a14] -220, %d15
.LBB400:
.LBB401:
	.loc 3 2177 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 512
	st.w	[%a14] -316, %d15
	.loc 3 2178 0
	ld.w	%d15, [%a14] -316
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -316, %d15
	.loc 3 2179 0
	ld.w	%d15, [%a14] -216
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -316
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -316, %d15
	.loc 3 2180 0
	ld.w	%d2, [%a14] -316
	ld.w	%d15, [%a14] -212
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 512, %d3
	.loc 3 2181 0
	ld.w	%d15, [%a14] -220
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -212
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 516
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 516, %d3
.L103:
.LBE401:
.LBE400:
	.loc 1 637 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ne	%d15, %d15, 0
	and	%d15, 255
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -224, %d2
	st.b	[%a14] -225, %d15
.LBB402:
.LBB403:
	.loc 3 2145 0
	ld.b	%d15, [%a14] -225
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -224
	and	%d2, %d2, 1
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 516
	andn	%d3, %d3, ~(-17)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 516, %d3
.L101:
.LBE403:
.LBE402:
.LBE393:
	.loc 1 645 0
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -20
	jne	%d2, %d15, .L104
	.loc 1 645 0 is_stmt 0 discriminator 1
	mov	%d15, 3
	j	.L105
.L104:
	.loc 1 645 0 discriminator 2
	mov	%d15, 0
.L105:
	.loc 1 645 0 discriminator 4
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -232, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -236, %d15
.LBB404:
.LBB405:
	.loc 3 2133 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -236
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -232
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE405:
.LBE404:
	.loc 1 649 0 discriminator 4
	ld.w	%d15, [%a14] -336
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 112
	ld.a	%a4, [%a14] -12
	ld.w	%d4, [%a14] -20
	mov	%d5, %d15
	call	IfxVadc_disablePostCalibration
	.loc 1 651 0 discriminator 4
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L106
.L110:
	.loc 1 654 0 discriminator 3
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -336
	add	%d15, 2
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -240, %d15
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -241, %d15
	st.w	[%a14] -248, %d2
.LBB406:
.LBB407:
	.loc 3 2278 0 discriminator 3
	ld.bu	%d3, [%a14] -241
	ld.w	%d15, [%a14] -248
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -240
	addi	%d15, %d3, 8
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 7
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -1793
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE407:
.LBE406:
	.loc 1 656 0 discriminator 3
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -336
	sh	%d15, 3
	add	%d15, %d2
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -252, %d2
	ld.b	%d2, [%a14] -1
	st.b	[%a14] -253, %d2
	ld.w	%d2, [%a14] -24
	st.w	[%a14] -260, %d2
	st.w	[%a14] -264, %d15
.LBB408:
.LBB409:
	.loc 3 2284 0 discriminator 3
	ld.bu	%d3, [%a14] -253
	ld.w	%d15, [%a14] -260
	st.w	[%a14] -268, %d15
	ld.w	%d15, [%a14] -264
	st.w	[%a14] -272, %d15
.LBB410:
.LBB411:
	.loc 3 1688 0 discriminator 3
	ld.w	%d2, [%a14] -268
	ld.w	%d15, [%a14] -272
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	add	%d15, -2
	st.w	[%a14] -276, %d15
	.loc 3 1690 0 discriminator 3
	ld.w	%d15, [%a14] -276
	lt.u	%d15, %d15, 32
	jnz	%d15, .L107
	.loc 3 1692 0
	ld.w	%d15, [%a14] -276
	sh	%d15, -4
	addi	%d15, %d15, 15
	st.w	[%a14] -276, %d15
.L107:
	ld.w	%d15, [%a14] -276
	st.w	[%a14] -280, %d15
	mov	%d15, 255
	st.w	[%a14] -284, %d15
.LBB412:
.LBB413:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 5 177 0
	ld.w	%d15, [%a14] -280
	ld.w	%d2, [%a14] -284
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -288, %d15
	.loc 5 178 0
	ld.w	%d15, [%a14] -288
.LBE413:
.LBE412:
	.loc 3 1695 0
	st.w	[%a14] -276, %d15
	.loc 3 1697 0
	ld.w	%d15, [%a14] -276
.LBE411:
.LBE410:
	.loc 3 2284 0
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -252
	addi	%d15, %d3, 8
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-32)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE409:
.LBE408:
	.loc 1 651 0
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L106:
	.loc 1 651 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -1
	jlt.u	%d15, 2, .L110
	.loc 1 659 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxVadc_disableAccess
	.loc 1 661 0
	ld.w	%d15, [%a14] -8
	.loc 1 662 0
	mov	%d2, %d15
	ret
.LFE359:
	.size	IfxVadc_Adc_initGroup, .-IfxVadc_Adc_initGroup
	.align 1
	.global	IfxVadc_Adc_initGroupConfig
	.type	IfxVadc_Adc_initGroupConfig, @function
IfxVadc_Adc_initGroupConfig:
.LFB360:
	.loc 1 666 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 708 0
	ld.w	%d15, [%a14] -4
	mov.a	%a2, %d15
	mov	%e2, 0
	lea	%a15, 15-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	st.w	[%a2+]4, %d2
	ld.w	%d15, [%a14] -4
	movh	%d2, 13702
	addi	%d2, %d2, 14269
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 12, %d3
	ld.w	%d15, [%a14] -4
	movh	%d2, 13702
	addi	%d2, %d2, 14269
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 20, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 48, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 56, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 76, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 104, %d3
	.loc 1 709 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 4, %d3
	.loc 1 710 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 711 0
	ld.w	%d15, [%a14] -4
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	.loc 1 712 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 112, %d2
	.loc 1 713 0
	ret
.LFE360:
	.size	IfxVadc_Adc_initGroupConfig, .-IfxVadc_Adc_initGroupConfig
	.align 1
	.global	IfxVadc_Adc_initModule
	.type	IfxVadc_Adc_initModule, @function
IfxVadc_Adc_initModule:
.LFB361:
	.loc 1 717 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 96
	st.a	[%a14] -92, %a4
	st.a	[%a14] -96, %a5
	.loc 1 718 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 719 0
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 720 0
	ld.w	%d15, [%a14] -92
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -20, %d15
.LBB414:
.LBB415:
	.loc 3 1766 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -22, %d15
	.loc 3 1768 0
	ld.hu	%d15, [%a14] -22
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 3 1769 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 1770 0
	ld.hu	%d15, [%a14] -22
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBE415:
.LBE414:
	.loc 1 726 0
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxVadc_selectPowerSupplyVoltage
	.loc 1 729 0
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ftouz	%d15, %d15
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxVadc_initializeFAdcI
	mov	%d15, %d2
	jnz	%d15, .L114
	.loc 1 731 0
	mov	%d15, 1
	j	.L115
.L114:
	.loc 1 739 0
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ftouz	%d15, %d15
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxVadc_initializeFAdcD
	.loc 1 741 0
	ld.a	%a4, [%a14] -12
	call	IfxVadc_getAdcAnalogFrequency
	st.w	[%a14] -16, %d2
	.loc 1 744 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L116
.L120:
	.loc 1 747 0 discriminator 3
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -96
	add	%d15, 1
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -28, %d15
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -29, %d15
	st.w	[%a14] -36, %d2
.LBB416:
.LBB417:
	.loc 3 2260 0 discriminator 3
	ld.bu	%d3, [%a14] -29
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -28
	addi	%d15, %d3, 40
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 7
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -1793
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE417:
.LBE416:
	.loc 1 749 0 discriminator 3
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -96
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -40, %d2
	ld.b	%d2, [%a14] -1
	st.b	[%a14] -41, %d2
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB418:
.LBB419:
	.loc 3 2266 0 discriminator 3
	ld.bu	%d3, [%a14] -41
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -60, %d15
.LBB420:
.LBB421:
	.loc 3 1688 0 discriminator 3
	ld.w	%d2, [%a14] -56
	ld.w	%d15, [%a14] -60
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	add	%d15, -2
	st.w	[%a14] -64, %d15
	.loc 3 1690 0 discriminator 3
	ld.w	%d15, [%a14] -64
	lt.u	%d15, %d15, 32
	jnz	%d15, .L117
	.loc 3 1692 0
	ld.w	%d15, [%a14] -64
	sh	%d15, -4
	addi	%d15, %d15, 15
	st.w	[%a14] -64, %d15
.L117:
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -68, %d15
	mov	%d15, 255
	st.w	[%a14] -72, %d15
.LBB422:
.LBB423:
	.loc 5 177 0
	ld.w	%d15, [%a14] -68
	ld.w	%d2, [%a14] -72
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	.loc 5 178 0
	ld.w	%d15, [%a14] -76
.LBE423:
.LBE422:
	.loc 3 1695 0
	st.w	[%a14] -64, %d15
	.loc 3 1697 0
	ld.w	%d15, [%a14] -64
.LBE421:
.LBE420:
	.loc 3 2266 0
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -40
	addi	%d15, %d3, 40
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-32)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE419:
.LBE418:
	.loc 1 744 0
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L116:
	.loc 1 744 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -1
	jlt.u	%d15, 2, .L120
	.loc 1 753 0 is_stmt 1
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jne	%d15, 1, .L121
	.loc 1 756 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	j	.L122
.L123:
	.loc 1 758 0 discriminator 3
	ld.bu	%d15, [%a14] -2
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxVadc_enableAccess
	.loc 1 759 0 discriminator 3
	ld.bu	%d15, [%a14] -2
	sh	%d15, %d15, 10
	addi	%d15, %d15, 1152
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -80, %d15
	mov	%d15, 3
	st.w	[%a14] -84, %d15
.LBB424:
.LBB425:
	.loc 3 2133 0 discriminator 3
	ld.w	%d15, [%a14] -84
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE425:
.LBE424:
	.loc 1 760 0 discriminator 3
	ld.bu	%d15, [%a14] -2
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxVadc_disableAccess
	.loc 1 756 0 discriminator 3
	ld.bu	%d15, [%a14] -2
	add	%d15, 1
	st.b	[%a14] -2, %d15
.L122:
	.loc 1 756 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -2
	jlt.u	%d15, 8, .L123
	.loc 1 764 0 is_stmt 1
	ld.a	%a4, [%a14] -12
	call	IfxVadc_startupCalibration
.L121:
	.loc 1 767 0
	ld.w	%d15, [%a14] -8
.L115:
	.loc 1 768 0
	mov	%d2, %d15
	ret
.LFE361:
	.size	IfxVadc_Adc_initModule, .-IfxVadc_Adc_initModule
	.align 1
	.global	IfxVadc_Adc_initModuleConfig
	.type	IfxVadc_Adc_initModuleConfig, @function
IfxVadc_Adc_initModuleConfig:
.LFB362:
	.loc 1 772 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 773 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 774 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 19353
	addi	%d2, %d2, -27008
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 776 0
	ld.a	%a4, [%a14] -8
	call	IfxVadc_getAdcDigitalFrequency
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 777 0
	call	IfxScuCcu_getSpbFrequency
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 778 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 779 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 13702
	addi	%d2, %d2, 14269
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 780 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 781 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 13702
	addi	%d2, %d2, 14269
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 782 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 32, %d2
	.loc 1 783 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 784 0
	ret
.LFE362:
	.size	IfxVadc_Adc_initModuleConfig, .-IfxVadc_Adc_initModuleConfig
	.align 1
	.global	IfxVadc_Adc_initExternalMultiplexerModeConfig
	.type	IfxVadc_Adc_initExternalMultiplexerModeConfig, @function
IfxVadc_Adc_initExternalMultiplexerModeConfig:
.LFB363:
	.loc 1 788 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	.loc 1 789 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -32
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 1 790 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov.a	%a3, %d15
	st.b	[%a3] 24, %d2
	.loc 1 791 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 20, %d3
	.loc 1 792 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 28, %d3
	.loc 1 793 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	.loc 1 794 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 12, %d3
	.loc 1 795 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 16, %d3
	.loc 1 796 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 4, %d3
	.loc 1 797 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 52, %d3
	.loc 1 798 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -20
	mov.a	%a2, %d15
	mov	%e4, 0
	st.d	[%a2+]8, %e4
	st.d	[%a2+]8, %e4
	st.w	[%a2+]4, %d4
	mov	%d15, 128
	st.w	[%a14] -8, %d15
	.loc 1 804 0
	ld.w	%d15, [%a14] -28
	addi	%d2, %d15, 32
	mov.d	%d3, %a14
	addi	%d15, %d3, -20
	mov.a	%a2, %d2
	mov.a	%a3, %d15
		# #chunks=2, chunksize=8, remains=4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 805 0
	ret
.LFE363:
	.size	IfxVadc_Adc_initExternalMultiplexerModeConfig, .-IfxVadc_Adc_initExternalMultiplexerModeConfig
	.align 1
	.global	IfxVadc_Adc_initExternalMultiplexerMode
	.type	IfxVadc_Adc_initExternalMultiplexerMode, @function
IfxVadc_Adc_initExternalMultiplexerMode:
.LFB364:
	.loc 1 809 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 64
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	.loc 1 810 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 811 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, 10
	addi	%d15, %d15, 1152
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 812 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ld.w	%d3, [%a14] -52
	st.w	[%a14] -12, %d3
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB426:
.LBB427:
	.loc 3 2247 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L127
	.loc 3 2249 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1008
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1008, %d3
	j	.L128
.L127:
	.loc 3 2253 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 15
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1008
	andn	%d3, %d3, ~(-241)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1008, %d3
.L128:
.LBE427:
.LBE426:
	.loc 1 814 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L129
.L131:
	.loc 1 816 0
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -56
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L130
	.loc 1 818 0
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -56
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -24, %d3
	st.w	[%a14] -28, %d2
	st.w	[%a14] -32, %d15
.LBB428:
.LBB429:
	.loc 3 2077 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -36, %d3
	st.b	[%a14] -37, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -44, %d15
	st.w	[%a14] -48, %d2
.LBB430:
.LBB431:
	.file 6 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 6 568 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	or	%d15, %d2
	ld.bu	%d2, [%a14] -37
	ld.a	%a4, [%a14] -36
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE431:
.LBE430:
	.loc 3 2078 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -32
	call	IfxPort_setPinPadDriver
.L130:
.LBE429:
.LBE428:
	.loc 1 814 0 discriminator 2
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L129:
	.loc 1 814 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -1
	jlt.u	%d15, 3, .L131
	.loc 1 822 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d4, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.bu	%d2, [%a15] 24
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d6, [%a15] 8
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d7, [%a15] 12
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%SP]0, %d3
	st.w	[%SP] 4, %d15
	ld.a	%a4, [%a14] -52
	ld.a	%a5, [%a14] -8
	mov	%d5, %d2
	call	IfxVadc_configExternalMultiplexerMode
	.loc 1 823 0
	ret
.LFE364:
	.size	IfxVadc_Adc_initExternalMultiplexerMode, .-IfxVadc_Adc_initExternalMultiplexerMode
.section .rodata,"a",@progbits
	.align 2
	.type	IfxVadc_Adc_defaultChannelConfig.11052, @object
	.size	IfxVadc_Adc_defaultChannelConfig.11052, 60
IfxVadc_Adc_defaultChannelConfig.11052:
	.zero	60
	.align 2
	.type	IfxVadc_Adc_defaultGroupConfig.11075, @object
	.size	IfxVadc_Adc_defaultGroupConfig.11075, 124
IfxVadc_Adc_defaultGroupConfig.11075:
	.zero	12
	.word	897988541
	.word	0
	.word	897988541
	.word	0
	.byte	0
	.zero	3
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.word	0
	.byte	1
	.zero	3
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.word	0
	.byte	0
	.zero	3
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.word	0
	.zero	4
	.word	0
	.byte	0
	.byte	0
	.byte	0
	.zero	1
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
	.uaword	.LFB352
	.uaword	.LFE352-.LFB352
	.byte	0x4
	.uaword	.LCFI0-.LFB352
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB353
	.uaword	.LFE353-.LFB353
	.byte	0x4
	.uaword	.LCFI1-.LFB353
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB354
	.uaword	.LFE354-.LFB354
	.byte	0x4
	.uaword	.LCFI2-.LFB354
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB355
	.uaword	.LFE355-.LFB355
	.byte	0x4
	.uaword	.LCFI3-.LFB355
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB356
	.uaword	.LFE356-.LFB356
	.byte	0x4
	.uaword	.LCFI4-.LFB356
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB357
	.uaword	.LFE357-.LFB357
	.byte	0x4
	.uaword	.LCFI5-.LFB357
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB358
	.uaword	.LFE358-.LFB358
	.byte	0x4
	.uaword	.LCFI6-.LFB358
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB359
	.uaword	.LFE359-.LFB359
	.byte	0x4
	.uaword	.LCFI7-.LFB359
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB360
	.uaword	.LFE360-.LFB360
	.byte	0x4
	.uaword	.LCFI8-.LFB360
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB361
	.uaword	.LFE361-.LFB361
	.byte	0x4
	.uaword	.LCFI9-.LFB361
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.byte	0x4
	.uaword	.LCFI10-.LFB362
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.byte	0x4
	.uaword	.LCFI11-.LFB363
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.byte	0x4
	.uaword	.LCFI12-.LFB364
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.section .text,"ax",@progbits
.Letext0:
	.file 7 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 8 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 9 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxVadc_cfg.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Reg/IfxVadc_regdef.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 14 "./0_Src/4_McHal/Tricore/_PinMap/IfxVadc_PinMap.h"
	.file 15 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xd505
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Vadc/Adc/IfxVadc_Adc.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.byte	0x32
	.uaword	0x1cb
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxSrc_Tos"
	.byte	0x7
	.byte	0x37
	.uaword	0x17b
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x4
	.string	"uint8"
	.byte	0x8
	.byte	0x59
	.uaword	0x241
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x4
	.string	"uint16"
	.byte	0x8
	.byte	0x5b
	.uaword	0x26d
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x4
	.string	"sint32"
	.byte	0x8
	.byte	0x5c
	.uaword	0x1dd
	.uleb128 0x4
	.string	"uint32"
	.byte	0x8
	.byte	0x5d
	.uaword	0x1e9
	.uleb128 0x4
	.string	"float32"
	.byte	0x8
	.byte	0x5e
	.uaword	0x2ae
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x4
	.string	"boolean"
	.byte	0x8
	.byte	0x68
	.uaword	0x241
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uaword	0x2f8
	.uleb128 0x7
	.uleb128 0x4
	.string	"Ifx_Priority"
	.byte	0x9
	.byte	0x55
	.uaword	0x25f
	.uleb128 0x8
	.byte	0x8
	.byte	0x9
	.byte	0x7d
	.uaword	0x330
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x9
	.byte	0x7f
	.uaword	0x2f2
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x9
	.byte	0x80
	.uaword	0x283
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.string	"IfxModule_IndexMap"
	.byte	0x9
	.byte	0x81
	.uaword	0x30d
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x450
	.uleb128 0xc
	.string	"SRPN"
	.byte	0xa
	.byte	0x2f
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x30
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0xa
	.byte	0x31
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0xa
	.byte	0x32
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x33
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0xa
	.byte	0x34
	.uaword	0x450
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xa
	.byte	0x35
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0xa
	.byte	0x36
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0xa
	.byte	0x37
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0xa
	.byte	0x38
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0xa
	.byte	0x39
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0xa
	.byte	0x3a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0xa
	.byte	0x3b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0xa
	.byte	0x3c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0xa
	.byte	0x3d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x4
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xa
	.byte	0x3e
	.uaword	0x34a
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.byte	0x46
	.uaword	0x49d
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.byte	0x49
	.uaword	0x450
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.byte	0x4b
	.uaword	0x1fe
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.byte	0x4d
	.uaword	0x460
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SRC_SRCR"
	.byte	0xa
	.byte	0x4e
	.uaword	0x479
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x4cd
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x4dd
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x27
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x4ed
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x4fd
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x50d
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x51d
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x52d
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x53d
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x54d
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x3f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0xb
	.byte	0x64
	.uaword	0x62a
	.uleb128 0x3
	.string	"IfxVadc_GroupId_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_GroupId_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_GroupId_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_GroupId_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_GroupId_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_GroupId_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_GroupId_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_GroupId_7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxVadc_GroupId_global0"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxVadc_GroupId_global1"
	.sleb128 9
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_GroupId"
	.byte	0xb
	.byte	0x6f
	.uaword	0x54d
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCEN0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x31
	.uaword	0x856
	.uleb128 0xc
	.string	"EN0"
	.byte	0xc
	.byte	0x33
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xc
	.byte	0x34
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xc
	.byte	0x35
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xc
	.byte	0x36
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xc
	.byte	0x37
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xc
	.byte	0x38
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xc
	.byte	0x39
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xc
	.byte	0x3a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xc
	.byte	0x3b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xc
	.byte	0x3c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xc
	.byte	0x3d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xc
	.byte	0x3e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xc
	.byte	0x3f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xc
	.byte	0x40
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xc
	.byte	0x41
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xc
	.byte	0x42
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xc
	.byte	0x43
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xc
	.byte	0x44
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xc
	.byte	0x45
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xc
	.byte	0x46
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xc
	.byte	0x47
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xc
	.byte	0x48
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xc
	.byte	0x49
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xc
	.byte	0x4a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xc
	.byte	0x4b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xc
	.byte	0x4c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xc
	.byte	0x4d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xc
	.byte	0x4e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xc
	.byte	0x4f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xc
	.byte	0x50
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xc
	.byte	0x51
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xc
	.byte	0x52
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_ACCEN0_Bits"
	.byte	0xc
	.byte	0x53
	.uaword	0x641
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCPROT0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x56
	.uaword	0x9d1
	.uleb128 0xc
	.string	"APC0"
	.byte	0xc
	.byte	0x58
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"APC1"
	.byte	0xc
	.byte	0x59
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"APC2"
	.byte	0xc
	.byte	0x5a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"APC3"
	.byte	0xc
	.byte	0x5b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"APC4"
	.byte	0xc
	.byte	0x5c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"APC5"
	.byte	0xc
	.byte	0x5d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"APC6"
	.byte	0xc
	.byte	0x5e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"APC7"
	.byte	0xc
	.byte	0x5f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0x60
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"APEM"
	.byte	0xc
	.byte	0x61
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"API0"
	.byte	0xc
	.byte	0x62
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"API1"
	.byte	0xc
	.byte	0x63
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"API2"
	.byte	0xc
	.byte	0x64
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"API3"
	.byte	0xc
	.byte	0x65
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"API4"
	.byte	0xc
	.byte	0x66
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"API5"
	.byte	0xc
	.byte	0x67
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"API6"
	.byte	0xc
	.byte	0x68
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"API7"
	.byte	0xc
	.byte	0x69
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xc
	.byte	0x6a
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"APGC"
	.byte	0xc
	.byte	0x6b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_ACCPROT0_Bits"
	.byte	0xc
	.byte	0x6c
	.uaword	0x872
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCPROT1_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x6f
	.uaword	0xb3e
	.uleb128 0xc
	.string	"APS0"
	.byte	0xc
	.byte	0x71
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"APS1"
	.byte	0xc
	.byte	0x72
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"APS2"
	.byte	0xc
	.byte	0x73
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"APS3"
	.byte	0xc
	.byte	0x74
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"APS4"
	.byte	0xc
	.byte	0x75
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"APS5"
	.byte	0xc
	.byte	0x76
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"APS6"
	.byte	0xc
	.byte	0x77
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"APS7"
	.byte	0xc
	.byte	0x78
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0x79
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"APTF"
	.byte	0xc
	.byte	0x7a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"APR0"
	.byte	0xc
	.byte	0x7b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"APR1"
	.byte	0xc
	.byte	0x7c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"APR2"
	.byte	0xc
	.byte	0x7d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"APR3"
	.byte	0xc
	.byte	0x7e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"APR4"
	.byte	0xc
	.byte	0x7f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"APR5"
	.byte	0xc
	.byte	0x80
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"APR6"
	.byte	0xc
	.byte	0x81
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"APR7"
	.byte	0xc
	.byte	0x82
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xc
	.byte	0x83
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_ACCPROT1_Bits"
	.byte	0xc
	.byte	0x84
	.uaword	0x9ef
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSCTRL_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x87
	.uaword	0xc2b
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0xc
	.byte	0x89
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0xc
	.byte	0x8a
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"XTSEL"
	.byte	0xc
	.byte	0x8b
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"XTLVL"
	.byte	0xc
	.byte	0x8c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0xc
	.byte	0x8d
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"XTWC"
	.byte	0xc
	.byte	0x8e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"GTSEL"
	.byte	0xc
	.byte	0x8f
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"GTLVL"
	.byte	0xc
	.byte	0x90
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xc
	.byte	0x91
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"GTWC"
	.byte	0xc
	.byte	0x92
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xc
	.byte	0x93
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_BRSCTRL_Bits"
	.byte	0xc
	.byte	0x94
	.uaword	0xb5c
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSMR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x97
	.uaword	0xd24
	.uleb128 0xc
	.string	"ENGT"
	.byte	0xc
	.byte	0x99
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENTR"
	.byte	0xc
	.byte	0x9a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"ENSI"
	.byte	0xc
	.byte	0x9b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SCAN"
	.byte	0xc
	.byte	0x9c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"LDM"
	.byte	0xc
	.byte	0x9d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xc
	.byte	0x9e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"REQGT"
	.byte	0xc
	.byte	0x9f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CLRPND"
	.byte	0xc
	.byte	0xa0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LDEV"
	.byte	0xc
	.byte	0xa1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0xc
	.byte	0xa2
	.uaword	0x450
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0xc
	.byte	0xa3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xc
	.byte	0xa4
	.uaword	0x450
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_BRSMR_Bits"
	.byte	0xc
	.byte	0xa5
	.uaword	0xc48
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSPND_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xa8
	.uaword	0xd71
	.uleb128 0xc
	.string	"CHPNDGy"
	.byte	0xc
	.byte	0xaa
	.uaword	0x450
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_BRSPND_Bits"
	.byte	0xc
	.byte	0xab
	.uaword	0xd3f
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSSEL_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xae
	.uaword	0xdbf
	.uleb128 0xc
	.string	"CHSELGy"
	.byte	0xc
	.byte	0xb0
	.uaword	0x450
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_BRSSEL_Bits"
	.byte	0xc
	.byte	0xb1
	.uaword	0xd8d
	.uleb128 0xb
	.string	"_Ifx_VADC_CHCTR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xb4
	.uaword	0xeff
	.uleb128 0xc
	.string	"ICLSEL"
	.byte	0xc
	.byte	0xb6
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xc
	.byte	0xb7
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BNDSELL"
	.byte	0xc
	.byte	0xb8
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"BNDSELU"
	.byte	0xc
	.byte	0xb9
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CHEVMODE"
	.byte	0xc
	.byte	0xba
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SYNC"
	.byte	0xc
	.byte	0xbb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"REFSEL"
	.byte	0xc
	.byte	0xbc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"BNDSELX"
	.byte	0xc
	.byte	0xbd
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"RESREG"
	.byte	0xc
	.byte	0xbe
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"RESTBS"
	.byte	0xc
	.byte	0xbf
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"RESPOS"
	.byte	0xc
	.byte	0xc0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xc
	.byte	0xc1
	.uaword	0x450
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"BWDCH"
	.byte	0xc
	.byte	0xc2
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"BWDEN"
	.byte	0xc
	.byte	0xc3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0xc
	.byte	0xc4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_CHCTR_Bits"
	.byte	0xc
	.byte	0xc5
	.uaword	0xddb
	.uleb128 0xb
	.string	"_Ifx_VADC_CLC_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xc8
	.uaword	0xf84
	.uleb128 0xc
	.string	"DISR"
	.byte	0xc
	.byte	0xca
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0xc
	.byte	0xcb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xc
	.byte	0xcc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0xc
	.byte	0xcd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0xc
	.byte	0xce
	.uaword	0x450
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_CLC_Bits"
	.byte	0xc
	.byte	0xcf
	.uaword	0xf1a
	.uleb128 0xb
	.string	"_Ifx_VADC_EMUXSEL_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xd2
	.uaword	0xff4
	.uleb128 0xc
	.string	"EMUXGRP0"
	.byte	0xc
	.byte	0xd4
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EMUXGRP1"
	.byte	0xc
	.byte	0xd5
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xd6
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_EMUXSEL_Bits"
	.byte	0xc
	.byte	0xd7
	.uaword	0xf9d
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ALIAS_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xda
	.uaword	0x1073
	.uleb128 0xc
	.string	"ALIAS0"
	.byte	0xc
	.byte	0xdc
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0xc
	.byte	0xdd
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ALIAS1"
	.byte	0xc
	.byte	0xde
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xc
	.byte	0xdf
	.uaword	0x450
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_G_ALIAS_Bits"
	.byte	0xc
	.byte	0xe0
	.uaword	0x1011
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ARBCFG_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xe3
	.uaword	0x11ac
	.uleb128 0xc
	.string	"ANONC"
	.byte	0xc
	.byte	0xe5
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xc
	.byte	0xe6
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ARBRND"
	.byte	0xc
	.byte	0xe7
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xc
	.byte	0xe8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ARBM"
	.byte	0xc
	.byte	0xe9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xea
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ANONS"
	.byte	0xc
	.byte	0xeb
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"CSRC"
	.byte	0xc
	.byte	0xec
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"CHNR"
	.byte	0xc
	.byte	0xed
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"SYNRUN"
	.byte	0xc
	.byte	0xee
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"reserved_26"
	.byte	0xc
	.byte	0xef
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CAL"
	.byte	0xc
	.byte	0xf0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"CALS"
	.byte	0xc
	.byte	0xf1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"BUSY"
	.byte	0xc
	.byte	0xf2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SAMPLE"
	.byte	0xc
	.byte	0xf3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_VADC_G_ARBCFG_Bits"
	.byte	0xc
	.byte	0xf4
	.uaword	0x1090
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ARBPR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xf7
	.uaword	0x12d2
	.uleb128 0xc
	.string	"PRIO0"
	.byte	0xc
	.byte	0xf9
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xc
	.byte	0xfa
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CSM0"
	.byte	0xc
	.byte	0xfb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PRIO1"
	.byte	0xc
	.byte	0xfc
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xc
	.byte	0xfd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CSM1"
	.byte	0xc
	.byte	0xfe
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PRIO2"
	.byte	0xc
	.byte	0xff
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x100
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"CSM2"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x102
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"ASEN0"
	.byte	0xc
	.uahalf	0x103
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"ASEN1"
	.byte	0xc
	.uahalf	0x104
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"ASEN2"
	.byte	0xc
	.uahalf	0x105
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0xc
	.uahalf	0x106
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBPR_Bits"
	.byte	0xc
	.uahalf	0x107
	.uaword	0x11ca
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASCTRL_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x10a
	.uaword	0x13fe
	.uleb128 0x12
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x10c
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x10d
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"XTSEL"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"XTLVL"
	.byte	0xc
	.uahalf	0x10f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x110
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"XTWC"
	.byte	0xc
	.uahalf	0x111
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GTSEL"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"GTLVL"
	.byte	0xc
	.uahalf	0x113
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x114
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"GTWC"
	.byte	0xc
	.uahalf	0x115
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x116
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"TMEN"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0xc
	.uahalf	0x118
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"TMWC"
	.byte	0xc
	.uahalf	0x119
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASCTRL_Bits"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x12f0
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASMR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x11d
	.uaword	0x1507
	.uleb128 0x13
	.string	"ENGT"
	.byte	0xc
	.uahalf	0x11f
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ENTR"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xc
	.uahalf	0x121
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"SCAN"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"LDM"
	.byte	0xc
	.uahalf	0x123
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0xc
	.uahalf	0x124
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REQGT"
	.byte	0xc
	.uahalf	0x125
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CLRPND"
	.byte	0xc
	.uahalf	0x126
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"LDEV"
	.byte	0xc
	.uahalf	0x127
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x128
	.uaword	0x450
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x129
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x12a
	.uaword	0x450
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASMR_Bits"
	.byte	0xc
	.uahalf	0x12b
	.uaword	0x141d
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASPND_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x12e
	.uaword	0x1557
	.uleb128 0x13
	.string	"CHPND"
	.byte	0xc
	.uahalf	0x130
	.uaword	0x450
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASPND_Bits"
	.byte	0xc
	.uahalf	0x131
	.uaword	0x1524
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASSEL_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x134
	.uaword	0x15a8
	.uleb128 0x13
	.string	"CHSEL"
	.byte	0xc
	.uahalf	0x136
	.uaword	0x450
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASSEL_Bits"
	.byte	0xc
	.uahalf	0x137
	.uaword	0x1575
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFL_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x13a
	.uaword	0x16e1
	.uleb128 0x13
	.string	"BFL0"
	.byte	0xc
	.uahalf	0x13c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"BFL1"
	.byte	0xc
	.uahalf	0x13d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"BFL2"
	.byte	0xc
	.uahalf	0x13e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"BFL3"
	.byte	0xc
	.uahalf	0x13f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x140
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"BFA0"
	.byte	0xc
	.uahalf	0x141
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"BFA1"
	.byte	0xc
	.uahalf	0x142
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"BFA2"
	.byte	0xc
	.uahalf	0x143
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"BFA3"
	.byte	0xc
	.uahalf	0x144
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x145
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"BFI0"
	.byte	0xc
	.uahalf	0x146
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"BFI1"
	.byte	0xc
	.uahalf	0x147
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"BFI2"
	.byte	0xc
	.uahalf	0x148
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"BFI3"
	.byte	0xc
	.uahalf	0x149
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x14a
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFL_Bits"
	.byte	0xc
	.uahalf	0x14b
	.uaword	0x15c6
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLC_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x14e
	.uaword	0x1771
	.uleb128 0x13
	.string	"BFM0"
	.byte	0xc
	.uahalf	0x150
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"BFM1"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"BFM2"
	.byte	0xc
	.uahalf	0x152
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"BFM3"
	.byte	0xc
	.uahalf	0x153
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x154
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLC_Bits"
	.byte	0xc
	.uahalf	0x155
	.uaword	0x16fd
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLNP_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x158
	.uaword	0x180b
	.uleb128 0x13
	.string	"BFL0NP"
	.byte	0xc
	.uahalf	0x15a
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"BFL1NP"
	.byte	0xc
	.uahalf	0x15b
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"BFL2NP"
	.byte	0xc
	.uahalf	0x15c
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"BFL3NP"
	.byte	0xc
	.uahalf	0x15d
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLNP_Bits"
	.byte	0xc
	.uahalf	0x15f
	.uaword	0x178e
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLS_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x162
	.uaword	0x18f1
	.uleb128 0x13
	.string	"BFC0"
	.byte	0xc
	.uahalf	0x164
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"BFC1"
	.byte	0xc
	.uahalf	0x165
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"BFC2"
	.byte	0xc
	.uahalf	0x166
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"BFC3"
	.byte	0xc
	.uahalf	0x167
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x168
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"BFS0"
	.byte	0xc
	.uahalf	0x169
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"BFS1"
	.byte	0xc
	.uahalf	0x16a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"BFS2"
	.byte	0xc
	.uahalf	0x16b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"BFS3"
	.byte	0xc
	.uahalf	0x16c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x16d
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLS_Bits"
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x1829
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BOUND_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x171
	.uaword	0x196f
	.uleb128 0x12
	.uaword	.LASF21
	.byte	0xc
	.uahalf	0x173
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x174
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0xc
	.uahalf	0x175
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xc
	.uahalf	0x176
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BOUND_Bits"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x190e
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEFCLR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x1a47
	.uleb128 0x13
	.string	"CEV0"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CEV1"
	.byte	0xc
	.uahalf	0x17d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CEV2"
	.byte	0xc
	.uahalf	0x17e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"CEV3"
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CEV4"
	.byte	0xc
	.uahalf	0x180
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"CEV5"
	.byte	0xc
	.uahalf	0x181
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"CEV6"
	.byte	0xc
	.uahalf	0x182
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"CEV7"
	.byte	0xc
	.uahalf	0x183
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x184
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFCLR_Bits"
	.byte	0xc
	.uahalf	0x185
	.uaword	0x198d
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEFLAG_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x188
	.uaword	0x1b20
	.uleb128 0x13
	.string	"CEV0"
	.byte	0xc
	.uahalf	0x18a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CEV1"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CEV2"
	.byte	0xc
	.uahalf	0x18c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"CEV3"
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CEV4"
	.byte	0xc
	.uahalf	0x18e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"CEV5"
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"CEV6"
	.byte	0xc
	.uahalf	0x190
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"CEV7"
	.byte	0xc
	.uahalf	0x191
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x192
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFLAG_Bits"
	.byte	0xc
	.uahalf	0x193
	.uaword	0x1a66
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEVNP0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x196
	.uaword	0x1bf9
	.uleb128 0x13
	.string	"CEV0NP"
	.byte	0xc
	.uahalf	0x198
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CEV1NP"
	.byte	0xc
	.uahalf	0x199
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CEV2NP"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"CEV3NP"
	.byte	0xc
	.uahalf	0x19b
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"CEV4NP"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CEV5NP"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"CEV6NP"
	.byte	0xc
	.uahalf	0x19e
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CEV7NP"
	.byte	0xc
	.uahalf	0x19f
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP0_Bits"
	.byte	0xc
	.uahalf	0x1a0
	.uaword	0x1b3f
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CHASS_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1a3
	.uaword	0x1eaf
	.uleb128 0x13
	.string	"ASSCH0"
	.byte	0xc
	.uahalf	0x1a5
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"ASSCH1"
	.byte	0xc
	.uahalf	0x1a6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ASSCH2"
	.byte	0xc
	.uahalf	0x1a7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"ASSCH3"
	.byte	0xc
	.uahalf	0x1a8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"ASSCH4"
	.byte	0xc
	.uahalf	0x1a9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"ASSCH5"
	.byte	0xc
	.uahalf	0x1aa
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ASSCH6"
	.byte	0xc
	.uahalf	0x1ab
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"ASSCH7"
	.byte	0xc
	.uahalf	0x1ac
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"ASSCH8"
	.byte	0xc
	.uahalf	0x1ad
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"ASSCH9"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"ASSCH10"
	.byte	0xc
	.uahalf	0x1af
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"ASSCH11"
	.byte	0xc
	.uahalf	0x1b0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"ASSCH12"
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"ASSCH13"
	.byte	0xc
	.uahalf	0x1b2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"ASSCH14"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"ASSCH15"
	.byte	0xc
	.uahalf	0x1b4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"ASSCH16"
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"ASSCH17"
	.byte	0xc
	.uahalf	0x1b6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"ASSCH18"
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"ASSCH19"
	.byte	0xc
	.uahalf	0x1b8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"ASSCH20"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"ASSCH21"
	.byte	0xc
	.uahalf	0x1ba
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"ASSCH22"
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"ASSCH23"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"ASSCH24"
	.byte	0xc
	.uahalf	0x1bd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"ASSCH25"
	.byte	0xc
	.uahalf	0x1be
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"ASSCH26"
	.byte	0xc
	.uahalf	0x1bf
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"ASSCH27"
	.byte	0xc
	.uahalf	0x1c0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"ASSCH28"
	.byte	0xc
	.uahalf	0x1c1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"ASSCH29"
	.byte	0xc
	.uahalf	0x1c2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"ASSCH30"
	.byte	0xc
	.uahalf	0x1c3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"ASSCH31"
	.byte	0xc
	.uahalf	0x1c4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHASS_Bits"
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x1c18
	.uleb128 0x15
	.string	"_Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c8
	.uaword	0x1faa
	.uleb128 0x13
	.string	"EMUXSET"
	.byte	0xc
	.uahalf	0x1ca
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x1cb
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"EMUXACT"
	.byte	0xc
	.uahalf	0x1cc
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xc
	.uahalf	0x1cd
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"EMUXCH"
	.byte	0xc
	.uahalf	0x1ce
	.uaword	0x450
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"EMUXMODE"
	.byte	0xc
	.uahalf	0x1cf
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"EMXCOD"
	.byte	0xc
	.uahalf	0x1d0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"EMXST"
	.byte	0xc
	.uahalf	0x1d1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"EMXCSS"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"EMXWC"
	.byte	0xc
	.uahalf	0x1d3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0xc
	.uahalf	0x1d4
	.uaword	0x1ecd
	.uleb128 0x15
	.string	"_Ifx_VADC_G_Q0R0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x2049
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xc
	.uahalf	0x1d9
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"RF"
	.byte	0xc
	.uahalf	0x1da
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xc
	.uahalf	0x1db
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EXTR"
	.byte	0xc
	.uahalf	0x1dc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"V"
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xc
	.uahalf	0x1de
	.uaword	0x450
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R0_Bits"
	.byte	0xc
	.uahalf	0x1df
	.uaword	0x1fca
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QBUR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0x20e6
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"RF"
	.byte	0xc
	.uahalf	0x1e5
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xc
	.uahalf	0x1e6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EXTR"
	.byte	0xc
	.uahalf	0x1e7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"V"
	.byte	0xc
	.uahalf	0x1e8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xc
	.uahalf	0x1e9
	.uaword	0x450
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR0_Bits"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x2066
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QCTRL0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ed
	.uaword	0x2212
	.uleb128 0x12
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x1ef
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"XTSEL"
	.byte	0xc
	.uahalf	0x1f1
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"XTLVL"
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x1f3
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"XTWC"
	.byte	0xc
	.uahalf	0x1f4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GTSEL"
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"GTLVL"
	.byte	0xc
	.uahalf	0x1f6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"GTWC"
	.byte	0xc
	.uahalf	0x1f8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"TMEN"
	.byte	0xc
	.uahalf	0x1fa
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"TMWC"
	.byte	0xc
	.uahalf	0x1fc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL0_Bits"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0x2104
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QINR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x200
	.uaword	0x22a3
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xc
	.uahalf	0x202
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"RF"
	.byte	0xc
	.uahalf	0x203
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xc
	.uahalf	0x204
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EXTR"
	.byte	0xc
	.uahalf	0x205
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x206
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR0_Bits"
	.byte	0xc
	.uahalf	0x207
	.uaword	0x2231
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QMR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x20a
	.uaword	0x2387
	.uleb128 0x13
	.string	"ENGT"
	.byte	0xc
	.uahalf	0x20c
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ENTR"
	.byte	0xc
	.uahalf	0x20d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x20e
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CLRV"
	.byte	0xc
	.uahalf	0x20f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"TREV"
	.byte	0xc
	.uahalf	0x210
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"FLUSH"
	.byte	0xc
	.uahalf	0x211
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"CEV"
	.byte	0xc
	.uahalf	0x212
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x213
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x214
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x215
	.uaword	0x450
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR0_Bits"
	.byte	0xc
	.uahalf	0x216
	.uaword	0x22c1
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QSR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x219
	.uaword	0x2438
	.uleb128 0x13
	.string	"FILL"
	.byte	0xc
	.uahalf	0x21b
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x21c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"EMPTY"
	.byte	0xc
	.uahalf	0x21d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0xc
	.uahalf	0x21e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REQGT"
	.byte	0xc
	.uahalf	0x21f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"EV"
	.byte	0xc
	.uahalf	0x220
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xc
	.uahalf	0x221
	.uaword	0x450
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR0_Bits"
	.byte	0xc
	.uahalf	0x222
	.uaword	0x23a4
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REFCLR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x225
	.uaword	0x259d
	.uleb128 0x13
	.string	"REV0"
	.byte	0xc
	.uahalf	0x227
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"REV1"
	.byte	0xc
	.uahalf	0x228
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"REV2"
	.byte	0xc
	.uahalf	0x229
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"REV3"
	.byte	0xc
	.uahalf	0x22a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV4"
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"REV5"
	.byte	0xc
	.uahalf	0x22c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"REV6"
	.byte	0xc
	.uahalf	0x22d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REV7"
	.byte	0xc
	.uahalf	0x22e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV8"
	.byte	0xc
	.uahalf	0x22f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"REV9"
	.byte	0xc
	.uahalf	0x230
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"REV10"
	.byte	0xc
	.uahalf	0x231
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"REV11"
	.byte	0xc
	.uahalf	0x232
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV12"
	.byte	0xc
	.uahalf	0x233
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"REV13"
	.byte	0xc
	.uahalf	0x234
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"REV14"
	.byte	0xc
	.uahalf	0x235
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"REV15"
	.byte	0xc
	.uahalf	0x236
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x237
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFCLR_Bits"
	.byte	0xc
	.uahalf	0x238
	.uaword	0x2455
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REFLAG_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x23b
	.uaword	0x2704
	.uleb128 0x13
	.string	"REV0"
	.byte	0xc
	.uahalf	0x23d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"REV1"
	.byte	0xc
	.uahalf	0x23e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"REV2"
	.byte	0xc
	.uahalf	0x23f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"REV3"
	.byte	0xc
	.uahalf	0x240
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV4"
	.byte	0xc
	.uahalf	0x241
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"REV5"
	.byte	0xc
	.uahalf	0x242
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"REV6"
	.byte	0xc
	.uahalf	0x243
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REV7"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV8"
	.byte	0xc
	.uahalf	0x245
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"REV9"
	.byte	0xc
	.uahalf	0x246
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"REV10"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"REV11"
	.byte	0xc
	.uahalf	0x248
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV12"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"REV13"
	.byte	0xc
	.uahalf	0x24a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"REV14"
	.byte	0xc
	.uahalf	0x24b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"REV15"
	.byte	0xc
	.uahalf	0x24c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x24d
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFLAG_Bits"
	.byte	0xc
	.uahalf	0x24e
	.uaword	0x25bc
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REVNP0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x251
	.uaword	0x27dd
	.uleb128 0x13
	.string	"REV0NP"
	.byte	0xc
	.uahalf	0x253
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV1NP"
	.byte	0xc
	.uahalf	0x254
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV2NP"
	.byte	0xc
	.uahalf	0x255
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV3NP"
	.byte	0xc
	.uahalf	0x256
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"REV4NP"
	.byte	0xc
	.uahalf	0x257
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"REV5NP"
	.byte	0xc
	.uahalf	0x258
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"REV6NP"
	.byte	0xc
	.uahalf	0x259
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"REV7NP"
	.byte	0xc
	.uahalf	0x25a
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP0_Bits"
	.byte	0xc
	.uahalf	0x25b
	.uaword	0x2723
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REVNP1_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x28bc
	.uleb128 0x13
	.string	"REV8NP"
	.byte	0xc
	.uahalf	0x260
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV9NP"
	.byte	0xc
	.uahalf	0x261
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV10NP"
	.byte	0xc
	.uahalf	0x262
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV11NP"
	.byte	0xc
	.uahalf	0x263
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"REV12NP"
	.byte	0xc
	.uahalf	0x264
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"REV13NP"
	.byte	0xc
	.uahalf	0x265
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"REV14NP"
	.byte	0xc
	.uahalf	0x266
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"REV15NP"
	.byte	0xc
	.uahalf	0x267
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP1_Bits"
	.byte	0xc
	.uahalf	0x268
	.uaword	0x27fc
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RRASS_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x2a42
	.uleb128 0x13
	.string	"ASSRR0"
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"ASSRR1"
	.byte	0xc
	.uahalf	0x26e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ASSRR2"
	.byte	0xc
	.uahalf	0x26f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"ASSRR3"
	.byte	0xc
	.uahalf	0x270
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"ASSRR4"
	.byte	0xc
	.uahalf	0x271
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"ASSRR5"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ASSRR6"
	.byte	0xc
	.uahalf	0x273
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"ASSRR7"
	.byte	0xc
	.uahalf	0x274
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"ASSRR8"
	.byte	0xc
	.uahalf	0x275
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"ASSRR9"
	.byte	0xc
	.uahalf	0x276
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"ASSRR10"
	.byte	0xc
	.uahalf	0x277
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"ASSRR11"
	.byte	0xc
	.uahalf	0x278
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"ASSRR12"
	.byte	0xc
	.uahalf	0x279
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"ASSRR13"
	.byte	0xc
	.uahalf	0x27a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"ASSRR14"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"ASSRR15"
	.byte	0xc
	.uahalf	0x27c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x27d
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RRASS_Bits"
	.byte	0xc
	.uahalf	0x27e
	.uaword	0x28db
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEFCLR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x281
	.uaword	0x2ab4
	.uleb128 0x13
	.string	"SEV0"
	.byte	0xc
	.uahalf	0x283
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"SEV1"
	.byte	0xc
	.uahalf	0x284
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x285
	.uaword	0x450
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFCLR_Bits"
	.byte	0xc
	.uahalf	0x286
	.uaword	0x2a60
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEFLAG_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x289
	.uaword	0x2b27
	.uleb128 0x13
	.string	"SEV0"
	.byte	0xc
	.uahalf	0x28b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"SEV1"
	.byte	0xc
	.uahalf	0x28c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x28d
	.uaword	0x450
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFLAG_Bits"
	.byte	0xc
	.uahalf	0x28e
	.uaword	0x2ad3
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEVNP_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x291
	.uaword	0x2b9d
	.uleb128 0x13
	.string	"SEV0NP"
	.byte	0xc
	.uahalf	0x293
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"SEV1NP"
	.byte	0xc
	.uahalf	0x294
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x295
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEVNP_Bits"
	.byte	0xc
	.uahalf	0x296
	.uaword	0x2b46
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SRACT_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x299
	.uaword	0x2c8c
	.uleb128 0x13
	.string	"AGSR0"
	.byte	0xc
	.uahalf	0x29b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"AGSR1"
	.byte	0xc
	.uahalf	0x29c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"AGSR2"
	.byte	0xc
	.uahalf	0x29d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"AGSR3"
	.byte	0xc
	.uahalf	0x29e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x29f
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"ASSR0"
	.byte	0xc
	.uahalf	0x2a0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"ASSR1"
	.byte	0xc
	.uahalf	0x2a1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"ASSR2"
	.byte	0xc
	.uahalf	0x2a2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"ASSR3"
	.byte	0xc
	.uahalf	0x2a3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x2a4
	.uaword	0x450
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SRACT_Bits"
	.byte	0xc
	.uahalf	0x2a5
	.uaword	0x2bbb
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SYNCTR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x2a8
	.uaword	0x2d37
	.uleb128 0x13
	.string	"STSEL"
	.byte	0xc
	.uahalf	0x2aa
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x2ab
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"EVALR1"
	.byte	0xc
	.uahalf	0x2ac
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"EVALR2"
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"EVALR3"
	.byte	0xc
	.uahalf	0x2ae
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x450
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SYNCTR_Bits"
	.byte	0xc
	.uahalf	0x2b0
	.uaword	0x2caa
	.uleb128 0x15
	.string	"_Ifx_VADC_G_VFR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x2b3
	.uaword	0x2e8b
	.uleb128 0x13
	.string	"VF0"
	.byte	0xc
	.uahalf	0x2b5
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"VF1"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"VF2"
	.byte	0xc
	.uahalf	0x2b7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"VF3"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"VF4"
	.byte	0xc
	.uahalf	0x2b9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"VF5"
	.byte	0xc
	.uahalf	0x2ba
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"VF6"
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"VF7"
	.byte	0xc
	.uahalf	0x2bc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"VF8"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"VF9"
	.byte	0xc
	.uahalf	0x2be
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"VF10"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"VF11"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"VF12"
	.byte	0xc
	.uahalf	0x2c1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"VF13"
	.byte	0xc
	.uahalf	0x2c2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"VF14"
	.byte	0xc
	.uahalf	0x2c3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"VF15"
	.byte	0xc
	.uahalf	0x2c4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x2c5
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_VFR_Bits"
	.byte	0xc
	.uahalf	0x2c6
	.uaword	0x2d56
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBBOUND_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x2c9
	.uaword	0x2f0a
	.uleb128 0x12
	.uaword	.LASF21
	.byte	0xc
	.uahalf	0x2cb
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0xc
	.uahalf	0x2cd
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xc
	.uahalf	0x2ce
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBBOUND_Bits"
	.byte	0xc
	.uahalf	0x2cf
	.uaword	0x2ea7
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBCFG_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x2d2
	.uaword	0x309f
	.uleb128 0x13
	.string	"DIVA"
	.byte	0xc
	.uahalf	0x2d4
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.uaword	.LASF15
	.byte	0xc
	.uahalf	0x2d5
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"DCMSB"
	.byte	0xc
	.uahalf	0x2d6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"DIVD"
	.byte	0xc
	.uahalf	0x2d7
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x2d8
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REFPC"
	.byte	0xc
	.uahalf	0x2d9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x2da
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"LOSUP"
	.byte	0xc
	.uahalf	0x2db
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"DIVWC"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DPCAL0"
	.byte	0xc
	.uahalf	0x2dd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"DPCAL1"
	.byte	0xc
	.uahalf	0x2de
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"DPCAL2"
	.byte	0xc
	.uahalf	0x2df
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"DPCAL3"
	.byte	0xc
	.uahalf	0x2e0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"DPCAL4"
	.byte	0xc
	.uahalf	0x2e1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"DPCAL5"
	.byte	0xc
	.uahalf	0x2e2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"DPCAL6"
	.byte	0xc
	.uahalf	0x2e3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"DPCAL7"
	.byte	0xc
	.uahalf	0x2e4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x2e5
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"SUCAL"
	.byte	0xc
	.uahalf	0x2e6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBCFG_Bits"
	.byte	0xc
	.uahalf	0x2e7
	.uaword	0x2f2a
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x2ea
	.uaword	0x3172
	.uleb128 0x13
	.string	"SEVGLB"
	.byte	0xc
	.uahalf	0x2ec
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0xc
	.uahalf	0x2ed
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REVGLB"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xc
	.uahalf	0x2ef
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"SEVGLBCLR"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x2f1
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"REVGLBCLR"
	.byte	0xc
	.uahalf	0x2f2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.uaword	.LASF30
	.byte	0xc
	.uahalf	0x2f3
	.uaword	0x450
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0xc
	.uahalf	0x2f4
	.uaword	0x30bd
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBEVNP_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x2f7
	.uaword	0x31fa
	.uleb128 0x13
	.string	"SEV0NP"
	.byte	0xc
	.uahalf	0x2f9
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x2fa
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"REV0NP"
	.byte	0xc
	.uahalf	0x2fb
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x2fc
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEVNP_Bits"
	.byte	0xc
	.uahalf	0x2fd
	.uaword	0x3192
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRCR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x300
	.uaword	0x329e
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xc
	.uahalf	0x302
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRCTR"
	.byte	0xc
	.uahalf	0x303
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x304
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"WFR"
	.byte	0xc
	.uahalf	0x305
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.uaword	.LASF30
	.byte	0xc
	.uahalf	0x306
	.uaword	0x450
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"SRGEN"
	.byte	0xc
	.uahalf	0x307
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRCR_Bits"
	.byte	0xc
	.uahalf	0x308
	.uaword	0x3219
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRES_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x30b
	.uaword	0x334e
	.uleb128 0x12
	.uaword	.LASF32
	.byte	0xc
	.uahalf	0x30d
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GNR"
	.byte	0xc
	.uahalf	0x30e
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xc
	.uahalf	0x30f
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xc
	.uahalf	0x310
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xc
	.uahalf	0x311
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xc
	.uahalf	0x312
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xc
	.uahalf	0x313
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRES_Bits"
	.byte	0xc
	.uahalf	0x314
	.uaword	0x32bc
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRESD_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x317
	.uaword	0x33ff
	.uleb128 0x12
	.uaword	.LASF32
	.byte	0xc
	.uahalf	0x319
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GNR"
	.byte	0xc
	.uahalf	0x31a
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xc
	.uahalf	0x31b
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xc
	.uahalf	0x31c
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xc
	.uahalf	0x31d
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xc
	.uahalf	0x31e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xc
	.uahalf	0x31f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRESD_Bits"
	.byte	0xc
	.uahalf	0x320
	.uaword	0x336c
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBTF_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x323
	.uaword	0x350f
	.uleb128 0x13
	.string	"CDCH"
	.byte	0xc
	.uahalf	0x325
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CDGR"
	.byte	0xc
	.uahalf	0x326
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CDEN"
	.byte	0xc
	.uahalf	0x327
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"CDSEL"
	.byte	0xc
	.uahalf	0x328
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xc
	.uahalf	0x329
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"CDWC"
	.byte	0xc
	.uahalf	0x32a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PDD"
	.byte	0xc
	.uahalf	0x32b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"MDPD"
	.byte	0xc
	.uahalf	0x32c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"MDPU"
	.byte	0xc
	.uahalf	0x32d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"reserved_19"
	.byte	0xc
	.uahalf	0x32e
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"MDWC"
	.byte	0xc
	.uahalf	0x32f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x330
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTF_Bits"
	.byte	0xc
	.uahalf	0x331
	.uaword	0x341e
	.uleb128 0x15
	.string	"_Ifx_VADC_ICLASS_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x334
	.uaword	0x35ce
	.uleb128 0x13
	.string	"STCS"
	.byte	0xc
	.uahalf	0x336
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.uaword	.LASF15
	.byte	0xc
	.uahalf	0x337
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CMS"
	.byte	0xc
	.uahalf	0x338
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xc
	.uahalf	0x339
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"STCE"
	.byte	0xc
	.uahalf	0x33a
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x33b
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"CME"
	.byte	0xc
	.uahalf	0x33c
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0xc
	.uahalf	0x33d
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ICLASS_Bits"
	.byte	0xc
	.uahalf	0x33e
	.uaword	0x352c
	.uleb128 0x15
	.string	"_Ifx_VADC_ID_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x341
	.uaword	0x3640
	.uleb128 0x13
	.string	"MOD_REV"
	.byte	0xc
	.uahalf	0x343
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MOD_TYPE"
	.byte	0xc
	.uahalf	0x344
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF33
	.byte	0xc
	.uahalf	0x345
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ID_Bits"
	.byte	0xc
	.uahalf	0x346
	.uaword	0x35eb
	.uleb128 0x15
	.string	"_Ifx_VADC_KRST0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x349
	.uaword	0x36ac
	.uleb128 0x13
	.string	"RST"
	.byte	0xc
	.uahalf	0x34b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0xc
	.uahalf	0x34c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x34d
	.uaword	0x450
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST0_Bits"
	.byte	0xc
	.uahalf	0x34e
	.uaword	0x3659
	.uleb128 0x15
	.string	"_Ifx_VADC_KRST1_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x351
	.uaword	0x3707
	.uleb128 0x13
	.string	"RST"
	.byte	0xc
	.uahalf	0x353
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0xc
	.uahalf	0x354
	.uaword	0x450
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST1_Bits"
	.byte	0xc
	.uahalf	0x355
	.uaword	0x36c8
	.uleb128 0x15
	.string	"_Ifx_VADC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x358
	.uaword	0x3764
	.uleb128 0x13
	.string	"CLR"
	.byte	0xc
	.uahalf	0x35a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0xc
	.uahalf	0x35b
	.uaword	0x450
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRSTCLR_Bits"
	.byte	0xc
	.uahalf	0x35c
	.uaword	0x3723
	.uleb128 0x15
	.string	"_Ifx_VADC_OCS_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x35f
	.uaword	0x382d
	.uleb128 0x13
	.string	"TGS"
	.byte	0xc
	.uahalf	0x361
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"TGB"
	.byte	0xc
	.uahalf	0x362
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"TG_P"
	.byte	0xc
	.uahalf	0x363
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x364
	.uaword	0x450
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"SUS"
	.byte	0xc
	.uahalf	0x365
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"SUS_P"
	.byte	0xc
	.uahalf	0x366
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"SUSSTA"
	.byte	0xc
	.uahalf	0x367
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"reserved_30"
	.byte	0xc
	.uahalf	0x368
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_OCS_Bits"
	.byte	0xc
	.uahalf	0x369
	.uaword	0x3782
	.uleb128 0x15
	.string	"_Ifx_VADC_RCR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x36c
	.uaword	0x38e8
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xc
	.uahalf	0x36e
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRCTR"
	.byte	0xc
	.uahalf	0x36f
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"DMM"
	.byte	0xc
	.uahalf	0x370
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x371
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"WFR"
	.byte	0xc
	.uahalf	0x372
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"FEN"
	.byte	0xc
	.uahalf	0x373
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0xc
	.uahalf	0x374
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"SRGEN"
	.byte	0xc
	.uahalf	0x375
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_RCR_Bits"
	.byte	0xc
	.uahalf	0x376
	.uaword	0x3847
	.uleb128 0x15
	.string	"_Ifx_VADC_RES_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x379
	.uaword	0x3990
	.uleb128 0x12
	.uaword	.LASF32
	.byte	0xc
	.uahalf	0x37b
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRC"
	.byte	0xc
	.uahalf	0x37c
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xc
	.uahalf	0x37d
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xc
	.uahalf	0x37e
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xc
	.uahalf	0x37f
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xc
	.uahalf	0x380
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xc
	.uahalf	0x381
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_RES_Bits"
	.byte	0xc
	.uahalf	0x382
	.uaword	0x3902
	.uleb128 0x15
	.string	"_Ifx_VADC_RESD_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x385
	.uaword	0x3a39
	.uleb128 0x12
	.uaword	.LASF32
	.byte	0xc
	.uahalf	0x387
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRC"
	.byte	0xc
	.uahalf	0x388
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xc
	.uahalf	0x389
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xc
	.uahalf	0x38a
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xc
	.uahalf	0x38b
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xc
	.uahalf	0x38c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xc
	.uahalf	0x38d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_RESD_Bits"
	.byte	0xc
	.uahalf	0x38e
	.uaword	0x39aa
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x396
	.uaword	0x3a7c
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x399
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x39b
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x39d
	.uaword	0x856
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCEN0"
	.byte	0xc
	.uahalf	0x39e
	.uaword	0x3a54
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3a1
	.uaword	0x3abc
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3a4
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3a6
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3a8
	.uaword	0x9d1
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCPROT0"
	.byte	0xc
	.uahalf	0x3a9
	.uaword	0x3a94
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3ac
	.uaword	0x3afe
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3af
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3b1
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3b3
	.uaword	0xb3e
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCPROT1"
	.byte	0xc
	.uahalf	0x3b4
	.uaword	0x3ad6
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3b7
	.uaword	0x3b40
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3ba
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3bc
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3be
	.uaword	0xc2b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSCTRL"
	.byte	0xc
	.uahalf	0x3bf
	.uaword	0x3b18
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3c2
	.uaword	0x3b81
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3c5
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3c7
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3c9
	.uaword	0xd24
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSMR"
	.byte	0xc
	.uahalf	0x3ca
	.uaword	0x3b59
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3cd
	.uaword	0x3bc0
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3d0
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3d2
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3d4
	.uaword	0xd71
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSPND"
	.byte	0xc
	.uahalf	0x3d5
	.uaword	0x3b98
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3d8
	.uaword	0x3c00
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3db
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3dd
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3df
	.uaword	0xdbf
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSSEL"
	.byte	0xc
	.uahalf	0x3e0
	.uaword	0x3bd8
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3e3
	.uaword	0x3c40
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3e6
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3e8
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3ea
	.uaword	0xeff
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_CHCTR"
	.byte	0xc
	.uahalf	0x3eb
	.uaword	0x3c18
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3ee
	.uaword	0x3c7f
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3f1
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3f3
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x3f5
	.uaword	0xf84
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_CLC"
	.byte	0xc
	.uahalf	0x3f6
	.uaword	0x3c57
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x3f9
	.uaword	0x3cbc
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x3fc
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x3fe
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x400
	.uaword	0xff4
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_EMUXSEL"
	.byte	0xc
	.uahalf	0x401
	.uaword	0x3c94
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x404
	.uaword	0x3cfd
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x407
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x409
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x40b
	.uaword	0x1073
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ALIAS"
	.byte	0xc
	.uahalf	0x40c
	.uaword	0x3cd5
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x40f
	.uaword	0x3d3e
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x412
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x414
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x416
	.uaword	0x11ac
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBCFG"
	.byte	0xc
	.uahalf	0x417
	.uaword	0x3d16
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x41a
	.uaword	0x3d80
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x41d
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x41f
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x421
	.uaword	0x12d2
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBPR"
	.byte	0xc
	.uahalf	0x422
	.uaword	0x3d58
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x425
	.uaword	0x3dc1
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x428
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x42a
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x42c
	.uaword	0x13fe
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASCTRL"
	.byte	0xc
	.uahalf	0x42d
	.uaword	0x3d99
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x430
	.uaword	0x3e03
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x433
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x435
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x437
	.uaword	0x1507
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASMR"
	.byte	0xc
	.uahalf	0x438
	.uaword	0x3ddb
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x43b
	.uaword	0x3e43
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x43e
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x440
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x442
	.uaword	0x1557
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASPND"
	.byte	0xc
	.uahalf	0x443
	.uaword	0x3e1b
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x446
	.uaword	0x3e84
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x449
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x44b
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x44d
	.uaword	0x15a8
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASSEL"
	.byte	0xc
	.uahalf	0x44e
	.uaword	0x3e5c
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x451
	.uaword	0x3ec5
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x454
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x456
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x458
	.uaword	0x16e1
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFL"
	.byte	0xc
	.uahalf	0x459
	.uaword	0x3e9d
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x45c
	.uaword	0x3f04
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x45f
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x461
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x463
	.uaword	0x1771
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLC"
	.byte	0xc
	.uahalf	0x464
	.uaword	0x3edc
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x467
	.uaword	0x3f44
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x46a
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x46c
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x46e
	.uaword	0x180b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLNP"
	.byte	0xc
	.uahalf	0x46f
	.uaword	0x3f1c
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x472
	.uaword	0x3f85
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x475
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x477
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x479
	.uaword	0x18f1
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLS"
	.byte	0xc
	.uahalf	0x47a
	.uaword	0x3f5d
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x47d
	.uaword	0x3fc5
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x480
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x482
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x484
	.uaword	0x196f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BOUND"
	.byte	0xc
	.uahalf	0x485
	.uaword	0x3f9d
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x488
	.uaword	0x4006
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x48b
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x48d
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x48f
	.uaword	0x1a47
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFCLR"
	.byte	0xc
	.uahalf	0x490
	.uaword	0x3fde
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x493
	.uaword	0x4048
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x496
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x498
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x49a
	.uaword	0x1b20
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFLAG"
	.byte	0xc
	.uahalf	0x49b
	.uaword	0x4020
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x49e
	.uaword	0x408a
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4a1
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4a3
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4a5
	.uaword	0x1bf9
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP0"
	.byte	0xc
	.uahalf	0x4a6
	.uaword	0x4062
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4a9
	.uaword	0x40cc
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4ac
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4ae
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4b0
	.uaword	0x1eaf
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHASS"
	.byte	0xc
	.uahalf	0x4b1
	.uaword	0x40a4
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4b4
	.uaword	0x410d
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4b7
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4b9
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4bb
	.uaword	0x1faa
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_EMUXCTR"
	.byte	0xc
	.uahalf	0x4bc
	.uaword	0x40e5
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4bf
	.uaword	0x4150
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4c2
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4c4
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4c6
	.uaword	0x2049
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R0"
	.byte	0xc
	.uahalf	0x4c7
	.uaword	0x4128
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4ca
	.uaword	0x4190
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4cd
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4cf
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4d1
	.uaword	0x20e6
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR0"
	.byte	0xc
	.uahalf	0x4d2
	.uaword	0x4168
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4d5
	.uaword	0x41d1
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4d8
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4da
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4dc
	.uaword	0x2212
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL0"
	.byte	0xc
	.uahalf	0x4dd
	.uaword	0x41a9
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4e0
	.uaword	0x4213
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4e3
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4e5
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4e7
	.uaword	0x22a3
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR0"
	.byte	0xc
	.uahalf	0x4e8
	.uaword	0x41eb
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4eb
	.uaword	0x4254
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4ee
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4f0
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4f2
	.uaword	0x2387
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR0"
	.byte	0xc
	.uahalf	0x4f3
	.uaword	0x422c
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x4f6
	.uaword	0x4294
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x4f9
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x4fb
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x4fd
	.uaword	0x2438
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR0"
	.byte	0xc
	.uahalf	0x4fe
	.uaword	0x426c
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x501
	.uaword	0x42d4
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x504
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x506
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x508
	.uaword	0x259d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFCLR"
	.byte	0xc
	.uahalf	0x509
	.uaword	0x42ac
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x50c
	.uaword	0x4316
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x50f
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x511
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x513
	.uaword	0x2704
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFLAG"
	.byte	0xc
	.uahalf	0x514
	.uaword	0x42ee
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x517
	.uaword	0x4358
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x51a
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x51c
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x51e
	.uaword	0x27dd
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP0"
	.byte	0xc
	.uahalf	0x51f
	.uaword	0x4330
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x522
	.uaword	0x439a
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x525
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x527
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x529
	.uaword	0x28bc
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP1"
	.byte	0xc
	.uahalf	0x52a
	.uaword	0x4372
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x52d
	.uaword	0x43dc
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x530
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x532
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x534
	.uaword	0x2a42
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RRASS"
	.byte	0xc
	.uahalf	0x535
	.uaword	0x43b4
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x538
	.uaword	0x441d
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x53b
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x53d
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x53f
	.uaword	0x2ab4
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFCLR"
	.byte	0xc
	.uahalf	0x540
	.uaword	0x43f5
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x543
	.uaword	0x445f
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x546
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x548
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x54a
	.uaword	0x2b27
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFLAG"
	.byte	0xc
	.uahalf	0x54b
	.uaword	0x4437
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x54e
	.uaword	0x44a1
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x551
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x553
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x555
	.uaword	0x2b9d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEVNP"
	.byte	0xc
	.uahalf	0x556
	.uaword	0x4479
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x559
	.uaword	0x44e2
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x55c
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x55e
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x560
	.uaword	0x2c8c
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SRACT"
	.byte	0xc
	.uahalf	0x561
	.uaword	0x44ba
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x564
	.uaword	0x4523
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x567
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x569
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x56b
	.uaword	0x2d37
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SYNCTR"
	.byte	0xc
	.uahalf	0x56c
	.uaword	0x44fb
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x56f
	.uaword	0x4565
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x572
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x574
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x576
	.uaword	0x2e8b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_VFR"
	.byte	0xc
	.uahalf	0x577
	.uaword	0x453d
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x57a
	.uaword	0x45a4
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x57d
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x57f
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x581
	.uaword	0x2f0a
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBBOUND"
	.byte	0xc
	.uahalf	0x582
	.uaword	0x457c
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x585
	.uaword	0x45e7
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x588
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x58a
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x58c
	.uaword	0x309f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBCFG"
	.byte	0xc
	.uahalf	0x58d
	.uaword	0x45bf
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x590
	.uaword	0x4628
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x593
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x595
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x597
	.uaword	0x3172
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEFLAG"
	.byte	0xc
	.uahalf	0x598
	.uaword	0x4600
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x59b
	.uaword	0x466b
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x59e
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5a0
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5a2
	.uaword	0x31fa
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEVNP"
	.byte	0xc
	.uahalf	0x5a3
	.uaword	0x4643
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5a6
	.uaword	0x46ad
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5a9
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5ab
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5ad
	.uaword	0x329e
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRCR"
	.byte	0xc
	.uahalf	0x5ae
	.uaword	0x4685
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5b1
	.uaword	0x46ee
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5b4
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5b6
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5b8
	.uaword	0x334e
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRES"
	.byte	0xc
	.uahalf	0x5b9
	.uaword	0x46c6
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5bc
	.uaword	0x472f
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5bf
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5c1
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5c3
	.uaword	0x33ff
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRESD"
	.byte	0xc
	.uahalf	0x5c4
	.uaword	0x4707
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5c7
	.uaword	0x4771
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5ca
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5cc
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5ce
	.uaword	0x350f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTF"
	.byte	0xc
	.uahalf	0x5cf
	.uaword	0x4749
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5d2
	.uaword	0x47b1
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5d5
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5d7
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5d9
	.uaword	0x35ce
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ICLASS"
	.byte	0xc
	.uahalf	0x5da
	.uaword	0x4789
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5dd
	.uaword	0x47f1
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5e0
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5e2
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5e4
	.uaword	0x3640
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ID"
	.byte	0xc
	.uahalf	0x5e5
	.uaword	0x47c9
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5e8
	.uaword	0x482d
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5eb
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5ed
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5ef
	.uaword	0x36ac
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST0"
	.byte	0xc
	.uahalf	0x5f0
	.uaword	0x4805
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5f3
	.uaword	0x486c
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x5f6
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x5f8
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x5fa
	.uaword	0x3707
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST1"
	.byte	0xc
	.uahalf	0x5fb
	.uaword	0x4844
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x5fe
	.uaword	0x48ab
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x601
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x603
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x605
	.uaword	0x3764
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRSTCLR"
	.byte	0xc
	.uahalf	0x606
	.uaword	0x4883
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x609
	.uaword	0x48ec
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x60c
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x60e
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x610
	.uaword	0x382d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_OCS"
	.byte	0xc
	.uahalf	0x611
	.uaword	0x48c4
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x614
	.uaword	0x4929
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x617
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x619
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x61b
	.uaword	0x38e8
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_RCR"
	.byte	0xc
	.uahalf	0x61c
	.uaword	0x4901
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x61f
	.uaword	0x4966
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x622
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x624
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x626
	.uaword	0x3990
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_RES"
	.byte	0xc
	.uahalf	0x627
	.uaword	0x493e
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x62a
	.uaword	0x49a3
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x62d
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x62f
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x631
	.uaword	0x3a39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_RESD"
	.byte	0xc
	.uahalf	0x632
	.uaword	0x497b
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x655
	.uaword	0x49df
	.uleb128 0x17
	.string	"QBUR0"
	.byte	0xc
	.uahalf	0x657
	.uaword	0x4190
	.uleb128 0x17
	.string	"QINR0"
	.byte	0xc
	.uahalf	0x658
	.uaword	0x4213
	.byte	0
	.uleb128 0x18
	.string	"_Ifx_VADC_G"
	.uahalf	0x400
	.byte	0xc
	.uahalf	0x63d
	.uaword	0x4ddc
	.uleb128 0x19
	.string	"ARBCFG"
	.byte	0xc
	.uahalf	0x63f
	.uaword	0x3d3e
	.byte	0
	.uleb128 0x19
	.string	"ARBPR"
	.byte	0xc
	.uahalf	0x640
	.uaword	0x3d80
	.byte	0x4
	.uleb128 0x19
	.string	"CHASS"
	.byte	0xc
	.uahalf	0x641
	.uaword	0x40cc
	.byte	0x8
	.uleb128 0x19
	.string	"RRASS"
	.byte	0xc
	.uahalf	0x642
	.uaword	0x43dc
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x643
	.uaword	0x4dd
	.byte	0x10
	.uleb128 0x19
	.string	"ICLASS"
	.byte	0xc
	.uahalf	0x644
	.uaword	0x4ddc
	.byte	0x20
	.uleb128 0x1a
	.uaword	.LASF23
	.byte	0xc
	.uahalf	0x645
	.uaword	0x50d
	.byte	0x28
	.uleb128 0x19
	.string	"ALIAS"
	.byte	0xc
	.uahalf	0x646
	.uaword	0x3cfd
	.byte	0x30
	.uleb128 0x19
	.string	"reserved_34"
	.byte	0xc
	.uahalf	0x647
	.uaword	0x4fd
	.byte	0x34
	.uleb128 0x19
	.string	"BOUND"
	.byte	0xc
	.uahalf	0x648
	.uaword	0x3fc5
	.byte	0x38
	.uleb128 0x19
	.string	"reserved_3C"
	.byte	0xc
	.uahalf	0x649
	.uaword	0x4fd
	.byte	0x3c
	.uleb128 0x19
	.string	"SYNCTR"
	.byte	0xc
	.uahalf	0x64a
	.uaword	0x4523
	.byte	0x40
	.uleb128 0x19
	.string	"reserved_44"
	.byte	0xc
	.uahalf	0x64b
	.uaword	0x4fd
	.byte	0x44
	.uleb128 0x19
	.string	"BFL"
	.byte	0xc
	.uahalf	0x64c
	.uaword	0x3ec5
	.byte	0x48
	.uleb128 0x19
	.string	"BFLS"
	.byte	0xc
	.uahalf	0x64d
	.uaword	0x3f85
	.byte	0x4c
	.uleb128 0x19
	.string	"BFLC"
	.byte	0xc
	.uahalf	0x64e
	.uaword	0x3f04
	.byte	0x50
	.uleb128 0x19
	.string	"BFLNP"
	.byte	0xc
	.uahalf	0x64f
	.uaword	0x3f44
	.byte	0x54
	.uleb128 0x19
	.string	"reserved_58"
	.byte	0xc
	.uahalf	0x650
	.uaword	0x4cd
	.byte	0x58
	.uleb128 0x19
	.string	"QCTRL0"
	.byte	0xc
	.uahalf	0x651
	.uaword	0x41d1
	.byte	0x80
	.uleb128 0x19
	.string	"QMR0"
	.byte	0xc
	.uahalf	0x652
	.uaword	0x4254
	.byte	0x84
	.uleb128 0x19
	.string	"QSR0"
	.byte	0xc
	.uahalf	0x653
	.uaword	0x4294
	.byte	0x88
	.uleb128 0x19
	.string	"Q0R0"
	.byte	0xc
	.uahalf	0x654
	.uaword	0x4150
	.byte	0x8c
	.uleb128 0x1b
	.uaword	0x49b9
	.byte	0x90
	.uleb128 0x19
	.string	"reserved_94"
	.byte	0xc
	.uahalf	0x65b
	.uaword	0x4bd
	.byte	0x94
	.uleb128 0x19
	.string	"ASCTRL"
	.byte	0xc
	.uahalf	0x65c
	.uaword	0x3dc1
	.byte	0xa0
	.uleb128 0x19
	.string	"ASMR"
	.byte	0xc
	.uahalf	0x65d
	.uaword	0x3e03
	.byte	0xa4
	.uleb128 0x19
	.string	"ASSEL"
	.byte	0xc
	.uahalf	0x65e
	.uaword	0x3e84
	.byte	0xa8
	.uleb128 0x19
	.string	"ASPND"
	.byte	0xc
	.uahalf	0x65f
	.uaword	0x3e43
	.byte	0xac
	.uleb128 0x19
	.string	"reserved_B0"
	.byte	0xc
	.uahalf	0x660
	.uaword	0x4dec
	.byte	0xb0
	.uleb128 0x1c
	.string	"CEFLAG"
	.byte	0xc
	.uahalf	0x661
	.uaword	0x4048
	.uahalf	0x100
	.uleb128 0x1c
	.string	"REFLAG"
	.byte	0xc
	.uahalf	0x662
	.uaword	0x4316
	.uahalf	0x104
	.uleb128 0x1c
	.string	"SEFLAG"
	.byte	0xc
	.uahalf	0x663
	.uaword	0x445f
	.uahalf	0x108
	.uleb128 0x1c
	.string	"reserved_10C"
	.byte	0xc
	.uahalf	0x664
	.uaword	0x4fd
	.uahalf	0x10c
	.uleb128 0x1c
	.string	"CEFCLR"
	.byte	0xc
	.uahalf	0x665
	.uaword	0x4006
	.uahalf	0x110
	.uleb128 0x1c
	.string	"REFCLR"
	.byte	0xc
	.uahalf	0x666
	.uaword	0x42d4
	.uahalf	0x114
	.uleb128 0x1c
	.string	"SEFCLR"
	.byte	0xc
	.uahalf	0x667
	.uaword	0x441d
	.uahalf	0x118
	.uleb128 0x1c
	.string	"reserved_11C"
	.byte	0xc
	.uahalf	0x668
	.uaword	0x4fd
	.uahalf	0x11c
	.uleb128 0x1c
	.string	"CEVNP0"
	.byte	0xc
	.uahalf	0x669
	.uaword	0x408a
	.uahalf	0x120
	.uleb128 0x1c
	.string	"reserved_124"
	.byte	0xc
	.uahalf	0x66a
	.uaword	0x4bd
	.uahalf	0x124
	.uleb128 0x1c
	.string	"REVNP0"
	.byte	0xc
	.uahalf	0x66b
	.uaword	0x4358
	.uahalf	0x130
	.uleb128 0x1c
	.string	"REVNP1"
	.byte	0xc
	.uahalf	0x66c
	.uaword	0x439a
	.uahalf	0x134
	.uleb128 0x1c
	.string	"reserved_138"
	.byte	0xc
	.uahalf	0x66d
	.uaword	0x50d
	.uahalf	0x138
	.uleb128 0x1c
	.string	"SEVNP"
	.byte	0xc
	.uahalf	0x66e
	.uaword	0x44a1
	.uahalf	0x140
	.uleb128 0x1d
	.uaword	.LASF34
	.byte	0xc
	.uahalf	0x66f
	.uaword	0x4fd
	.uahalf	0x144
	.uleb128 0x1c
	.string	"SRACT"
	.byte	0xc
	.uahalf	0x670
	.uaword	0x44e2
	.uahalf	0x148
	.uleb128 0x1c
	.string	"reserved_14C"
	.byte	0xc
	.uahalf	0x671
	.uaword	0x4dfc
	.uahalf	0x14c
	.uleb128 0x1c
	.string	"EMUXCTR"
	.byte	0xc
	.uahalf	0x672
	.uaword	0x410d
	.uahalf	0x170
	.uleb128 0x1c
	.string	"reserved_174"
	.byte	0xc
	.uahalf	0x673
	.uaword	0x4fd
	.uahalf	0x174
	.uleb128 0x1c
	.string	"VFR"
	.byte	0xc
	.uahalf	0x674
	.uaword	0x4565
	.uahalf	0x178
	.uleb128 0x1c
	.string	"reserved_17C"
	.byte	0xc
	.uahalf	0x675
	.uaword	0x4fd
	.uahalf	0x17c
	.uleb128 0x1c
	.string	"CHCTR"
	.byte	0xc
	.uahalf	0x676
	.uaword	0x4e0c
	.uahalf	0x180
	.uleb128 0x1c
	.string	"reserved_1C0"
	.byte	0xc
	.uahalf	0x677
	.uaword	0x53d
	.uahalf	0x1c0
	.uleb128 0x1c
	.string	"RCR"
	.byte	0xc
	.uahalf	0x678
	.uaword	0x4e1c
	.uahalf	0x200
	.uleb128 0x1c
	.string	"reserved_240"
	.byte	0xc
	.uahalf	0x679
	.uaword	0x53d
	.uahalf	0x240
	.uleb128 0x1c
	.string	"RES"
	.byte	0xc
	.uahalf	0x67a
	.uaword	0x4e2c
	.uahalf	0x280
	.uleb128 0x1c
	.string	"reserved_2C0"
	.byte	0xc
	.uahalf	0x67b
	.uaword	0x53d
	.uahalf	0x2c0
	.uleb128 0x1c
	.string	"RESD"
	.byte	0xc
	.uahalf	0x67c
	.uaword	0x4e3c
	.uahalf	0x300
	.uleb128 0x1c
	.string	"reserved_340"
	.byte	0xc
	.uahalf	0x67d
	.uaword	0x4e4c
	.uahalf	0x340
	.byte	0
	.uleb128 0x10
	.uaword	0x47b1
	.uaword	0x4dec
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x4dfc
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x4f
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x4e0c
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x23
	.byte	0
	.uleb128 0x10
	.uaword	0x3c40
	.uaword	0x4e1c
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x4929
	.uaword	0x4e2c
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x4966
	.uaword	0x4e3c
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x49a3
	.uaword	0x4e4c
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x4e5c
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0xbf
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G"
	.byte	0xc
	.uahalf	0x67e
	.uaword	0x4e6f
	.uleb128 0x1e
	.uaword	0x49df
	.uleb128 0x18
	.string	"_Ifx_VADC"
	.uahalf	0x4000
	.byte	0xc
	.uahalf	0x68b
	.uaword	0x51a5
	.uleb128 0x19
	.string	"CLC"
	.byte	0xc
	.uahalf	0x68d
	.uaword	0x3c7f
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x68e
	.uaword	0x4fd
	.byte	0x4
	.uleb128 0x19
	.string	"ID"
	.byte	0xc
	.uahalf	0x68f
	.uaword	0x47f1
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF35
	.byte	0xc
	.uahalf	0x690
	.uaword	0x51d
	.byte	0xc
	.uleb128 0x19
	.string	"OCS"
	.byte	0xc
	.uahalf	0x691
	.uaword	0x48ec
	.byte	0x28
	.uleb128 0x19
	.string	"KRSTCLR"
	.byte	0xc
	.uahalf	0x692
	.uaword	0x48ab
	.byte	0x2c
	.uleb128 0x19
	.string	"KRST1"
	.byte	0xc
	.uahalf	0x693
	.uaword	0x486c
	.byte	0x30
	.uleb128 0x19
	.string	"KRST0"
	.byte	0xc
	.uahalf	0x694
	.uaword	0x482d
	.byte	0x34
	.uleb128 0x19
	.string	"reserved_38"
	.byte	0xc
	.uahalf	0x695
	.uaword	0x4fd
	.byte	0x38
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0xc
	.uahalf	0x696
	.uaword	0x3a7c
	.byte	0x3c
	.uleb128 0x19
	.string	"reserved_40"
	.byte	0xc
	.uahalf	0x697
	.uaword	0x53d
	.byte	0x40
	.uleb128 0x19
	.string	"GLOBCFG"
	.byte	0xc
	.uahalf	0x698
	.uaword	0x45e7
	.byte	0x80
	.uleb128 0x19
	.string	"reserved_84"
	.byte	0xc
	.uahalf	0x699
	.uaword	0x4fd
	.byte	0x84
	.uleb128 0x19
	.string	"ACCPROT0"
	.byte	0xc
	.uahalf	0x69a
	.uaword	0x3abc
	.byte	0x88
	.uleb128 0x19
	.string	"ACCPROT1"
	.byte	0xc
	.uahalf	0x69b
	.uaword	0x3afe
	.byte	0x8c
	.uleb128 0x19
	.string	"reserved_90"
	.byte	0xc
	.uahalf	0x69c
	.uaword	0x4dd
	.byte	0x90
	.uleb128 0x19
	.string	"GLOBICLASS"
	.byte	0xc
	.uahalf	0x69d
	.uaword	0x4ddc
	.byte	0xa0
	.uleb128 0x19
	.string	"reserved_A8"
	.byte	0xc
	.uahalf	0x69e
	.uaword	0x4dd
	.byte	0xa8
	.uleb128 0x19
	.string	"GLOBBOUND"
	.byte	0xc
	.uahalf	0x69f
	.uaword	0x45a4
	.byte	0xb8
	.uleb128 0x19
	.string	"reserved_BC"
	.byte	0xc
	.uahalf	0x6a0
	.uaword	0x4dfc
	.byte	0xbc
	.uleb128 0x19
	.string	"GLOBEFLAG"
	.byte	0xc
	.uahalf	0x6a1
	.uaword	0x4628
	.byte	0xe0
	.uleb128 0x19
	.string	"reserved_E4"
	.byte	0xc
	.uahalf	0x6a2
	.uaword	0x51a5
	.byte	0xe4
	.uleb128 0x1c
	.string	"GLOBEVNP"
	.byte	0xc
	.uahalf	0x6a3
	.uaword	0x466b
	.uahalf	0x140
	.uleb128 0x1d
	.uaword	.LASF34
	.byte	0xc
	.uahalf	0x6a4
	.uaword	0x51d
	.uahalf	0x144
	.uleb128 0x1c
	.string	"GLOBTF"
	.byte	0xc
	.uahalf	0x6a5
	.uaword	0x4771
	.uahalf	0x160
	.uleb128 0x1c
	.string	"reserved_164"
	.byte	0xc
	.uahalf	0x6a6
	.uaword	0x51d
	.uahalf	0x164
	.uleb128 0x1c
	.string	"BRSSEL"
	.byte	0xc
	.uahalf	0x6a7
	.uaword	0x51b5
	.uahalf	0x180
	.uleb128 0x1c
	.string	"reserved_1A0"
	.byte	0xc
	.uahalf	0x6a8
	.uaword	0x52d
	.uahalf	0x1a0
	.uleb128 0x1c
	.string	"BRSPND"
	.byte	0xc
	.uahalf	0x6a9
	.uaword	0x51c5
	.uahalf	0x1c0
	.uleb128 0x1c
	.string	"reserved_1E0"
	.byte	0xc
	.uahalf	0x6aa
	.uaword	0x52d
	.uahalf	0x1e0
	.uleb128 0x1c
	.string	"BRSCTRL"
	.byte	0xc
	.uahalf	0x6ab
	.uaword	0x3b40
	.uahalf	0x200
	.uleb128 0x1c
	.string	"BRSMR"
	.byte	0xc
	.uahalf	0x6ac
	.uaword	0x3b81
	.uahalf	0x204
	.uleb128 0x1c
	.string	"reserved_208"
	.byte	0xc
	.uahalf	0x6ad
	.uaword	0x51d5
	.uahalf	0x208
	.uleb128 0x1c
	.string	"GLOBRCR"
	.byte	0xc
	.uahalf	0x6ae
	.uaword	0x46ad
	.uahalf	0x280
	.uleb128 0x1c
	.string	"reserved_284"
	.byte	0xc
	.uahalf	0x6af
	.uaword	0x51e5
	.uahalf	0x284
	.uleb128 0x1c
	.string	"GLOBRES"
	.byte	0xc
	.uahalf	0x6b0
	.uaword	0x46ee
	.uahalf	0x300
	.uleb128 0x1c
	.string	"reserved_304"
	.byte	0xc
	.uahalf	0x6b1
	.uaword	0x51e5
	.uahalf	0x304
	.uleb128 0x1c
	.string	"GLOBRESD"
	.byte	0xc
	.uahalf	0x6b2
	.uaword	0x472f
	.uahalf	0x380
	.uleb128 0x1c
	.string	"reserved_384"
	.byte	0xc
	.uahalf	0x6b3
	.uaword	0x51f5
	.uahalf	0x384
	.uleb128 0x1c
	.string	"EMUXSEL"
	.byte	0xc
	.uahalf	0x6b4
	.uaword	0x3cbc
	.uahalf	0x3f0
	.uleb128 0x1c
	.string	"reserved_3F4"
	.byte	0xc
	.uahalf	0x6b5
	.uaword	0x5205
	.uahalf	0x3f4
	.uleb128 0x1c
	.string	"G"
	.byte	0xc
	.uahalf	0x6b6
	.uaword	0x5225
	.uahalf	0x480
	.uleb128 0x1c
	.string	"reserved_2480"
	.byte	0xc
	.uahalf	0x6b7
	.uaword	0x522a
	.uahalf	0x2480
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x51b5
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x5b
	.byte	0
	.uleb128 0x10
	.uaword	0x3c00
	.uaword	0x51c5
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x3bc0
	.uaword	0x51d5
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x51e5
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x77
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x51f5
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x7b
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x5205
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x6b
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x5215
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x8b
	.byte	0
	.uleb128 0x10
	.uaword	0x4e5c
	.uaword	0x5225
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x7
	.byte	0
	.uleb128 0x1e
	.uaword	0x5215
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x523b
	.uleb128 0x1f
	.uaword	0x4b1
	.uahalf	0x1b7f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC"
	.byte	0xc
	.uahalf	0x6b8
	.uaword	0x524c
	.uleb128 0x1e
	.uaword	0x4e74
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x2d
	.uaword	0x5463
	.uleb128 0xc
	.string	"EN0"
	.byte	0xd
	.byte	0x2f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xd
	.byte	0x30
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xd
	.byte	0x31
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xd
	.byte	0x32
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xd
	.byte	0x33
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xd
	.byte	0x34
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xd
	.byte	0x35
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xd
	.byte	0x36
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xd
	.byte	0x37
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xd
	.byte	0x38
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xd
	.byte	0x39
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xd
	.byte	0x3a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xd
	.byte	0x3b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xd
	.byte	0x3c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xd
	.byte	0x3d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xd
	.byte	0x3e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xd
	.byte	0x3f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xd
	.byte	0x40
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xd
	.byte	0x41
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xd
	.byte	0x42
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xd
	.byte	0x43
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xd
	.byte	0x44
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xd
	.byte	0x45
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xd
	.byte	0x46
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xd
	.byte	0x47
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xd
	.byte	0x48
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xd
	.byte	0x49
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xd
	.byte	0x4a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xd
	.byte	0x4b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xd
	.byte	0x4c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xd
	.byte	0x4d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xd
	.byte	0x4e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xd
	.byte	0x4f
	.uaword	0x5251
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x52
	.uaword	0x54a7
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0x54
	.uaword	0x450
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xd
	.byte	0x55
	.uaword	0x547c
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x58
	.uaword	0x55de
	.uleb128 0xc
	.string	"EN0"
	.byte	0xd
	.byte	0x5a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xd
	.byte	0x5b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xd
	.byte	0x5c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xd
	.byte	0x5d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xd
	.byte	0x5e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xd
	.byte	0x5f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xd
	.byte	0x60
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xd
	.byte	0x61
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xd
	.byte	0x62
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xd
	.byte	0x63
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xd
	.byte	0x64
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xd
	.byte	0x65
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xd
	.byte	0x66
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xd
	.byte	0x67
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xd
	.byte	0x68
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xd
	.byte	0x69
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xd
	.byte	0x6a
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_ESR_Bits"
	.byte	0xd
	.byte	0x6b
	.uaword	0x54c0
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x6e
	.uaword	0x5640
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xd
	.byte	0x70
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xd
	.byte	0x71
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF33
	.byte	0xd
	.byte	0x72
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_ID_Bits"
	.byte	0xd
	.byte	0x73
	.uaword	0x55f4
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x76
	.uaword	0x5762
	.uleb128 0xc
	.string	"P0"
	.byte	0xd
	.byte	0x78
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xd
	.byte	0x79
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xd
	.byte	0x7a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xd
	.byte	0x7b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xd
	.byte	0x7c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xd
	.byte	0x7d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xd
	.byte	0x7e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xd
	.byte	0x7f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xd
	.byte	0x80
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xd
	.byte	0x81
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xd
	.byte	0x82
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xd
	.byte	0x83
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xd
	.byte	0x84
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xd
	.byte	0x85
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xd
	.byte	0x86
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xd
	.byte	0x87
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xd
	.byte	0x88
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_IN_Bits"
	.byte	0xd
	.byte	0x89
	.uaword	0x5655
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x8c
	.uaword	0x580a
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0x8e
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xd
	.byte	0x8f
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xd
	.byte	0x90
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xd
	.byte	0x91
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xd
	.byte	0x92
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xd
	.byte	0x93
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xd
	.byte	0x94
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xd
	.byte	0x95
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xd
	.byte	0x96
	.uaword	0x5777
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x99
	.uaword	0x58ba
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0x9b
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xd
	.byte	0x9c
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xd
	.byte	0x9d
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xd
	.byte	0x9e
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xd
	.byte	0x9f
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xd
	.byte	0xa0
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xd
	.byte	0xa1
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xd
	.byte	0xa2
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xd
	.byte	0xa3
	.uaword	0x5822
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xa6
	.uaword	0x5966
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xa8
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xd
	.byte	0xa9
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xd
	.byte	0xaa
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xd
	.byte	0xab
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xd
	.byte	0xac
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xd
	.byte	0xad
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xd
	.byte	0xae
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xd
	.byte	0xaf
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xd
	.byte	0xb0
	.uaword	0x58d3
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xb3
	.uaword	0x5a13
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xb5
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xd
	.byte	0xb6
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xd
	.byte	0xb7
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xd
	.byte	0xb8
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xd
	.byte	0xb9
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xd
	.byte	0xba
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xd
	.byte	0xbb
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xd
	.byte	0xbc
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xd
	.byte	0xbd
	.uaword	0x597e
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc0
	.uaword	0x5a73
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xc2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xd
	.byte	0xc3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xd
	.byte	0xc4
	.uaword	0x450
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xd
	.byte	0xc5
	.uaword	0x5a2b
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc8
	.uaword	0x5ad3
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xca
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xd
	.byte	0xcb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xd
	.byte	0xcc
	.uaword	0x450
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xd
	.byte	0xcd
	.uaword	0x5a8b
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd0
	.uaword	0x5b63
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xd
	.byte	0xd2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xd
	.byte	0xd3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xd
	.byte	0xd4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xd
	.byte	0xd5
	.uaword	0x450
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xd
	.byte	0xd6
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xd
	.byte	0xd7
	.uaword	0x5aeb
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xda
	.uaword	0x5c36
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xdc
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xd
	.byte	0xdd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xd
	.byte	0xde
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0xd
	.byte	0xdf
	.uaword	0x450
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xd
	.byte	0xe0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xd
	.byte	0xe1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xd
	.byte	0xe2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xd
	.byte	0xe3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xd
	.byte	0xe4
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xd
	.byte	0xe5
	.uaword	0x5b7f
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xe8
	.uaword	0x5cc7
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xea
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xd
	.byte	0xeb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xd
	.byte	0xec
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xd
	.byte	0xed
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xd
	.byte	0xee
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0xd
	.byte	0xef
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xd
	.byte	0xf0
	.uaword	0x5c4e
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xf3
	.uaword	0x5d4e
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xf5
	.uaword	0x450
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xd
	.byte	0xf6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xd
	.byte	0xf7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xd
	.byte	0xf8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xd
	.byte	0xf9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xd
	.byte	0xfa
	.uaword	0x5cdf
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xfd
	.uaword	0x5de5
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0xd
	.byte	0xff
	.uaword	0x450
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x100
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x102
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x103
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xd
	.uahalf	0x104
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xd
	.uahalf	0x105
	.uaword	0x5d67
	.uleb128 0x15
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x108
	.uaword	0x5e80
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x10a
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x10d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xd
	.uahalf	0x10f
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xd
	.uahalf	0x110
	.uaword	0x5dfe
	.uleb128 0x15
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x113
	.uaword	0x5fda
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x115
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PCL0"
	.byte	0xd
	.uahalf	0x116
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"PCL1"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"PCL2"
	.byte	0xd
	.uahalf	0x118
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PCL3"
	.byte	0xd
	.uahalf	0x119
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x11b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x11d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x11e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x11f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x121
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PCL12"
	.byte	0xd
	.uahalf	0x122
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"PCL13"
	.byte	0xd
	.uahalf	0x123
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"PCL14"
	.byte	0xd
	.uahalf	0x124
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PCL15"
	.byte	0xd
	.uahalf	0x125
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xd
	.uahalf	0x126
	.uaword	0x5e99
	.uleb128 0x15
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x129
	.uaword	0x6228
	.uleb128 0x13
	.string	"PS0"
	.byte	0xd
	.uahalf	0x12b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PS1"
	.byte	0xd
	.uahalf	0x12c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PS2"
	.byte	0xd
	.uahalf	0x12d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PS3"
	.byte	0xd
	.uahalf	0x12e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PS4"
	.byte	0xd
	.uahalf	0x12f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PS5"
	.byte	0xd
	.uahalf	0x130
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PS6"
	.byte	0xd
	.uahalf	0x131
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PS7"
	.byte	0xd
	.uahalf	0x132
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PS8"
	.byte	0xd
	.uahalf	0x133
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PS9"
	.byte	0xd
	.uahalf	0x134
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PS10"
	.byte	0xd
	.uahalf	0x135
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PS11"
	.byte	0xd
	.uahalf	0x136
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PS12"
	.byte	0xd
	.uahalf	0x137
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PS13"
	.byte	0xd
	.uahalf	0x138
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PS14"
	.byte	0xd
	.uahalf	0x139
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PS15"
	.byte	0xd
	.uahalf	0x13a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PCL0"
	.byte	0xd
	.uahalf	0x13b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"PCL1"
	.byte	0xd
	.uahalf	0x13c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"PCL2"
	.byte	0xd
	.uahalf	0x13d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PCL3"
	.byte	0xd
	.uahalf	0x13e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x13f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x140
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x141
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x142
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x143
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x144
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x145
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x146
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PCL12"
	.byte	0xd
	.uahalf	0x147
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"PCL13"
	.byte	0xd
	.uahalf	0x148
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"PCL14"
	.byte	0xd
	.uahalf	0x149
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PCL15"
	.byte	0xd
	.uahalf	0x14a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMR_Bits"
	.byte	0xd
	.uahalf	0x14b
	.uaword	0x5ff2
	.uleb128 0x15
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x14e
	.uaword	0x62ab
	.uleb128 0x13
	.string	"PS0"
	.byte	0xd
	.uahalf	0x150
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PS1"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PS2"
	.byte	0xd
	.uahalf	0x152
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PS3"
	.byte	0xd
	.uahalf	0x153
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xd
	.uahalf	0x154
	.uaword	0x450
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xd
	.uahalf	0x155
	.uaword	0x623f
	.uleb128 0x15
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x158
	.uaword	0x6345
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x15a
	.uaword	0x450
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PS12"
	.byte	0xd
	.uahalf	0x15b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PS13"
	.byte	0xd
	.uahalf	0x15c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PS14"
	.byte	0xd
	.uahalf	0x15d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PS15"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xd
	.uahalf	0x15f
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xd
	.uahalf	0x160
	.uaword	0x62c4
	.uleb128 0x15
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x163
	.uaword	0x63db
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x165
	.uaword	0x450
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PS4"
	.byte	0xd
	.uahalf	0x166
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PS5"
	.byte	0xd
	.uahalf	0x167
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PS6"
	.byte	0xd
	.uahalf	0x168
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PS7"
	.byte	0xd
	.uahalf	0x169
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xd
	.uahalf	0x16a
	.uaword	0x450
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xd
	.uahalf	0x16b
	.uaword	0x635f
	.uleb128 0x15
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x16e
	.uaword	0x6472
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x170
	.uaword	0x450
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PS8"
	.byte	0xd
	.uahalf	0x171
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PS9"
	.byte	0xd
	.uahalf	0x172
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PS10"
	.byte	0xd
	.uahalf	0x173
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PS11"
	.byte	0xd
	.uahalf	0x174
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xd
	.uahalf	0x175
	.uaword	0x450
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xd
	.uahalf	0x176
	.uaword	0x63f4
	.uleb128 0x15
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x179
	.uaword	0x65bc
	.uleb128 0x13
	.string	"PS0"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PS1"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PS2"
	.byte	0xd
	.uahalf	0x17d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PS3"
	.byte	0xd
	.uahalf	0x17e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PS4"
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PS5"
	.byte	0xd
	.uahalf	0x180
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PS6"
	.byte	0xd
	.uahalf	0x181
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PS7"
	.byte	0xd
	.uahalf	0x182
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PS8"
	.byte	0xd
	.uahalf	0x183
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PS9"
	.byte	0xd
	.uahalf	0x184
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PS10"
	.byte	0xd
	.uahalf	0x185
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PS11"
	.byte	0xd
	.uahalf	0x186
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PS12"
	.byte	0xd
	.uahalf	0x187
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PS13"
	.byte	0xd
	.uahalf	0x188
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PS14"
	.byte	0xd
	.uahalf	0x189
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PS15"
	.byte	0xd
	.uahalf	0x18a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xd
	.uahalf	0x18c
	.uaword	0x648b
	.uleb128 0x15
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x66f4
	.uleb128 0x13
	.string	"P0"
	.byte	0xd
	.uahalf	0x191
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"P1"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"P2"
	.byte	0xd
	.uahalf	0x193
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"P3"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"P4"
	.byte	0xd
	.uahalf	0x195
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"P5"
	.byte	0xd
	.uahalf	0x196
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"P6"
	.byte	0xd
	.uahalf	0x197
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"P7"
	.byte	0xd
	.uahalf	0x198
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"P8"
	.byte	0xd
	.uahalf	0x199
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"P9"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"P10"
	.byte	0xd
	.uahalf	0x19b
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"P11"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"P12"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"P13"
	.byte	0xd
	.uahalf	0x19e
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"P14"
	.byte	0xd
	.uahalf	0x19f
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"P15"
	.byte	0xd
	.uahalf	0x1a0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xd
	.uahalf	0x1a1
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OUT_Bits"
	.byte	0xd
	.uahalf	0x1a2
	.uaword	0x65d4
	.uleb128 0x15
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1a5
	.uaword	0x67f1
	.uleb128 0x13
	.string	"SEL0"
	.byte	0xd
	.uahalf	0x1a7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"SEL1"
	.byte	0xd
	.uahalf	0x1a8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"SEL2"
	.byte	0xd
	.uahalf	0x1a9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"SEL3"
	.byte	0xd
	.uahalf	0x1aa
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"SEL4"
	.byte	0xd
	.uahalf	0x1ab
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"SEL5"
	.byte	0xd
	.uahalf	0x1ac
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"SEL6"
	.byte	0xd
	.uahalf	0x1ad
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xd
	.uahalf	0x1ae
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"SEL10"
	.byte	0xd
	.uahalf	0x1af
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"SEL11"
	.byte	0xd
	.uahalf	0x1b0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xd
	.uahalf	0x1b1
	.uaword	0x450
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"LCK"
	.byte	0xd
	.uahalf	0x1b2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xd
	.uahalf	0x1b3
	.uaword	0x670b
	.uleb128 0x15
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1b6
	.uaword	0x695b
	.uleb128 0x13
	.string	"PDIS0"
	.byte	0xd
	.uahalf	0x1b8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PDIS1"
	.byte	0xd
	.uahalf	0x1b9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PDIS2"
	.byte	0xd
	.uahalf	0x1ba
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PDIS3"
	.byte	0xd
	.uahalf	0x1bb
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PDIS4"
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PDIS5"
	.byte	0xd
	.uahalf	0x1bd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PDIS6"
	.byte	0xd
	.uahalf	0x1be
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PDIS7"
	.byte	0xd
	.uahalf	0x1bf
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PDIS8"
	.byte	0xd
	.uahalf	0x1c0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PDIS9"
	.byte	0xd
	.uahalf	0x1c1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PDIS10"
	.byte	0xd
	.uahalf	0x1c2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PDIS11"
	.byte	0xd
	.uahalf	0x1c3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PDIS12"
	.byte	0xd
	.uahalf	0x1c4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PDIS13"
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PDIS14"
	.byte	0xd
	.uahalf	0x1c6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PDIS15"
	.byte	0xd
	.uahalf	0x1c7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0x450
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xd
	.uahalf	0x1c9
	.uaword	0x6809
	.uleb128 0x15
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1cc
	.uaword	0x6a8f
	.uleb128 0x13
	.string	"PD0"
	.byte	0xd
	.uahalf	0x1ce
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PL0"
	.byte	0xd
	.uahalf	0x1cf
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PD1"
	.byte	0xd
	.uahalf	0x1d0
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PL1"
	.byte	0xd
	.uahalf	0x1d1
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PD2"
	.byte	0xd
	.uahalf	0x1d2
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PL2"
	.byte	0xd
	.uahalf	0x1d3
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PD3"
	.byte	0xd
	.uahalf	0x1d4
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PL3"
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PD4"
	.byte	0xd
	.uahalf	0x1d6
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PL4"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PD5"
	.byte	0xd
	.uahalf	0x1d8
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PL5"
	.byte	0xd
	.uahalf	0x1d9
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PD6"
	.byte	0xd
	.uahalf	0x1da
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PL6"
	.byte	0xd
	.uahalf	0x1db
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PD7"
	.byte	0xd
	.uahalf	0x1dc
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PL7"
	.byte	0xd
	.uahalf	0x1dd
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xd
	.uahalf	0x1de
	.uaword	0x6974
	.uleb128 0x15
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1e1
	.uaword	0x6bce
	.uleb128 0x13
	.string	"PD8"
	.byte	0xd
	.uahalf	0x1e3
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PL8"
	.byte	0xd
	.uahalf	0x1e4
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PD9"
	.byte	0xd
	.uahalf	0x1e5
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PL9"
	.byte	0xd
	.uahalf	0x1e6
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PD10"
	.byte	0xd
	.uahalf	0x1e7
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PL10"
	.byte	0xd
	.uahalf	0x1e8
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PD11"
	.byte	0xd
	.uahalf	0x1e9
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PL11"
	.byte	0xd
	.uahalf	0x1ea
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PD12"
	.byte	0xd
	.uahalf	0x1eb
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PL12"
	.byte	0xd
	.uahalf	0x1ec
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PD13"
	.byte	0xd
	.uahalf	0x1ed
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PL13"
	.byte	0xd
	.uahalf	0x1ee
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PD14"
	.byte	0xd
	.uahalf	0x1ef
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PL14"
	.byte	0xd
	.uahalf	0x1f0
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PD15"
	.byte	0xd
	.uahalf	0x1f1
	.uaword	0x450
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PL15"
	.byte	0xd
	.uahalf	0x1f2
	.uaword	0x450
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xd
	.uahalf	0x1f3
	.uaword	0x6aa7
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x1fb
	.uaword	0x6c0e
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x1fe
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x200
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x202
	.uaword	0x5463
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ACCEN0"
	.byte	0xd
	.uahalf	0x203
	.uaword	0x6be6
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x206
	.uaword	0x6c4b
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x209
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x20b
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x20d
	.uaword	0x54a7
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ACCEN1"
	.byte	0xd
	.uahalf	0x20e
	.uaword	0x6c23
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x211
	.uaword	0x6c88
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x214
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x216
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x218
	.uaword	0x55de
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ESR"
	.byte	0xd
	.uahalf	0x219
	.uaword	0x6c60
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x21c
	.uaword	0x6cc2
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x21f
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x221
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x223
	.uaword	0x5640
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ID"
	.byte	0xd
	.uahalf	0x224
	.uaword	0x6c9a
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x227
	.uaword	0x6cfb
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x22a
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x22c
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x22e
	.uaword	0x5762
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IN"
	.byte	0xd
	.uahalf	0x22f
	.uaword	0x6cd3
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x232
	.uaword	0x6d34
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x235
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x237
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x239
	.uaword	0x580a
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR0"
	.byte	0xd
	.uahalf	0x23a
	.uaword	0x6d0c
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x23d
	.uaword	0x6d70
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x240
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x242
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x244
	.uaword	0x58ba
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR12"
	.byte	0xd
	.uahalf	0x245
	.uaword	0x6d48
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x248
	.uaword	0x6dad
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x24b
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x24d
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x24f
	.uaword	0x5966
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR4"
	.byte	0xd
	.uahalf	0x250
	.uaword	0x6d85
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x253
	.uaword	0x6de9
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x256
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x258
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x25a
	.uaword	0x5a13
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR8"
	.byte	0xd
	.uahalf	0x25b
	.uaword	0x6dc1
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x25e
	.uaword	0x6e25
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x261
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x263
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x265
	.uaword	0x5a73
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_LPCR0"
	.byte	0xd
	.uahalf	0x266
	.uaword	0x6dfd
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x269
	.uaword	0x6e6f
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x26c
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x26e
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x270
	.uaword	0x5ad3
	.uleb128 0x17
	.string	"B_P21"
	.byte	0xd
	.uahalf	0x272
	.uaword	0x5b63
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_LPCR1"
	.byte	0xd
	.uahalf	0x273
	.uaword	0x6e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x276
	.uaword	0x6eab
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x279
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x27b
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x27d
	.uaword	0x5c36
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_LPCR2"
	.byte	0xd
	.uahalf	0x27e
	.uaword	0x6e83
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x281
	.uaword	0x6ee7
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x284
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x286
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x288
	.uaword	0x5fda
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR"
	.byte	0xd
	.uahalf	0x289
	.uaword	0x6ebf
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x28c
	.uaword	0x6f22
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x28f
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x291
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x293
	.uaword	0x5cc7
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR0"
	.byte	0xd
	.uahalf	0x294
	.uaword	0x6efa
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x297
	.uaword	0x6f5e
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x29a
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x29c
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x29e
	.uaword	0x5d4e
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR12"
	.byte	0xd
	.uahalf	0x29f
	.uaword	0x6f36
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2a2
	.uaword	0x6f9b
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2a5
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2a7
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x5de5
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR4"
	.byte	0xd
	.uahalf	0x2aa
	.uaword	0x6f73
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ad
	.uaword	0x6fd7
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2b0
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2b2
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2b4
	.uaword	0x5e80
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR8"
	.byte	0xd
	.uahalf	0x2b5
	.uaword	0x6faf
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0x7013
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2bb
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2bd
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x6228
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMR"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0x6feb
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2c3
	.uaword	0x704d
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2c6
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2c8
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2ca
	.uaword	0x65bc
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR"
	.byte	0xd
	.uahalf	0x2cb
	.uaword	0x7025
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ce
	.uaword	0x7088
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2d1
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2d3
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2d5
	.uaword	0x62ab
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR0"
	.byte	0xd
	.uahalf	0x2d6
	.uaword	0x7060
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x70c4
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2de
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2e0
	.uaword	0x6345
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR12"
	.byte	0xd
	.uahalf	0x2e1
	.uaword	0x709c
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2e4
	.uaword	0x7101
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2e7
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2e9
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2eb
	.uaword	0x63db
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR4"
	.byte	0xd
	.uahalf	0x2ec
	.uaword	0x70d9
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ef
	.uaword	0x713d
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2f2
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2f4
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x2f6
	.uaword	0x6472
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR8"
	.byte	0xd
	.uahalf	0x2f7
	.uaword	0x7115
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x2fa
	.uaword	0x7179
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x2fd
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x301
	.uaword	0x66f4
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OUT"
	.byte	0xd
	.uahalf	0x302
	.uaword	0x7151
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x305
	.uaword	0x71b3
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x308
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x30a
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x30c
	.uaword	0x67f1
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PCSR"
	.byte	0xd
	.uahalf	0x30d
	.uaword	0x718b
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x310
	.uaword	0x71ee
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x313
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x315
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x317
	.uaword	0x695b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDISC"
	.byte	0xd
	.uahalf	0x318
	.uaword	0x71c6
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x31b
	.uaword	0x722a
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x31e
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x320
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x322
	.uaword	0x6a8f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR0"
	.byte	0xd
	.uahalf	0x323
	.uaword	0x7202
	.uleb128 0x16
	.byte	0x4
	.byte	0xd
	.uahalf	0x326
	.uaword	0x7265
	.uleb128 0x17
	.string	"U"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x450
	.uleb128 0x17
	.string	"I"
	.byte	0xd
	.uahalf	0x32b
	.uaword	0x1fe
	.uleb128 0x17
	.string	"B"
	.byte	0xd
	.uahalf	0x32d
	.uaword	0x6bce
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR1"
	.byte	0xd
	.uahalf	0x32e
	.uaword	0x723d
	.uleb128 0x18
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xd
	.uahalf	0x339
	.uaword	0x74b2
	.uleb128 0x19
	.string	"OUT"
	.byte	0xd
	.uahalf	0x33b
	.uaword	0x7179
	.byte	0
	.uleb128 0x19
	.string	"OMR"
	.byte	0xd
	.uahalf	0x33c
	.uaword	0x7013
	.byte	0x4
	.uleb128 0x19
	.string	"ID"
	.byte	0xd
	.uahalf	0x33d
	.uaword	0x6cc2
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF35
	.byte	0xd
	.uahalf	0x33e
	.uaword	0x4fd
	.byte	0xc
	.uleb128 0x19
	.string	"IOCR0"
	.byte	0xd
	.uahalf	0x33f
	.uaword	0x6d34
	.byte	0x10
	.uleb128 0x19
	.string	"IOCR4"
	.byte	0xd
	.uahalf	0x340
	.uaword	0x6dad
	.byte	0x14
	.uleb128 0x19
	.string	"IOCR8"
	.byte	0xd
	.uahalf	0x341
	.uaword	0x6de9
	.byte	0x18
	.uleb128 0x19
	.string	"IOCR12"
	.byte	0xd
	.uahalf	0x342
	.uaword	0x6d70
	.byte	0x1c
	.uleb128 0x1a
	.uaword	.LASF19
	.byte	0xd
	.uahalf	0x343
	.uaword	0x4fd
	.byte	0x20
	.uleb128 0x19
	.string	"IN"
	.byte	0xd
	.uahalf	0x344
	.uaword	0x6cfb
	.byte	0x24
	.uleb128 0x1a
	.uaword	.LASF23
	.byte	0xd
	.uahalf	0x345
	.uaword	0x4ed
	.byte	0x28
	.uleb128 0x19
	.string	"PDR0"
	.byte	0xd
	.uahalf	0x346
	.uaword	0x722a
	.byte	0x40
	.uleb128 0x19
	.string	"PDR1"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x7265
	.byte	0x44
	.uleb128 0x19
	.string	"reserved_48"
	.byte	0xd
	.uahalf	0x348
	.uaword	0x50d
	.byte	0x48
	.uleb128 0x19
	.string	"ESR"
	.byte	0xd
	.uahalf	0x349
	.uaword	0x6c88
	.byte	0x50
	.uleb128 0x19
	.string	"reserved_54"
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x4bd
	.byte	0x54
	.uleb128 0x19
	.string	"PDISC"
	.byte	0xd
	.uahalf	0x34b
	.uaword	0x71ee
	.byte	0x60
	.uleb128 0x19
	.string	"PCSR"
	.byte	0xd
	.uahalf	0x34c
	.uaword	0x71b3
	.byte	0x64
	.uleb128 0x19
	.string	"reserved_68"
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x50d
	.byte	0x68
	.uleb128 0x19
	.string	"OMSR0"
	.byte	0xd
	.uahalf	0x34e
	.uaword	0x7088
	.byte	0x70
	.uleb128 0x19
	.string	"OMSR4"
	.byte	0xd
	.uahalf	0x34f
	.uaword	0x7101
	.byte	0x74
	.uleb128 0x19
	.string	"OMSR8"
	.byte	0xd
	.uahalf	0x350
	.uaword	0x713d
	.byte	0x78
	.uleb128 0x19
	.string	"OMSR12"
	.byte	0xd
	.uahalf	0x351
	.uaword	0x70c4
	.byte	0x7c
	.uleb128 0x19
	.string	"OMCR0"
	.byte	0xd
	.uahalf	0x352
	.uaword	0x6f22
	.byte	0x80
	.uleb128 0x19
	.string	"OMCR4"
	.byte	0xd
	.uahalf	0x353
	.uaword	0x6f9b
	.byte	0x84
	.uleb128 0x19
	.string	"OMCR8"
	.byte	0xd
	.uahalf	0x354
	.uaword	0x6fd7
	.byte	0x88
	.uleb128 0x19
	.string	"OMCR12"
	.byte	0xd
	.uahalf	0x355
	.uaword	0x6f5e
	.byte	0x8c
	.uleb128 0x19
	.string	"OMSR"
	.byte	0xd
	.uahalf	0x356
	.uaword	0x704d
	.byte	0x90
	.uleb128 0x19
	.string	"OMCR"
	.byte	0xd
	.uahalf	0x357
	.uaword	0x6ee7
	.byte	0x94
	.uleb128 0x19
	.string	"reserved_98"
	.byte	0xd
	.uahalf	0x358
	.uaword	0x50d
	.byte	0x98
	.uleb128 0x19
	.string	"LPCR0"
	.byte	0xd
	.uahalf	0x359
	.uaword	0x6e25
	.byte	0xa0
	.uleb128 0x19
	.string	"LPCR1"
	.byte	0xd
	.uahalf	0x35a
	.uaword	0x6e6f
	.byte	0xa4
	.uleb128 0x19
	.string	"LPCR2"
	.byte	0xd
	.uahalf	0x35b
	.uaword	0x6eab
	.byte	0xa8
	.uleb128 0x19
	.string	"reserved_A4"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x74b2
	.byte	0xac
	.uleb128 0x19
	.string	"ACCEN1"
	.byte	0xd
	.uahalf	0x35d
	.uaword	0x6c4b
	.byte	0xf8
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x6c0e
	.byte	0xfc
	.byte	0
	.uleb128 0x10
	.uaword	0x241
	.uaword	0x74c2
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x4b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P"
	.byte	0xd
	.uahalf	0x35f
	.uaword	0x74d0
	.uleb128 0x1e
	.uaword	0x7278
	.uleb128 0x6
	.byte	0x4
	.uaword	0x74c2
	.uleb128 0x2
	.byte	0x4
	.byte	0x6
	.byte	0x4c
	.uaword	0x777b
	.uleb128 0x3
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x3
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x3
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x4
	.string	"IfxPort_Mode"
	.byte	0x6
	.byte	0x60
	.uaword	0x74db
	.uleb128 0x2
	.byte	0x4
	.byte	0x6
	.byte	0x65
	.uaword	0x786b
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x3
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x4
	.string	"IfxPort_OutputIdx"
	.byte	0x6
	.byte	0x6e
	.uaword	0x778f
	.uleb128 0x2
	.byte	0x4
	.byte	0x6
	.byte	0x73
	.uaword	0x78cc
	.uleb128 0x3
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x3
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x4
	.string	"IfxPort_OutputMode"
	.byte	0x6
	.byte	0x76
	.uaword	0x7884
	.uleb128 0x2
	.byte	0x4
	.byte	0x6
	.byte	0x7d
	.uaword	0x7a87
	.uleb128 0x3
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x4
	.string	"IfxPort_PadDriver"
	.byte	0x6
	.byte	0x8a
	.uaword	0x78e6
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0xaa
	.uaword	0x7ac2
	.uleb128 0xa
	.string	"port"
	.byte	0x6
	.byte	0xac
	.uaword	0x74d5
	.byte	0
	.uleb128 0x9
	.uaword	.LASF36
	.byte	0x6
	.byte	0xad
	.uaword	0x234
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.string	"IfxPort_Pin"
	.byte	0x6
	.byte	0xae
	.uaword	0x7aa0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x523b
	.uleb128 0x8
	.byte	0x10
	.byte	0xe
	.byte	0x30
	.uaword	0x7b0b
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xe
	.byte	0x32
	.uaword	0x7ad5
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xe
	.byte	0x33
	.uaword	0x7ac2
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xe
	.byte	0x34
	.uaword	0x786b
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_Emux_Out"
	.byte	0xe
	.byte	0x35
	.uaword	0x7b23
	.uleb128 0x20
	.uaword	0x7adb
	.uleb128 0x2
	.byte	0x4
	.byte	0xf
	.byte	0x76
	.uaword	0x7b78
	.uleb128 0x3
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x45
	.uaword	0x7c25
	.uleb128 0x3
	.string	"IfxVadc_AnalogConverterMode_off"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_AnalogConverterMode_slowStandby"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_AnalogConverterMode_fastStandby"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_AnalogConverterMode_normalOperation"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode"
	.byte	0x3
	.byte	0x4a
	.uaword	0x7b78
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x4f
	.uaword	0x7ce3
	.uleb128 0x3
	.string	"IfxVadc_ArbitrationRounds_4_slots"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_ArbitrationRounds_8_slots"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_ArbitrationRounds_16_slots"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_ArbitrationRounds_20_slots"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds"
	.byte	0x3
	.byte	0x54
	.uaword	0x7c48
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x59
	.uaword	0x7ff9
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_standard"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult13"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult14"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxVadc_BoundaryExtension_fastCompareResult15"
	.sleb128 15
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension"
	.byte	0x3
	.byte	0x6a
	.uaword	0x7d04
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x6f
	.uaword	0x80b1
	.uleb128 0x3
	.string	"IfxVadc_BoundarySelection_group0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_BoundarySelection_group1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_BoundarySelection_global0"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_BoundarySelection_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection"
	.byte	0x3
	.byte	0x74
	.uaword	0x801a
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x79
	.uaword	0x81a4
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_none"
	.sleb128 -1
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_ChannelId_7"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ChannelId"
	.byte	0x3
	.byte	0x83
	.uaword	0x80d2
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x88
	.uaword	0x820e
	.uleb128 0x3
	.string	"IfxVadc_ChannelReference_standard"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_ChannelReference_channel0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ChannelReference"
	.byte	0x3
	.byte	0x8b
	.uaword	0x81bd
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x90
	.uaword	0x82c2
	.uleb128 0x3
	.string	"IfxVadc_ChannelResolution_12bit"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_ChannelResolution_10bit"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_ChannelResolution_8bit"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_ChannelResolution_10bitFast"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution"
	.byte	0x3
	.byte	0x95
	.uaword	0x822e
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x9a
	.uaword	0x8492
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_13"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_14"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxVadc_ChannelResult_15"
	.sleb128 15
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult"
	.byte	0x3
	.byte	0xab
	.uaword	0x82e3
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xb1
	.uaword	0x850d
	.uleb128 0x3
	.string	"IfxVadc_ChannelSelectionStyle_channelNumber"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_ChannelSelectionStyle_binary"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ChannelSelectionStyle"
	.byte	0x3
	.byte	0xb5
	.uaword	0x84af
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xba
	.uaword	0x855f
	.uleb128 0x3
	.string	"IfxVadc_ConversionType_Compatible"
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ConversionType"
	.byte	0x3
	.byte	0xbc
	.uaword	0x8532
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xc2
	.uaword	0x85c8
	.uleb128 0x3
	.string	"IfxVadc_EmuxCodingScheme_binary"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_EmuxCodingScheme_gray"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_EmuxCodingScheme"
	.byte	0x3
	.byte	0xc5
	.uaword	0x857d
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xca
	.uaword	0x8625
	.uleb128 0x3
	.string	"IfxVadc_EmuxInterface_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_EmuxInterface_1"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_EmuxInterface"
	.byte	0x3
	.byte	0xcd
	.uaword	0x85e8
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xd3
	.uaword	0x86a1
	.uleb128 0x3
	.string	"IfxVadc_EmuxSampleTimeControl_settingChanges"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_EmuxSampleTimeControl_always"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_EmuxSampleTimeControl"
	.byte	0x3
	.byte	0xd6
	.uaword	0x8642
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xdc
	.uaword	0x87af
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue_7"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue"
	.byte	0x3
	.byte	0xe5
	.uaword	0x86c6
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xeb
	.uaword	0x888a
	.uleb128 0x3
	.string	"IfxVadc_ExternalMultiplexerMode_softwareControl"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_ExternalMultiplexerMode_steady"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_ExternalMultiplexerMode_singleStep"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_ExternalMultiplexerMode_sequence"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode"
	.byte	0x3
	.byte	0xf0
	.uaword	0x87ce
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0xff
	.uaword	0x8933
	.uleb128 0x3
	.string	"IfxVadc_GatingMode_disabled"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_GatingMode_always"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_GatingMode_gatingHigh"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_GatingMode_gatingLow"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_GatingMode"
	.byte	0x3
	.uahalf	0x104
	.uaword	0x88b1
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x109
	.uaword	0x8aee
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_13"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_14"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxVadc_GatingSource_15"
	.sleb128 15
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_GatingSource"
	.byte	0x3
	.uahalf	0x11a
	.uaword	0x894e
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x11f
	.uaword	0x8b8f
	.uleb128 0x3
	.string	"IfxVadc_InputClasses_group0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_InputClasses_group1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_InputClasses_global0"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_InputClasses_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_InputClasses"
	.byte	0x3
	.uahalf	0x124
	.uaword	0x8b0b
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x129
	.uaword	0x8c3a
	.uleb128 0x3
	.string	"IfxVadc_LimitCheck_noCheck"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_LimitCheck_eventIfInArea"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_LimitCheck_eventIfOutsideArea"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_LimitCheck_always"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_LimitCheck"
	.byte	0x3
	.uahalf	0x12e
	.uaword	0x8bac
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x133
	.uaword	0x8ca7
	.uleb128 0x3
	.string	"IfxVadc_LowSupplyVoltageSelect_5V"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_LowSupplyVoltageSelect_3V"
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_LowSupplyVoltageSelect"
	.byte	0x3
	.uahalf	0x136
	.uaword	0x8c55
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x13b
	.uaword	0x95e7
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl13"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxVadc_Protection_channelControl14"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxVadc_Protection_externalMultiplexer"
	.sleb128 15
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup0"
	.sleb128 16
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup1"
	.sleb128 17
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup2"
	.sleb128 18
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup3"
	.sleb128 19
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup4"
	.sleb128 20
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup5"
	.sleb128 21
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup6"
	.sleb128 22
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup7"
	.sleb128 23
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup8"
	.sleb128 24
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup9"
	.sleb128 25
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup10"
	.sleb128 26
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup11"
	.sleb128 27
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup12"
	.sleb128 28
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup13"
	.sleb128 29
	.uleb128 0x3
	.string	"IfxVadc_Protection_initGroup14"
	.sleb128 30
	.uleb128 0x3
	.string	"IfxVadc_Protection_globalConfig"
	.sleb128 31
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup0"
	.sleb128 32
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup1"
	.sleb128 33
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup2"
	.sleb128 34
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup3"
	.sleb128 35
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup4"
	.sleb128 36
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup5"
	.sleb128 37
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup6"
	.sleb128 38
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup7"
	.sleb128 39
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup8"
	.sleb128 40
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup9"
	.sleb128 41
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup10"
	.sleb128 42
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup11"
	.sleb128 43
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup12"
	.sleb128 44
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup13"
	.sleb128 45
	.uleb128 0x3
	.string	"IfxVadc_Protection_serviceGroup14"
	.sleb128 46
	.uleb128 0x3
	.string	"IfxVadc_Protection_testFunction"
	.sleb128 47
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup0"
	.sleb128 48
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup1"
	.sleb128 49
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup2"
	.sleb128 50
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup3"
	.sleb128 51
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup4"
	.sleb128 52
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup5"
	.sleb128 53
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup6"
	.sleb128 54
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup7"
	.sleb128 55
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup8"
	.sleb128 56
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup9"
	.sleb128 57
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup10"
	.sleb128 58
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup11"
	.sleb128 59
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup12"
	.sleb128 60
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup13"
	.sleb128 61
	.uleb128 0x3
	.string	"IfxVadc_Protection_resultRegisterGroup14"
	.sleb128 62
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x180
	.uaword	0x9681
	.uleb128 0x3
	.string	"IfxVadc_RequestSlotPriority_lowest"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_RequestSlotPriority_low"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_RequestSlotPriority_high"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_RequestSlotPriority_highest"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSlotPriority"
	.byte	0x3
	.uahalf	0x185
	.uaword	0x95e7
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x18a
	.uaword	0x970d
	.uleb128 0x3
	.string	"IfxVadc_RequestSlotStartMode_waitForStart"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_RequestSlotStartMode_cancelInjectRepeat"
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSlotStartMode"
	.byte	0x3
	.uahalf	0x18d
	.uaword	0x96a5
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x192
	.uaword	0x979a
	.uleb128 0x3
	.string	"IfxVadc_RequestSource_queue"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_RequestSource_scan"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_RequestSource_background"
	.sleb128 2
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x1a4
	.uaword	0x9860
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_group0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_group1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_group2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_group3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_shared0"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_shared1"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_shared2"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_SrcNr_shared3"
	.sleb128 7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_SrcNr"
	.byte	0x3
	.uahalf	0x1ad
	.uaword	0x979a
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x1b4
	.uaword	0x9952
	.uleb128 0x3
	.string	"IfxVadc_Status_noError"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_Status_notInitialised"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_Status_invalidGroup"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_Status_invalidChannel"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_Status_queueFull"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_Status_noAccess"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_Status_channelsStillPending"
	.sleb128 6
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Status"
	.byte	0x3
	.uahalf	0x1bc
	.uaword	0x9876
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x1c1
	.uaword	0x9a08
	.uleb128 0x3
	.string	"IfxVadc_TriggerMode_noExternalTrigger"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_TriggerMode_uponFallingEdge"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_TriggerMode_uponRisingEdge"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_TriggerMode_uponAnyEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_TriggerMode"
	.byte	0x3
	.uahalf	0x1c6
	.uaword	0x9969
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x1cb
	.uaword	0x9bd4
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_13"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_14"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxVadc_TriggerSource_15"
	.sleb128 15
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_TriggerSource"
	.byte	0x3
	.uahalf	0x1dc
	.uaword	0x9a24
	.uleb128 0x14
	.string	"IfxVadc_Adc_SYNCTR_STSEL"
	.byte	0x2
	.uahalf	0x15e
	.uaword	0x234
	.uleb128 0x22
	.byte	0x4
	.byte	0x2
	.uahalf	0x168
	.uaword	0x9c2a
	.uleb128 0x1a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x16a
	.uaword	0x7ad5
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc"
	.byte	0x2
	.uahalf	0x16b
	.uaword	0x9c13
	.uleb128 0x22
	.byte	0x10
	.byte	0x2
	.uahalf	0x16f
	.uaword	0x9c7c
	.uleb128 0x1a
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x171
	.uaword	0x8aee
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x172
	.uaword	0x9bd4
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x173
	.uaword	0x8933
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x174
	.uaword	0x9a08
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_GatingTriggerConfig"
	.byte	0x2
	.uahalf	0x175
	.uaword	0x9c3e
	.uleb128 0x22
	.byte	0x8
	.byte	0x2
	.uahalf	0x17d
	.uaword	0x9d26
	.uleb128 0x1a
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x17f
	.uaword	0x7ce3
	.byte	0
	.uleb128 0x19
	.string	"requestSlotQueueEnabled"
	.byte	0x2
	.uahalf	0x180
	.uaword	0x2c1
	.byte	0x4
	.uleb128 0x19
	.string	"requestSlotScanEnabled"
	.byte	0x2
	.uahalf	0x181
	.uaword	0x2c1
	.byte	0x5
	.uleb128 0x19
	.string	"requestSlotBackgroundScanEnabled"
	.byte	0x2
	.uahalf	0x182
	.uaword	0x2c1
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ArbiterConfig"
	.byte	0x2
	.uahalf	0x183
	.uaword	0x9ca4
	.uleb128 0x22
	.byte	0x1c
	.byte	0x2
	.uahalf	0x187
	.uaword	0x9d9c
	.uleb128 0x19
	.string	"autoBackgroundScanEnabled"
	.byte	0x2
	.uahalf	0x189
	.uaword	0x2c1
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x18a
	.uaword	0x9c7c
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x18b
	.uaword	0x9681
	.byte	0x14
	.uleb128 0x1a
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x18c
	.uaword	0x970d
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_BackgroundScanConfig"
	.byte	0x2
	.uahalf	0x18d
	.uaword	0x9d48
	.uleb128 0x22
	.byte	0x8
	.byte	0x2
	.uahalf	0x191
	.uaword	0x9de9
	.uleb128 0x1a
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x193
	.uaword	0x29f
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x194
	.uaword	0x82c2
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ClassConfig"
	.byte	0x2
	.uahalf	0x195
	.uaword	0x9dc5
	.uleb128 0x22
	.byte	0xc
	.byte	0x2
	.uahalf	0x199
	.uaword	0x9e3a
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x19b
	.uaword	0x9c2a
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x19c
	.uaword	0x9e3a
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF49
	.byte	0x2
	.uahalf	0x19d
	.uaword	0x62a
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x4e5c
	.uleb128 0x14
	.string	"IfxVadc_Adc_Group"
	.byte	0x2
	.uahalf	0x19e
	.uaword	0x9e09
	.uleb128 0x22
	.byte	0x1c
	.byte	0x2
	.uahalf	0x1a2
	.uaword	0x9ea8
	.uleb128 0x19
	.string	"flushQueueAfterInit"
	.byte	0x2
	.uahalf	0x1a4
	.uaword	0x2c1
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x1a5
	.uaword	0x9c7c
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x1a6
	.uaword	0x9681
	.byte	0x14
	.uleb128 0x1a
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x1a7
	.uaword	0x970d
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_QueueConfig"
	.byte	0x2
	.uahalf	0x1a8
	.uaword	0x9e5a
	.uleb128 0x22
	.byte	0x1c
	.byte	0x2
	.uahalf	0x1ac
	.uaword	0x9f12
	.uleb128 0x19
	.string	"autoscanEnabled"
	.byte	0x2
	.uahalf	0x1ae
	.uaword	0x2c1
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x1af
	.uaword	0x9c7c
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x1b0
	.uaword	0x9681
	.byte	0x14
	.uleb128 0x1a
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x1b1
	.uaword	0x970d
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ScanConfig"
	.byte	0x2
	.uahalf	0x1b2
	.uaword	0x9ec8
	.uleb128 0x22
	.byte	0x14
	.byte	0x2
	.uahalf	0x1b6
	.uaword	0x9f63
	.uleb128 0x19
	.string	"pins"
	.byte	0x2
	.uahalf	0x1b8
	.uaword	0x9f63
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF50
	.byte	0x2
	.uahalf	0x1b9
	.uaword	0x78cc
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF51
	.byte	0x2
	.uahalf	0x1ba
	.uaword	0x7a87
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	0x9f73
	.uaword	0x9f73
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7b23
	.uleb128 0x14
	.string	"IfxVadc_Adc_EmuxPinConfig"
	.byte	0x2
	.uahalf	0x1bb
	.uaword	0x9f31
	.uleb128 0x22
	.byte	0xc
	.byte	0x2
	.uahalf	0x1c1
	.uaword	0x9fd2
	.uleb128 0x1a
	.uaword	.LASF52
	.byte	0x2
	.uahalf	0x1c3
	.uaword	0x81a4
	.byte	0
	.uleb128 0x19
	.string	"resultreg"
	.byte	0x2
	.uahalf	0x1c4
	.uaword	0x8492
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x1c5
	.uaword	0x9fd2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x9fd8
	.uleb128 0x20
	.uaword	0x9e40
	.uleb128 0x14
	.string	"IfxVadc_Adc_Channel"
	.byte	0x2
	.uahalf	0x1c6
	.uaword	0x9f9b
	.uleb128 0x22
	.byte	0x3c
	.byte	0x2
	.uahalf	0x1ca
	.uaword	0xa13e
	.uleb128 0x1a
	.uaword	.LASF53
	.byte	0x2
	.uahalf	0x1cc
	.uaword	0x2c1
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF54
	.byte	0x2
	.uahalf	0x1cd
	.uaword	0x2c1
	.byte	0x1
	.uleb128 0x19
	.string	"backgroundChannel"
	.byte	0x2
	.uahalf	0x1ce
	.uaword	0x2c1
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF55
	.byte	0x2
	.uahalf	0x1cf
	.uaword	0x2c1
	.byte	0x3
	.uleb128 0x19
	.string	"resultPriority"
	.byte	0x2
	.uahalf	0x1d0
	.uaword	0x2f9
	.byte	0x4
	.uleb128 0x19
	.string	"channelPriority"
	.byte	0x2
	.uahalf	0x1d1
	.uaword	0x2f9
	.byte	0x6
	.uleb128 0x19
	.string	"resultServProvider"
	.byte	0x2
	.uahalf	0x1d2
	.uaword	0x1cb
	.byte	0x8
	.uleb128 0x19
	.string	"channelServProvider"
	.byte	0x2
	.uahalf	0x1d3
	.uaword	0x1cb
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF56
	.byte	0x2
	.uahalf	0x1d4
	.uaword	0x9860
	.byte	0x10
	.uleb128 0x1a
	.uaword	.LASF57
	.byte	0x2
	.uahalf	0x1d5
	.uaword	0x9860
	.byte	0x14
	.uleb128 0x1a
	.uaword	.LASF58
	.byte	0x2
	.uahalf	0x1d6
	.uaword	0x81a4
	.byte	0x18
	.uleb128 0x1a
	.uaword	.LASF59
	.byte	0x2
	.uahalf	0x1d7
	.uaword	0x8b8f
	.byte	0x1c
	.uleb128 0x1a
	.uaword	.LASF60
	.byte	0x2
	.uahalf	0x1d8
	.uaword	0x820e
	.byte	0x20
	.uleb128 0x1a
	.uaword	.LASF61
	.byte	0x2
	.uahalf	0x1d9
	.uaword	0x8492
	.byte	0x24
	.uleb128 0x1a
	.uaword	.LASF62
	.byte	0x2
	.uahalf	0x1da
	.uaword	0x80b1
	.byte	0x28
	.uleb128 0x1a
	.uaword	.LASF63
	.byte	0x2
	.uahalf	0x1db
	.uaword	0x80b1
	.byte	0x2c
	.uleb128 0x1a
	.uaword	.LASF64
	.byte	0x2
	.uahalf	0x1dc
	.uaword	0x7ff9
	.byte	0x30
	.uleb128 0x1a
	.uaword	.LASF65
	.byte	0x2
	.uahalf	0x1dd
	.uaword	0x8c3a
	.byte	0x34
	.uleb128 0x1a
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x1de
	.uaword	0x9fd2
	.byte	0x38
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ChannelConfig"
	.byte	0x2
	.uahalf	0x1df
	.uaword	0x9ff9
	.uleb128 0x22
	.byte	0x28
	.byte	0x2
	.uahalf	0x1e3
	.uaword	0xa204
	.uleb128 0x1a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x1e5
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x19
	.string	"globalInputClass"
	.byte	0x2
	.uahalf	0x1e6
	.uaword	0xa204
	.byte	0x4
	.uleb128 0x19
	.string	"digitalFrequency"
	.byte	0x2
	.uahalf	0x1e7
	.uaword	0x29f
	.byte	0x14
	.uleb128 0x1a
	.uaword	.LASF66
	.byte	0x2
	.uahalf	0x1e8
	.uaword	0x29f
	.byte	0x18
	.uleb128 0x19
	.string	"moduleFrequency"
	.byte	0x2
	.uahalf	0x1e9
	.uaword	0x29f
	.byte	0x1c
	.uleb128 0x19
	.string	"startupCalibration"
	.byte	0x2
	.uahalf	0x1ea
	.uaword	0x2c1
	.byte	0x20
	.uleb128 0x19
	.string	"supplyVoltage"
	.byte	0x2
	.uahalf	0x1ed
	.uaword	0x8ca7
	.byte	0x24
	.byte	0
	.uleb128 0x10
	.uaword	0x9de9
	.uaword	0xa214
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_Config"
	.byte	0x2
	.uahalf	0x1ee
	.uaword	0xa160
	.uleb128 0x22
	.byte	0x38
	.byte	0x2
	.uahalf	0x1f2
	.uaword	0xa2f8
	.uleb128 0x1a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x1f4
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x19
	.string	"mode"
	.byte	0x2
	.uahalf	0x1f5
	.uaword	0x888a
	.byte	0x4
	.uleb128 0x19
	.string	"startChannel"
	.byte	0x2
	.uahalf	0x1f6
	.uaword	0x87af
	.byte	0x8
	.uleb128 0x19
	.string	"code"
	.byte	0x2
	.uahalf	0x1f8
	.uaword	0x85c8
	.byte	0xc
	.uleb128 0x19
	.string	"sampleTimeControl"
	.byte	0x2
	.uahalf	0x1f9
	.uaword	0x86a1
	.byte	0x10
	.uleb128 0x1a
	.uaword	.LASF49
	.byte	0x2
	.uahalf	0x1fa
	.uaword	0x62a
	.byte	0x14
	.uleb128 0x19
	.string	"channels"
	.byte	0x2
	.uahalf	0x1fb
	.uaword	0x234
	.byte	0x18
	.uleb128 0x1a
	.uaword	.LASF67
	.byte	0x2
	.uahalf	0x1fc
	.uaword	0x8625
	.byte	0x1c
	.uleb128 0x19
	.string	"emuxOutPinConfig"
	.byte	0x2
	.uahalf	0x1fd
	.uaword	0x9f79
	.byte	0x20
	.uleb128 0x19
	.string	"channelSelectionStyle"
	.byte	0x2
	.uahalf	0x1fe
	.uaword	0x850d
	.byte	0x34
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_EmuxControl"
	.byte	0x2
	.uahalf	0x1ff
	.uaword	0xa22f
	.uleb128 0x22
	.byte	0x7c
	.byte	0x2
	.uahalf	0x203
	.uaword	0xa3d4
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x205
	.uaword	0xa3d4
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF49
	.byte	0x2
	.uahalf	0x206
	.uaword	0x62a
	.byte	0x4
	.uleb128 0x19
	.string	"master"
	.byte	0x2
	.uahalf	0x207
	.uaword	0x62a
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF59
	.byte	0x2
	.uahalf	0x208
	.uaword	0xa204
	.byte	0xc
	.uleb128 0x19
	.string	"scanRequest"
	.byte	0x2
	.uahalf	0x209
	.uaword	0x9f12
	.byte	0x1c
	.uleb128 0x19
	.string	"queueRequest"
	.byte	0x2
	.uahalf	0x20a
	.uaword	0x9ea8
	.byte	0x38
	.uleb128 0x19
	.string	"backgroundScanRequest"
	.byte	0x2
	.uahalf	0x20b
	.uaword	0x9d9c
	.byte	0x54
	.uleb128 0x19
	.string	"disablePostCalibration"
	.byte	0x2
	.uahalf	0x20c
	.uaword	0x2c1
	.byte	0x70
	.uleb128 0x19
	.string	"arbiter"
	.byte	0x2
	.uahalf	0x20d
	.uaword	0x9d26
	.byte	0x74
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa3da
	.uleb128 0x20
	.uaword	0x9c2a
	.uleb128 0x14
	.string	"IfxVadc_Adc_GroupConfig"
	.byte	0x2
	.uahalf	0x20e
	.uaword	0xa318
	.uleb128 0x23
	.string	"IfxSrc_clearRequest"
	.byte	0x4
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0xa428
	.uleb128 0x24
	.string	"src"
	.byte	0x4
	.byte	0xe6
	.uaword	0xa428
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa42e
	.uleb128 0x1e
	.uaword	0x49d
	.uleb128 0x25
	.string	"__minu"
	.byte	0x5
	.byte	0xae
	.byte	0x1
	.uaword	0x291
	.byte	0x3
	.uaword	0xa465
	.uleb128 0x24
	.string	"a"
	.byte	0x5
	.byte	0xae
	.uaword	0x291
	.uleb128 0x24
	.string	"b"
	.byte	0x5
	.byte	0xae
	.uaword	0x291
	.uleb128 0x26
	.string	"res"
	.byte	0x5
	.byte	0xb0
	.uaword	0x291
	.byte	0
	.uleb128 0x27
	.string	"IfxPort_setPinModeOutput"
	.byte	0x6
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0xa4bd
	.uleb128 0x28
	.string	"port"
	.byte	0x6
	.uahalf	0x236
	.uaword	0x74d5
	.uleb128 0x29
	.uaword	.LASF36
	.byte	0x6
	.uahalf	0x236
	.uaword	0x234
	.uleb128 0x28
	.string	"mode"
	.byte	0x6
	.uahalf	0x236
	.uaword	0x78cc
	.uleb128 0x28
	.string	"index"
	.byte	0x6
	.uahalf	0x236
	.uaword	0x786b
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_calculateSampleTime"
	.byte	0x3
	.uahalf	0x694
	.byte	0x1
	.uaword	0x291
	.byte	0x3
	.uaword	0xa50e
	.uleb128 0x29
	.uaword	.LASF66
	.byte	0x3
	.uahalf	0x694
	.uaword	0x29f
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x3
	.uahalf	0x694
	.uaword	0x29f
	.uleb128 0x2b
	.string	"ticks"
	.byte	0x3
	.uahalf	0x696
	.uaword	0x291
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_Adc_getVadcFromGroup"
	.byte	0x2
	.uahalf	0x4e3
	.byte	0x1
	.uaword	0x7ad5
	.byte	0x3
	.uaword	0xa546
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x4e3
	.uaword	0x9fd2
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_Adc_getGroupRegsFromGroup"
	.byte	0x2
	.uahalf	0x4b1
	.byte	0x1
	.uaword	0x9e3a
	.byte	0x3
	.uaword	0xa583
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x4b1
	.uaword	0x9fd2
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_resetGroup"
	.byte	0x3
	.uahalf	0x84d
	.byte	0x1
	.byte	0x3
	.uaword	0xa5ad
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x84d
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableModule"
	.byte	0x3
	.uahalf	0x6c3
	.byte	0x1
	.byte	0x3
	.uaword	0xa5e9
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x6c3
	.uaword	0x7ad5
	.uleb128 0x2b
	.string	"passwd"
	.byte	0x3
	.uahalf	0x6c5
	.uaword	0x25f
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelControlConfig"
	.byte	0x3
	.uahalf	0x73a
	.byte	0x1
	.uaword	0x3c40
	.byte	0x3
	.uaword	0xa63c
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x73a
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x73a
	.uaword	0x81a4
	.uleb128 0x2c
	.uaword	.LASF70
	.byte	0x3
	.uahalf	0x73c
	.uaword	0x3c40
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getAssignedChannels"
	.byte	0x3
	.uahalf	0x70e
	.byte	0x1
	.uaword	0x40cc
	.byte	0x3
	.uaword	0xa68a
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x70e
	.uaword	0x9e3a
	.uleb128 0x2b
	.string	"assignChannels"
	.byte	0x3
	.uahalf	0x710
	.uaword	0x40cc
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelServiceRequestNodePointer0"
	.byte	0x3
	.uahalf	0x758
	.byte	0x1
	.uaword	0x408a
	.byte	0x3
	.uaword	0xa6f0
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x758
	.uaword	0x9e3a
	.uleb128 0x2b
	.string	"serviceRequestNodePtr"
	.byte	0x3
	.uahalf	0x75a
	.uaword	0x408a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelResultServiceRequestNodePointer0"
	.byte	0x3
	.uahalf	0x748
	.byte	0x1
	.uaword	0x4358
	.byte	0x3
	.uaword	0xa763
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x748
	.uaword	0x9e3a
	.uleb128 0x2b
	.string	"resultServiceRequestNodePtr0"
	.byte	0x3
	.uahalf	0x74a
	.uaword	0x4358
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelResultServiceRequestNodePointer1"
	.byte	0x3
	.uahalf	0x750
	.byte	0x1
	.uaword	0x439a
	.byte	0x3
	.uaword	0xa7d6
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x750
	.uaword	0x9e3a
	.uleb128 0x2b
	.string	"resultServiceRequestNodePtr1"
	.byte	0x3
	.uahalf	0x752
	.uaword	0x439a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelInputClass"
	.byte	0x3
	.uahalf	0x742
	.byte	0x1
	.uaword	0x8b8f
	.byte	0x3
	.uaword	0xa81a
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x742
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x742
	.uaword	0x81a4
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getArbiterRoundLength"
	.byte	0x3
	.uahalf	0x708
	.byte	0x1
	.uaword	0x7ce3
	.byte	0x3
	.uaword	0xa853
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x708
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGroupResolution"
	.byte	0x3
	.uahalf	0x79d
	.byte	0x1
	.uaword	0x82c2
	.byte	0x3
	.uaword	0xa895
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x79d
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF71
	.byte	0x3
	.uahalf	0x79d
	.uaword	0x234
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGroupSampleTime"
	.byte	0x3
	.uahalf	0x7ae
	.byte	0x1
	.uaword	0x29f
	.byte	0x3
	.uaword	0xa8ef
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7ae
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF71
	.byte	0x3
	.uahalf	0x7ae
	.uaword	0x234
	.uleb128 0x29
	.uaword	.LASF66
	.byte	0x3
	.uahalf	0x7ae
	.uaword	0x29f
	.uleb128 0x2c
	.uaword	.LASF46
	.byte	0x3
	.uahalf	0x7b0
	.uaword	0x291
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestScanSlotEnabled"
	.byte	0x3
	.uahalf	0x847
	.byte	0x1
	.uaword	0x2c1
	.byte	0x3
	.uaword	0xa92b
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x847
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotPriority"
	.byte	0x3
	.uahalf	0x7fd
	.byte	0x1
	.uaword	0x9681
	.byte	0x3
	.uaword	0xa962
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7fd
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotStartMode"
	.byte	0x3
	.uahalf	0x803
	.byte	0x1
	.uaword	0x970d
	.byte	0x3
	.uaword	0xa99a
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x803
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotTriggerInput"
	.byte	0x3
	.uahalf	0x809
	.byte	0x1
	.uaword	0x9bd4
	.byte	0x3
	.uaword	0xa9d5
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x809
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotTriggerMode"
	.byte	0x3
	.uahalf	0x80f
	.byte	0x1
	.uaword	0x9a08
	.byte	0x3
	.uaword	0xaa0f
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x80f
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotGatingMode"
	.byte	0x3
	.uahalf	0x7f1
	.byte	0x1
	.uaword	0x8933
	.byte	0x3
	.uaword	0xaa48
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7f1
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotGatingSource"
	.byte	0x3
	.uahalf	0x7f7
	.byte	0x1
	.uaword	0x8aee
	.byte	0x3
	.uaword	0xaa83
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7f7
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isAutoScanEnabled"
	.byte	0x3
	.uahalf	0x835
	.byte	0x1
	.uaword	0x2c1
	.byte	0x3
	.uaword	0xaab8
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x835
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestQueueSlotEnabled"
	.byte	0x3
	.uahalf	0x841
	.byte	0x1
	.uaword	0x2c1
	.byte	0x3
	.uaword	0xaaf5
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x841
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotPriority"
	.byte	0x3
	.uahalf	0x7cf
	.byte	0x1
	.uaword	0x9681
	.byte	0x3
	.uaword	0xab2d
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7cf
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotStartMode"
	.byte	0x3
	.uahalf	0x7d5
	.byte	0x1
	.uaword	0x970d
	.byte	0x3
	.uaword	0xab66
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7d5
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotTriggerInput"
	.byte	0x3
	.uahalf	0x7db
	.byte	0x1
	.uaword	0x9bd4
	.byte	0x3
	.uaword	0xaba2
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7db
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotTriggerMode"
	.byte	0x3
	.uahalf	0x7e1
	.byte	0x1
	.uaword	0x9a08
	.byte	0x3
	.uaword	0xabdd
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7e1
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotGatingMode"
	.byte	0x3
	.uahalf	0x7c3
	.byte	0x1
	.uaword	0x8933
	.byte	0x3
	.uaword	0xac17
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7c3
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotGatingSource"
	.byte	0x3
	.uahalf	0x7c9
	.byte	0x1
	.uaword	0x8aee
	.byte	0x3
	.uaword	0xac53
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7c9
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestBackgroundScanSlotEnabled"
	.byte	0x3
	.uahalf	0x83b
	.byte	0x1
	.uaword	0x2c1
	.byte	0x3
	.uaword	0xac99
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x83b
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanSlotPriority"
	.byte	0x3
	.uahalf	0x722
	.byte	0x1
	.uaword	0x9681
	.byte	0x3
	.uaword	0xacda
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x722
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanSlotStartMode"
	.byte	0x3
	.uahalf	0x728
	.byte	0x1
	.uaword	0x970d
	.byte	0x3
	.uaword	0xad1c
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x728
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanTriggerInput"
	.byte	0x3
	.uahalf	0x72e
	.byte	0x1
	.uaword	0x9bd4
	.byte	0x3
	.uaword	0xad5d
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x72e
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanTriggerMode"
	.byte	0x3
	.uahalf	0x734
	.byte	0x1
	.uaword	0x9a08
	.byte	0x3
	.uaword	0xad9d
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x734
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanGatingMode"
	.byte	0x3
	.uahalf	0x716
	.byte	0x1
	.uaword	0x8933
	.byte	0x3
	.uaword	0xaddc
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x716
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanGatingSource"
	.byte	0x3
	.uahalf	0x71c
	.byte	0x1
	.uaword	0x8aee
	.byte	0x3
	.uaword	0xae1d
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x71c
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isAutoBackgroundScanEnabled"
	.byte	0x3
	.uahalf	0x82f
	.byte	0x1
	.uaword	0x2c1
	.byte	0x3
	.uaword	0xae5c
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x82f
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getMasterIndex"
	.byte	0x3
	.uahalf	0x7bb
	.byte	0x1
	.uaword	0x234
	.byte	0x3
	.uaword	0xae9a
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x7bb
	.uaword	0x9e3a
	.uleb128 0x2c
	.uaword	.LASF72
	.byte	0x3
	.uahalf	0x7bd
	.uaword	0x234
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_Adc_getMasterId"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.uaword	0x62a
	.byte	0x3
	.uaword	0xaf02
	.uleb128 0x24
	.string	"slave"
	.byte	0x1
	.byte	0x4e
	.uaword	0x62a
	.uleb128 0x2d
	.uaword	.LASF72
	.byte	0x1
	.byte	0x4e
	.uaword	0x9bf2
	.uleb128 0x26
	.string	"i"
	.byte	0x1
	.byte	0x50
	.uaword	0x234
	.uleb128 0x26
	.string	"idxOffset"
	.byte	0x1
	.byte	0x50
	.uaword	0x234
	.uleb128 0x26
	.string	"masterId"
	.byte	0x1
	.byte	0x51
	.uaword	0x62a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGlobalConfigValue"
	.byte	0x3
	.uahalf	0x778
	.byte	0x1
	.uaword	0x45e7
	.byte	0x3
	.uaword	0xaf4a
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x778
	.uaword	0x7ad5
	.uleb128 0x2b
	.string	"globCfg"
	.byte	0x3
	.uahalf	0x77a
	.uaword	0x45e7
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setReferenceInput"
	.byte	0x3
	.uahalf	0x913
	.byte	0x1
	.byte	0x3
	.uaword	0xaf93
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x913
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x913
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF60
	.byte	0x3
	.uahalf	0x913
	.uaword	0x820e
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_storeGroupResult"
	.byte	0x3
	.uahalf	0x96a
	.byte	0x1
	.byte	0x3
	.uaword	0xafdb
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x96a
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x96a
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF61
	.byte	0x3
	.uahalf	0x96a
	.uaword	0x8492
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setLowerBoundary"
	.byte	0x3
	.uahalf	0x8f0
	.byte	0x1
	.byte	0x3
	.uaword	0xb023
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8f0
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x8f0
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF62
	.byte	0x3
	.uahalf	0x8f0
	.uaword	0x80b1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setUpperBoundary"
	.byte	0x3
	.uahalf	0x952
	.byte	0x1
	.byte	0x3
	.uaword	0xb06b
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x952
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x952
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF63
	.byte	0x3
	.uahalf	0x952
	.uaword	0x80b1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setSyncRequest"
	.byte	0x3
	.uahalf	0x94c
	.byte	0x1
	.byte	0x3
	.uaword	0xb0b1
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x94c
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x94c
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF54
	.byte	0x3
	.uahalf	0x94c
	.uaword	0x2c1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelInputClass"
	.byte	0x3
	.uahalf	0x8a1
	.byte	0x1
	.byte	0x3
	.uaword	0xb0fd
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8a1
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x8a1
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF59
	.byte	0x3
	.uahalf	0x8a1
	.uaword	0x8b8f
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelLimitCheckMode"
	.byte	0x3
	.uahalf	0x8a7
	.byte	0x1
	.byte	0x3
	.uaword	0xb14d
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8a7
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x8a7
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF65
	.byte	0x3
	.uahalf	0x8a7
	.uaword	0x8c3a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultPosition"
	.byte	0x3
	.uahalf	0x927
	.byte	0x1
	.byte	0x3
	.uaword	0xb196
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x927
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x927
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF55
	.byte	0x3
	.uahalf	0x927
	.uaword	0x2c1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundResultTarget"
	.byte	0x3
	.uahalf	0x871
	.byte	0x1
	.byte	0x3
	.uaword	0xb1e7
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x871
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x871
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF53
	.byte	0x3
	.uahalf	0x871
	.uaword	0x2c1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBoundaryMode"
	.byte	0x3
	.uahalf	0x894
	.byte	0x1
	.byte	0x3
	.uaword	0xb22e
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x894
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x894
	.uaword	0x81a4
	.uleb128 0x29
	.uaword	.LASF64
	.byte	0x3
	.uahalf	0x894
	.uaword	0x7ff9
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupPriorityChannel"
	.byte	0x3
	.uahalf	0x8de
	.byte	0x1
	.byte	0x3
	.uaword	0xb271
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8de
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x8de
	.uaword	0x81a4
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundPriorityChannel"
	.byte	0x3
	.uahalf	0x86b
	.byte	0x1
	.byte	0x3
	.uaword	0xb2b9
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x86b
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x3
	.uahalf	0x86b
	.uaword	0x81a4
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelEventNodePointer0"
	.byte	0x3
	.uahalf	0x89a
	.byte	0x1
	.byte	0x3
	.uaword	0xb30c
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x89a
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF57
	.byte	0x3
	.uahalf	0x89a
	.uaword	0x9860
	.uleb128 0x29
	.uaword	.LASF52
	.byte	0x3
	.uahalf	0x89a
	.uaword	0x81a4
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearChannelRequest"
	.byte	0x3
	.uahalf	0x6ab
	.byte	0x1
	.byte	0x3
	.uaword	0xb34b
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6ab
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF58
	.byte	0x3
	.uahalf	0x6ab
	.uaword	0x81a4
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_init"
	.byte	0x4
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0xb390
	.uleb128 0x24
	.string	"src"
	.byte	0x4
	.byte	0xfe
	.uaword	0xa428
	.uleb128 0x24
	.string	"typOfService"
	.byte	0x4
	.byte	0xfe
	.uaword	0x1cb
	.uleb128 0x24
	.string	"priority"
	.byte	0x4
	.byte	0xfe
	.uaword	0x2f9
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_enable"
	.byte	0x4
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0xb3b3
	.uleb128 0x24
	.string	"src"
	.byte	0x4
	.byte	0xf8
	.uaword	0xa428
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultNodeEventPointer0"
	.byte	0x3
	.uahalf	0x919
	.byte	0x1
	.byte	0x3
	.uaword	0xb405
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x919
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF56
	.byte	0x3
	.uahalf	0x919
	.uaword	0x9860
	.uleb128 0x29
	.uaword	.LASF61
	.byte	0x3
	.uahalf	0x919
	.uaword	0x8492
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultNodeEventPointer1"
	.byte	0x3
	.uahalf	0x920
	.byte	0x1
	.byte	0x3
	.uaword	0xb457
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x920
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF56
	.byte	0x3
	.uahalf	0x920
	.uaword	0x9860
	.uleb128 0x29
	.uaword	.LASF61
	.byte	0x3
	.uahalf	0x920
	.uaword	0x8492
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableServiceRequest"
	.byte	0x3
	.uahalf	0x6fa
	.byte	0x1
	.byte	0x3
	.uaword	0xb497
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6fa
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF61
	.byte	0x3
	.uahalf	0x6fa
	.uaword	0x8492
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearAllResultRequests"
	.byte	0x3
	.uahalf	0x6a5
	.byte	0x1
	.byte	0x3
	.uaword	0xb4cd
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6a5
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_Adc_getMasterKernelIndex"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.uaword	0x9bf2
	.byte	0x3
	.uaword	0xb517
	.uleb128 0x24
	.string	"slave"
	.byte	0x1
	.byte	0x68
	.uaword	0x62a
	.uleb128 0x24
	.string	"master"
	.byte	0x1
	.byte	0x68
	.uaword	0x62a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setMasterIndex"
	.byte	0x3
	.uahalf	0x8f6
	.byte	0x1
	.byte	0x3
	.uaword	0xb551
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8f6
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x3
	.uahalf	0x8f6
	.uaword	0x234
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAnalogConvertControl"
	.byte	0x3
	.uahalf	0x853
	.byte	0x1
	.byte	0x3
	.uaword	0xb5a4
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x853
	.uaword	0x9e3a
	.uleb128 0x28
	.string	"analogConverterMode"
	.byte	0x3
	.uahalf	0x853
	.uaword	0x7c25
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setArbitrationRoundLength"
	.byte	0x3
	.uahalf	0x859
	.byte	0x1
	.byte	0x3
	.uaword	0xb5e9
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x859
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF42
	.byte	0x3
	.uahalf	0x859
	.uaword	0x7ce3
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableQueueSlotExternalTrigger"
	.byte	0x3
	.uahalf	0x6ee
	.byte	0x1
	.byte	0x3
	.uaword	0xb627
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6ee
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setQueueSlotTriggerOperatingConfig"
	.byte	0x3
	.uahalf	0x908
	.byte	0x1
	.byte	0x3
	.uaword	0xb690
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x908
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF41
	.byte	0x3
	.uahalf	0x908
	.uaword	0x9a08
	.uleb128 0x29
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x908
	.uaword	0x9bd4
	.uleb128 0x2b
	.string	"qctrl0"
	.byte	0x3
	.uahalf	0x90a
	.uaword	0x41d1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setQueueSlotGatingConfig"
	.byte	0x3
	.uahalf	0x8fd
	.byte	0x1
	.byte	0x3
	.uaword	0xb6ef
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8fd
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x8fd
	.uaword	0x8aee
	.uleb128 0x29
	.uaword	.LASF40
	.byte	0x3
	.uahalf	0x8fd
	.uaword	0x8933
	.uleb128 0x2b
	.string	"qctrl0"
	.byte	0x3
	.uahalf	0x8ff
	.uaword	0x41d1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableQueueSlotExternalTrigger"
	.byte	0x3
	.uahalf	0x6cc
	.byte	0x1
	.byte	0x3
	.uaword	0xb72e
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6cc
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearQueue"
	.byte	0x3
	.uahalf	0x6b1
	.byte	0x1
	.byte	0x3
	.uaword	0xb76b
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6b1
	.uaword	0x9e3a
	.uleb128 0x28
	.string	"flushQueue"
	.byte	0x3
	.uahalf	0x6b1
	.uaword	0x2c1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableScanSlotExternalTrigger"
	.byte	0x3
	.uahalf	0x6f4
	.byte	0x1
	.byte	0x3
	.uaword	0xb7a8
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6f4
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setScanSlotTriggerConfig"
	.byte	0x3
	.uahalf	0x938
	.byte	0x1
	.byte	0x3
	.uaword	0xb807
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x938
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF41
	.byte	0x3
	.uahalf	0x938
	.uaword	0x9a08
	.uleb128 0x29
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x938
	.uaword	0x9bd4
	.uleb128 0x2b
	.string	"asctrl"
	.byte	0x3
	.uahalf	0x93a
	.uaword	0x3dc1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setScanSlotGatingConfig"
	.byte	0x3
	.uahalf	0x92d
	.byte	0x1
	.byte	0x3
	.uaword	0xb865
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x92d
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x92d
	.uaword	0x8aee
	.uleb128 0x29
	.uaword	.LASF40
	.byte	0x3
	.uahalf	0x92d
	.uaword	0x8933
	.uleb128 0x2b
	.string	"asctrl"
	.byte	0x3
	.uahalf	0x92f
	.uaword	0x3dc1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableScanSlotExternalTrigger"
	.byte	0x3
	.uahalf	0x6d2
	.byte	0x1
	.byte	0x3
	.uaword	0xb8a3
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x6d2
	.uaword	0x9e3a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAutoScan"
	.byte	0x3
	.uahalf	0x865
	.byte	0x1
	.byte	0x3
	.uaword	0xb8e5
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x865
	.uaword	0x9e3a
	.uleb128 0x28
	.string	"autoscanEnable"
	.byte	0x3
	.uahalf	0x865
	.uaword	0x2c1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableBackgroundScanSlotExternalTrigger"
	.byte	0x3
	.uahalf	0x6d8
	.byte	0x1
	.byte	0x3
	.uaword	0xb92c
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x6d8
	.uaword	0x7ad5
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundScanSlotTriggerConfig"
	.byte	0x3
	.uahalf	0x889
	.byte	0x1
	.byte	0x3
	.uaword	0xb996
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x889
	.uaword	0x7ad5
	.uleb128 0x29
	.uaword	.LASF41
	.byte	0x3
	.uahalf	0x889
	.uaword	0x9a08
	.uleb128 0x29
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x889
	.uaword	0x9bd4
	.uleb128 0x2b
	.string	"brsctrl"
	.byte	0x3
	.uahalf	0x88b
	.uaword	0x3b40
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundScanSlotGatingConfig"
	.byte	0x3
	.uahalf	0x87e
	.byte	0x1
	.byte	0x3
	.uaword	0xb9ff
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x87e
	.uaword	0x7ad5
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x87e
	.uaword	0x8aee
	.uleb128 0x29
	.uaword	.LASF40
	.byte	0x3
	.uahalf	0x87e
	.uaword	0x8933
	.uleb128 0x2b
	.string	"brsctrl"
	.byte	0x3
	.uahalf	0x880
	.uaword	0x3b40
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAutoBackgroundScan"
	.byte	0x3
	.uahalf	0x85f
	.byte	0x1
	.byte	0x3
	.uaword	0xba55
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x85f
	.uaword	0x7ad5
	.uleb128 0x28
	.string	"autoBackgroundScanEnable"
	.byte	0x3
	.uahalf	0x85f
	.uaword	0x2c1
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupResolution"
	.byte	0x3
	.uahalf	0x8e4
	.byte	0x1
	.byte	0x3
	.uaword	0xba9f
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8e4
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF71
	.byte	0x3
	.uahalf	0x8e4
	.uaword	0x234
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x3
	.uahalf	0x8e4
	.uaword	0x82c2
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupSampleTime"
	.byte	0x3
	.uahalf	0x8ea
	.byte	0x1
	.byte	0x3
	.uaword	0xbaf5
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x3
	.uahalf	0x8ea
	.uaword	0x9e3a
	.uleb128 0x29
	.uaword	.LASF71
	.byte	0x3
	.uahalf	0x8ea
	.uaword	0x234
	.uleb128 0x29
	.uaword	.LASF66
	.byte	0x3
	.uahalf	0x8ea
	.uaword	0x29f
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x3
	.uahalf	0x8ea
	.uaword	0x29f
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableModule"
	.byte	0x3
	.uahalf	0x6e4
	.byte	0x1
	.byte	0x3
	.uaword	0xbb30
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x6e4
	.uaword	0x7ad5
	.uleb128 0x2b
	.string	"passwd"
	.byte	0x3
	.uahalf	0x6e6
	.uaword	0x25f
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGlobalResolution"
	.byte	0x3
	.uahalf	0x8d2
	.byte	0x1
	.byte	0x3
	.uaword	0xbb7b
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x8d2
	.uaword	0x7ad5
	.uleb128 0x29
	.uaword	.LASF71
	.byte	0x3
	.uahalf	0x8d2
	.uaword	0x234
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x3
	.uahalf	0x8d2
	.uaword	0x82c2
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGlobalSampleTime"
	.byte	0x3
	.uahalf	0x8d8
	.byte	0x1
	.byte	0x3
	.uaword	0xbbd2
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x8d8
	.uaword	0x7ad5
	.uleb128 0x29
	.uaword	.LASF71
	.byte	0x3
	.uahalf	0x8d8
	.uaword	0x234
	.uleb128 0x29
	.uaword	.LASF66
	.byte	0x3
	.uahalf	0x8d8
	.uaword	0x29f
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x3
	.uahalf	0x8d8
	.uaword	0x29f
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setEmuxInterfaceForGroup"
	.byte	0x3
	.uahalf	0x8c5
	.byte	0x1
	.byte	0x3
	.uaword	0xbc22
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x8c5
	.uaword	0x7ad5
	.uleb128 0x29
	.uaword	.LASF67
	.byte	0x3
	.uahalf	0x8c5
	.uaword	0x8625
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x3
	.uahalf	0x8c5
	.uaword	0x62a
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_initEmuxPin"
	.byte	0x3
	.uahalf	0x81b
	.byte	0x1
	.byte	0x3
	.uaword	0xbc66
	.uleb128 0x28
	.string	"emux"
	.byte	0x3
	.uahalf	0x81b
	.uaword	0xbc66
	.uleb128 0x29
	.uaword	.LASF50
	.byte	0x3
	.uahalf	0x81b
	.uaword	0x78cc
	.uleb128 0x29
	.uaword	.LASF51
	.byte	0x3
	.uahalf	0x81b
	.uaword	0x7a87
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7b0b
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_deInitGroup"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.uaword	.LFB352
	.uaword	.LFE352
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbd21
	.uleb128 0x2f
	.uaword	.LASF48
	.byte	0x1
	.byte	0x72
	.uaword	0xbd21
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x30
	.uaword	.LASF37
	.byte	0x1
	.byte	0x74
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LASF68
	.byte	0x1
	.byte	0x75
	.uaword	0x9e3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x30
	.uaword	.LASF73
	.byte	0x1
	.byte	0x77
	.uaword	0x62a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	0xa50e
	.uaword	.LBB224
	.uaword	.LBE224
	.byte	0x1
	.byte	0x74
	.uaword	0xbcec
	.uleb128 0x32
	.uaword	0xa539
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x31
	.uaword	0xa546
	.uaword	.LBB226
	.uaword	.LBE226
	.byte	0x1
	.byte	0x75
	.uaword	0xbd08
	.uleb128 0x32
	.uaword	0xa576
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x33
	.uaword	0xa583
	.uaword	.LBB228
	.uaword	.LBE228
	.byte	0x1
	.byte	0x7b
	.uleb128 0x32
	.uaword	0xa5a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x9e40
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_disableModule"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.uaword	.LFB353
	.uaword	.LFE353
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbd8e
	.uleb128 0x2f
	.uaword	.LASF37
	.byte	0x1
	.byte	0x80
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0xa5ad
	.uaword	.LBB230
	.uaword	.LBE230
	.byte	0x1
	.byte	0x82
	.uleb128 0x32
	.uaword	0xa5cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	.LBB231
	.uaword	.LBE231
	.uleb128 0x35
	.uaword	0xa5d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_getChannelConfig"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.uaword	.LFB354
	.uaword	.LFE354
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbf7a
	.uleb128 0x2f
	.uaword	.LASF52
	.byte	0x1
	.byte	0x86
	.uaword	0xbf7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2f
	.uaword	.LASF74
	.byte	0x1
	.byte	0x86
	.uaword	0xbf80
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x30
	.uaword	.LASF68
	.byte	0x1
	.byte	0x88
	.uaword	0x9e3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x30
	.uaword	.LASF69
	.byte	0x1
	.byte	0x89
	.uaword	0x81a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	.LASF70
	.byte	0x1
	.byte	0x8e
	.uaword	0x3c40
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x36
	.string	"channelServiceRequestNodePtr"
	.byte	0x1
	.byte	0x9e
	.uaword	0x291
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	.LASF73
	.byte	0x1
	.byte	0xa0
	.uaword	0x62a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.string	"src"
	.byte	0x1
	.byte	0xa2
	.uaword	0xa428
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x36
	.string	"resultServiceRequestNodePtr"
	.byte	0x1
	.byte	0xb1
	.uaword	0x291
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	0xa546
	.uaword	.LBB232
	.uaword	.LBE232
	.byte	0x1
	.byte	0x88
	.uaword	0xbe8c
	.uleb128 0x32
	.uaword	0xa576
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x31
	.uaword	0xa5e9
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.byte	0x90
	.uaword	0xbec3
	.uleb128 0x32
	.uaword	0xa623
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x32
	.uaword	0xa617
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x34
	.uaword	.LBB235
	.uaword	.LBE235
	.uleb128 0x35
	.uaword	0xa62f
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0xa63c
	.uaword	.LBB236
	.uaword	.LBE236
	.byte	0x1
	.byte	0x9d
	.uaword	0xbef2
	.uleb128 0x32
	.uaword	0xa666
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x34
	.uaword	.LBB237
	.uaword	.LBE237
	.uleb128 0x35
	.uaword	0xa672
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0xa68a
	.uaword	.LBB238
	.uaword	.LBE238
	.byte	0x1
	.byte	0xa1
	.uaword	0xbf21
	.uleb128 0x32
	.uaword	0xa6c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x34
	.uaword	.LBB239
	.uaword	.LBE239
	.uleb128 0x35
	.uaword	0xa6d1
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0xa6f0
	.uaword	.LBB240
	.uaword	.LBE240
	.byte	0x1
	.byte	0xb5
	.uaword	0xbf4f
	.uleb128 0x32
	.uaword	0xa731
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x34
	.uaword	.LBB241
	.uaword	.LBE241
	.uleb128 0x35
	.uaword	0xa73d
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0xa763
	.uaword	.LBB242
	.uaword	.LBE242
	.byte	0x1
	.byte	0xb9
	.uleb128 0x32
	.uaword	0xa7a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x34
	.uaword	.LBB243
	.uaword	.LBE243
	.uleb128 0x35
	.uaword	0xa7b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x9fdd
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa13e
	.uleb128 0x37
	.byte	0x1
	.string	"IfxVadc_Adc_getChannelConversionTime"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.uaword	0x29f
	.uaword	.LFB355
	.uaword	.LFE355
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc00b
	.uleb128 0x2f
	.uaword	.LASF52
	.byte	0x1
	.byte	0xcd
	.uaword	0xbf7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.string	"conversionMode"
	.byte	0x1
	.byte	0xcd
	.uaword	0x855f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x33
	.uaword	0xa7d6
	.uaword	.LBB244
	.uaword	.LBE244
	.byte	0x1
	.byte	0xcf
	.uleb128 0x32
	.uaword	0xa80d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.uaword	0xa801
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_getGroupConfig"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.uaword	.LFB356
	.uaword	.LFE356
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc45e
	.uleb128 0x2f
	.uaword	.LASF48
	.byte	0x1
	.byte	0xd3
	.uaword	0xbd21
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2f
	.uaword	.LASF74
	.byte	0x1
	.byte	0xd3
	.uaword	0xc45e
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x1
	.byte	0xd5
	.uaword	0x234
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.uaword	.LASF68
	.byte	0x1
	.byte	0xd6
	.uaword	0x9e3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x30
	.uaword	.LASF37
	.byte	0x1
	.byte	0xd7
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	.LASF66
	.byte	0x1
	.byte	0xd8
	.uaword	0x29f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.uaword	0xa81a
	.uaword	.LBB246
	.uaword	.LBE246
	.byte	0x1
	.byte	0xdd
	.uaword	0xc0ac
	.uleb128 0x32
	.uaword	0xa846
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x31
	.uaword	0xa853
	.uaword	.LBB248
	.uaword	.LBE248
	.byte	0x1
	.byte	0xe1
	.uaword	0xc0d0
	.uleb128 0x32
	.uaword	0xa888
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x32
	.uaword	0xa87c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x31
	.uaword	0xa895
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.byte	0xe2
	.uaword	0xc10e
	.uleb128 0x32
	.uaword	0xa8d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x32
	.uaword	0xa8ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x32
	.uaword	0xa8be
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x34
	.uaword	.LBB251
	.uaword	.LBE251
	.uleb128 0x35
	.uaword	0xa8e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0xa8ef
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x1
	.byte	0xe5
	.uaword	0xc12a
	.uleb128 0x32
	.uaword	0xa91e
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.uaword	0xa92b
	.uaword	.LBB254
	.uaword	.LBE254
	.byte	0x1
	.byte	0xe8
	.uaword	0xc146
	.uleb128 0x32
	.uaword	0xa955
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x31
	.uaword	0xa962
	.uaword	.LBB256
	.uaword	.LBE256
	.byte	0x1
	.byte	0xe9
	.uaword	0xc162
	.uleb128 0x32
	.uaword	0xa98d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x31
	.uaword	0xa99a
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x1
	.byte	0xeb
	.uaword	0xc17e
	.uleb128 0x32
	.uaword	0xa9c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x31
	.uaword	0xa9d5
	.uaword	.LBB260
	.uaword	.LBE260
	.byte	0x1
	.byte	0xec
	.uaword	0xc19a
	.uleb128 0x32
	.uaword	0xaa02
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x31
	.uaword	0xaa0f
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x1
	.byte	0xf0
	.uaword	0xc1b7
	.uleb128 0x32
	.uaword	0xaa3b
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x31
	.uaword	0xaa48
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.byte	0xf7
	.uaword	0xc1d4
	.uleb128 0x32
	.uaword	0xaa76
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x31
	.uaword	0xaa83
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x1
	.byte	0xf8
	.uaword	0xc1f1
	.uleb128 0x32
	.uaword	0xaaab
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x39
	.uaword	0xaab8
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x1
	.uahalf	0x103
	.uaword	0xc20f
	.uleb128 0x32
	.uaword	0xaae8
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x39
	.uaword	0xaaf5
	.uaword	.LBB270
	.uaword	.LBE270
	.byte	0x1
	.uahalf	0x106
	.uaword	0xc22d
	.uleb128 0x32
	.uaword	0xab20
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x39
	.uaword	0xab2d
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.uahalf	0x107
	.uaword	0xc24b
	.uleb128 0x32
	.uaword	0xab59
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x39
	.uaword	0xab66
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x1
	.uahalf	0x109
	.uaword	0xc269
	.uleb128 0x32
	.uaword	0xab95
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x39
	.uaword	0xaba2
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x10a
	.uaword	0xc287
	.uleb128 0x32
	.uaword	0xabd0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x39
	.uaword	0xabdd
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x10e
	.uaword	0xc2a5
	.uleb128 0x32
	.uaword	0xac0a
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x39
	.uaword	0xac17
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x115
	.uaword	0xc2c3
	.uleb128 0x32
	.uaword	0xac46
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x39
	.uaword	0xac53
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x1
	.uahalf	0x121
	.uaword	0xc2e1
	.uleb128 0x32
	.uaword	0xac8c
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x39
	.uaword	0xac99
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x124
	.uaword	0xc2ff
	.uleb128 0x32
	.uaword	0xaccd
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x39
	.uaword	0xacda
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x125
	.uaword	0xc31d
	.uleb128 0x32
	.uaword	0xad0f
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.uleb128 0x39
	.uaword	0xad1c
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x1
	.uahalf	0x127
	.uaword	0xc33b
	.uleb128 0x32
	.uaword	0xad50
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x39
	.uaword	0xad5d
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x1
	.uahalf	0x128
	.uaword	0xc359
	.uleb128 0x32
	.uaword	0xad90
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x39
	.uaword	0xad9d
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x1
	.uahalf	0x12c
	.uaword	0xc377
	.uleb128 0x32
	.uaword	0xadcf
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x39
	.uaword	0xaddc
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x1
	.uahalf	0x133
	.uaword	0xc395
	.uleb128 0x32
	.uaword	0xae10
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.byte	0
	.uleb128 0x39
	.uaword	0xae1d
	.uaword	.LBB296
	.uaword	.LBE296
	.byte	0x1
	.uahalf	0x134
	.uaword	0xc3b3
	.uleb128 0x32
	.uaword	0xae4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.uleb128 0x39
	.uaword	0xae5c
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x1
	.uahalf	0x13f
	.uaword	0xc3e4
	.uleb128 0x32
	.uaword	0xae81
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x34
	.uaword	.LBB299
	.uaword	.LBE299
	.uleb128 0x35
	.uaword	0xae8d
	.byte	0x3
	.byte	0x8e
	.sleb128 -141
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xae9a
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x1
	.uahalf	0x13f
	.uaword	0xc430
	.uleb128 0x32
	.uaword	0xaecc
	.byte	0x3
	.byte	0x8e
	.sleb128 -149
	.uleb128 0x32
	.uaword	0xaebf
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x34
	.uaword	.LBB301
	.uaword	.LBE301
	.uleb128 0x35
	.uaword	0xaed7
	.byte	0x3
	.byte	0x8e
	.sleb128 -158
	.uleb128 0x35
	.uaword	0xaee0
	.byte	0x3
	.byte	0x8e
	.sleb128 -157
	.uleb128 0x35
	.uaword	0xaef1
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xaf02
	.uaword	.LBB302
	.uaword	.LBE302
	.byte	0x1
	.uahalf	0x141
	.uleb128 0x32
	.uaword	0xaf2d
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x34
	.uaword	.LBB303
	.uaword	.LBE303
	.uleb128 0x35
	.uaword	0xaf39
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa3df
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxVadc_Adc_initChannel"
	.byte	0x1
	.uahalf	0x145
	.byte	0x1
	.uaword	0x9952
	.uaword	.LFB357
	.uaword	.LFE357
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc95f
	.uleb128 0x3c
	.uaword	.LASF52
	.byte	0x1
	.uahalf	0x145
	.uaword	0xbf7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x3c
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x145
	.uaword	0xc95f
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x3d
	.string	"Status"
	.byte	0x1
	.uahalf	0x147
	.uaword	0x9952
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3e
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x148
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3e
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x149
	.uaword	0x9e3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3e
	.uaword	.LASF73
	.byte	0x1
	.uahalf	0x14c
	.uaword	0x62a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3e
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x81a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	0xa50e
	.uaword	.LBB304
	.uaword	.LBE304
	.byte	0x1
	.uahalf	0x148
	.uaword	0xc520
	.uleb128 0x32
	.uaword	0xa539
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x39
	.uaword	0xa546
	.uaword	.LBB306
	.uaword	.LBE306
	.byte	0x1
	.uahalf	0x149
	.uaword	0xc53d
	.uleb128 0x32
	.uaword	0xa576
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x39
	.uaword	0xaf4a
	.uaword	.LBB308
	.uaword	.LBE308
	.byte	0x1
	.uahalf	0x154
	.uaword	0xc56a
	.uleb128 0x32
	.uaword	0xaf86
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x32
	.uaword	0xaf7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	0xaf6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.uaword	0xaf93
	.uaword	.LBB310
	.uaword	.LBE310
	.byte	0x1
	.uahalf	0x155
	.uaword	0xc597
	.uleb128 0x32
	.uaword	0xafce
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x32
	.uaword	0xafc2
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x32
	.uaword	0xafb6
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x39
	.uaword	0xafdb
	.uaword	.LBB312
	.uaword	.LBE312
	.byte	0x1
	.uahalf	0x156
	.uaword	0xc5c6
	.uleb128 0x32
	.uaword	0xb016
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x32
	.uaword	0xb00a
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x32
	.uaword	0xaffe
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x39
	.uaword	0xb023
	.uaword	.LBB314
	.uaword	.LBE314
	.byte	0x1
	.uahalf	0x157
	.uaword	0xc5f6
	.uleb128 0x32
	.uaword	0xb05e
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x32
	.uaword	0xb052
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x32
	.uaword	0xb046
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x39
	.uaword	0xb06b
	.uaword	.LBB316
	.uaword	.LBE316
	.byte	0x1
	.uahalf	0x158
	.uaword	0xc626
	.uleb128 0x32
	.uaword	0xb0a4
	.byte	0x3
	.byte	0x8e
	.sleb128 -93
	.uleb128 0x32
	.uaword	0xb098
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x32
	.uaword	0xb08c
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x39
	.uaword	0xb0b1
	.uaword	.LBB318
	.uaword	.LBE318
	.byte	0x1
	.uahalf	0x159
	.uaword	0xc656
	.uleb128 0x32
	.uaword	0xb0f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x32
	.uaword	0xb0e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x32
	.uaword	0xb0d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x39
	.uaword	0xb0fd
	.uaword	.LBB320
	.uaword	.LBE320
	.byte	0x1
	.uahalf	0x15a
	.uaword	0xc686
	.uleb128 0x32
	.uaword	0xb140
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x32
	.uaword	0xb134
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x32
	.uaword	0xb128
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x39
	.uaword	0xb14d
	.uaword	.LBB322
	.uaword	.LBE322
	.byte	0x1
	.uahalf	0x15b
	.uaword	0xc6b6
	.uleb128 0x32
	.uaword	0xb189
	.byte	0x3
	.byte	0x8e
	.sleb128 -129
	.uleb128 0x32
	.uaword	0xb17d
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x32
	.uaword	0xb171
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x39
	.uaword	0xb196
	.uaword	.LBB324
	.uaword	.LBE324
	.byte	0x1
	.uahalf	0x15c
	.uaword	0xc6e6
	.uleb128 0x32
	.uaword	0xb1da
	.byte	0x3
	.byte	0x8e
	.sleb128 -141
	.uleb128 0x32
	.uaword	0xb1ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x32
	.uaword	0xb1c2
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.uleb128 0x39
	.uaword	0xb1e7
	.uaword	.LBB326
	.uaword	.LBE326
	.byte	0x1
	.uahalf	0x15d
	.uaword	0xc716
	.uleb128 0x32
	.uaword	0xb221
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x32
	.uaword	0xb215
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x32
	.uaword	0xb209
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.uleb128 0x39
	.uaword	0xb22e
	.uaword	.LBB328
	.uaword	.LBE328
	.byte	0x1
	.uahalf	0x164
	.uaword	0xc73d
	.uleb128 0x32
	.uaword	0xb264
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x32
	.uaword	0xb258
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.uleb128 0x39
	.uaword	0xb271
	.uaword	.LBB330
	.uaword	.LBE330
	.byte	0x1
	.uahalf	0x168
	.uaword	0xc764
	.uleb128 0x32
	.uaword	0xb2ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x32
	.uaword	0xb2a0
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.uleb128 0x39
	.uaword	0xb2b9
	.uaword	.LBB332
	.uaword	.LBE332
	.byte	0x1
	.uahalf	0x16d
	.uaword	0xc794
	.uleb128 0x32
	.uaword	0xb2ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x32
	.uaword	0xb2f3
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x32
	.uaword	0xb2e7
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB334
	.uaword	.LBE334
	.uaword	0xc83c
	.uleb128 0x3d
	.string	"src"
	.byte	0x1
	.uahalf	0x171
	.uaword	0xa428
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.uaword	0xb30c
	.uaword	.LBB335
	.uaword	.LBE335
	.byte	0x1
	.uahalf	0x173
	.uaword	0xc7d7
	.uleb128 0x32
	.uaword	0xb33e
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x32
	.uaword	0xb332
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.byte	0
	.uleb128 0x39
	.uaword	0xb34b
	.uaword	.LBB337
	.uaword	.LBE337
	.byte	0x1
	.uahalf	0x174
	.uaword	0xc821
	.uleb128 0x32
	.uaword	0xb37f
	.byte	0x3
	.byte	0x8e
	.sleb128 -202
	.uleb128 0x32
	.uaword	0xb36b
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x32
	.uaword	0xb360
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x3a
	.uaword	0xa3ff
	.uaword	.LBB339
	.uaword	.LBE339
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x32
	.uaword	0xa41c
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xb390
	.uaword	.LBB341
	.uaword	.LBE341
	.byte	0x1
	.uahalf	0x175
	.uleb128 0x32
	.uaword	0xb3a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb3b3
	.uaword	.LBB343
	.uaword	.LBE343
	.byte	0x1
	.uahalf	0x17f
	.uaword	0xc86c
	.uleb128 0x32
	.uaword	0xb3f8
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x32
	.uaword	0xb3ec
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x32
	.uaword	0xb3e0
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.uleb128 0x39
	.uaword	0xb405
	.uaword	.LBB345
	.uaword	.LBE345
	.byte	0x1
	.uahalf	0x183
	.uaword	0xc89c
	.uleb128 0x32
	.uaword	0xb44a
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x32
	.uaword	0xb43e
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x32
	.uaword	0xb432
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.byte	0
	.uleb128 0x34
	.uaword	.LBB347
	.uaword	.LBE347
	.uleb128 0x3d
	.string	"src"
	.byte	0x1
	.uahalf	0x188
	.uaword	0xa428
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	0xb457
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x18a
	.uaword	0xc8db
	.uleb128 0x32
	.uaword	0xb48a
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x32
	.uaword	0xb47e
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.uleb128 0x39
	.uaword	0xb497
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x18b
	.uaword	0xc8f9
	.uleb128 0x32
	.uaword	0xb4c0
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.uleb128 0x39
	.uaword	0xb34b
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.uahalf	0x18c
	.uaword	0xc943
	.uleb128 0x32
	.uaword	0xb37f
	.byte	0x3
	.byte	0x8e
	.sleb128 -258
	.uleb128 0x32
	.uaword	0xb36b
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x32
	.uaword	0xb360
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x3a
	.uaword	0xa3ff
	.uaword	.LBB354
	.uaword	.LBE354
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x32
	.uaword	0xa41c
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xb390
	.uaword	.LBB356
	.uaword	.LBE356
	.byte	0x1
	.uahalf	0x18d
	.uleb128 0x32
	.uaword	0xb3a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xc965
	.uleb128 0x20
	.uaword	0xa13e
	.uleb128 0x40
	.byte	0x1
	.string	"IfxVadc_Adc_initChannelConfig"
	.byte	0x1
	.uahalf	0x19e
	.byte	0x1
	.uaword	.LFB358
	.uaword	.LFE358
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc9eb
	.uleb128 0x3c
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x19e
	.uaword	0xbf80
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x19e
	.uaword	0x9fd2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.string	"IfxVadc_Adc_defaultChannelConfig"
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0xc965
	.byte	0x5
	.byte	0x3
	.uaword	IfxVadc_Adc_defaultChannelConfig.11052
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxVadc_Adc_initGroup"
	.byte	0x1
	.uahalf	0x1ba
	.byte	0x1
	.uaword	0x9952
	.uaword	.LFB359
	.uaword	.LFE359
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd022
	.uleb128 0x3c
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0xbd21
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.uleb128 0x3c
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0xd022
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x3d
	.string	"status"
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0x9952
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3e
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3e
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x1be
	.uaword	0x9e3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3e
	.uaword	.LASF73
	.byte	0x1
	.uahalf	0x1c3
	.uaword	0x62a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3e
	.uaword	.LASF66
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x29f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3e
	.uaword	.LASF71
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x234
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3d
	.string	"convertMode"
	.byte	0x1
	.uahalf	0x285
	.uaword	0x7c25
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3f
	.uaword	.LBB358
	.uaword	.LBE358
	.uaword	0xcb11
	.uleb128 0x3e
	.uaword	.LASF72
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0x234
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x39
	.uaword	0xb4cd
	.uaword	.LBB359
	.uaword	.LBE359
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0xcaef
	.uleb128 0x32
	.uaword	0xb508
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x32
	.uaword	0xb4fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x3a
	.uaword	0xb517
	.uaword	.LBB361
	.uaword	.LBE361
	.byte	0x1
	.uahalf	0x1f3
	.uleb128 0x32
	.uaword	0xb544
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x32
	.uaword	0xb538
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb551
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x1
	.uahalf	0x1fd
	.uaword	0xcb37
	.uleb128 0x32
	.uaword	0xb587
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x32
	.uaword	0xb57b
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x39
	.uaword	0xb5a4
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x1
	.uahalf	0x1ff
	.uaword	0xcb5e
	.uleb128 0x32
	.uaword	0xb5dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x32
	.uaword	0xb5d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB367
	.uaword	.LBE367
	.uaword	0xcca9
	.uleb128 0x3d
	.string	"queueSlot"
	.byte	0x1
	.uahalf	0x204
	.uaword	0xd02d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x39
	.uaword	0xb5e9
	.uaword	.LBB368
	.uaword	.LBE368
	.byte	0x1
	.uahalf	0x20a
	.uaword	0xcb9e
	.uleb128 0x32
	.uaword	0xb61a
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x39
	.uaword	0xb627
	.uaword	.LBB370
	.uaword	.LBE370
	.byte	0x1
	.uahalf	0x20b
	.uaword	0xcbe1
	.uleb128 0x32
	.uaword	0xb674
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x32
	.uaword	0xb668
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x32
	.uaword	0xb65c
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x34
	.uaword	.LBB371
	.uaword	.LBE371
	.uleb128 0x35
	.uaword	0xb680
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb690
	.uaword	.LBB372
	.uaword	.LBE372
	.byte	0x1
	.uahalf	0x210
	.uaword	0xcc24
	.uleb128 0x32
	.uaword	0xb6d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x32
	.uaword	0xb6c7
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x32
	.uaword	0xb6bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x34
	.uaword	.LBB373
	.uaword	.LBE373
	.uleb128 0x35
	.uaword	0xb6df
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb6ef
	.uaword	.LBB374
	.uaword	.LBE374
	.byte	0x1
	.uahalf	0x21a
	.uaword	0xcc42
	.uleb128 0x32
	.uaword	0xb721
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x39
	.uaword	0xb690
	.uaword	.LBB376
	.uaword	.LBE376
	.byte	0x1
	.uahalf	0x220
	.uaword	0xcc85
	.uleb128 0x32
	.uaword	0xb6d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x32
	.uaword	0xb6c7
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x32
	.uaword	0xb6bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x34
	.uaword	.LBB377
	.uaword	.LBE377
	.uleb128 0x35
	.uaword	0xb6df
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xb72e
	.uaword	.LBB378
	.uaword	.LBE378
	.byte	0x1
	.uahalf	0x227
	.uleb128 0x32
	.uaword	0xb757
	.byte	0x3
	.byte	0x8e
	.sleb128 -125
	.uleb128 0x32
	.uaword	0xb74b
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB380
	.uaword	.LBE380
	.uaword	0xcdf3
	.uleb128 0x3d
	.string	"scanSlot"
	.byte	0x1
	.uahalf	0x231
	.uaword	0xd038
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x39
	.uaword	0xb76b
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x237
	.uaword	0xcce8
	.uleb128 0x32
	.uaword	0xb79b
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.byte	0
	.uleb128 0x39
	.uaword	0xb7a8
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.uahalf	0x239
	.uaword	0xcd2b
	.uleb128 0x32
	.uaword	0xb7eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x32
	.uaword	0xb7df
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x32
	.uaword	0xb7d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x34
	.uaword	.LBB384
	.uaword	.LBE384
	.uleb128 0x35
	.uaword	0xb7f7
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb807
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x23d
	.uaword	0xcd6e
	.uleb128 0x32
	.uaword	0xb849
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x32
	.uaword	0xb83d
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x32
	.uaword	0xb831
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x34
	.uaword	.LBB386
	.uaword	.LBE386
	.uleb128 0x35
	.uaword	0xb855
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb865
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.uahalf	0x246
	.uaword	0xcd8c
	.uleb128 0x32
	.uaword	0xb896
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.uleb128 0x39
	.uaword	0xb807
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x1
	.uahalf	0x24c
	.uaword	0xcdcf
	.uleb128 0x32
	.uaword	0xb849
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x32
	.uaword	0xb83d
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x32
	.uaword	0xb831
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x34
	.uaword	.LBB390
	.uaword	.LBE390
	.uleb128 0x35
	.uaword	0xb855
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xb8a3
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x1
	.uahalf	0x253
	.uleb128 0x32
	.uaword	0xb8cd
	.byte	0x3
	.byte	0x8e
	.sleb128 -177
	.uleb128 0x32
	.uaword	0xb8c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB393
	.uaword	.LBE393
	.uaword	0xcf29
	.uleb128 0x3d
	.string	"backgroundScanSlot"
	.byte	0x1
	.uahalf	0x25c
	.uaword	0xd043
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x39
	.uaword	0xb8e5
	.uaword	.LBB394
	.uaword	.LBE394
	.byte	0x1
	.uahalf	0x261
	.uaword	0xce3c
	.uleb128 0x32
	.uaword	0xb91f
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x39
	.uaword	0xb92c
	.uaword	.LBB396
	.uaword	.LBE396
	.byte	0x1
	.uahalf	0x263
	.uaword	0xce7f
	.uleb128 0x32
	.uaword	0xb979
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x32
	.uaword	0xb96d
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x32
	.uaword	0xb961
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x34
	.uaword	.LBB397
	.uaword	.LBE397
	.uleb128 0x35
	.uaword	0xb985
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb996
	.uaword	.LBB398
	.uaword	.LBE398
	.byte	0x1
	.uahalf	0x267
	.uaword	0xcec2
	.uleb128 0x32
	.uaword	0xb9e2
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x32
	.uaword	0xb9d6
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x32
	.uaword	0xb9ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x34
	.uaword	.LBB399
	.uaword	.LBE399
	.uleb128 0x35
	.uaword	0xb9ee
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb996
	.uaword	.LBB400
	.uaword	.LBE400
	.byte	0x1
	.uahalf	0x276
	.uaword	0xcf05
	.uleb128 0x32
	.uaword	0xb9e2
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x32
	.uaword	0xb9d6
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x32
	.uaword	0xb9ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x34
	.uaword	.LBB401
	.uaword	.LBE401
	.uleb128 0x35
	.uaword	0xb9ee
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xb9ff
	.uaword	.LBB402
	.uaword	.LBE402
	.byte	0x1
	.uahalf	0x27d
	.uleb128 0x32
	.uaword	0xba33
	.byte	0x3
	.byte	0x8e
	.sleb128 -225
	.uleb128 0x32
	.uaword	0xba27
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xb551
	.uaword	.LBB404
	.uaword	.LBE404
	.byte	0x1
	.uahalf	0x286
	.uaword	0xcf50
	.uleb128 0x32
	.uaword	0xb587
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x32
	.uaword	0xb57b
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.byte	0
	.uleb128 0x39
	.uaword	0xba55
	.uaword	.LBB406
	.uaword	.LBE406
	.byte	0x1
	.uahalf	0x28e
	.uaword	0xcf80
	.uleb128 0x32
	.uaword	0xba92
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.uleb128 0x32
	.uaword	0xba86
	.byte	0x3
	.byte	0x8e
	.sleb128 -241
	.uleb128 0x32
	.uaword	0xba7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.uleb128 0x3a
	.uaword	0xba9f
	.uaword	.LBB408
	.uaword	.LBE408
	.byte	0x1
	.uahalf	0x290
	.uleb128 0x32
	.uaword	0xbae8
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x32
	.uaword	0xbadc
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x32
	.uaword	0xbad0
	.byte	0x3
	.byte	0x8e
	.sleb128 -253
	.uleb128 0x32
	.uaword	0xbac4
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x3a
	.uaword	0xa4bd
	.uaword	.LBB410
	.uaword	.LBE410
	.byte	0x3
	.uahalf	0x8ec
	.uleb128 0x32
	.uaword	0xa4f3
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x32
	.uaword	0xa4e7
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x34
	.uaword	.LBB411
	.uaword	.LBE411
	.uleb128 0x35
	.uaword	0xa4ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x3a
	.uaword	0xa433
	.uaword	.LBB412
	.uaword	.LBE412
	.byte	0x3
	.uahalf	0x69f
	.uleb128 0x32
	.uaword	0xa450
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x32
	.uaword	0xa447
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x34
	.uaword	.LBB413
	.uaword	.LBE413
	.uleb128 0x35
	.uaword	0xa459
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd028
	.uleb128 0x20
	.uaword	0xa3df
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd033
	.uleb128 0x20
	.uaword	0x9ea8
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd03e
	.uleb128 0x20
	.uaword	0x9f12
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd049
	.uleb128 0x20
	.uaword	0x9d9c
	.uleb128 0x40
	.byte	0x1
	.string	"IfxVadc_Adc_initGroupConfig"
	.byte	0x1
	.uahalf	0x299
	.byte	0x1
	.uaword	.LFB360
	.uaword	.LFE360
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd0cb
	.uleb128 0x3c
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x299
	.uaword	0xc45e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x299
	.uaword	0xd0cb
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.string	"IfxVadc_Adc_defaultGroupConfig"
	.byte	0x1
	.uahalf	0x29b
	.uaword	0xd028
	.byte	0x5
	.byte	0x3
	.uaword	IfxVadc_Adc_defaultGroupConfig.11075
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x9c2a
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxVadc_Adc_initModule"
	.byte	0x1
	.uahalf	0x2cc
	.byte	0x1
	.uaword	0x9952
	.uaword	.LFB361
	.uaword	.LFE361
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd296
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x2cc
	.uaword	0xd0cb
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x3c
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x2cc
	.uaword	0xd296
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x3d
	.string	"status"
	.byte	0x1
	.uahalf	0x2ce
	.uaword	0x9952
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.string	"vadcSFR"
	.byte	0x1
	.uahalf	0x2cf
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3e
	.uaword	.LASF66
	.byte	0x1
	.uahalf	0x2d1
	.uaword	0x29f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3e
	.uaword	.LASF71
	.byte	0x1
	.uahalf	0x2d2
	.uaword	0x234
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3d
	.string	"groupNum"
	.byte	0x1
	.uahalf	0x2d2
	.uaword	0x234
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x39
	.uaword	0xbaf5
	.uaword	.LBB414
	.uaword	.LBE414
	.byte	0x1
	.uahalf	0x2d5
	.uaword	0xd1a7
	.uleb128 0x32
	.uaword	0xbb14
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.uaword	.LBB415
	.uaword	.LBE415
	.uleb128 0x35
	.uaword	0xbb20
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xbb30
	.uaword	.LBB416
	.uaword	.LBE416
	.byte	0x1
	.uahalf	0x2eb
	.uaword	0xd1d4
	.uleb128 0x32
	.uaword	0xbb6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x32
	.uaword	0xbb62
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x32
	.uaword	0xbb56
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x39
	.uaword	0xbb7b
	.uaword	.LBB418
	.uaword	.LBE418
	.byte	0x1
	.uahalf	0x2ed
	.uaword	0xd272
	.uleb128 0x32
	.uaword	0xbbc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x32
	.uaword	0xbbb9
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x32
	.uaword	0xbbad
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x32
	.uaword	0xbba1
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3a
	.uaword	0xa4bd
	.uaword	.LBB420
	.uaword	.LBE420
	.byte	0x3
	.uahalf	0x8da
	.uleb128 0x32
	.uaword	0xa4f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x32
	.uaword	0xa4e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x34
	.uaword	.LBB421
	.uaword	.LBE421
	.uleb128 0x35
	.uaword	0xa4ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x3a
	.uaword	0xa433
	.uaword	.LBB422
	.uaword	.LBE422
	.byte	0x3
	.uahalf	0x69f
	.uleb128 0x32
	.uaword	0xa450
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x32
	.uaword	0xa447
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x34
	.uaword	.LBB423
	.uaword	.LBE423
	.uleb128 0x35
	.uaword	0xa459
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xb551
	.uaword	.LBB424
	.uaword	.LBE424
	.byte	0x1
	.uahalf	0x2f7
	.uleb128 0x32
	.uaword	0xb587
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x32
	.uaword	0xb57b
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd29c
	.uleb128 0x20
	.uaword	0xa214
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_Adc_initModuleConfig"
	.byte	0x1
	.uahalf	0x303
	.byte	0x1
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd2f2
	.uleb128 0x3c
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x303
	.uaword	0xd2f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x303
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa214
	.uleb128 0x40
	.byte	0x1
	.string	"IfxVadc_Adc_initExternalMultiplexerModeConfig"
	.byte	0x1
	.uahalf	0x313
	.byte	0x1
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd37a
	.uleb128 0x42
	.string	"emuxConfig"
	.byte	0x1
	.uahalf	0x313
	.uaword	0xd37a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x313
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x3d
	.string	"defaultConfig"
	.byte	0x1
	.uahalf	0x31e
	.uaword	0x9f79
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa2f8
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_Adc_initExternalMultiplexerMode"
	.byte	0x1
	.uahalf	0x328
	.byte	0x1
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd48b
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x328
	.uaword	0x7ad5
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x42
	.string	"emuxControl"
	.byte	0x1
	.uahalf	0x328
	.uaword	0xd48b
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x3d
	.string	"count"
	.byte	0x1
	.uahalf	0x32a
	.uaword	0x234
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3e
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x32b
	.uaword	0x9e3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	0xbbd2
	.uaword	.LBB426
	.uaword	.LBE426
	.byte	0x1
	.uahalf	0x32c
	.uaword	0xd430
	.uleb128 0x32
	.uaword	0xbc15
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.uaword	0xbc09
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	0xbbfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3a
	.uaword	0xbc22
	.uaword	.LBB428
	.uaword	.LBE428
	.byte	0x1
	.uahalf	0x332
	.uleb128 0x32
	.uaword	0xbc59
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x32
	.uaword	0xbc4d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x32
	.uaword	0xbc40
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3a
	.uaword	0xa465
	.uaword	.LBB430
	.uaword	.LBE430
	.byte	0x3
	.uahalf	0x81d
	.uleb128 0x32
	.uaword	0xa4ae
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x32
	.uaword	0xa4a1
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	0xa495
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x32
	.uaword	0xa488
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd491
	.uleb128 0x20
	.uaword	0xa2f8
	.uleb128 0x10
	.uaword	0x9bf2
	.uaword	0xd4ac
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x7
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x7
	.byte	0
	.uleb128 0x36
	.string	"IfxVadc_Adc_masterIndex"
	.byte	0x1
	.byte	0x3c
	.uaword	0xd4d1
	.byte	0x5
	.byte	0x3
	.uaword	IfxVadc_Adc_masterIndex
	.uleb128 0x20
	.uaword	0xd496
	.uleb128 0x10
	.uaword	0x330
	.uaword	0xd4e6
	.uleb128 0x11
	.uaword	0x4b1
	.byte	0x2
	.byte	0
	.uleb128 0x43
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xf
	.byte	0x96
	.uaword	0xd503
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.uaword	0xd4d6
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
.LASF55:
	.string	"rightAlignedStorage"
.LASF66:
	.string	"analogFrequency"
.LASF39:
	.string	"triggerSource"
.LASF38:
	.string	"gatingSource"
.LASF58:
	.string	"channelId"
.LASF33:
	.string	"MODNUMBER"
.LASF62:
	.string	"lowerBoundary"
.LASF36:
	.string	"pinIndex"
.LASF48:
	.string	"group"
.LASF43:
	.string	"triggerConfig"
.LASF41:
	.string	"triggerMode"
.LASF37:
	.string	"vadc"
.LASF44:
	.string	"requestSlotPrio"
.LASF64:
	.string	"boundaryMode"
.LASF68:
	.string	"vadcG"
.LASF59:
	.string	"inputClass"
.LASF11:
	.string	"reserved_10"
.LASF25:
	.string	"reserved_11"
.LASF16:
	.string	"reserved_12"
.LASF2:
	.string	"reserved_13"
.LASF20:
	.string	"reserved_16"
.LASF13:
	.string	"reserved_17"
.LASF8:
	.string	"XTMODE"
.LASF67:
	.string	"emuxInterface"
.LASF51:
	.string	"padDriver"
.LASF53:
	.string	"globalResultUsage"
.LASF50:
	.string	"outputMode"
.LASF12:
	.string	"RPTDIS"
.LASF60:
	.string	"reference"
.LASF42:
	.string	"arbiterRoundLength"
.LASF19:
	.string	"reserved_20"
.LASF9:
	.string	"reserved_21"
.LASF3:
	.string	"reserved_22"
.LASF5:
	.string	"reserved_24"
.LASF30:
	.string	"reserved_25"
.LASF17:
	.string	"reserved_27"
.LASF23:
	.string	"reserved_28"
.LASF18:
	.string	"reserved_29"
.LASF26:
	.string	"REQCHNR"
.LASF61:
	.string	"resultRegister"
.LASF31:
	.string	"reserved_0"
.LASF29:
	.string	"reserved_1"
.LASF14:
	.string	"reserved_2"
.LASF24:
	.string	"reserved_3"
.LASF7:
	.string	"reserved_4"
.LASF15:
	.string	"reserved_5"
.LASF10:
	.string	"reserved_6"
.LASF28:
	.string	"reserved_7"
.LASF1:
	.string	"reserved_8"
.LASF27:
	.string	"reserved_9"
.LASF35:
	.string	"reserved_C"
.LASF4:
	.string	"reserved_31"
.LASF46:
	.string	"sampleTime"
.LASF72:
	.string	"masterIndex"
.LASF65:
	.string	"limitCheck"
.LASF63:
	.string	"upperBoundary"
.LASF6:
	.string	"SRCRESREG"
.LASF0:
	.string	"module"
.LASF73:
	.string	"groupIndex"
.LASF52:
	.string	"channel"
.LASF21:
	.string	"BOUNDARY0"
.LASF22:
	.string	"BOUNDARY1"
.LASF45:
	.string	"requestSlotStartMode"
.LASF74:
	.string	"config"
.LASF47:
	.string	"resolution"
.LASF57:
	.string	"channelSrcNr"
.LASF34:
	.string	"reserved_144"
.LASF69:
	.string	"channelIndex"
.LASF56:
	.string	"resultSrcNr"
.LASF49:
	.string	"groupId"
.LASF40:
	.string	"gatingMode"
.LASF32:
	.string	"RESULT"
.LASF54:
	.string	"synchonize"
.LASF71:
	.string	"inputClassNum"
.LASF70:
	.string	"tempChctr"
	.extern	IfxVadc_configExternalMultiplexerMode,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxVadc_getAdcDigitalFrequency,STT_FUNC,0
	.extern	IfxVadc_startupCalibration,STT_FUNC,0
	.extern	IfxVadc_initializeFAdcD,STT_FUNC,0
	.extern	IfxVadc_initializeFAdcI,STT_FUNC,0
	.extern	IfxVadc_selectPowerSupplyVoltage,STT_FUNC,0
	.extern	IfxVadc_disablePostCalibration,STT_FUNC,0
	.extern	IfxVadc_setArbiterPriority,STT_FUNC,0
	.extern	IfxVadc_getChannelConversionTime,STT_FUNC,0
	.extern	IfxVadc_getAdcModuleFrequency,STT_FUNC,0
	.extern	IfxVadc_getAdcAnalogFrequency,STT_FUNC,0
	.extern	IfxVadc_getSrcAddress,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxVadc_disableAccess,STT_FUNC,0
	.extern	IfxVadc_enableAccess,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
