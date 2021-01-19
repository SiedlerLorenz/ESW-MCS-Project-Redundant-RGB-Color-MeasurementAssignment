	.file	"IfxQspi_SpiSlave.c"
.section .text,"ax",@progbits
.Ltext0:
	.local	IfxQspi_SpiSlave_dummyRxValue
.section .bss,"aw",@nobits
	.align 2
	.type		 IfxQspi_SpiSlave_dummyRxValue,@object
	.size		 IfxQspi_SpiSlave_dummyRxValue,4
IfxQspi_SpiSlave_dummyRxValue:
	.space	4
.section .srodata,"as",@progbits
	.align 2
	.type	IfxQspi_SpiSlave_dummyTxValue, @object
	.size	IfxQspi_SpiSlave_dummyTxValue, 4
IfxQspi_SpiSlave_dummyTxValue:
	.word	-1
.section .text,"ax",@progbits
	.align 1
	.global	IfxQspi_SpiSlave_exchange
	.type	IfxQspi_SpiSlave_exchange, @function
IfxQspi_SpiSlave_exchange:
.LFB362:
	.file 1 "0_Src/4_McHal/Tricore/Qspi/SpiSlave/IfxQspi_SpiSlave.c"
	.loc 1 74 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	mov	%d15, %d4
	st.h	[%a14] -22, %d15
	.loc 1 75 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 78 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 64
	jnz	%d15, .L2
	.loc 1 80 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 82 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
	.loc 1 83 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 84 0
	ld.w	%d2, [%a14] -12
	ld.h	%d15, [%a14] -22
	mov.a	%a15, %d2
	st.h	[%a15] 60, %d15
	.loc 1 85 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 86 0
	ld.w	%d2, [%a14] -12
	ld.h	%d15, [%a14] -22
	mov.a	%a15, %d2
	st.h	[%a15] 52, %d15
	.loc 1 87 0
	ld.a	%a4, [%a14] -12
	call	IfxQspi_SpiSlave_write
.L2:
	.loc 1 90 0
	ld.w	%d15, [%a14] -4
	.loc 1 91 0
	mov	%d2, %d15
	ret
.LFE362:
	.size	IfxQspi_SpiSlave_exchange, .-IfxQspi_SpiSlave_exchange
	.align 1
	.global	IfxQspi_SpiSlave_getStatus
	.type	IfxQspi_SpiSlave_getStatus, @function
IfxQspi_SpiSlave_getStatus:
.LFB363:
	.loc 1 95 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 96 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 98 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 64
	jz	%d15, .L5
	.loc 1 100 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L5:
	.loc 1 103 0
	ld.w	%d15, [%a14] -4
	.loc 1 104 0
	mov	%d2, %d15
	ret
.LFE363:
	.size	IfxQspi_SpiSlave_getStatus, .-IfxQspi_SpiSlave_getStatus
	.align 1
	.global	IfxQspi_SpiSlave_initModule
	.type	IfxQspi_SpiSlave_initModule, @function
IfxQspi_SpiSlave_initModule:
.LFB364:
	.loc 1 108 0
	mov.aa	%a14, %SP
.LCFI2:
	lea	%SP, [%SP] -552
	st.a	[%a14] -548, %a4
	st.a	[%a14] -552, %a5
	.loc 1 109 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -4, %d15
	.loc 1 110 0
	movh	%d15, 61441
	st.w	[%a14] -8, %d15
.LBB240:
	.loc 1 114 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 115 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -64, %d15
.LBB241:
.LBB242:
	.file 2 "./0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.h"
	.loc 2 1134 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE242:
.LBE241:
	.loc 1 117 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -68, %d15
	st.w	[%a14] -72, %d2
.LBB243:
.LBB244:
	.loc 2 1152 0
	ld.w	%d15, [%a14] -72
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -68
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE244:
.LBE243:
	.loc 1 118 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBE240:
.LBB245:
	.loc 1 123 0
	mov	%d15, 0
	st.w	[%a14] -388, %d15
	.loc 1 124 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxQspi_calculateTimeQuantumLength
	mov	%d15, %d2
	and	%d15, 255
	st.b	[%a14] -388, %d15
	.loc 1 125 0
	ld.w	%d15, [%a14] -388
	insert	%d15, %d15, 15, 10, 4
	st.w	[%a14] -388, %d15
	.loc 1 132 0
	ld.w	%d15, [%a14] -388
	movh	%d2, 64000
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -388, %d15
	.loc 1 133 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 33
	jz	%d15, .L8
	.loc 1 133 0 is_stmt 0 discriminator 1
	mov	%d2, 1
	j	.L9
.L8:
	.loc 1 133 0 discriminator 2
	mov	%d2, 0
.L9:
	.loc 1 133 0 discriminator 4
	ld.w	%d15, [%a14] -388
	ins.t	%d15, %d15,27, %d2,0
	st.w	[%a14] -388, %d15
	.loc 1 134 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -388
	insert	%d15, %d15, 1, 28, 4
	st.w	[%a14] -388, %d15
	.loc 1 135 0 discriminator 4
	ld.w	%d2, [%a14] -388
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE245:
.LBB246:
	.loc 1 140 0 discriminator 4
	mov	%d15, 0
	st.w	[%a14] -392, %d15
	.loc 1 142 0 discriminator 4
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jnz	%d15, .L10
	.loc 1 142 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 80
	jz	%d15, .L11
.L10:
	.loc 1 142 0 discriminator 3
	mov	%d15, 1
	j	.L12
.L11:
	.loc 1 142 0 discriminator 4
	mov	%d15, 0
.L12:
	.loc 1 142 0 discriminator 6
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -392, %d15
	.loc 1 143 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	jnz	%d15, .L13
	.loc 1 143 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 80
	jz	%d15, .L14
.L13:
	.loc 1 143 0 discriminator 3
	mov	%d15, 1
	j	.L15
.L14:
	.loc 1 143 0 discriminator 4
	mov	%d15, 0
.L15:
	.loc 1 143 0 discriminator 6
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	ins.t	%d15, %d15,10, %d2,0
	st.w	[%a14] -392, %d15
	.loc 1 144 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 16, 2
	st.w	[%a14] -392, %d15
	.loc 1 145 0 discriminator 6
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 18, 2
	st.w	[%a14] -392, %d15
	.loc 1 146 0 discriminator 6
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 26, 2
	st.w	[%a14] -392, %d15
	.loc 1 147 0 discriminator 6
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
	insert	%d15, %d15, %d2, 28, 2
	st.w	[%a14] -392, %d15
	.loc 1 149 0 discriminator 6
	ld.w	%d2, [%a14] -392
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE246:
	.loc 1 152 0 discriminator 6
	ld.w	%d15, [%a14] -548
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 153 0 discriminator 6
	ld.w	%d15, [%a14] -548
	ld.w	%d2, [%a14] -548
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 154 0 discriminator 6
	ld.w	%d15, [%a14] -548
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 155 0 discriminator 6
	ld.w	%d15, [%a14] -548
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB247:
	.loc 1 159 0 discriminator 6
	ld.w	%d15, [%a14] -552
	addi	%d15, %d15, 52
	st.w	[%a14] -16, %d15
	.loc 1 162 0 discriminator 6
	mov.d	%d2, %a14
	addi	%d15, %d2, -420
	mov.a	%a4, %d15
	mov.a	%a5, 0
	call	SpiIf_initChannelConfig
	.loc 1 163 0 discriminator 6
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -412
	ins.t	%d15, %d15,3, %d2,0
	st.h	[%a14] -412, %d15
	.loc 1 164 0 discriminator 6
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -412
	ins.t	%d15, %d15,4, %d2,0
	st.h	[%a14] -412, %d15
	.loc 1 165 0 discriminator 6
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -412
	ins.t	%d15, %d15,5, %d2,0
	st.h	[%a14] -412, %d15
	.loc 1 166 0 discriminator 6
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -412
	insert	%d15, %d15, %d2, 6, 6
	st.h	[%a14] -412, %d15
	.loc 1 167 0 discriminator 6
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -412
	ins.t	%d15, %d15,14, %d2,0
	st.h	[%a14] -412, %d15
.LBB248:
	.loc 1 171 0 discriminator 6
	mov	%d15, 0
	st.b	[%a14] -17, %d15
	.loc 1 173 0 discriminator 6
	ld.bu	%d15, [%a14] -17
	ld.bu	%d3, [%a14] -17
	mov.d	%d4, %a14
	addi	%d2, %d4, -420
	ld.a	%a4, [%a14] -4
	mov	%d4, %d3
	mov.a	%a5, %d2
	call	IfxQspi_calculateExtendedConfigurationValue
	mov	%d3, %d2
	ld.w	%d2, [%a14] -4
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 174 0 discriminator 6
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.d	%d3, %a14
	addi	%d2, %d3, -420
	addi	%d2, %d2, 8
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	mov.a	%a5, %d2
	mov	%d5, %d15
	call	IfxQspi_calculateBasicConfigurationValue
	mov	%d15, %d2
	st.w	[%a14] -424, %d15
	.loc 1 175 0 discriminator 6
	ld.w	%d15, [%a14] -424
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -76, %d2
	st.w	[%a14] -80, %d15
.LBB249:
.LBB250:
	.loc 2 1184 0 discriminator 6
	ld.w	%d15, [%a14] -80
	st.w	[%a14] -428, %d15
	.loc 2 1185 0 discriminator 6
	ld.w	%d15, [%a14] -428
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -428, %d15
	.loc 2 1187 0 discriminator 6
	ld.w	%d2, [%a14] -428
	ld.w	%d15, [%a14] -76
	mov	%d4, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d4
.LBE250:
.LBE249:
.LBE248:
	.loc 1 177 0 discriminator 6
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -548
	mov.a	%a15, %d2
	st.b	[%a15] 44, %d15
.LBE247:
	.loc 1 180 0 discriminator 6
	ld.w	%d15, [%a14] -548
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 181 0 discriminator 6
	ld.w	%d15, [%a14] -548
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 52, %d2
	.loc 1 182 0 discriminator 6
	ld.w	%d15, [%a14] -548
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 183 0 discriminator 6
	ld.w	%d15, [%a14] -548
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 60, %d2
	.loc 1 184 0 discriminator 6
	ld.w	%d15, [%a14] -548
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
	.loc 1 187 0 discriminator 6
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -24, %d15
	.loc 1 189 0 discriminator 6
	ld.w	%d15, [%a14] -24
	jz	%d15, .L16
.LBB251:
	.loc 1 191 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
	.loc 1 193 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L17
	.loc 1 195 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -84, %d3
	st.w	[%a14] -88, %d2
	st.w	[%a14] -92, %d15
.LBB252:
.LBB253:
	.loc 2 1261 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -96, %d2
	st.b	[%a14] -97, %d15
	ld.w	%d15, [%a14] -88
	st.w	[%a14] -104, %d15
.LBB254:
.LBB255:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 562 0
	ld.w	%d2, [%a14] -104
	ld.bu	%d15, [%a14] -97
	ld.a	%a4, [%a14] -96
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE255:
.LBE254:
	.loc 2 1262 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -92
	call	IfxPort_setPinPadDriver
	.loc 2 1263 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -84
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -1793
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L17:
.LBE253:
.LBE252:
	.loc 1 198 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -32, %d15
	.loc 1 200 0
	ld.w	%d15, [%a14] -32
	jz	%d15, .L18
	.loc 1 202 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -108, %d3
	st.w	[%a14] -112, %d2
	st.w	[%a14] -116, %d15
.LBB256:
.LBB257:
	.loc 2 1253 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -120, %d2
	st.b	[%a14] -121, %d15
	ld.w	%d15, [%a14] -112
	st.w	[%a14] -128, %d15
.LBB258:
.LBB259:
	.loc 3 562 0
	ld.w	%d2, [%a14] -128
	ld.bu	%d15, [%a14] -121
	ld.a	%a4, [%a14] -120
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE259:
.LBE258:
	.loc 2 1254 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -116
	call	IfxPort_setPinPadDriver
	.loc 2 1255 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -108
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-113)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L18:
.LBE257:
.LBE256:
	.loc 1 205 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -36, %d15
	.loc 1 207 0
	ld.w	%d15, [%a14] -36
	jz	%d15, .L19
	.loc 1 209 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -132, %d3
	st.w	[%a14] -136, %d2
	st.w	[%a14] -140, %d15
.LBB260:
.LBB261:
	.loc 2 1017 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -132
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -144, %d3
	st.b	[%a14] -145, %d15
	ld.w	%d15, [%a14] -136
	st.w	[%a14] -152, %d15
	st.w	[%a14] -156, %d2
.LBB262:
.LBB263:
	.loc 3 568 0
	ld.w	%d2, [%a14] -152
	ld.w	%d15, [%a14] -156
	or	%d15, %d2
	ld.bu	%d2, [%a14] -145
	ld.a	%a4, [%a14] -144
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE263:
.LBE262:
	.loc 2 1018 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -140
	call	IfxPort_setPinPadDriver
.L19:
.LBE261:
.LBE260:
	.loc 1 212 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -40, %d15
	.loc 1 214 0
	ld.w	%d15, [%a14] -40
	jz	%d15, .L16
	.loc 1 216 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -40
	st.w	[%a14] -160, %d3
	st.w	[%a14] -164, %d2
	st.w	[%a14] -168, %d15
.LBB264:
.LBB265:
	.loc 2 1269 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -172, %d2
	st.b	[%a14] -173, %d15
	ld.w	%d15, [%a14] -164
	st.w	[%a14] -180, %d15
.LBB266:
.LBB267:
	.loc 3 562 0
	ld.w	%d2, [%a14] -180
	ld.bu	%d15, [%a14] -173
	ld.a	%a4, [%a14] -172
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE267:
.LBE266:
	.loc 2 1271 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -168
	call	IfxPort_setPinPadDriver
	.loc 2 1272 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -160
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	add	%d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -28673
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L16:
.LBE265:
.LBE264:
.LBE251:
	.loc 1 220 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 80
	jz	%d15, .L20
.LBB268:
	.loc 1 223 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -432
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -8
	call	IfxDma_Dma_createModuleHandle
	.loc 1 226 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -544
	mov.d	%d4, %a14
	addi	%d15, %d4, -432
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxDma_Dma_initChannelConfig
	.loc 1 227 0
	ld.w	%d15, [%a14] -548
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 100, %d2
	.loc 1 229 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 76
	ld.w	%d15, [%a14] -548
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 230 0
	ld.w	%d15, [%a14] -548
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 96
	mov.d	%d3, %a14
	addi	%d15, %d3, -544
	mov	%d4, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d4
	.loc 1 231 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 60, %d2
	.loc 1 232 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 97, %d2
	.loc 1 235 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 236 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 237 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 92, %d2
	.loc 1 238 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 28, %d2
	.loc 1 239 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 242 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 100
	mov	%d2, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -544
	mov	%d4, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d4
	.loc 1 243 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 244 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 93, %d2
	.loc 1 246 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 247 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 248 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 250 0
	ld.w	%d15, [%a14] -548
	addi	%d2, %d15, 80
	mov.d	%d3, %a14
	addi	%d15, %d3, -544
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxDma_Dma_initChannel
	.loc 1 254 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	ld.w	%d15, [%a14] -548
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	.loc 1 255 0
	ld.w	%d15, [%a14] -548
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 92
	mov.d	%d3, %a14
	addi	%d15, %d3, -544
	mov	%d4, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d4
	.loc 1 256 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 60, %d2
	.loc 1 257 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 97, %d2
	.loc 1 260 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 144
	mov	%d2, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -544
	mov	%d4, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d4
	.loc 1 261 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 262 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 92, %d2
	.loc 1 265 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 266 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 267 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 93, %d2
	.loc 1 268 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 28, %d2
	.loc 1 270 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 271 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 272 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 273 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -544
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 275 0
	ld.w	%d15, [%a14] -548
	addi	%d2, %d15, 68
	mov.d	%d3, %a14
	addi	%d15, %d3, -544
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxDma_Dma_initChannel
.LBB269:
	.loc 1 279 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -184, %d2
	st.w	[%a14] -188, %d15
.LBB270:
.LBB271:
	.file 4 "./0_Src/4_McHal/Tricore/Dma/Std/IfxDma.h"
	.loc 4 1512 0
	ld.w	%d15, [%a14] -188
	sh	%d15, 2
	addi	%d15, %d15, -31488
	addih	%d15, %d15, 61444
.LBE271:
.LBE270:
	.loc 1 279 0
	st.w	[%a14] -44, %d15
	.loc 1 280 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -192, %d3
	st.w	[%a14] -196, %d2
	st.h	[%a14] -198, %d15
.LBB272:
.LBB273:
	.file 5 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 5 256 0
	ld.h	%d15, [%a14] -198
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -192
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -196
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -192
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -192
	st.w	[%a14] -204, %d15
.LBB274:
.LBB275:
	.loc 5 232 0
	ld.w	%d15, [%a14] -204
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -208, %d15
.LBE275:
.LBE274:
.LBE273:
.LBE272:
.LBB276:
.LBB277:
	.loc 5 250 0
	ld.w	%d15, [%a14] -208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE277:
.LBE276:
	.loc 1 283 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -212, %d2
	st.w	[%a14] -216, %d15
.LBB278:
.LBB279:
	.loc 4 1512 0
	ld.w	%d15, [%a14] -216
	sh	%d15, 2
	addi	%d15, %d15, -31488
	addih	%d15, %d15, 61444
.LBE279:
.LBE278:
	.loc 1 283 0
	st.w	[%a14] -44, %d15
	.loc 1 284 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -220, %d3
	st.w	[%a14] -224, %d2
	st.h	[%a14] -226, %d15
.LBB280:
.LBB281:
	.loc 5 256 0
	ld.h	%d15, [%a14] -226
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -220
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -224
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -220
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -220
	st.w	[%a14] -232, %d15
.LBB282:
.LBB283:
	.loc 5 232 0
	ld.w	%d15, [%a14] -232
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -236, %d15
.LBE283:
.LBE282:
.LBE281:
.LBE280:
.LBB284:
.LBB285:
	.loc 5 250 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L20:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -240, %d15
.LBE285:
.LBE284:
.LBE269:
.LBE268:
.LBB286:
.LBB287:
	.loc 2 881 0
	ld.w	%d15, [%a14] -240
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
.LBE287:
.LBE286:
	.loc 1 293 0
	ld.w	%d15, [%a14] -548
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 100
	jz	%d15, .L23
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -244, %d15
.LBB288:
.LBB289:
.LBB290:
	.loc 2 997 0
	ld.a	%a4, [%a14] -244
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -248, %d15
	.loc 2 998 0
	ld.w	%d15, [%a14] -248
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE290:
.LBE289:
	.loc 1 295 0
	st.w	[%a14] -48, %d15
	.loc 1 296 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -48
	st.w	[%a14] -252, %d2
	mov	%d2, 3
	st.w	[%a14] -256, %d2
	st.h	[%a14] -258, %d15
.LBB291:
.LBB292:
	.loc 5 256 0
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
	.loc 5 257 0
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
.LBB293:
.LBB294:
	.loc 5 232 0
	ld.w	%d15, [%a14] -264
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -268, %d15
.LBE294:
.LBE293:
.LBE292:
.LBE291:
.LBB295:
.LBB296:
	.loc 5 250 0
	ld.w	%d15, [%a14] -268
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -272, %d15
.LBE296:
.LBE295:
.LBB297:
.LBB298:
	.loc 2 972 0
	ld.a	%a4, [%a14] -272
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -276, %d15
	.loc 2 973 0
	ld.w	%d15, [%a14] -276
	mul	%d15, %d15, 24
	add	%d15, 4
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE298:
.LBE297:
	.loc 1 299 0
	st.w	[%a14] -48, %d15
	.loc 1 300 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -48
	st.w	[%a14] -280, %d2
	mov	%d2, 3
	st.w	[%a14] -284, %d2
	st.h	[%a14] -286, %d15
.LBB299:
.LBB300:
	.loc 5 256 0
	ld.h	%d15, [%a14] -286
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -280
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -284
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -280
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -280
	st.w	[%a14] -292, %d15
.LBB301:
.LBB302:
	.loc 5 232 0
	ld.w	%d15, [%a14] -292
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -296, %d15
.LBE302:
.LBE301:
.LBE300:
.LBE299:
.LBB303:
.LBB304:
	.loc 5 250 0
	ld.w	%d15, [%a14] -296
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE304:
.LBE303:
.LBE288:
	j	.L26
.L23:
	.loc 1 305 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jz	%d15, .L27
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -300, %d15
.LBB305:
.LBB306:
.LBB307:
	.loc 2 997 0
	ld.a	%a4, [%a14] -300
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -304, %d15
	.loc 2 998 0
	ld.w	%d15, [%a14] -304
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE307:
.LBE306:
	.loc 1 307 0
	st.w	[%a14] -52, %d15
	.loc 1 308 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	ld.w	%d3, [%a14] -52
	st.w	[%a14] -308, %d3
	st.w	[%a14] -312, %d2
	st.h	[%a14] -314, %d15
.LBB308:
.LBB309:
	.loc 5 256 0
	ld.h	%d15, [%a14] -314
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -308
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -312
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -308
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -308
	st.w	[%a14] -320, %d15
.LBB310:
.LBB311:
	.loc 5 232 0
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -324, %d15
.LBE311:
.LBE310:
.LBE309:
.LBE308:
.LBB312:
.LBB313:
	.loc 5 250 0
	ld.w	%d15, [%a14] -324
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L27:
.LBE313:
.LBE312:
.LBE305:
	.loc 1 312 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	jz	%d15, .L29
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -328, %d15
.LBB314:
.LBB315:
.LBB316:
	.loc 2 972 0
	ld.a	%a4, [%a14] -328
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -332, %d15
	.loc 2 973 0
	ld.w	%d15, [%a14] -332
	mul	%d15, %d15, 24
	add	%d15, 4
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE316:
.LBE315:
	.loc 1 314 0
	st.w	[%a14] -56, %d15
	.loc 1 315 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ld.w	%d3, [%a14] -56
	st.w	[%a14] -336, %d3
	st.w	[%a14] -340, %d2
	st.h	[%a14] -342, %d15
.LBB317:
.LBB318:
	.loc 5 256 0
	ld.h	%d15, [%a14] -342
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -340
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -336
	st.w	[%a14] -348, %d15
.LBB319:
.LBB320:
	.loc 5 232 0
	ld.w	%d15, [%a14] -348
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -352, %d15
.LBE320:
.LBE319:
.LBE318:
.LBE317:
.LBB321:
.LBB322:
	.loc 5 250 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L29:
.LBE322:
.LBE321:
.LBE314:
	.loc 1 319 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jz	%d15, .L26
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -356, %d15
.LBB323:
.LBB324:
.LBB325:
	.loc 2 941 0
	ld.a	%a4, [%a14] -356
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -360, %d15
	.loc 2 942 0
	ld.w	%d15, [%a14] -360
	mul	%d15, %d15, 24
	addi	%d15, %d15, 8
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE325:
.LBE324:
	.loc 1 321 0
	st.w	[%a14] -60, %d15
	.loc 1 322 0
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -552
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	ld.w	%d3, [%a14] -60
	st.w	[%a14] -364, %d3
	st.w	[%a14] -368, %d2
	st.h	[%a14] -370, %d15
.LBB326:
.LBB327:
	.loc 5 256 0
	ld.h	%d15, [%a14] -370
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -364
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -368
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -364
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -364
	st.w	[%a14] -376, %d15
.LBB328:
.LBB329:
	.loc 5 232 0
	ld.w	%d15, [%a14] -376
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -380, %d15
.LBE329:
.LBE328:
.LBE327:
.LBE326:
.LBB330:
.LBB331:
	.loc 5 250 0
	ld.w	%d15, [%a14] -380
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L26:
.LBE331:
.LBE330:
.LBE323:
	.loc 1 328 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	movh	%d3, 64000
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -384, %d15
.LBB332:
.LBB333:
	.loc 2 1101 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	movh	%d3, 256
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE333:
.LBE332:
	.loc 1 330 0
	ret
.LFE364:
	.size	IfxQspi_SpiSlave_initModule, .-IfxQspi_SpiSlave_initModule
	.align 1
	.global	IfxQspi_SpiSlave_initModuleConfig
	.type	IfxQspi_SpiSlave_initModuleConfig, @function
IfxQspi_SpiSlave_initModuleConfig:
.LFB365:
	.loc 1 334 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 343 0
	ld.w	%d15, [%a14] -4
	mov.a	%a4, %d15
	call	SpiIf_initConfig
	.loc 1 345 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 28, %d3
	.loc 1 346 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a3, %d15
	st.b	[%a3] 32, %d2
	.loc 1 347 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 33, %d2
	.loc 1 348 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 36, %d3
	.loc 1 349 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 40, %d3
	.loc 1 350 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 44, %d3
	.loc 1 351 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 84, %d3
	.loc 1 352 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 88, %d3
	.loc 1 353 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 48, %d3
	.loc 1 354 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:defaultProtocol.11420
	addi	%d2, %d2, lo:defaultProtocol.11420
	addi	%d15, %d15, 52
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=2, chunksize=8, remains=4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 356 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 72, %d3
	.loc 1 357 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 76, %d3
	.loc 1 358 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a3, %d15
	st.b	[%a3] 80, %d2
	.loc 1 359 0
	ret
.LFE365:
	.size	IfxQspi_SpiSlave_initModuleConfig, .-IfxQspi_SpiSlave_initModuleConfig
	.align 1
	.global	IfxQspi_SpiSlave_isrDmaReceive
	.type	IfxQspi_SpiSlave_isrDmaReceive, @function
IfxQspi_SpiSlave_isrDmaReceive:
.LFB366:
	.loc 1 363 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 364 0
	movh	%d15, 61441
	st.w	[%a14] -4, %d15
	.loc 1 365 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.LBB334:
.LBB335:
	.loc 4 1361 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -17, %d15
	.loc 4 1363 0
	ld.bu	%d15, [%a14] -17
	jne	%d15, 1, .L34
	.loc 4 1365 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L34:
	.loc 4 1368 0
	ld.bu	%d15, [%a14] -17
.LBE335:
.LBE334:
	.loc 1 367 0
	jz	%d15, .L36
	.loc 1 369 0
	ld.w	%d15, [%a14] -36
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
.L36:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -28, %d15
.LBB336:
.LBB337:
	.loc 4 1376 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -29, %d15
	.loc 4 1378 0
	ld.bu	%d15, [%a14] -29
	jne	%d15, 1, .L37
	.loc 4 1380 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L37:
.LBE337:
.LBE336:
	.loc 1 373 0
	ret
.LFE366:
	.size	IfxQspi_SpiSlave_isrDmaReceive, .-IfxQspi_SpiSlave_isrDmaReceive
	.align 1
	.global	IfxQspi_SpiSlave_isrDmaTransmit
	.type	IfxQspi_SpiSlave_isrDmaTransmit, @function
IfxQspi_SpiSlave_isrDmaTransmit:
.LFB367:
	.loc 1 377 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 378 0
	movh	%d15, 61441
	st.w	[%a14] -4, %d15
	.loc 1 379 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.LBB338:
.LBB339:
	.loc 4 1376 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -17, %d15
	.loc 4 1378 0
	ld.bu	%d15, [%a14] -17
	jne	%d15, 1, .L40
	.loc 4 1380 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L40:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -28, %d15
.LBE339:
.LBE338:
.LBB340:
.LBB341:
	.loc 4 1361 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -29, %d15
	.loc 4 1363 0
	ld.bu	%d15, [%a14] -29
	jne	%d15, 1, .L42
	.loc 4 1365 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L42:
.LBE341:
.LBE340:
	.loc 1 383 0
	ret
.LFE367:
	.size	IfxQspi_SpiSlave_isrDmaTransmit, .-IfxQspi_SpiSlave_isrDmaTransmit
	.align 1
	.global	IfxQspi_SpiSlave_isrError
	.type	IfxQspi_SpiSlave_isrError, @function
IfxQspi_SpiSlave_isrError:
.LFB368:
	.loc 1 387 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	.loc 1 388 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB342:
.LBB343:
	.loc 2 935 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, %d15, 511
	extr.u	%d15, %d15, 0, 16
.LBE343:
.LBE342:
	.loc 1 389 0
	st.h	[%a14] -6, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB344:
.LBB345:
	.loc 2 881 0
	ld.w	%d15, [%a14] -20
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
.LBE345:
.LBE344:
	.loc 1 391 0
	movh	%d15, 61441
	st.w	[%a14] -12, %d15
	.loc 1 395 0
	ld.hu	%d15, [%a14] -6
	and	%d15, %d15, 1
	jz	%d15, .L53
	.loc 1 397 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 104
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.h	[%a15] 104, %d15
.L53:
	.loc 1 440 0
	ld.hu	%d15, [%a14] -6
	jz	%d15, .L47
	.loc 1 442 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
.L47:
	.loc 1 445 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 100
	jz	%d15, .L44
	.loc 1 447 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB346:
.LBB347:
	.loc 4 1361 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -29, %d15
	.loc 4 1363 0
	ld.bu	%d15, [%a14] -29
	jne	%d15, 1, .L49
	.loc 4 1365 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L49:
.LBE347:
.LBE346:
	.loc 1 448 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -36, %d2
	st.w	[%a14] -40, %d15
.LBB348:
.LBB349:
	.loc 4 1361 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -40
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -41, %d15
	.loc 4 1363 0
	ld.bu	%d15, [%a14] -41
	jne	%d15, 1, .L44
	.loc 4 1365 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -40
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L44:
.LBE349:
.LBE348:
	.loc 1 450 0
	ret
.LFE368:
	.size	IfxQspi_SpiSlave_isrError, .-IfxQspi_SpiSlave_isrError
	.align 1
	.global	IfxQspi_SpiSlave_isrReceive
	.type	IfxQspi_SpiSlave_isrReceive, @function
IfxQspi_SpiSlave_isrReceive:
.LFB369:
	.loc 1 454 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 455 0
	ld.a	%a4, [%a14] -4
	call	IfxQspi_SpiSlave_read
	.loc 1 456 0
	ret
.LFE369:
	.size	IfxQspi_SpiSlave_isrReceive, .-IfxQspi_SpiSlave_isrReceive
	.align 1
	.global	IfxQspi_SpiSlave_isrTransmit
	.type	IfxQspi_SpiSlave_isrTransmit, @function
IfxQspi_SpiSlave_isrTransmit:
.LFB370:
	.loc 1 460 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 461 0
	ld.a	%a4, [%a14] -4
	call	IfxQspi_SpiSlave_write
	.loc 1 462 0
	ret
.LFE370:
	.size	IfxQspi_SpiSlave_isrTransmit, .-IfxQspi_SpiSlave_isrTransmit
	.align 1
	.type	IfxQspi_SpiSlave_read, @function
IfxQspi_SpiSlave_read:
.LFB371:
	.loc 1 466 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 467 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -8, %d15
	.loc 1 468 0
	ld.w	%d15, [%a14] -44
	addi	%d15, %d15, 48
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -20, %d15
.LBB350:
.LBB351:
	.loc 2 966 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	sh	%d15, %d15, -19
	and	%d15, %d15, 7
	and	%d15, 255
.LBE351:
.LBE350:
	.loc 1 469 0
	st.h	[%a14] -14, %d15
	.loc 1 470 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.h	%d15, [%a14] -14
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB352:
.LBB353:
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 6 159 0
	ld.w	%d15, [%a14] -24
	ld.w	%d2, [%a14] -28
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	.loc 6 160 0
	ld.w	%d15, [%a14] -32
.LBE353:
.LBE352:
	.loc 1 470 0
	st.h	[%a14] -14, %d15
	.loc 1 472 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L59
.LBB354:
	.loc 1 477 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L60
.L62:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -36, %d15
.LBB355:
.LBB356:
	.loc 2 1089 0 discriminator 3
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
.LBE356:
.LBE355:
	.loc 1 477 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L60:
	.loc 1 477 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -14
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L62
.LBE354:
	j	.L63
.L59:
	.loc 1 484 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	jge.u	%d15, 9, .L64
	.loc 1 486 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -14
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	IfxQspi_read8
	.loc 1 487 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -14
	add	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L63
.L64:
	.loc 1 489 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	ge.u	%d15, %d15, 17
	jnz	%d15, .L65
	.loc 1 491 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -14
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	IfxQspi_read16
	.loc 1 492 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -14
	sh	%d15, 1
	add	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L63
.L65:
	.loc 1 496 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -14
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	IfxQspi_read32
	.loc 1 497 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -14
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L63:
	.loc 1 501 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -14
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 503 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jnz	%d15, .L56
	.loc 1 505 0
	ld.w	%d15, [%a14] -44
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
.L56:
	.loc 1 507 0
	ret
.LFE371:
	.size	IfxQspi_SpiSlave_read, .-IfxQspi_SpiSlave_read
	.align 1
	.type	IfxQspi_SpiSlave_write, @function
IfxQspi_SpiSlave_write:
.LFB372:
	.loc 1 511 0
	mov.aa	%a14, %SP
.LCFI10:
	lea	%SP, [%SP] -504
	st.a	[%a14] -500, %a4
	.loc 1 512 0
	ld.w	%d15, [%a14] -500
	addi	%d15, %d15, 56
	st.w	[%a14] -8, %d15
	.loc 1 514 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 100
	jz	%d15, .L68
.LBB357:
	.loc 1 516 0
	movh	%d15, 61441
	st.w	[%a14] -12, %d15
	.loc 1 517 0
	ld.w	%d15, [%a14] -500
	addi	%d15, %d15, 48
	st.w	[%a14] -16, %d15
	.loc 1 519 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -48, %d15
.LBB358:
.LBB359:
	.loc 2 997 0
	ld.a	%a4, [%a14] -48
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -52, %d15
	.loc 2 998 0
	ld.w	%d15, [%a14] -52
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE359:
.LBE358:
	.loc 1 520 0
	st.w	[%a14] -24, %d15
	.loc 1 522 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	st.w	[%a14] -28, %d15
	.loc 1 523 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	st.w	[%a14] -32, %d15
.LBB360:
.LBB361:
.LBB362:
.LBB363:
.LBB364:
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 7 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE364:
	st.w	[%a14] -488, %d15
	.loc 7 639 0
	ld.w	%d15, [%a14] -488
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE363:
.LBE362:
	.loc 7 646 0
	st.b	[%a14] -57, %d15
	.loc 7 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB365:
.LBB366:
	.loc 6 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE366:
.LBE365:
	.loc 7 649 0
	ld.bu	%d15, [%a14] -57
.LBE361:
.LBE360:
	.loc 1 525 0
	st.b	[%a14] -33, %d15
	.loc 1 526 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -68, %d15
	st.w	[%a14] -72, %d2
.LBB367:
.LBB368:
	.loc 4 1648 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d3, [%a14] -64
	ld.w	%d15, [%a14] -68
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	mov	%d3, 16383
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -16384
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE368:
.LBE367:
	.loc 1 528 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	jge.u	%d15, 9, .L72
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -80, %d15
	mov	%d15, 0
	st.w	[%a14] -84, %d15
.LBB369:
.LBB370:
	.loc 4 1595 0
	ld.w	%d15, [%a14] -84
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -76
	ld.w	%d15, [%a14] -80
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	and	%d2, %d2, 7
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65312
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE370:
.LBE369:
	j	.L73
.L72:
	.loc 1 532 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	ge.u	%d15, %d15, 17
	jnz	%d15, .L74
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -92, %d15
	mov	%d15, 1
	st.w	[%a14] -96, %d15
.LBB371:
.LBB372:
	.loc 4 1595 0
	ld.w	%d15, [%a14] -96
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -88
	ld.w	%d15, [%a14] -92
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	and	%d2, %d2, 7
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65312
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE372:
.LBE371:
	j	.L73
.L74:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -104, %d15
	mov	%d15, 2
	st.w	[%a14] -108, %d15
.LBB373:
.LBB374:
	ld.w	%d15, [%a14] -108
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -104
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	and	%d2, %d2, 7
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65312
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L73:
.LBE374:
.LBE373:
	.loc 1 541 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L75
	.loc 1 543 0
	lea	%a15, [%A0] SM:IfxQspi_SpiSlave_dummyTxValue
	mov.d	%d2, %a15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L76
	.loc 1 543 0 is_stmt 0 discriminator 1
	lea	%a15, [%A0] SM:IfxQspi_SpiSlave_dummyTxValue
	mov.d	%d2, %a15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB375:
.LBB376:
.LBB377:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -112, %d15
	ld.w	%d15, [%a14] -112
.LBE377:
	st.w	[%a14] -484, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -484
	and	%d15, %d15, 7
	and	%d15, 255
.LBE376:
.LBE375:
	.loc 1 543 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	mov	%d2, %d15
	j	.L78
.L76:
	.loc 1 543 0 is_stmt 0 discriminator 2
	lea	%a15, [%A0] SM:IfxQspi_SpiSlave_dummyTxValue
	mov.d	%d2, %a15
.L78:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -116, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -120, %d15
	st.w	[%a14] -124, %d2
.LBB378:
.LBB379:
	.loc 4 1625 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -124
	ld.w	%d3, [%a14] -116
	ld.w	%d15, [%a14] -120
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8200
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -128, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -132, %d15
	mov	%d15, 0
	st.w	[%a14] -136, %d15
	mov	%d15, 1
	st.w	[%a14] -140, %d15
	mov	%d15, 2
	st.w	[%a14] -144, %d15
.LBE379:
.LBE378:
.LBB380:
.LBB381:
	.loc 4 1632 0 discriminator 4
	ld.w	%d2, [%a14] -128
	ld.w	%d15, [%a14] -132
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -480, %d15
	.loc 4 1633 0 discriminator 4
	ld.w	%d15, [%a14] -136
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -480
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -480, %d15
	.loc 4 1634 0 discriminator 4
	ld.w	%d15, [%a14] -140
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -480
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -480, %d15
	.loc 4 1635 0 discriminator 4
	ld.w	%d15, [%a14] -144
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -480
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -480, %d15
	.loc 4 1636 0 discriminator 4
	ld.w	%d2, [%a14] -480
	ld.w	%d3, [%a14] -128
	ld.w	%d15, [%a14] -132
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE381:
.LBE380:
	j	.L79
.L75:
	.loc 1 549 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L80
	.loc 1 549 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB382:
.LBB383:
.LBB384:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -148, %d15
	ld.w	%d15, [%a14] -148
.LBE384:
	st.w	[%a14] -476, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -476
	and	%d15, %d15, 7
	and	%d15, 255
.LBE383:
.LBE382:
	.loc 1 549 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	j	.L82
.L80:
	.loc 1 549 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.L82:
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -152, %d2
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -156, %d2
	st.w	[%a14] -160, %d15
.LBB385:
.LBB386:
	.loc 4 1625 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -160
	ld.w	%d3, [%a14] -152
	ld.w	%d15, [%a14] -156
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8200
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -164, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -168, %d15
	mov	%d15, 0
	st.w	[%a14] -172, %d15
	mov	%d15, 1
	st.w	[%a14] -176, %d15
	mov	%d15, 0
	st.w	[%a14] -180, %d15
.LBE386:
.LBE385:
.LBB387:
.LBB388:
	.loc 4 1632 0 discriminator 4
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -168
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -472, %d15
	.loc 4 1633 0 discriminator 4
	ld.w	%d15, [%a14] -172
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -472
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -472, %d15
	.loc 4 1634 0 discriminator 4
	ld.w	%d15, [%a14] -176
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -472
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -472, %d15
	.loc 4 1635 0 discriminator 4
	ld.w	%d15, [%a14] -180
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -472
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -472, %d15
	.loc 4 1636 0 discriminator 4
	ld.w	%d2, [%a14] -472
	ld.w	%d3, [%a14] -164
	ld.w	%d15, [%a14] -168
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L79:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -184, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -188, %d15
.LBE388:
.LBE387:
.LBB389:
.LBB390:
	.loc 4 1246 0
	ld.w	%d2, [%a14] -184
	ld.w	%d15, [%a14] -188
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE390:
.LBE389:
	.loc 1 557 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -192, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -196, %d15
	st.w	[%a14] -200, %d2
.LBB391:
.LBB392:
	.loc 4 1648 0
	ld.w	%d15, [%a14] -200
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d3, [%a14] -192
	ld.w	%d15, [%a14] -196
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	mov	%d3, 16383
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -16384
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE392:
.LBE391:
	.loc 1 559 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	jge.u	%d15, 9, .L83
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -204, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -208, %d15
	mov	%d15, 0
	st.w	[%a14] -212, %d15
.LBB393:
.LBB394:
	.loc 4 1595 0
	ld.w	%d15, [%a14] -212
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -204
	ld.w	%d15, [%a14] -208
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	and	%d2, %d2, 7
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65312
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE394:
.LBE393:
	j	.L84
.L83:
	.loc 1 563 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	ge.u	%d15, %d15, 17
	jnz	%d15, .L85
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -216, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -220, %d15
	mov	%d15, 1
	st.w	[%a14] -224, %d15
.LBB395:
.LBB396:
	.loc 4 1595 0
	ld.w	%d15, [%a14] -224
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -216
	ld.w	%d15, [%a14] -220
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	and	%d2, %d2, 7
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65312
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE396:
.LBE395:
	j	.L84
.L85:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -228, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -232, %d15
	mov	%d15, 2
	st.w	[%a14] -236, %d15
.LBB397:
.LBB398:
	ld.w	%d15, [%a14] -236
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -228
	ld.w	%d15, [%a14] -232
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8212
	and	%d2, %d2, 7
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65312
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L84:
.LBE398:
.LBE397:
	.loc 1 572 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L86
	.loc 1 574 0
	movh	%d15, hi:IfxQspi_SpiSlave_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiSlave_dummyRxValue
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L87
	.loc 1 574 0 is_stmt 0 discriminator 1
	movh	%d15, hi:IfxQspi_SpiSlave_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiSlave_dummyRxValue
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB399:
.LBB400:
.LBB401:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -240, %d15
	ld.w	%d15, [%a14] -240
.LBE401:
	st.w	[%a14] -468, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -468
	and	%d15, %d15, 7
	and	%d15, 255
.LBE400:
.LBE399:
	.loc 1 574 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	mov	%d2, %d15
	j	.L89
.L87:
	.loc 1 574 0 is_stmt 0 discriminator 2
	movh	%d15, hi:IfxQspi_SpiSlave_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiSlave_dummyRxValue
.L89:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -244, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -248, %d15
	st.w	[%a14] -252, %d2
.LBB402:
.LBB403:
	.loc 4 1566 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -252
	ld.w	%d3, [%a14] -244
	ld.w	%d15, [%a14] -248
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -256, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -260, %d15
	mov	%d15, 0
	st.w	[%a14] -264, %d15
	mov	%d15, 1
	st.w	[%a14] -268, %d15
	mov	%d15, 2
	st.w	[%a14] -272, %d15
.LBE403:
.LBE402:
.LBB404:
.LBB405:
	.loc 4 1573 0 discriminator 4
	ld.w	%d2, [%a14] -256
	ld.w	%d15, [%a14] -260
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -464, %d15
	.loc 4 1574 0 discriminator 4
	ld.w	%d15, [%a14] -264
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -464
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -464, %d15
	.loc 4 1575 0 discriminator 4
	ld.w	%d15, [%a14] -268
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -464
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -464, %d15
	.loc 4 1576 0 discriminator 4
	ld.w	%d15, [%a14] -272
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -464
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -464, %d15
	.loc 4 1577 0 discriminator 4
	ld.w	%d2, [%a14] -464
	ld.w	%d3, [%a14] -256
	ld.w	%d15, [%a14] -260
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE405:
.LBE404:
	j	.L90
.L86:
	.loc 1 580 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L91
	.loc 1 580 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB406:
.LBB407:
.LBB408:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -276, %d15
	ld.w	%d15, [%a14] -276
.LBE408:
	st.w	[%a14] -460, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -460
	and	%d15, %d15, 7
	and	%d15, 255
.LBE407:
.LBE406:
	.loc 1 580 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	j	.L93
.L91:
	.loc 1 580 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.L93:
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -280, %d2
	ld.w	%d2, [%a14] -32
	st.w	[%a14] -284, %d2
	st.w	[%a14] -288, %d15
.LBB409:
.LBB410:
	.loc 4 1566 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -288
	ld.w	%d3, [%a14] -280
	ld.w	%d15, [%a14] -284
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -292, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -296, %d15
	mov	%d15, 0
	st.w	[%a14] -300, %d15
	mov	%d15, 1
	st.w	[%a14] -304, %d15
	mov	%d15, 0
	st.w	[%a14] -308, %d15
.LBE410:
.LBE409:
.LBB411:
.LBB412:
	.loc 4 1573 0 discriminator 4
	ld.w	%d2, [%a14] -292
	ld.w	%d15, [%a14] -296
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -456, %d15
	.loc 4 1574 0 discriminator 4
	ld.w	%d15, [%a14] -300
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -456
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -456, %d15
	.loc 4 1575 0 discriminator 4
	ld.w	%d15, [%a14] -304
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -456
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -456, %d15
	.loc 4 1576 0 discriminator 4
	ld.w	%d15, [%a14] -308
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -456
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -456, %d15
	.loc 4 1577 0 discriminator 4
	ld.w	%d2, [%a14] -456
	ld.w	%d3, [%a14] -292
	ld.w	%d15, [%a14] -296
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L90:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -312, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -316, %d15
.LBE412:
.LBE411:
.LBB413:
.LBB414:
	.loc 4 1246 0
	ld.w	%d2, [%a14] -312
	ld.w	%d15, [%a14] -316
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -320, %d15
.LBE414:
.LBE413:
.LBB415:
.LBB416:
	.loc 2 881 0
	ld.w	%d15, [%a14] -320
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -324, %d15
.LBE416:
.LBE415:
.LBB417:
.LBB418:
	.loc 2 997 0
	ld.a	%a4, [%a14] -324
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -328, %d15
	.loc 2 998 0
	ld.w	%d15, [%a14] -328
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE418:
.LBE417:
	.loc 1 587 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -332, %d15
.LBB419:
.LBB420:
	.loc 5 232 0
	ld.w	%d15, [%a14] -332
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -336, %d15
.LBE420:
.LBE419:
.LBB421:
.LBB422:
	.loc 2 972 0
	ld.a	%a4, [%a14] -336
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -340, %d15
	.loc 2 973 0
	ld.w	%d15, [%a14] -340
	mul	%d15, %d15, 24
	add	%d15, 4
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE422:
.LBE421:
	.loc 1 589 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -344, %d15
.LBB423:
.LBB424:
	.loc 5 232 0
	ld.w	%d15, [%a14] -344
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -348, %d15
.LBE424:
.LBE423:
.LBB425:
.LBB426:
	.loc 2 941 0
	ld.a	%a4, [%a14] -348
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -352, %d15
	.loc 2 942 0
	ld.w	%d15, [%a14] -352
	mul	%d15, %d15, 24
	addi	%d15, %d15, 8
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE426:
.LBE425:
	.loc 1 591 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -356, %d15
.LBB427:
.LBB428:
	.loc 5 232 0
	ld.w	%d15, [%a14] -356
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -360, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -364, %d15
.LBE428:
.LBE427:
.LBB429:
.LBB430:
	.loc 4 1246 0
	ld.w	%d2, [%a14] -360
	ld.w	%d15, [%a14] -364
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -368, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -372, %d15
.LBE430:
.LBE429:
.LBB431:
.LBB432:
	ld.w	%d2, [%a14] -368
	ld.w	%d15, [%a14] -372
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -376, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -380, %d15
.LBE432:
.LBE431:
.LBB433:
.LBB434:
	.loc 4 1589 0
	ld.w	%d2, [%a14] -376
	ld.w	%d15, [%a14] -380
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 2048
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -384, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -388, %d15
.LBE434:
.LBE433:
.LBB435:
.LBB436:
	ld.w	%d2, [%a14] -384
	ld.w	%d15, [%a14] -388
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 2048
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -392, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -396, %d15
.LBE436:
.LBE435:
.LBB437:
.LBB438:
	.loc 4 1321 0
	ld.w	%d2, [%a14] -392
	ld.w	%d15, [%a14] -396
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -400, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -404, %d15
.LBE438:
.LBE437:
.LBB439:
.LBB440:
	ld.w	%d2, [%a14] -400
	ld.w	%d15, [%a14] -404
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -408, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -412, %d15
.LBE440:
.LBE439:
.LBB441:
.LBB442:
	.loc 4 1663 0
	ld.w	%d2, [%a14] -408
	ld.w	%d15, [%a14] -412
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 32768
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -413, %d15
.LBE442:
.LBE441:
.LBB443:
.LBB444:
	.loc 7 922 0
	ld.bu	%d15, [%a14] -413
	jz	%d15, .L67
	.loc 7 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
	j	.L67
.L68:
.LBE444:
.LBE443:
.LBE357:
.LBB445:
	.loc 1 606 0
	mov	%d15, 0
	st.b	[%a14] -34, %d15
	.loc 1 608 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 1, .L67
.LBB446:
	.loc 1 610 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -40, %d15
.LBB447:
.LBB448:
.LBB449:
.LBB450:
.LBB451:
	.loc 7 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -420, %d15
	ld.w	%d15, [%a14] -420
.LBE451:
	st.w	[%a14] -492, %d15
	.loc 7 639 0
	ld.w	%d15, [%a14] -492
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE450:
.LBE449:
	.loc 7 646 0
	st.b	[%a14] -421, %d15
	.loc 7 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB452:
.LBB453:
	.loc 6 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE453:
.LBE452:
	.loc 7 649 0
	ld.bu	%d15, [%a14] -421
.LBE448:
.LBE447:
	.loc 1 613 0
	st.b	[%a14] -41, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -428, %d15
.LBB454:
.LBB455:
	.loc 2 991 0
	ld.w	%d15, [%a14] -428
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	sh	%d15, %d15, -16
	and	%d15, %d15, 7
	and	%d15, 255
.LBE455:
.LBE454:
	.loc 1 614 0
	extr.u	%d15, %d15, 0, 16
	rsub	%d15, %d15, 3
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -44, %d15
	.loc 1 615 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.h	%d15, [%a14] -44
	st.w	[%a14] -432, %d2
	st.w	[%a14] -436, %d15
.LBB456:
.LBB457:
	.loc 6 159 0
	ld.w	%d15, [%a14] -432
	ld.w	%d2, [%a14] -436
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -440, %d15
	.loc 6 160 0
	ld.w	%d15, [%a14] -440
.LBE457:
.LBE456:
	.loc 1 615 0
	st.h	[%a14] -44, %d15
	.loc 1 617 0
	ld.h	%d15, [%a14] -44
	jlt	%d15, 1, .L103
	.loc 1 619 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -44
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 621 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L104
.LBB458:
	.loc 1 626 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L105
.L106:
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -444, %d15
	mov	%d15, -1
	st.w	[%a14] -448, %d15
.LBB459:
.LBB460:
	.loc 2 1216 0 discriminator 3
	ld.w	%d15, [%a14] -444
	ld.w	%d2, [%a14] -448
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE460:
.LBE459:
	.loc 1 626 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L105:
	.loc 1 626 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -44
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L106
.LBE458:
	j	.L103
.L104:
	.loc 1 633 0 is_stmt 1
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	jge.u	%d15, 9, .L107
	.loc 1 635 0
	ld.bu	%d2, [%a14] -34
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -44
	ld.a	%a4, [%a14] -40
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write8
	.loc 1 636 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -44
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L103
.L107:
	.loc 1 638 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	ge.u	%d15, %d15, 17
	jnz	%d15, .L108
	.loc 1 640 0
	ld.bu	%d2, [%a14] -34
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -44
	ld.a	%a4, [%a14] -40
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write16
	.loc 1 641 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -44
	sh	%d15, 1
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L103
.L108:
	.loc 1 645 0
	ld.bu	%d2, [%a14] -34
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -44
	ld.a	%a4, [%a14] -40
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write32
	.loc 1 646 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -44
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L103:
	ld.b	%d15, [%a14] -41
	st.b	[%a14] -449, %d15
.LBB461:
.LBB462:
	.loc 7 922 0
	ld.bu	%d15, [%a14] -449
	jz	%d15, .L67
	.loc 7 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L67:
.LBE462:
.LBE461:
.LBE446:
.LBE445:
	.loc 1 654 0
	ret
.LFE372:
	.size	IfxQspi_SpiSlave_write, .-IfxQspi_SpiSlave_write
.section .rodata,"a",@progbits
	.align 2
	.type	defaultProtocol.11420, @object
	.size	defaultProtocol.11420, 20
defaultProtocol.11420:
	.word	0
	.word	0
	.word	1
	.byte	8
	.zero	3
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
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.byte	0x4
	.uaword	.LCFI0-.LFB362
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.byte	0x4
	.uaword	.LCFI1-.LFB363
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.byte	0x4
	.uaword	.LCFI2-.LFB364
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.byte	0x4
	.uaword	.LCFI3-.LFB365
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI4-.LFB366
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI5-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI6-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.byte	0x4
	.uaword	.LCFI7-.LFB369
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.byte	0x4
	.uaword	.LCFI8-.LFB370
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.byte	0x4
	.uaword	.LCFI9-.LFB371
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.byte	0x4
	.uaword	.LCFI10-.LFB372
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.section .text,"ax",@progbits
.Letext0:
	.file 8 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 9 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 14 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 15 "./0_Src/4_McHal/Tricore/_Impl/IfxDma_cfg.h"
	.file 16 "./0_Src/4_McHal/Tricore/_Reg/IfxDma_regdef.h"
	.file 17 "./0_Src/4_McHal/Tricore/Dma/Dma/IfxDma_Dma.h"
	.file 18 "./0_Src/4_McHal/Tricore/_Reg/IfxQspi_regdef.h"
	.file 19 "./0_Src/1_SrvSw/If/SpiIf.h"
	.file 20 "./0_Src/4_McHal/Tricore/_PinMap/IfxQspi_PinMap.h"
	.file 21 "0_Src/4_McHal/Tricore/Qspi/SpiSlave/IfxQspi_SpiSlave.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xe8f9
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Qspi/SpiSlave/IfxQspi_SpiSlave.c"
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
	.byte	0x8
	.byte	0x59
	.uaword	0x1e9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x8
	.byte	0x5a
	.uaword	0x208
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x8
	.byte	0x5b
	.uaword	0x223
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x8
	.byte	0x5c
	.uaword	0x185
	.uleb128 0x3
	.string	"uint32"
	.byte	0x8
	.byte	0x5d
	.uaword	0x191
	.uleb128 0x3
	.string	"float32"
	.byte	0x8
	.byte	0x5e
	.uaword	0x264
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
	.byte	0x8
	.byte	0x68
	.uaword	0x1e9
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
	.byte	0x9
	.byte	0x28
	.uaword	0x2b5
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2bd
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x9
	.byte	0x4a
	.uaword	0x1fa
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x9
	.byte	0x55
	.uaword	0x215
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x69
	.uaword	0x317
	.uleb128 0x8
	.string	"Ifx_ParityMode_even"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_ParityMode_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ParityMode"
	.byte	0x9
	.byte	0x6c
	.uaword	0x2e3
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x71
	.uaword	0x3a6
	.uleb128 0x8
	.string	"Ifx_RxSel_a"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_RxSel_b"
	.sleb128 1
	.uleb128 0x8
	.string	"Ifx_RxSel_c"
	.sleb128 2
	.uleb128 0x8
	.string	"Ifx_RxSel_d"
	.sleb128 3
	.uleb128 0x8
	.string	"Ifx_RxSel_e"
	.sleb128 4
	.uleb128 0x8
	.string	"Ifx_RxSel_f"
	.sleb128 5
	.uleb128 0x8
	.string	"Ifx_RxSel_g"
	.sleb128 6
	.uleb128 0x8
	.string	"Ifx_RxSel_h"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_RxSel"
	.byte	0x9
	.byte	0x7a
	.uaword	0x32d
	.uleb128 0x9
	.byte	0x8
	.byte	0x9
	.byte	0x7d
	.uaword	0x3d8
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x9
	.byte	0x7f
	.uaword	0x2b7
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x9
	.byte	0x80
	.uaword	0x239
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x9
	.byte	0x81
	.uaword	0x3b7
	.uleb128 0xb
	.uaword	0x3f7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0xc
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x5c
	.uaword	0x448
	.uleb128 0xd
	.string	"CORE_ID"
	.byte	0xa
	.byte	0x5e
	.uaword	0x3f2
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0xa
	.byte	0x5f
	.uaword	0x3f2
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0xa
	.byte	0x60
	.uaword	0x407
	.uleb128 0xf
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x176
	.uaword	0x4d9
	.uleb128 0x10
	.string	"CCPN"
	.byte	0xa
	.uahalf	0x178
	.uaword	0x3f2
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0xa
	.uahalf	0x179
	.uaword	0x3f2
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"IE"
	.byte	0xa
	.uahalf	0x17a
	.uaword	0x3f2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PIPN"
	.byte	0xa
	.uahalf	0x17b
	.uaword	0x3f2
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"reserved_26"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x3f2
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x464
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2f1
	.uaword	0x51a
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2f6
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2f8
	.uaword	0x448
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_CORE_ID"
	.byte	0xa
	.uahalf	0x2f9
	.uaword	0x4f2
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x451
	.uaword	0x55a
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x454
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x456
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x458
	.uaword	0x4d9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_ICR"
	.byte	0xa
	.uahalf	0x459
	.uaword	0x532
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x58a
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x59a
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x5aa
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x17
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x5bb
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0xf7f
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x5cb
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1b
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x5db
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x5eb
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x5fb
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0xb
	.byte	0x6c
	.uaword	0x63f
	.uleb128 0x8
	.string	"IfxCpu_Id_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCpu_Id_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCpu_Id_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxCpu_Id_none"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_Id"
	.byte	0xb
	.byte	0x71
	.uaword	0x5fb
	.uleb128 0x7
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x6a0
	.uleb128 0x8
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0xc
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x2d
	.uaword	0x7ae
	.uleb128 0xd
	.string	"SRPN"
	.byte	0xc
	.byte	0x2f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xc
	.byte	0x30
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SRE"
	.byte	0xc
	.byte	0x31
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"TOS"
	.byte	0xc
	.byte	0x32
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0xc
	.byte	0x33
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ECC"
	.byte	0xc
	.byte	0x34
	.uaword	0x3f7
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xc
	.byte	0x35
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SRR"
	.byte	0xc
	.byte	0x36
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CLRR"
	.byte	0xc
	.byte	0x37
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SETR"
	.byte	0xc
	.byte	0x38
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"IOV"
	.byte	0xc
	.byte	0x39
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"IOVCLR"
	.byte	0xc
	.byte	0x3a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SWS"
	.byte	0xc
	.byte	0x3b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"SWSCLR"
	.byte	0xc
	.byte	0x3c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"reserved_31"
	.byte	0xc
	.byte	0x3d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xc
	.byte	0x3e
	.uaword	0x6a0
	.uleb128 0x18
	.byte	0x4
	.byte	0xc
	.byte	0x46
	.uaword	0x7eb
	.uleb128 0x19
	.string	"U"
	.byte	0xc
	.byte	0x49
	.uaword	0x3f7
	.uleb128 0x19
	.string	"I"
	.byte	0xc
	.byte	0x4b
	.uaword	0x1a6
	.uleb128 0x19
	.string	"B"
	.byte	0xc
	.byte	0x4d
	.uaword	0x7ae
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xc
	.byte	0x4e
	.uaword	0x7c7
	.uleb128 0xc
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0xc
	.byte	0x59
	.uaword	0x821
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0x5b
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0xc
	.byte	0x5c
	.uaword	0x835
	.uleb128 0xb
	.uaword	0x7ff
	.uleb128 0xc
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0xc
	.byte	0x5f
	.uaword	0x875
	.uleb128 0x1a
	.string	"TX"
	.byte	0xc
	.byte	0x61
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1a
	.string	"RX"
	.byte	0xc
	.byte	0x62
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1a
	.string	"ERR"
	.byte	0xc
	.byte	0x63
	.uaword	0x7eb
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0x64
	.uaword	0x88b
	.uleb128 0xb
	.uaword	0x83a
	.uleb128 0xc
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0xc
	.byte	0x67
	.uaword	0x8b7
	.uleb128 0x1a
	.string	"SBSRC"
	.byte	0xc
	.byte	0x69
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0xc
	.byte	0x6a
	.uaword	0x8cd
	.uleb128 0xb
	.uaword	0x890
	.uleb128 0xc
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0xc
	.byte	0x6d
	.uaword	0x8f4
	.uleb128 0x1a
	.string	"INT"
	.byte	0xc
	.byte	0x6f
	.uaword	0x8f4
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0x904
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0xc
	.byte	0x70
	.uaword	0x917
	.uleb128 0xb
	.uaword	0x8d2
	.uleb128 0xc
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0xc
	.byte	0x73
	.uaword	0x963
	.uleb128 0x1a
	.string	"SR0"
	.byte	0xc
	.byte	0x75
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1a
	.string	"SR1"
	.byte	0xc
	.byte	0x76
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1a
	.string	"SR2"
	.byte	0xc
	.byte	0x77
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1a
	.string	"SR3"
	.byte	0xc
	.byte	0x78
	.uaword	0x7eb
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0xc
	.byte	0x79
	.uaword	0x977
	.uleb128 0xb
	.uaword	0x91c
	.uleb128 0xc
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0xc
	.byte	0x7c
	.uaword	0x9a2
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0x7e
	.uaword	0x9a2
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0x9b2
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0xc
	.byte	0x7f
	.uaword	0x9ca
	.uleb128 0xb
	.uaword	0x97c
	.uleb128 0xc
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0xc
	.byte	0x82
	.uaword	0xa17
	.uleb128 0x1a
	.string	"MI"
	.byte	0xc
	.byte	0x84
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1a
	.string	"MIEP"
	.byte	0xc
	.byte	0x85
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1a
	.string	"ISP"
	.byte	0xc
	.byte	0x86
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1a
	.string	"MJPEG"
	.byte	0xc
	.byte	0x87
	.uaword	0x7eb
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0xc
	.byte	0x88
	.uaword	0xa2a
	.uleb128 0xb
	.uaword	0x9cf
	.uleb128 0xc
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0xc
	.byte	0x8b
	.uaword	0xa53
	.uleb128 0x1a
	.string	"SBSRC"
	.byte	0xc
	.byte	0x8d
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0xc
	.byte	0x8e
	.uaword	0xa66
	.uleb128 0xb
	.uaword	0xa2f
	.uleb128 0xc
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0xc
	.byte	0x91
	.uaword	0xa8c
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0x93
	.uaword	0xa8c
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xa9c
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0xc
	.byte	0x94
	.uaword	0xaaf
	.uleb128 0xb
	.uaword	0xa6b
	.uleb128 0x1b
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0xc
	.byte	0x97
	.uaword	0xaee
	.uleb128 0x1a
	.string	"ERR"
	.byte	0xc
	.byte	0x99
	.uaword	0x7eb
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0xc
	.byte	0x9a
	.uaword	0x5cb
	.byte	0x4
	.uleb128 0x1a
	.string	"CH"
	.byte	0xc
	.byte	0x9b
	.uaword	0xaee
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xafe
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0xc
	.byte	0x9c
	.uaword	0xb11
	.uleb128 0xb
	.uaword	0xab4
	.uleb128 0xc
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0xc
	.byte	0x9f
	.uaword	0xb46
	.uleb128 0x1a
	.string	"SRM"
	.byte	0xc
	.byte	0xa1
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1a
	.string	"SRA"
	.byte	0xc
	.byte	0xa2
	.uaword	0x7eb
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0xc
	.byte	0xa3
	.uaword	0xb5b
	.uleb128 0xb
	.uaword	0xb16
	.uleb128 0xc
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0xc
	.byte	0xa6
	.uaword	0xb82
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xa8
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0xc
	.byte	0xa9
	.uaword	0xb96
	.uleb128 0xb
	.uaword	0xb60
	.uleb128 0xc
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0xc
	.byte	0xac
	.uaword	0xc0d
	.uleb128 0x1a
	.string	"INT"
	.byte	0xc
	.byte	0xae
	.uaword	0x9a2
	.byte	0
	.uleb128 0x1a
	.string	"TINT"
	.byte	0xc
	.byte	0xaf
	.uaword	0x9a2
	.byte	0x8
	.uleb128 0x1a
	.string	"NDAT"
	.byte	0xc
	.byte	0xb0
	.uaword	0x9a2
	.byte	0x10
	.uleb128 0x1a
	.string	"MBSC"
	.byte	0xc
	.byte	0xb1
	.uaword	0x9a2
	.byte	0x18
	.uleb128 0x1a
	.string	"OBUSY"
	.byte	0xc
	.byte	0xb2
	.uaword	0x7eb
	.byte	0x20
	.uleb128 0x1a
	.string	"IBUSY"
	.byte	0xc
	.byte	0xb3
	.uaword	0x7eb
	.byte	0x24
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0xc
	.byte	0xb4
	.uaword	0xc0d
	.byte	0x28
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0xc1d
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x27
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0xc
	.byte	0xb5
	.uaword	0xc31
	.uleb128 0xb
	.uaword	0xb9b
	.uleb128 0xc
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0xc
	.byte	0xb8
	.uaword	0xc57
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xba
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0xc
	.byte	0xbb
	.uaword	0xc6a
	.uleb128 0xb
	.uaword	0xc36
	.uleb128 0xc
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0xc
	.byte	0xbe
	.uaword	0xc90
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xc0
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0xc
	.byte	0xc1
	.uaword	0xca3
	.uleb128 0xb
	.uaword	0xc6f
	.uleb128 0xc
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0xc
	.byte	0xc4
	.uaword	0xcfb
	.uleb128 0x1a
	.string	"SR0"
	.byte	0xc
	.byte	0xc6
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1a
	.string	"SR1"
	.byte	0xc
	.byte	0xc7
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1a
	.string	"SR2"
	.byte	0xc
	.byte	0xc8
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1a
	.string	"SR3"
	.byte	0xc
	.byte	0xc9
	.uaword	0x7eb
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0xc
	.byte	0xca
	.uaword	0x5db
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0xc
	.byte	0xcb
	.uaword	0xd0f
	.uleb128 0xb
	.uaword	0xca8
	.uleb128 0xc
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0xc
	.byte	0xce
	.uaword	0xd7c
	.uleb128 0x1a
	.string	"CIRQ"
	.byte	0xc
	.byte	0xd0
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1a
	.string	"T2"
	.byte	0xc
	.byte	0xd1
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1a
	.string	"T3"
	.byte	0xc
	.byte	0xd2
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1a
	.string	"T4"
	.byte	0xc
	.byte	0xd3
	.uaword	0x7eb
	.byte	0xc
	.uleb128 0x1a
	.string	"T5"
	.byte	0xc
	.byte	0xd4
	.uaword	0x7eb
	.byte	0x10
	.uleb128 0x1a
	.string	"T6"
	.byte	0xc
	.byte	0xd5
	.uaword	0x7eb
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0xc
	.byte	0xd6
	.uaword	0x59a
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0xc
	.byte	0xd7
	.uaword	0xd91
	.uleb128 0xb
	.uaword	0xd14
	.uleb128 0x1b
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0xc
	.byte	0xda
	.uaword	0xf2f
	.uleb128 0x1a
	.string	"AEIIRQ"
	.byte	0xc
	.byte	0xdc
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1a
	.string	"ARUIRQ"
	.byte	0xc
	.byte	0xdd
	.uaword	0xf2f
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0xc
	.byte	0xde
	.uaword	0x58a
	.byte	0x10
	.uleb128 0x1a
	.string	"BRCIRQ"
	.byte	0xc
	.byte	0xdf
	.uaword	0x7eb
	.byte	0x14
	.uleb128 0x1a
	.string	"CMPIRQ"
	.byte	0xc
	.byte	0xe0
	.uaword	0x7eb
	.byte	0x18
	.uleb128 0x1a
	.string	"SPEIRQ"
	.byte	0xc
	.byte	0xe1
	.uaword	0x9a2
	.byte	0x1c
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0xc
	.byte	0xe2
	.uaword	0x57a
	.byte	0x24
	.uleb128 0x1a
	.string	"PSM"
	.byte	0xc
	.byte	0xe3
	.uaword	0xf3f
	.byte	0x2c
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0xc
	.byte	0xe4
	.uaword	0xf55
	.byte	0x4c
	.uleb128 0x1a
	.string	"DPLL"
	.byte	0xc
	.byte	0xe5
	.uaword	0xf65
	.byte	0xa4
	.uleb128 0x1c
	.string	"reserved_110"
	.byte	0xc
	.byte	0xe6
	.uaword	0xf75
	.uahalf	0x110
	.uleb128 0x1c
	.string	"ERR"
	.byte	0xc
	.byte	0xe7
	.uaword	0x7eb
	.uahalf	0x170
	.uleb128 0x1c
	.string	"reserved_174"
	.byte	0xc
	.byte	0xe8
	.uaword	0x5cb
	.uahalf	0x174
	.uleb128 0x1c
	.string	"TIM"
	.byte	0xc
	.byte	0xe9
	.uaword	0xf85
	.uahalf	0x180
	.uleb128 0x1c
	.string	"reserved_200"
	.byte	0xc
	.byte	0xea
	.uaword	0xf9b
	.uahalf	0x200
	.uleb128 0x1c
	.string	"MCS"
	.byte	0xc
	.byte	0xeb
	.uaword	0xf85
	.uahalf	0x380
	.uleb128 0x1c
	.string	"reserved_400"
	.byte	0xc
	.byte	0xec
	.uaword	0xf9b
	.uahalf	0x400
	.uleb128 0x1c
	.string	"TOM"
	.byte	0xc
	.byte	0xed
	.uaword	0xfac
	.uahalf	0x580
	.uleb128 0x1c
	.string	"reserved_5E0"
	.byte	0xc
	.byte	0xee
	.uaword	0xfc2
	.uahalf	0x5e0
	.uleb128 0x1c
	.string	"ATOM"
	.byte	0xc
	.byte	0xef
	.uaword	0xfd3
	.uahalf	0x780
	.uleb128 0x1c
	.string	"reserved_7D0"
	.byte	0xc
	.byte	0xf0
	.uaword	0xfe9
	.uahalf	0x7d0
	.uleb128 0x1c
	.string	"MCSW0"
	.byte	0xc
	.byte	0xf1
	.uaword	0xffa
	.uahalf	0x900
	.uleb128 0x1c
	.string	"reserved_910"
	.byte	0xc
	.byte	0xf2
	.uaword	0x100a
	.uahalf	0x910
	.uleb128 0x1c
	.string	"MCSW1"
	.byte	0xc
	.byte	0xf3
	.uaword	0xffa
	.uahalf	0x940
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xf3f
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xf55
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0xf65
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x57
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xf75
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1a
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0xf85
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x5f
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xf9b
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0xfac
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x17f
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xfc2
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0xfd3
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x19f
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0xfe9
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x4
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0xffa
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x12f
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0x100a
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x101a
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0xc
	.byte	0xf4
	.uaword	0x102d
	.uleb128 0xb
	.uaword	0xd96
	.uleb128 0xc
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0xc
	.byte	0xf7
	.uaword	0x1054
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xf9
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0xc
	.byte	0xfa
	.uaword	0x1068
	.uleb128 0xb
	.uaword	0x1032
	.uleb128 0xc
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0xc
	.byte	0xfd
	.uaword	0x108f
	.uleb128 0x1a
	.string	"HSM"
	.byte	0xc
	.byte	0xff
	.uaword	0x9a2
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_HSM"
	.byte	0xc
	.uahalf	0x100
	.uaword	0x10a3
	.uleb128 0xb
	.uaword	0x106d
	.uleb128 0xf
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0xc
	.uahalf	0x103
	.uaword	0x10f4
	.uleb128 0x1d
	.string	"COK"
	.byte	0xc
	.uahalf	0x105
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"RDI"
	.byte	0xc
	.uahalf	0x106
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1d
	.string	"ERR"
	.byte	0xc
	.uahalf	0x107
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1d
	.string	"TRG"
	.byte	0xc
	.uahalf	0x108
	.uaword	0x7eb
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_HSSL"
	.byte	0xc
	.uahalf	0x109
	.uaword	0x1109
	.uleb128 0xb
	.uaword	0x10a8
	.uleb128 0xf
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0xc
	.uahalf	0x10c
	.uaword	0x1184
	.uleb128 0x1d
	.string	"BREQ"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"LBREQ"
	.byte	0xc
	.uahalf	0x10f
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1d
	.string	"SREQ"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1d
	.string	"LSREQ"
	.byte	0xc
	.uahalf	0x111
	.uaword	0x7eb
	.byte	0xc
	.uleb128 0x1d
	.string	"ERR"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x7eb
	.byte	0x10
	.uleb128 0x1d
	.string	"P"
	.byte	0xc
	.uahalf	0x113
	.uaword	0x7eb
	.byte	0x14
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x114
	.uaword	0x1184
	.byte	0x18
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x1194
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x37
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_I2C"
	.byte	0xc
	.uahalf	0x115
	.uaword	0x11a8
	.uleb128 0xb
	.uaword	0x110e
	.uleb128 0xf
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x118
	.uaword	0x11d0
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_LMU"
	.byte	0xc
	.uahalf	0x11b
	.uaword	0x11e4
	.uleb128 0xb
	.uaword	0x11ad
	.uleb128 0xf
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0xc
	.uahalf	0x11e
	.uaword	0x1241
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x121
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1d
	.string	"SR2"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1d
	.string	"SR3"
	.byte	0xc
	.uahalf	0x123
	.uaword	0x7eb
	.byte	0xc
	.uleb128 0x1d
	.string	"SR4"
	.byte	0xc
	.uahalf	0x124
	.uaword	0x7eb
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_MSC"
	.byte	0xc
	.uahalf	0x125
	.uaword	0x1255
	.uleb128 0xb
	.uaword	0x11e9
	.uleb128 0xf
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x128
	.uaword	0x127d
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x12a
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_PMU"
	.byte	0xc
	.uahalf	0x12b
	.uaword	0x1291
	.uleb128 0xb
	.uaword	0x125a
	.uleb128 0xf
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0xc
	.uahalf	0x12e
	.uaword	0x12ba
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x130
	.uaword	0x12ba
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0x12ca
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_PSI5"
	.byte	0xc
	.uahalf	0x131
	.uaword	0x12df
	.uleb128 0xb
	.uaword	0x1296
	.uleb128 0xf
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0xc
	.uahalf	0x134
	.uaword	0x1309
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x136
	.uaword	0x12ba
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_PSI5S"
	.byte	0xc
	.uahalf	0x137
	.uaword	0x131f
	.uleb128 0xb
	.uaword	0x12e4
	.uleb128 0xf
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0xc
	.uahalf	0x13a
	.uaword	0x1385
	.uleb128 0x1d
	.string	"TX"
	.byte	0xc
	.uahalf	0x13c
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"RX"
	.byte	0xc
	.uahalf	0x13d
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1d
	.string	"ERR"
	.byte	0xc
	.uahalf	0x13e
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1d
	.string	"PT"
	.byte	0xc
	.uahalf	0x13f
	.uaword	0x7eb
	.byte	0xc
	.uleb128 0x1e
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x140
	.uaword	0x58a
	.byte	0x10
	.uleb128 0x1d
	.string	"U"
	.byte	0xc
	.uahalf	0x141
	.uaword	0x7eb
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_QSPI"
	.byte	0xc
	.uahalf	0x142
	.uaword	0x139a
	.uleb128 0xb
	.uaword	0x1324
	.uleb128 0xf
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0xc
	.uahalf	0x145
	.uaword	0x13d0
	.uleb128 0x1d
	.string	"DTS"
	.byte	0xc
	.uahalf	0x147
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"ERU"
	.byte	0xc
	.uahalf	0x148
	.uaword	0xffa
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_SCU"
	.byte	0xc
	.uahalf	0x149
	.uaword	0x13e4
	.uleb128 0xb
	.uaword	0x139f
	.uleb128 0xf
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0xc
	.uahalf	0x14c
	.uaword	0x140d
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x14e
	.uaword	0x140d
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x7eb
	.uaword	0x141d
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_SENT"
	.byte	0xc
	.uahalf	0x14f
	.uaword	0x1432
	.uleb128 0xb
	.uaword	0x13e9
	.uleb128 0xf
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0xc
	.uahalf	0x152
	.uaword	0x145a
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x154
	.uaword	0xf2f
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_SMU"
	.byte	0xc
	.uahalf	0x155
	.uaword	0x146e
	.uleb128 0xb
	.uaword	0x1437
	.uleb128 0xf
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0xc
	.uahalf	0x158
	.uaword	0x14a4
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x15a
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x15b
	.uaword	0x7eb
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_STM"
	.byte	0xc
	.uahalf	0x15c
	.uaword	0x14b8
	.uleb128 0xb
	.uaword	0x1473
	.uleb128 0xf
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0xc
	.uahalf	0x15f
	.uaword	0x150b
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x161
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x162
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1d
	.string	"SR2"
	.byte	0xc
	.uahalf	0x163
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1d
	.string	"SR3"
	.byte	0xc
	.uahalf	0x164
	.uaword	0x7eb
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_VADCCG"
	.byte	0xc
	.uahalf	0x165
	.uaword	0x1522
	.uleb128 0xb
	.uaword	0x14bd
	.uleb128 0xf
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0xc
	.uahalf	0x168
	.uaword	0x1574
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x16a
	.uaword	0x7eb
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x16b
	.uaword	0x7eb
	.byte	0x4
	.uleb128 0x1d
	.string	"SR2"
	.byte	0xc
	.uahalf	0x16c
	.uaword	0x7eb
	.byte	0x8
	.uleb128 0x1d
	.string	"SR3"
	.byte	0xc
	.uahalf	0x16d
	.uaword	0x7eb
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_VADCG"
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x158a
	.uleb128 0xb
	.uaword	0x1527
	.uleb128 0xf
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0xc
	.uahalf	0x171
	.uaword	0x15b4
	.uleb128 0x1d
	.string	"SRC"
	.byte	0xc
	.uahalf	0x173
	.uaword	0x7eb
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_XBAR"
	.byte	0xc
	.uahalf	0x174
	.uaword	0x15c9
	.uleb128 0xb
	.uaword	0x158f
	.uleb128 0xf
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0xc
	.uahalf	0x181
	.uaword	0x15f5
	.uleb128 0x1d
	.string	"AGBT"
	.byte	0xc
	.uahalf	0x183
	.uaword	0x1605
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x821
	.uaword	0x1605
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x15f5
	.uleb128 0x12
	.string	"Ifx_SRC_GAGBT"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x1620
	.uleb128 0xb
	.uaword	0x15ce
	.uleb128 0xf
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0xc
	.uahalf	0x187
	.uaword	0x1650
	.uleb128 0x1d
	.string	"ASCLIN"
	.byte	0xc
	.uahalf	0x189
	.uaword	0x1660
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x875
	.uaword	0x1660
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1650
	.uleb128 0x12
	.string	"Ifx_SRC_GASCLIN"
	.byte	0xc
	.uahalf	0x18a
	.uaword	0x167d
	.uleb128 0xb
	.uaword	0x1625
	.uleb128 0xf
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x16a7
	.uleb128 0x1d
	.string	"SPB"
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x8b7
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GBCU"
	.byte	0xc
	.uahalf	0x190
	.uaword	0x16bc
	.uleb128 0xb
	.uaword	0x1682
	.uleb128 0xf
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0xc
	.uahalf	0x193
	.uaword	0x16e6
	.uleb128 0x1d
	.string	"CAN"
	.byte	0xc
	.uahalf	0x195
	.uaword	0x16f6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x904
	.uaword	0x16f6
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x16e6
	.uleb128 0x12
	.string	"Ifx_SRC_GCAN"
	.byte	0xc
	.uahalf	0x196
	.uaword	0x1710
	.uleb128 0xb
	.uaword	0x16c1
	.uleb128 0xf
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0xc
	.uahalf	0x199
	.uaword	0x173c
	.uleb128 0x1d
	.string	"CCU6"
	.byte	0xc
	.uahalf	0x19b
	.uaword	0x174c
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x963
	.uaword	0x174c
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x173c
	.uleb128 0x12
	.string	"Ifx_SRC_GCCU6"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1767
	.uleb128 0xb
	.uaword	0x1715
	.uleb128 0xf
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0xc
	.uahalf	0x19f
	.uaword	0x1796
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x1a1
	.uaword	0x9b2
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0xc
	.uahalf	0x1a2
	.uaword	0x17b0
	.uleb128 0xb
	.uaword	0x176c
	.uleb128 0xf
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0xc
	.uahalf	0x1a5
	.uaword	0x17da
	.uleb128 0x1d
	.string	"CIF"
	.byte	0xc
	.uahalf	0x1a7
	.uaword	0x17ea
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xa17
	.uaword	0x17ea
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x17da
	.uleb128 0x12
	.string	"Ifx_SRC_GCIF"
	.byte	0xc
	.uahalf	0x1a8
	.uaword	0x1804
	.uleb128 0xb
	.uaword	0x17b5
	.uleb128 0xf
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0xc
	.uahalf	0x1ab
	.uaword	0x182e
	.uleb128 0x1d
	.string	"CPU"
	.byte	0xc
	.uahalf	0x1ad
	.uaword	0x183e
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xa53
	.uaword	0x183e
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x182e
	.uleb128 0x12
	.string	"Ifx_SRC_GCPU"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x1858
	.uleb128 0xb
	.uaword	0x1809
	.uleb128 0xf
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x1882
	.uleb128 0x1d
	.string	"DAM"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x1892
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xa9c
	.uaword	0x1892
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1882
	.uleb128 0x12
	.string	"Ifx_SRC_GDAM"
	.byte	0xc
	.uahalf	0x1b4
	.uaword	0x18ac
	.uleb128 0xb
	.uaword	0x185d
	.uleb128 0x1f
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x18d7
	.uleb128 0x1d
	.string	"DMA"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x18e7
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xafe
	.uaword	0x18e7
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x18d7
	.uleb128 0x12
	.string	"Ifx_SRC_GDMA"
	.byte	0xc
	.uahalf	0x1ba
	.uaword	0x1901
	.uleb128 0xb
	.uaword	0x18b1
	.uleb128 0xf
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0xc
	.uahalf	0x1bd
	.uaword	0x192f
	.uleb128 0x1d
	.string	"DSADC"
	.byte	0xc
	.uahalf	0x1bf
	.uaword	0x193f
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xb46
	.uaword	0x193f
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.uaword	0x192f
	.uleb128 0x12
	.string	"Ifx_SRC_GDSADC"
	.byte	0xc
	.uahalf	0x1c0
	.uaword	0x195b
	.uleb128 0xb
	.uaword	0x1906
	.uleb128 0xf
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c3
	.uaword	0x1987
	.uleb128 0x1d
	.string	"EMEM"
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x1997
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xb82
	.uaword	0x1997
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1987
	.uleb128 0x12
	.string	"Ifx_SRC_GEMEM"
	.byte	0xc
	.uahalf	0x1c6
	.uaword	0x19b2
	.uleb128 0xb
	.uaword	0x1960
	.uleb128 0xf
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0xc
	.uahalf	0x1c9
	.uaword	0x19de
	.uleb128 0x1d
	.string	"ERAY"
	.byte	0xc
	.uahalf	0x1cb
	.uaword	0x19ee
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xc1d
	.uaword	0x19ee
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x19de
	.uleb128 0x12
	.string	"Ifx_SRC_GERAY"
	.byte	0xc
	.uahalf	0x1cc
	.uaword	0x1a09
	.uleb128 0xb
	.uaword	0x19b7
	.uleb128 0xf
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1cf
	.uaword	0x1a33
	.uleb128 0x1d
	.string	"ETH"
	.byte	0xc
	.uahalf	0x1d1
	.uaword	0x1a43
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xc57
	.uaword	0x1a43
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1a33
	.uleb128 0x12
	.string	"Ifx_SRC_GETH"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x1a5d
	.uleb128 0xb
	.uaword	0x1a0e
	.uleb128 0xf
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1d5
	.uaword	0x1a87
	.uleb128 0x1d
	.string	"FCE"
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x1a97
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xc90
	.uaword	0x1a97
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1a87
	.uleb128 0x12
	.string	"Ifx_SRC_GFCE"
	.byte	0xc
	.uahalf	0x1d8
	.uaword	0x1ab1
	.uleb128 0xb
	.uaword	0x1a62
	.uleb128 0xf
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0xc
	.uahalf	0x1db
	.uaword	0x1add
	.uleb128 0x1d
	.string	"GPSR"
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x1aed
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xcfb
	.uaword	0x1aed
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x1add
	.uleb128 0x12
	.string	"Ifx_SRC_GGPSR"
	.byte	0xc
	.uahalf	0x1de
	.uaword	0x1b08
	.uleb128 0xb
	.uaword	0x1ab6
	.uleb128 0xf
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0xc
	.uahalf	0x1e1
	.uaword	0x1b36
	.uleb128 0x1d
	.string	"GPT12"
	.byte	0xc
	.uahalf	0x1e3
	.uaword	0x1b46
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xd7c
	.uaword	0x1b46
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1b36
	.uleb128 0x12
	.string	"Ifx_SRC_GGPT12"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x1b62
	.uleb128 0xb
	.uaword	0x1b0d
	.uleb128 0x1f
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0xc
	.uahalf	0x1e7
	.uaword	0x1b8d
	.uleb128 0x1d
	.string	"GTM"
	.byte	0xc
	.uahalf	0x1e9
	.uaword	0x1b9d
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x101a
	.uaword	0x1b9d
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1b8d
	.uleb128 0x12
	.string	"Ifx_SRC_GGTM"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x1bb7
	.uleb128 0xb
	.uaword	0x1b67
	.uleb128 0xf
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ed
	.uaword	0x1be3
	.uleb128 0x1d
	.string	"HSCT"
	.byte	0xc
	.uahalf	0x1ef
	.uaword	0x1bf3
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1054
	.uaword	0x1bf3
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1be3
	.uleb128 0x12
	.string	"Ifx_SRC_GHSCT"
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x1c0e
	.uleb128 0xb
	.uaword	0x1bbc
	.uleb128 0xf
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0xc
	.uahalf	0x1f3
	.uaword	0x1c38
	.uleb128 0x1d
	.string	"HSM"
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x1c48
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x108f
	.uaword	0x1c48
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1c38
	.uleb128 0x12
	.string	"Ifx_SRC_GHSM"
	.byte	0xc
	.uahalf	0x1f6
	.uaword	0x1c62
	.uleb128 0xb
	.uaword	0x1c13
	.uleb128 0xf
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x1c9b
	.uleb128 0x1d
	.string	"HSSL"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x1cab
	.byte	0
	.uleb128 0x1d
	.string	"EXI"
	.byte	0xc
	.uahalf	0x1fc
	.uaword	0x7eb
	.byte	0x40
	.byte	0
	.uleb128 0x15
	.uaword	0x10f4
	.uaword	0x1cab
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1c9b
	.uleb128 0x12
	.string	"Ifx_SRC_GHSSL"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0x1cc6
	.uleb128 0xb
	.uaword	0x1c67
	.uleb128 0xf
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0xc
	.uahalf	0x200
	.uaword	0x1cf0
	.uleb128 0x1d
	.string	"I2C"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x1d00
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1194
	.uaword	0x1d00
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1cf0
	.uleb128 0x12
	.string	"Ifx_SRC_GI2C"
	.byte	0xc
	.uahalf	0x203
	.uaword	0x1d1a
	.uleb128 0xb
	.uaword	0x1ccb
	.uleb128 0xf
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x206
	.uaword	0x1d44
	.uleb128 0x1d
	.string	"LMU"
	.byte	0xc
	.uahalf	0x208
	.uaword	0x1d54
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x11d0
	.uaword	0x1d54
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1d44
	.uleb128 0x12
	.string	"Ifx_SRC_GLMU"
	.byte	0xc
	.uahalf	0x209
	.uaword	0x1d6e
	.uleb128 0xb
	.uaword	0x1d1f
	.uleb128 0xf
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0xc
	.uahalf	0x20c
	.uaword	0x1d98
	.uleb128 0x1d
	.string	"MSC"
	.byte	0xc
	.uahalf	0x20e
	.uaword	0x1da8
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1241
	.uaword	0x1da8
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x1d98
	.uleb128 0x12
	.string	"Ifx_SRC_GMSC"
	.byte	0xc
	.uahalf	0x20f
	.uaword	0x1dc2
	.uleb128 0xb
	.uaword	0x1d73
	.uleb128 0xf
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0xc
	.uahalf	0x212
	.uaword	0x1dec
	.uleb128 0x1d
	.string	"PMU"
	.byte	0xc
	.uahalf	0x214
	.uaword	0x1dfc
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x127d
	.uaword	0x1dfc
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x1dec
	.uleb128 0x12
	.string	"Ifx_SRC_GPMU"
	.byte	0xc
	.uahalf	0x215
	.uaword	0x1e16
	.uleb128 0xb
	.uaword	0x1dc7
	.uleb128 0xf
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0xc
	.uahalf	0x218
	.uaword	0x1e42
	.uleb128 0x1d
	.string	"PSI5"
	.byte	0xc
	.uahalf	0x21a
	.uaword	0x1e52
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x12ca
	.uaword	0x1e52
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1e42
	.uleb128 0x12
	.string	"Ifx_SRC_GPSI5"
	.byte	0xc
	.uahalf	0x21b
	.uaword	0x1e6d
	.uleb128 0xb
	.uaword	0x1e1b
	.uleb128 0xf
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0xc
	.uahalf	0x21e
	.uaword	0x1e9b
	.uleb128 0x1d
	.string	"PSI5S"
	.byte	0xc
	.uahalf	0x220
	.uaword	0x1eab
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1309
	.uaword	0x1eab
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1e9b
	.uleb128 0x12
	.string	"Ifx_SRC_GPSI5S"
	.byte	0xc
	.uahalf	0x221
	.uaword	0x1ec7
	.uleb128 0xb
	.uaword	0x1e72
	.uleb128 0xf
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0xc
	.uahalf	0x224
	.uaword	0x1ef3
	.uleb128 0x1d
	.string	"QSPI"
	.byte	0xc
	.uahalf	0x226
	.uaword	0x1f03
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1385
	.uaword	0x1f03
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1ef3
	.uleb128 0x12
	.string	"Ifx_SRC_GQSPI"
	.byte	0xc
	.uahalf	0x227
	.uaword	0x1f1e
	.uleb128 0xb
	.uaword	0x1ecc
	.uleb128 0xf
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0xc
	.uahalf	0x22a
	.uaword	0x1f48
	.uleb128 0x1d
	.string	"SCU"
	.byte	0xc
	.uahalf	0x22c
	.uaword	0x13d0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GSCU"
	.byte	0xc
	.uahalf	0x22d
	.uaword	0x1f5d
	.uleb128 0xb
	.uaword	0x1f23
	.uleb128 0xf
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0xc
	.uahalf	0x230
	.uaword	0x1f89
	.uleb128 0x1d
	.string	"SENT"
	.byte	0xc
	.uahalf	0x232
	.uaword	0x1f99
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x141d
	.uaword	0x1f99
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1f89
	.uleb128 0x12
	.string	"Ifx_SRC_GSENT"
	.byte	0xc
	.uahalf	0x233
	.uaword	0x1fb4
	.uleb128 0xb
	.uaword	0x1f62
	.uleb128 0xf
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0xc
	.uahalf	0x236
	.uaword	0x1fde
	.uleb128 0x1d
	.string	"SMU"
	.byte	0xc
	.uahalf	0x238
	.uaword	0x1fee
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x145a
	.uaword	0x1fee
	.uleb128 0x16
	.uaword	0x56e
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1fde
	.uleb128 0x12
	.string	"Ifx_SRC_GSMU"
	.byte	0xc
	.uahalf	0x239
	.uaword	0x2008
	.uleb128 0xb
	.uaword	0x1fb9
	.uleb128 0xf
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0xc
	.uahalf	0x23c
	.uaword	0x2032
	.uleb128 0x1d
	.string	"STM"
	.byte	0xc
	.uahalf	0x23e
	.uaword	0x2042
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x14a4
	.uaword	0x2042
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x2032
	.uleb128 0x12
	.string	"Ifx_SRC_GSTM"
	.byte	0xc
	.uahalf	0x23f
	.uaword	0x205c
	.uleb128 0xb
	.uaword	0x200d
	.uleb128 0x1f
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0xc
	.uahalf	0x242
	.uaword	0x20a8
	.uleb128 0x1d
	.string	"G"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x20b8
	.byte	0
	.uleb128 0x1d
	.string	"reserved_80"
	.byte	0xc
	.uahalf	0x245
	.uaword	0x20bd
	.byte	0x80
	.uleb128 0x20
	.string	"CG"
	.byte	0xc
	.uahalf	0x246
	.uaword	0x20dd
	.uahalf	0x120
	.byte	0
	.uleb128 0x15
	.uaword	0x1574
	.uaword	0x20b8
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x20a8
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x20cd
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x9f
	.byte	0
	.uleb128 0x15
	.uaword	0x150b
	.uaword	0x20dd
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x20cd
	.uleb128 0x12
	.string	"Ifx_SRC_GVADC"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x20f8
	.uleb128 0xb
	.uaword	0x2061
	.uleb128 0xf
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0xc
	.uahalf	0x24a
	.uaword	0x2124
	.uleb128 0x1d
	.string	"XBAR"
	.byte	0xc
	.uahalf	0x24c
	.uaword	0x15b4
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GXBAR"
	.byte	0xc
	.uahalf	0x24d
	.uaword	0x213a
	.uleb128 0xb
	.uaword	0x20fd
	.uleb128 0x1f
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0xc
	.uahalf	0x25a
	.uaword	0x25cd
	.uleb128 0x1d
	.string	"CPU"
	.byte	0xc
	.uahalf	0x25c
	.uaword	0x1843
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x25d
	.uaword	0x25cd
	.byte	0xc
	.uleb128 0x1d
	.string	"EMEM"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x199c
	.byte	0x20
	.uleb128 0x1d
	.string	"AGBT"
	.byte	0xc
	.uahalf	0x25f
	.uaword	0x160a
	.byte	0x24
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x260
	.uaword	0x59a
	.byte	0x28
	.uleb128 0x1d
	.string	"BCU"
	.byte	0xc
	.uahalf	0x261
	.uaword	0x16a7
	.byte	0x40
	.uleb128 0x1d
	.string	"reserved_44"
	.byte	0xc
	.uahalf	0x262
	.uaword	0x58a
	.byte	0x44
	.uleb128 0x1d
	.string	"XBAR"
	.byte	0xc
	.uahalf	0x263
	.uaword	0x2124
	.byte	0x48
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x264
	.uaword	0x58a
	.byte	0x4c
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x265
	.uaword	0x1796
	.byte	0x50
	.uleb128 0x1d
	.string	"reserved_58"
	.byte	0xc
	.uahalf	0x266
	.uaword	0xc0d
	.byte	0x58
	.uleb128 0x1d
	.string	"ASCLIN"
	.byte	0xc
	.uahalf	0x267
	.uaword	0x1665
	.byte	0x80
	.uleb128 0x1d
	.string	"reserved_B0"
	.byte	0xc
	.uahalf	0x268
	.uaword	0x25dd
	.byte	0xb0
	.uleb128 0x20
	.string	"QSPI"
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1f08
	.uahalf	0x190
	.uleb128 0x20
	.string	"reserved_1F0"
	.byte	0xc
	.uahalf	0x26a
	.uaword	0x20bd
	.uahalf	0x1f0
	.uleb128 0x20
	.string	"HSCT"
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x1bf8
	.uahalf	0x290
	.uleb128 0x20
	.string	"reserved_294"
	.byte	0xc
	.uahalf	0x26c
	.uaword	0x5cb
	.uahalf	0x294
	.uleb128 0x20
	.string	"HSSL"
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x1cb0
	.uahalf	0x2a0
	.uleb128 0x20
	.string	"reserved_2E4"
	.byte	0xc
	.uahalf	0x26e
	.uaword	0x5bb
	.uahalf	0x2e4
	.uleb128 0x20
	.string	"I2C"
	.byte	0xc
	.uahalf	0x26f
	.uaword	0x1d05
	.uahalf	0x300
	.uleb128 0x20
	.string	"SENT"
	.byte	0xc
	.uahalf	0x270
	.uaword	0x1f9e
	.uahalf	0x350
	.uleb128 0x20
	.string	"reserved_378"
	.byte	0xc
	.uahalf	0x271
	.uaword	0x25ed
	.uahalf	0x378
	.uleb128 0x20
	.string	"MSC"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x1dad
	.uahalf	0x3e0
	.uleb128 0x20
	.string	"reserved_408"
	.byte	0xc
	.uahalf	0x273
	.uaword	0x59a
	.uahalf	0x408
	.uleb128 0x20
	.string	"CCU6"
	.byte	0xc
	.uahalf	0x274
	.uaword	0x1751
	.uahalf	0x420
	.uleb128 0x20
	.string	"reserved_440"
	.byte	0xc
	.uahalf	0x275
	.uaword	0x25fd
	.uahalf	0x440
	.uleb128 0x20
	.string	"GPT12"
	.byte	0xc
	.uahalf	0x276
	.uaword	0x1b4b
	.uahalf	0x460
	.uleb128 0x20
	.string	"STM"
	.byte	0xc
	.uahalf	0x277
	.uaword	0x2047
	.uahalf	0x490
	.uleb128 0x20
	.string	"reserved_4A8"
	.byte	0xc
	.uahalf	0x278
	.uaword	0x57a
	.uahalf	0x4a8
	.uleb128 0x20
	.string	"FCE"
	.byte	0xc
	.uahalf	0x279
	.uaword	0x1a9c
	.uahalf	0x4b0
	.uleb128 0x20
	.string	"reserved_4B4"
	.byte	0xc
	.uahalf	0x27a
	.uaword	0x260d
	.uahalf	0x4b4
	.uleb128 0x20
	.string	"DMA"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x18ec
	.uahalf	0x4f0
	.uleb128 0x20
	.string	"reserved_600"
	.byte	0xc
	.uahalf	0x27c
	.uaword	0x261d
	.uahalf	0x600
	.uleb128 0x20
	.string	"ETH"
	.byte	0xc
	.uahalf	0x27d
	.uaword	0x1a48
	.uahalf	0x8f0
	.uleb128 0x20
	.string	"reserved_8F4"
	.byte	0xc
	.uahalf	0x27e
	.uaword	0x5cb
	.uahalf	0x8f4
	.uleb128 0x20
	.string	"CAN"
	.byte	0xc
	.uahalf	0x27f
	.uaword	0x16fb
	.uahalf	0x900
	.uleb128 0x20
	.string	"reserved_940"
	.byte	0xc
	.uahalf	0x280
	.uaword	0x5eb
	.uahalf	0x940
	.uleb128 0x20
	.string	"VADC"
	.byte	0xc
	.uahalf	0x281
	.uaword	0x20e2
	.uahalf	0x980
	.uleb128 0x20
	.string	"reserved_AC0"
	.byte	0xc
	.uahalf	0x282
	.uaword	0x262e
	.uahalf	0xac0
	.uleb128 0x20
	.string	"DSADC"
	.byte	0xc
	.uahalf	0x283
	.uaword	0x1944
	.uahalf	0xb50
	.uleb128 0x20
	.string	"reserved_B80"
	.byte	0xc
	.uahalf	0x284
	.uaword	0xf75
	.uahalf	0xb80
	.uleb128 0x20
	.string	"ERAY"
	.byte	0xc
	.uahalf	0x285
	.uaword	0x19f3
	.uahalf	0xbe0
	.uleb128 0x20
	.string	"PMU"
	.byte	0xc
	.uahalf	0x286
	.uaword	0x1e01
	.uahalf	0xc30
	.uleb128 0x20
	.string	"reserved_C38"
	.byte	0xc
	.uahalf	0x287
	.uaword	0x263e
	.uahalf	0xc38
	.uleb128 0x20
	.string	"HSM"
	.byte	0xc
	.uahalf	0x288
	.uaword	0x1c4d
	.uahalf	0xcc0
	.uleb128 0x20
	.string	"reserved_CC8"
	.byte	0xc
	.uahalf	0x289
	.uaword	0x57a
	.uahalf	0xcc8
	.uleb128 0x20
	.string	"SCU"
	.byte	0xc
	.uahalf	0x28a
	.uaword	0x1f48
	.uahalf	0xcd0
	.uleb128 0x20
	.string	"reserved_CE4"
	.byte	0xc
	.uahalf	0x28b
	.uaword	0x264e
	.uahalf	0xce4
	.uleb128 0x20
	.string	"SMU"
	.byte	0xc
	.uahalf	0x28c
	.uaword	0x1ff3
	.uahalf	0xd10
	.uleb128 0x20
	.string	"reserved_D1C"
	.byte	0xc
	.uahalf	0x28d
	.uaword	0x25cd
	.uahalf	0xd1c
	.uleb128 0x20
	.string	"PSI5"
	.byte	0xc
	.uahalf	0x28e
	.uaword	0x1e57
	.uahalf	0xd30
	.uleb128 0x20
	.string	"reserved_D50"
	.byte	0xc
	.uahalf	0x28f
	.uaword	0x25fd
	.uahalf	0xd50
	.uleb128 0x20
	.string	"DAM"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x1897
	.uahalf	0xd70
	.uleb128 0x20
	.string	"reserved_D88"
	.byte	0xc
	.uahalf	0x291
	.uaword	0x59a
	.uahalf	0xd88
	.uleb128 0x20
	.string	"CIF"
	.byte	0xc
	.uahalf	0x292
	.uaword	0x17ef
	.uahalf	0xda0
	.uleb128 0x20
	.string	"reserved_DB0"
	.byte	0xc
	.uahalf	0x293
	.uaword	0x100a
	.uahalf	0xdb0
	.uleb128 0x20
	.string	"LMU"
	.byte	0xc
	.uahalf	0x294
	.uaword	0x1d59
	.uahalf	0xde0
	.uleb128 0x20
	.string	"reserved_DE4"
	.byte	0xc
	.uahalf	0x295
	.uaword	0x5cb
	.uahalf	0xde4
	.uleb128 0x20
	.string	"PSI5S"
	.byte	0xc
	.uahalf	0x296
	.uaword	0x1eb0
	.uahalf	0xdf0
	.uleb128 0x20
	.string	"reserved_E10"
	.byte	0xc
	.uahalf	0x297
	.uaword	0x265e
	.uahalf	0xe10
	.uleb128 0x20
	.string	"GPSR"
	.byte	0xc
	.uahalf	0x298
	.uaword	0x1af2
	.uahalf	0x1000
	.uleb128 0x20
	.string	"reserved_1060"
	.byte	0xc
	.uahalf	0x299
	.uaword	0x266f
	.uahalf	0x1060
	.uleb128 0x20
	.string	"GTM"
	.byte	0xc
	.uahalf	0x29a
	.uaword	0x1ba2
	.uahalf	0x1600
	.uleb128 0x20
	.string	"reserved_1F50"
	.byte	0xc
	.uahalf	0x29b
	.uaword	0x2680
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x25dd
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x13
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x25ed
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xdf
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x25fd
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x67
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x260d
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x1f
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x261d
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3b
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x262e
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x263e
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x8f
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x264e
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x87
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x265e
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2b
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x266f
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x2680
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x59f
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x2690
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xaf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC"
	.byte	0xc
	.uahalf	0x29c
	.uaword	0x26a0
	.uleb128 0xb
	.uaword	0x213f
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x2d
	.uaword	0x28a1
	.uleb128 0xd
	.string	"EN0"
	.byte	0xd
	.byte	0x2f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xd
	.byte	0x30
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xd
	.byte	0x31
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xd
	.byte	0x32
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xd
	.byte	0x33
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xd
	.byte	0x34
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xd
	.byte	0x35
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xd
	.byte	0x36
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xd
	.byte	0x37
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xd
	.byte	0x38
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xd
	.byte	0x39
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0xd
	.byte	0x3a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0xd
	.byte	0x3b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0xd
	.byte	0x3c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0xd
	.byte	0x3d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0xd
	.byte	0x3e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0xd
	.byte	0x3f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0xd
	.byte	0x40
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0xd
	.byte	0x41
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0xd
	.byte	0x42
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0xd
	.byte	0x43
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0xd
	.byte	0x44
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0xd
	.byte	0x45
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0xd
	.byte	0x46
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0xd
	.byte	0x47
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0xd
	.byte	0x48
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0xd
	.byte	0x49
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0xd
	.byte	0x4a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0xd
	.byte	0x4b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0xd
	.byte	0x4c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0xd
	.byte	0x4d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0xd
	.byte	0x4e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xd
	.byte	0x4f
	.uaword	0x26a5
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x52
	.uaword	0x28e5
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0x54
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xd
	.byte	0x55
	.uaword	0x28ba
	.uleb128 0xc
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x58
	.uaword	0x2a16
	.uleb128 0xd
	.string	"EN0"
	.byte	0xd
	.byte	0x5a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xd
	.byte	0x5b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xd
	.byte	0x5c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xd
	.byte	0x5d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xd
	.byte	0x5e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xd
	.byte	0x5f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xd
	.byte	0x60
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xd
	.byte	0x61
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xd
	.byte	0x62
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xd
	.byte	0x63
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xd
	.byte	0x64
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0xd
	.byte	0x65
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0xd
	.byte	0x66
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0xd
	.byte	0x67
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0xd
	.byte	0x68
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0xd
	.byte	0x69
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x6a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xd
	.byte	0x6b
	.uaword	0x28fe
	.uleb128 0xc
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x6e
	.uaword	0x2a78
	.uleb128 0xd
	.string	"MODREV"
	.byte	0xd
	.byte	0x70
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0xd
	.byte	0x71
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF38
	.byte	0xd
	.byte	0x72
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xd
	.byte	0x73
	.uaword	0x2a2c
	.uleb128 0xc
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x76
	.uaword	0x2b9a
	.uleb128 0xd
	.string	"P0"
	.byte	0xd
	.byte	0x78
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0xd
	.byte	0x79
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"P2"
	.byte	0xd
	.byte	0x7a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"P3"
	.byte	0xd
	.byte	0x7b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"P4"
	.byte	0xd
	.byte	0x7c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"P5"
	.byte	0xd
	.byte	0x7d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"P6"
	.byte	0xd
	.byte	0x7e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"P7"
	.byte	0xd
	.byte	0x7f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"P8"
	.byte	0xd
	.byte	0x80
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"P9"
	.byte	0xd
	.byte	0x81
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"P10"
	.byte	0xd
	.byte	0x82
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"P11"
	.byte	0xd
	.byte	0x83
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"P12"
	.byte	0xd
	.byte	0x84
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"P13"
	.byte	0xd
	.byte	0x85
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"P14"
	.byte	0xd
	.byte	0x86
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"P15"
	.byte	0xd
	.byte	0x87
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x88
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xd
	.byte	0x89
	.uaword	0x2a8d
	.uleb128 0xc
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x8c
	.uaword	0x2c42
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0x8e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC0"
	.byte	0xd
	.byte	0x8f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0x90
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC1"
	.byte	0xd
	.byte	0x91
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x92
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC2"
	.byte	0xd
	.byte	0x93
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0x94
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC3"
	.byte	0xd
	.byte	0x95
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xd
	.byte	0x96
	.uaword	0x2baf
	.uleb128 0xc
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x99
	.uaword	0x2cf2
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0x9b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC12"
	.byte	0xd
	.byte	0x9c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0x9d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC13"
	.byte	0xd
	.byte	0x9e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x9f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC14"
	.byte	0xd
	.byte	0xa0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0xa1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC15"
	.byte	0xd
	.byte	0xa2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xd
	.byte	0xa3
	.uaword	0x2c5a
	.uleb128 0xc
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xa6
	.uaword	0x2d9e
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xa8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC4"
	.byte	0xd
	.byte	0xa9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0xaa
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC5"
	.byte	0xd
	.byte	0xab
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0xac
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC6"
	.byte	0xd
	.byte	0xad
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0xae
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC7"
	.byte	0xd
	.byte	0xaf
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xd
	.byte	0xb0
	.uaword	0x2d0b
	.uleb128 0xc
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xb3
	.uaword	0x2e4b
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xb5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC8"
	.byte	0xd
	.byte	0xb6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0xb7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC9"
	.byte	0xd
	.byte	0xb8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0xb9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC10"
	.byte	0xd
	.byte	0xba
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0xbb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC11"
	.byte	0xd
	.byte	0xbc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xd
	.byte	0xbd
	.uaword	0x2db6
	.uleb128 0xc
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc0
	.uaword	0x2eab
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xc2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0xd
	.byte	0xc3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0xd
	.byte	0xc4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xd
	.byte	0xc5
	.uaword	0x2e63
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc8
	.uaword	0x2f0b
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xca
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0xd
	.byte	0xcb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0xd
	.byte	0xcc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xd
	.byte	0xcd
	.uaword	0x2ec3
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd0
	.uaword	0x2f9b
	.uleb128 0xd
	.string	"RDIS_CTRL"
	.byte	0xd
	.byte	0xd2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RX_DIS"
	.byte	0xd
	.byte	0xd3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TERM"
	.byte	0xd
	.byte	0xd4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"LRXTERM"
	.byte	0xd
	.byte	0xd5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0xd6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xd
	.byte	0xd7
	.uaword	0x2f23
	.uleb128 0xc
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xda
	.uaword	0x306e
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xdc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LVDSR"
	.byte	0xd
	.byte	0xdd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"LVDSRL"
	.byte	0xd
	.byte	0xde
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0xd
	.byte	0xdf
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TDIS_CTRL"
	.byte	0xd
	.byte	0xe0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TX_DIS"
	.byte	0xd
	.byte	0xe1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"TX_PD"
	.byte	0xd
	.byte	0xe2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TX_PWDPD"
	.byte	0xd
	.byte	0xe3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0xe4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xd
	.byte	0xe5
	.uaword	0x2fb7
	.uleb128 0xc
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xe8
	.uaword	0x30ff
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xea
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0xd
	.byte	0xeb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0xd
	.byte	0xec
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0xd
	.byte	0xed
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0xd
	.byte	0xee
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0xd
	.byte	0xef
	.uaword	0x3f7
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xd
	.byte	0xf0
	.uaword	0x3086
	.uleb128 0xc
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xf3
	.uaword	0x3186
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xf5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0xd
	.byte	0xf6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0xd
	.byte	0xf7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0xd
	.byte	0xf8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0xd
	.byte	0xf9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xd
	.byte	0xfa
	.uaword	0x3117
	.uleb128 0xc
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xfd
	.uaword	0x321d
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xff
	.uaword	0x3f7
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x100
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x102
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x103
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0xd
	.uahalf	0x104
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xd
	.uahalf	0x105
	.uaword	0x319f
	.uleb128 0xf
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x108
	.uaword	0x32b8
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x10a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x10d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x10f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xd
	.uahalf	0x110
	.uaword	0x3236
	.uleb128 0xf
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x113
	.uaword	0x3412
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x115
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0xd
	.uahalf	0x116
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0xd
	.uahalf	0x118
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0xd
	.uahalf	0x119
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x11b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x11d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x11e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x11f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x121
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0xd
	.uahalf	0x122
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0xd
	.uahalf	0x123
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0xd
	.uahalf	0x124
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0xd
	.uahalf	0x125
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xd
	.uahalf	0x126
	.uaword	0x32d1
	.uleb128 0xf
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x129
	.uaword	0x3660
	.uleb128 0x10
	.string	"PS0"
	.byte	0xd
	.uahalf	0x12b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0xd
	.uahalf	0x12c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0xd
	.uahalf	0x12d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0xd
	.uahalf	0x12e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0xd
	.uahalf	0x12f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0xd
	.uahalf	0x130
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0xd
	.uahalf	0x131
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0xd
	.uahalf	0x132
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0xd
	.uahalf	0x133
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0xd
	.uahalf	0x134
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0xd
	.uahalf	0x135
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0xd
	.uahalf	0x136
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0xd
	.uahalf	0x137
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0xd
	.uahalf	0x138
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0xd
	.uahalf	0x139
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0xd
	.uahalf	0x13a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0xd
	.uahalf	0x13b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0xd
	.uahalf	0x13c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0xd
	.uahalf	0x13d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0xd
	.uahalf	0x13e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x13f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x140
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x141
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x142
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x143
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x144
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x145
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x146
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0xd
	.uahalf	0x147
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0xd
	.uahalf	0x148
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0xd
	.uahalf	0x149
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0xd
	.uahalf	0x14a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR_Bits"
	.byte	0xd
	.uahalf	0x14b
	.uaword	0x342a
	.uleb128 0xf
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x14e
	.uaword	0x36e3
	.uleb128 0x10
	.string	"PS0"
	.byte	0xd
	.uahalf	0x150
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0xd
	.uahalf	0x152
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0xd
	.uahalf	0x153
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0xd
	.uahalf	0x154
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xd
	.uahalf	0x155
	.uaword	0x3677
	.uleb128 0xf
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x158
	.uaword	0x377d
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x15a
	.uaword	0x3f7
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0xd
	.uahalf	0x15b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0xd
	.uahalf	0x15c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0xd
	.uahalf	0x15d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x15f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xd
	.uahalf	0x160
	.uaword	0x36fc
	.uleb128 0xf
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x163
	.uaword	0x3813
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x165
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0xd
	.uahalf	0x166
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0xd
	.uahalf	0x167
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0xd
	.uahalf	0x168
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0xd
	.uahalf	0x169
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x16a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xd
	.uahalf	0x16b
	.uaword	0x3797
	.uleb128 0xf
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x16e
	.uaword	0x38aa
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x170
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0xd
	.uahalf	0x171
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0xd
	.uahalf	0x172
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0xd
	.uahalf	0x173
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0xd
	.uahalf	0x174
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF41
	.byte	0xd
	.uahalf	0x175
	.uaword	0x3f7
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xd
	.uahalf	0x176
	.uaword	0x382c
	.uleb128 0xf
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x179
	.uaword	0x39f4
	.uleb128 0x10
	.string	"PS0"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0xd
	.uahalf	0x17d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0xd
	.uahalf	0x17e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0xd
	.uahalf	0x180
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0xd
	.uahalf	0x181
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0xd
	.uahalf	0x182
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0xd
	.uahalf	0x183
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0xd
	.uahalf	0x184
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0xd
	.uahalf	0x185
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0xd
	.uahalf	0x186
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0xd
	.uahalf	0x187
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0xd
	.uahalf	0x188
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0xd
	.uahalf	0x189
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0xd
	.uahalf	0x18a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xd
	.uahalf	0x18c
	.uaword	0x38c3
	.uleb128 0xf
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x3b2c
	.uleb128 0x10
	.string	"P0"
	.byte	0xd
	.uahalf	0x191
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"P1"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"P2"
	.byte	0xd
	.uahalf	0x193
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"P3"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"P4"
	.byte	0xd
	.uahalf	0x195
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"P5"
	.byte	0xd
	.uahalf	0x196
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"P6"
	.byte	0xd
	.uahalf	0x197
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"P7"
	.byte	0xd
	.uahalf	0x198
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"P8"
	.byte	0xd
	.uahalf	0x199
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"P9"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"P10"
	.byte	0xd
	.uahalf	0x19b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"P11"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"P12"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"P13"
	.byte	0xd
	.uahalf	0x19e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"P14"
	.byte	0xd
	.uahalf	0x19f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"P15"
	.byte	0xd
	.uahalf	0x1a0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x1a1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT_Bits"
	.byte	0xd
	.uahalf	0x1a2
	.uaword	0x3a0c
	.uleb128 0xf
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1a5
	.uaword	0x3c29
	.uleb128 0x10
	.string	"SEL0"
	.byte	0xd
	.uahalf	0x1a7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"SEL1"
	.byte	0xd
	.uahalf	0x1a8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"SEL2"
	.byte	0xd
	.uahalf	0x1a9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SEL3"
	.byte	0xd
	.uahalf	0x1aa
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"SEL4"
	.byte	0xd
	.uahalf	0x1ab
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"SEL5"
	.byte	0xd
	.uahalf	0x1ac
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"SEL6"
	.byte	0xd
	.uahalf	0x1ad
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF42
	.byte	0xd
	.uahalf	0x1ae
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"SEL10"
	.byte	0xd
	.uahalf	0x1af
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"SEL11"
	.byte	0xd
	.uahalf	0x1b0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF41
	.byte	0xd
	.uahalf	0x1b1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0xd
	.uahalf	0x1b2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xd
	.uahalf	0x1b3
	.uaword	0x3b43
	.uleb128 0xf
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1b6
	.uaword	0x3d93
	.uleb128 0x10
	.string	"PDIS0"
	.byte	0xd
	.uahalf	0x1b8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PDIS1"
	.byte	0xd
	.uahalf	0x1b9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PDIS2"
	.byte	0xd
	.uahalf	0x1ba
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PDIS3"
	.byte	0xd
	.uahalf	0x1bb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PDIS4"
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PDIS5"
	.byte	0xd
	.uahalf	0x1bd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PDIS6"
	.byte	0xd
	.uahalf	0x1be
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PDIS7"
	.byte	0xd
	.uahalf	0x1bf
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PDIS8"
	.byte	0xd
	.uahalf	0x1c0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PDIS9"
	.byte	0xd
	.uahalf	0x1c1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PDIS10"
	.byte	0xd
	.uahalf	0x1c2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PDIS11"
	.byte	0xd
	.uahalf	0x1c3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PDIS12"
	.byte	0xd
	.uahalf	0x1c4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PDIS13"
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PDIS14"
	.byte	0xd
	.uahalf	0x1c6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PDIS15"
	.byte	0xd
	.uahalf	0x1c7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xd
	.uahalf	0x1c9
	.uaword	0x3c41
	.uleb128 0xf
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1cc
	.uaword	0x3ec7
	.uleb128 0x10
	.string	"PD0"
	.byte	0xd
	.uahalf	0x1ce
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL0"
	.byte	0xd
	.uahalf	0x1cf
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD1"
	.byte	0xd
	.uahalf	0x1d0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL1"
	.byte	0xd
	.uahalf	0x1d1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD2"
	.byte	0xd
	.uahalf	0x1d2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL2"
	.byte	0xd
	.uahalf	0x1d3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD3"
	.byte	0xd
	.uahalf	0x1d4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL3"
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD4"
	.byte	0xd
	.uahalf	0x1d6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL4"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD5"
	.byte	0xd
	.uahalf	0x1d8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL5"
	.byte	0xd
	.uahalf	0x1d9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD6"
	.byte	0xd
	.uahalf	0x1da
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL6"
	.byte	0xd
	.uahalf	0x1db
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD7"
	.byte	0xd
	.uahalf	0x1dc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL7"
	.byte	0xd
	.uahalf	0x1dd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xd
	.uahalf	0x1de
	.uaword	0x3dac
	.uleb128 0xf
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1e1
	.uaword	0x4006
	.uleb128 0x10
	.string	"PD8"
	.byte	0xd
	.uahalf	0x1e3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL8"
	.byte	0xd
	.uahalf	0x1e4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD9"
	.byte	0xd
	.uahalf	0x1e5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL9"
	.byte	0xd
	.uahalf	0x1e6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD10"
	.byte	0xd
	.uahalf	0x1e7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL10"
	.byte	0xd
	.uahalf	0x1e8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD11"
	.byte	0xd
	.uahalf	0x1e9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL11"
	.byte	0xd
	.uahalf	0x1ea
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD12"
	.byte	0xd
	.uahalf	0x1eb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL12"
	.byte	0xd
	.uahalf	0x1ec
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD13"
	.byte	0xd
	.uahalf	0x1ed
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL13"
	.byte	0xd
	.uahalf	0x1ee
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD14"
	.byte	0xd
	.uahalf	0x1ef
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL14"
	.byte	0xd
	.uahalf	0x1f0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD15"
	.byte	0xd
	.uahalf	0x1f1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL15"
	.byte	0xd
	.uahalf	0x1f2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xd
	.uahalf	0x1f3
	.uaword	0x3edf
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x1fb
	.uaword	0x4046
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x1fe
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x200
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x202
	.uaword	0x28a1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN0"
	.byte	0xd
	.uahalf	0x203
	.uaword	0x401e
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x206
	.uaword	0x4083
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x209
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x20b
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x20d
	.uaword	0x28e5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN1"
	.byte	0xd
	.uahalf	0x20e
	.uaword	0x405b
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x211
	.uaword	0x40c0
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x214
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x216
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x218
	.uaword	0x2a16
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ESR"
	.byte	0xd
	.uahalf	0x219
	.uaword	0x4098
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x21c
	.uaword	0x40fa
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x21f
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x221
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x223
	.uaword	0x2a78
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ID"
	.byte	0xd
	.uahalf	0x224
	.uaword	0x40d2
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x227
	.uaword	0x4133
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x22a
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x22c
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x22e
	.uaword	0x2b9a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IN"
	.byte	0xd
	.uahalf	0x22f
	.uaword	0x410b
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x232
	.uaword	0x416c
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x235
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x237
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x239
	.uaword	0x2c42
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR0"
	.byte	0xd
	.uahalf	0x23a
	.uaword	0x4144
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x23d
	.uaword	0x41a8
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x240
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x242
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x244
	.uaword	0x2cf2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR12"
	.byte	0xd
	.uahalf	0x245
	.uaword	0x4180
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x248
	.uaword	0x41e5
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x24b
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x24d
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x24f
	.uaword	0x2d9e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR4"
	.byte	0xd
	.uahalf	0x250
	.uaword	0x41bd
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x253
	.uaword	0x4221
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x256
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x258
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x25a
	.uaword	0x2e4b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR8"
	.byte	0xd
	.uahalf	0x25b
	.uaword	0x41f9
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x25e
	.uaword	0x425d
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x261
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x263
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x265
	.uaword	0x2eab
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR0"
	.byte	0xd
	.uahalf	0x266
	.uaword	0x4235
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x269
	.uaword	0x42a7
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x26c
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x26e
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x270
	.uaword	0x2f0b
	.uleb128 0x14
	.string	"B_P21"
	.byte	0xd
	.uahalf	0x272
	.uaword	0x2f9b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR1"
	.byte	0xd
	.uahalf	0x273
	.uaword	0x4271
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x276
	.uaword	0x42e3
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x279
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x27b
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x27d
	.uaword	0x306e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR2"
	.byte	0xd
	.uahalf	0x27e
	.uaword	0x42bb
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x281
	.uaword	0x431f
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x284
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x286
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x288
	.uaword	0x3412
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR"
	.byte	0xd
	.uahalf	0x289
	.uaword	0x42f7
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x28c
	.uaword	0x435a
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x28f
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x291
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x293
	.uaword	0x30ff
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR0"
	.byte	0xd
	.uahalf	0x294
	.uaword	0x4332
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x297
	.uaword	0x4396
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x29a
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x29c
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x29e
	.uaword	0x3186
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR12"
	.byte	0xd
	.uahalf	0x29f
	.uaword	0x436e
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2a2
	.uaword	0x43d3
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2a5
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2a7
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x321d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4"
	.byte	0xd
	.uahalf	0x2aa
	.uaword	0x43ab
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ad
	.uaword	0x440f
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2b0
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2b2
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2b4
	.uaword	0x32b8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8"
	.byte	0xd
	.uahalf	0x2b5
	.uaword	0x43e7
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0x444b
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2bb
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2bd
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x3660
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0x4423
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2c3
	.uaword	0x4485
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2c6
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2c8
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2ca
	.uaword	0x39f4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR"
	.byte	0xd
	.uahalf	0x2cb
	.uaword	0x445d
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ce
	.uaword	0x44c0
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2d1
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2d3
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2d5
	.uaword	0x36e3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0"
	.byte	0xd
	.uahalf	0x2d6
	.uaword	0x4498
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x44fc
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2de
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2e0
	.uaword	0x377d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12"
	.byte	0xd
	.uahalf	0x2e1
	.uaword	0x44d4
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2e4
	.uaword	0x4539
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2e7
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2e9
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2eb
	.uaword	0x3813
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4"
	.byte	0xd
	.uahalf	0x2ec
	.uaword	0x4511
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ef
	.uaword	0x4575
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2f2
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2f4
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2f6
	.uaword	0x38aa
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8"
	.byte	0xd
	.uahalf	0x2f7
	.uaword	0x454d
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2fa
	.uaword	0x45b1
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2fd
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x301
	.uaword	0x3b2c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT"
	.byte	0xd
	.uahalf	0x302
	.uaword	0x4589
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x305
	.uaword	0x45eb
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x308
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x30a
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x30c
	.uaword	0x3c29
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR"
	.byte	0xd
	.uahalf	0x30d
	.uaword	0x45c3
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x310
	.uaword	0x4626
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x313
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x315
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x317
	.uaword	0x3d93
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC"
	.byte	0xd
	.uahalf	0x318
	.uaword	0x45fe
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x31b
	.uaword	0x4662
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x31e
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x320
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x322
	.uaword	0x3ec7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0"
	.byte	0xd
	.uahalf	0x323
	.uaword	0x463a
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x326
	.uaword	0x469d
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x32b
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x32d
	.uaword	0x4006
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1"
	.byte	0xd
	.uahalf	0x32e
	.uaword	0x4675
	.uleb128 0x1f
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xd
	.uahalf	0x339
	.uaword	0x48e2
	.uleb128 0x1d
	.string	"OUT"
	.byte	0xd
	.uahalf	0x33b
	.uaword	0x45b1
	.byte	0
	.uleb128 0x1d
	.string	"OMR"
	.byte	0xd
	.uahalf	0x33c
	.uaword	0x444b
	.byte	0x4
	.uleb128 0x1d
	.string	"ID"
	.byte	0xd
	.uahalf	0x33d
	.uaword	0x40fa
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0xd
	.uahalf	0x33e
	.uaword	0x58a
	.byte	0xc
	.uleb128 0x1d
	.string	"IOCR0"
	.byte	0xd
	.uahalf	0x33f
	.uaword	0x416c
	.byte	0x10
	.uleb128 0x1d
	.string	"IOCR4"
	.byte	0xd
	.uahalf	0x340
	.uaword	0x41e5
	.byte	0x14
	.uleb128 0x1d
	.string	"IOCR8"
	.byte	0xd
	.uahalf	0x341
	.uaword	0x4221
	.byte	0x18
	.uleb128 0x1d
	.string	"IOCR12"
	.byte	0xd
	.uahalf	0x342
	.uaword	0x41a8
	.byte	0x1c
	.uleb128 0x1e
	.uaword	.LASF40
	.byte	0xd
	.uahalf	0x343
	.uaword	0x58a
	.byte	0x20
	.uleb128 0x1d
	.string	"IN"
	.byte	0xd
	.uahalf	0x344
	.uaword	0x4133
	.byte	0x24
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x345
	.uaword	0x59a
	.byte	0x28
	.uleb128 0x1d
	.string	"PDR0"
	.byte	0xd
	.uahalf	0x346
	.uaword	0x4662
	.byte	0x40
	.uleb128 0x1d
	.string	"PDR1"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x469d
	.byte	0x44
	.uleb128 0x1d
	.string	"reserved_48"
	.byte	0xd
	.uahalf	0x348
	.uaword	0x57a
	.byte	0x48
	.uleb128 0x1d
	.string	"ESR"
	.byte	0xd
	.uahalf	0x349
	.uaword	0x40c0
	.byte	0x50
	.uleb128 0x1d
	.string	"reserved_54"
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x5cb
	.byte	0x54
	.uleb128 0x1d
	.string	"PDISC"
	.byte	0xd
	.uahalf	0x34b
	.uaword	0x4626
	.byte	0x60
	.uleb128 0x1d
	.string	"PCSR"
	.byte	0xd
	.uahalf	0x34c
	.uaword	0x45eb
	.byte	0x64
	.uleb128 0x1d
	.string	"reserved_68"
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x57a
	.byte	0x68
	.uleb128 0x1d
	.string	"OMSR0"
	.byte	0xd
	.uahalf	0x34e
	.uaword	0x44c0
	.byte	0x70
	.uleb128 0x1d
	.string	"OMSR4"
	.byte	0xd
	.uahalf	0x34f
	.uaword	0x4539
	.byte	0x74
	.uleb128 0x1d
	.string	"OMSR8"
	.byte	0xd
	.uahalf	0x350
	.uaword	0x4575
	.byte	0x78
	.uleb128 0x1d
	.string	"OMSR12"
	.byte	0xd
	.uahalf	0x351
	.uaword	0x44fc
	.byte	0x7c
	.uleb128 0x1d
	.string	"OMCR0"
	.byte	0xd
	.uahalf	0x352
	.uaword	0x435a
	.byte	0x80
	.uleb128 0x1d
	.string	"OMCR4"
	.byte	0xd
	.uahalf	0x353
	.uaword	0x43d3
	.byte	0x84
	.uleb128 0x1d
	.string	"OMCR8"
	.byte	0xd
	.uahalf	0x354
	.uaword	0x440f
	.byte	0x88
	.uleb128 0x1d
	.string	"OMCR12"
	.byte	0xd
	.uahalf	0x355
	.uaword	0x4396
	.byte	0x8c
	.uleb128 0x1d
	.string	"OMSR"
	.byte	0xd
	.uahalf	0x356
	.uaword	0x4485
	.byte	0x90
	.uleb128 0x1d
	.string	"OMCR"
	.byte	0xd
	.uahalf	0x357
	.uaword	0x431f
	.byte	0x94
	.uleb128 0x1e
	.uaword	.LASF43
	.byte	0xd
	.uahalf	0x358
	.uaword	0x57a
	.byte	0x98
	.uleb128 0x1d
	.string	"LPCR0"
	.byte	0xd
	.uahalf	0x359
	.uaword	0x425d
	.byte	0xa0
	.uleb128 0x1d
	.string	"LPCR1"
	.byte	0xd
	.uahalf	0x35a
	.uaword	0x42a7
	.byte	0xa4
	.uleb128 0x1d
	.string	"LPCR2"
	.byte	0xd
	.uahalf	0x35b
	.uaword	0x42e3
	.byte	0xa8
	.uleb128 0x1d
	.string	"reserved_A4"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x48e2
	.byte	0xac
	.uleb128 0x1d
	.string	"ACCEN1"
	.byte	0xd
	.uahalf	0x35d
	.uaword	0x4083
	.byte	0xf8
	.uleb128 0x1d
	.string	"ACCEN0"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x4046
	.byte	0xfc
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x48f2
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x4b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P"
	.byte	0xd
	.uahalf	0x35f
	.uaword	0x4900
	.uleb128 0xb
	.uaword	0x46b0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x48f2
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x498b
	.uleb128 0x8
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x8
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0x3
	.byte	0x45
	.uaword	0x490b
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x4c44
	.uleb128 0x8
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x3
	.byte	0x60
	.uaword	0x49a4
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x4d34
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x3
	.byte	0x6e
	.uaword	0x4c58
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x4d95
	.uleb128 0x8
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x3
	.byte	0x76
	.uaword	0x4d4d
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x4f50
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0x3
	.byte	0x8a
	.uaword	0x4daf
	.uleb128 0x9
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x4f8b
	.uleb128 0x1a
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x4905
	.byte	0
	.uleb128 0xa
	.uaword	.LASF44
	.byte	0x3
	.byte	0xad
	.uaword	0x1dc
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x4f69
	.uleb128 0x7
	.byte	0x4
	.byte	0xe
	.byte	0x32
	.uaword	0x4fee
	.uleb128 0x8
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0xe
	.byte	0x37
	.uaword	0x4f9e
	.uleb128 0x7
	.byte	0x4
	.byte	0xf
	.byte	0x56
	.uaword	0x5597
	.uleb128 0x8
	.string	"IfxDma_ChannelId_none"
	.sleb128 -1
	.uleb128 0x8
	.string	"IfxDma_ChannelId_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelId_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelId_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxDma_ChannelId_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxDma_ChannelId_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxDma_ChannelId_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxDma_ChannelId_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxDma_ChannelId_7"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxDma_ChannelId_8"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxDma_ChannelId_9"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxDma_ChannelId_10"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxDma_ChannelId_11"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxDma_ChannelId_12"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxDma_ChannelId_13"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxDma_ChannelId_14"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxDma_ChannelId_15"
	.sleb128 15
	.uleb128 0x8
	.string	"IfxDma_ChannelId_16"
	.sleb128 16
	.uleb128 0x8
	.string	"IfxDma_ChannelId_17"
	.sleb128 17
	.uleb128 0x8
	.string	"IfxDma_ChannelId_18"
	.sleb128 18
	.uleb128 0x8
	.string	"IfxDma_ChannelId_19"
	.sleb128 19
	.uleb128 0x8
	.string	"IfxDma_ChannelId_20"
	.sleb128 20
	.uleb128 0x8
	.string	"IfxDma_ChannelId_21"
	.sleb128 21
	.uleb128 0x8
	.string	"IfxDma_ChannelId_22"
	.sleb128 22
	.uleb128 0x8
	.string	"IfxDma_ChannelId_23"
	.sleb128 23
	.uleb128 0x8
	.string	"IfxDma_ChannelId_24"
	.sleb128 24
	.uleb128 0x8
	.string	"IfxDma_ChannelId_25"
	.sleb128 25
	.uleb128 0x8
	.string	"IfxDma_ChannelId_26"
	.sleb128 26
	.uleb128 0x8
	.string	"IfxDma_ChannelId_27"
	.sleb128 27
	.uleb128 0x8
	.string	"IfxDma_ChannelId_28"
	.sleb128 28
	.uleb128 0x8
	.string	"IfxDma_ChannelId_29"
	.sleb128 29
	.uleb128 0x8
	.string	"IfxDma_ChannelId_30"
	.sleb128 30
	.uleb128 0x8
	.string	"IfxDma_ChannelId_31"
	.sleb128 31
	.uleb128 0x8
	.string	"IfxDma_ChannelId_32"
	.sleb128 32
	.uleb128 0x8
	.string	"IfxDma_ChannelId_33"
	.sleb128 33
	.uleb128 0x8
	.string	"IfxDma_ChannelId_34"
	.sleb128 34
	.uleb128 0x8
	.string	"IfxDma_ChannelId_35"
	.sleb128 35
	.uleb128 0x8
	.string	"IfxDma_ChannelId_36"
	.sleb128 36
	.uleb128 0x8
	.string	"IfxDma_ChannelId_37"
	.sleb128 37
	.uleb128 0x8
	.string	"IfxDma_ChannelId_38"
	.sleb128 38
	.uleb128 0x8
	.string	"IfxDma_ChannelId_39"
	.sleb128 39
	.uleb128 0x8
	.string	"IfxDma_ChannelId_40"
	.sleb128 40
	.uleb128 0x8
	.string	"IfxDma_ChannelId_41"
	.sleb128 41
	.uleb128 0x8
	.string	"IfxDma_ChannelId_42"
	.sleb128 42
	.uleb128 0x8
	.string	"IfxDma_ChannelId_43"
	.sleb128 43
	.uleb128 0x8
	.string	"IfxDma_ChannelId_44"
	.sleb128 44
	.uleb128 0x8
	.string	"IfxDma_ChannelId_45"
	.sleb128 45
	.uleb128 0x8
	.string	"IfxDma_ChannelId_46"
	.sleb128 46
	.uleb128 0x8
	.string	"IfxDma_ChannelId_47"
	.sleb128 47
	.uleb128 0x8
	.string	"IfxDma_ChannelId_48"
	.sleb128 48
	.uleb128 0x8
	.string	"IfxDma_ChannelId_49"
	.sleb128 49
	.uleb128 0x8
	.string	"IfxDma_ChannelId_50"
	.sleb128 50
	.uleb128 0x8
	.string	"IfxDma_ChannelId_51"
	.sleb128 51
	.uleb128 0x8
	.string	"IfxDma_ChannelId_52"
	.sleb128 52
	.uleb128 0x8
	.string	"IfxDma_ChannelId_53"
	.sleb128 53
	.uleb128 0x8
	.string	"IfxDma_ChannelId_54"
	.sleb128 54
	.uleb128 0x8
	.string	"IfxDma_ChannelId_55"
	.sleb128 55
	.uleb128 0x8
	.string	"IfxDma_ChannelId_56"
	.sleb128 56
	.uleb128 0x8
	.string	"IfxDma_ChannelId_57"
	.sleb128 57
	.uleb128 0x8
	.string	"IfxDma_ChannelId_58"
	.sleb128 58
	.uleb128 0x8
	.string	"IfxDma_ChannelId_59"
	.sleb128 59
	.uleb128 0x8
	.string	"IfxDma_ChannelId_60"
	.sleb128 60
	.uleb128 0x8
	.string	"IfxDma_ChannelId_61"
	.sleb128 61
	.uleb128 0x8
	.string	"IfxDma_ChannelId_62"
	.sleb128 62
	.uleb128 0x8
	.string	"IfxDma_ChannelId_63"
	.sleb128 63
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelId"
	.byte	0xf
	.byte	0x98
	.uaword	0x5000
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN00_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x2d
	.uaword	0x57ae
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x2f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x30
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x31
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x32
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x33
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x34
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x35
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x36
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x37
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x38
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0x39
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0x3a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0x3b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0x3c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0x3d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x3e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0x3f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0x40
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0x41
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0x42
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0x43
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0x44
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0x45
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0x46
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0x47
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x48
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0x49
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0x4a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0x4b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0x4c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0x4d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0x4e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN00_Bits"
	.byte	0x10
	.byte	0x4f
	.uaword	0x55af
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN01_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x52
	.uaword	0x57f8
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0x54
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN01_Bits"
	.byte	0x10
	.byte	0x55
	.uaword	0x57ca
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN10_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x58
	.uaword	0x5a13
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x5a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x5b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x5c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x5d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x5e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x5f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x60
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x61
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x62
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x63
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0x64
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0x65
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0x66
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0x67
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0x68
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x69
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0x6a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0x6b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0x6c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0x6d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0x6e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0x6f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0x70
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0x71
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0x72
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x73
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0x74
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0x75
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0x76
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0x77
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0x78
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0x79
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN10_Bits"
	.byte	0x10
	.byte	0x7a
	.uaword	0x5814
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN11_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x7d
	.uaword	0x5a5d
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0x7f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN11_Bits"
	.byte	0x10
	.byte	0x80
	.uaword	0x5a2f
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN20_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x83
	.uaword	0x5c78
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x85
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x86
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x87
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x88
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x89
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x8a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x8b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x8c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x8d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x8e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0x8f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0x90
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0x91
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0x92
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0x93
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x94
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0x95
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0x96
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0x97
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0x98
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0x99
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0x9a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0x9b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0x9c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0x9d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x9e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0x9f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0xa0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0xa1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0xa2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0xa3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0xa4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN20_Bits"
	.byte	0x10
	.byte	0xa5
	.uaword	0x5a79
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN21_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xa8
	.uaword	0x5cc2
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xaa
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN21_Bits"
	.byte	0x10
	.byte	0xab
	.uaword	0x5c94
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN30_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xae
	.uaword	0x5edd
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0xb0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0xb1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0xb2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0xb3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0xb4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0xb5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0xb6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0xb7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0xb8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0xb9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0xba
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0xbb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0xbc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0xbd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0xbe
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0xbf
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0xc0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0xc1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0xc2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0xc3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0xc4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0xc5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0xc6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0xc7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0xc8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0xc9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0xca
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0xcb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0xcc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0xcd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0xce
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0xcf
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN30_Bits"
	.byte	0x10
	.byte	0xd0
	.uaword	0x5cde
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN31_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xd3
	.uaword	0x5f27
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xd5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN31_Bits"
	.byte	0x10
	.byte	0xd6
	.uaword	0x5ef9
	.uleb128 0xc
	.string	"_Ifx_DMA_BLK_CLRE_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xd9
	.uaword	0x6019
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xdb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"CSER"
	.byte	0x10
	.byte	0xdc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"CDER"
	.byte	0x10
	.byte	0xdd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xde
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"CSPBER"
	.byte	0x10
	.byte	0xdf
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"CSRIER"
	.byte	0x10
	.byte	0xe0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x10
	.byte	0xe1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"CRAMER"
	.byte	0x10
	.byte	0xe2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CSLLER"
	.byte	0x10
	.byte	0xe3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"CDLLER"
	.byte	0x10
	.byte	0xe4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x10
	.byte	0xe5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_BLK_CLRE_Bits"
	.byte	0x10
	.byte	0xe6
	.uaword	0x5f43
	.uleb128 0xc
	.string	"_Ifx_DMA_BLK_EER_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xe9
	.uaword	0x60d1
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xeb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ESER"
	.byte	0x10
	.byte	0xec
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EDER"
	.byte	0x10
	.byte	0xed
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xee
	.uaword	0x3f7
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"ERER"
	.byte	0x10
	.byte	0xef
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF46
	.byte	0x10
	.byte	0xf0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"ELER"
	.byte	0x10
	.byte	0xf1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x10
	.byte	0xf2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_BLK_EER_Bits"
	.byte	0x10
	.byte	0xf3
	.uaword	0x6036
	.uleb128 0xc
	.string	"_Ifx_DMA_BLK_ERRSR_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xf6
	.uaword	0x61d0
	.uleb128 0xd
	.string	"LEC"
	.byte	0x10
	.byte	0xf8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF42
	.byte	0x10
	.byte	0xf9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SER"
	.byte	0x10
	.byte	0xfa
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"DER"
	.byte	0x10
	.byte	0xfb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xfc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SPBER"
	.byte	0x10
	.byte	0xfd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"SRIER"
	.byte	0x10
	.byte	0xfe
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x10
	.byte	0xff
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RAMER"
	.byte	0x10
	.uahalf	0x100
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"SLLER"
	.byte	0x10
	.uahalf	0x101
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"DLLER"
	.byte	0x10
	.uahalf	0x102
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF45
	.byte	0x10
	.uahalf	0x103
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ERRSR_Bits"
	.byte	0x10
	.uahalf	0x104
	.uaword	0x60ed
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_ADICR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x107
	.uaword	0x6315
	.uleb128 0x10
	.string	"SMF"
	.byte	0x10
	.uahalf	0x109
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"INCS"
	.byte	0x10
	.uahalf	0x10a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"DMF"
	.byte	0x10
	.uahalf	0x10b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"INCD"
	.byte	0x10
	.uahalf	0x10c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CBLS"
	.byte	0x10
	.uahalf	0x10d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"CBLD"
	.byte	0x10
	.uahalf	0x10e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SHCT"
	.byte	0x10
	.uahalf	0x10f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"SCBE"
	.byte	0x10
	.uahalf	0x110
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"DCBE"
	.byte	0x10
	.uahalf	0x111
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"STAMP"
	.byte	0x10
	.uahalf	0x112
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"ETRL"
	.byte	0x10
	.uahalf	0x113
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"WRPSE"
	.byte	0x10
	.uahalf	0x114
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"WRPDE"
	.byte	0x10
	.uahalf	0x115
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"INTCT"
	.byte	0x10
	.uahalf	0x116
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IRDV"
	.byte	0x10
	.uahalf	0x117
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_ADICR_Bits"
	.byte	0x10
	.uahalf	0x118
	.uaword	0x61ef
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_CHCR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x11b
	.uaword	0x641c
	.uleb128 0x10
	.string	"TREL"
	.byte	0x10
	.uahalf	0x11d
	.uaword	0x3f7
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x11e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"BLKM"
	.byte	0x10
	.uahalf	0x11f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"RROAT"
	.byte	0x10
	.uahalf	0x120
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"CHMODE"
	.byte	0x10
	.uahalf	0x121
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"CHDW"
	.byte	0x10
	.uahalf	0x122
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PATSEL"
	.byte	0x10
	.uahalf	0x123
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF45
	.byte	0x10
	.uahalf	0x124
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PRSEL"
	.byte	0x10
	.uahalf	0x125
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF48
	.byte	0x10
	.uahalf	0x126
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"DMAPRIO"
	.byte	0x10
	.uahalf	0x127
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHCR_Bits"
	.byte	0x10
	.uahalf	0x128
	.uaword	0x6337
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_CHSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x12b
	.uaword	0x651c
	.uleb128 0x10
	.string	"TCOUNT"
	.byte	0x10
	.uahalf	0x12d
	.uaword	0x3f7
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x12e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"LXO"
	.byte	0x10
	.uahalf	0x12f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"WRPS"
	.byte	0x10
	.uahalf	0x130
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"WRPD"
	.byte	0x10
	.uahalf	0x131
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"ICH"
	.byte	0x10
	.uahalf	0x132
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"IPM"
	.byte	0x10
	.uahalf	0x133
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF40
	.byte	0x10
	.uahalf	0x134
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"BUFFER"
	.byte	0x10
	.uahalf	0x135
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"FROZEN"
	.byte	0x10
	.uahalf	0x136
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x10
	.uahalf	0x137
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHSR_Bits"
	.byte	0x10
	.uahalf	0x138
	.uaword	0x643d
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_DADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x13b
	.uaword	0x6572
	.uleb128 0x10
	.string	"DADR"
	.byte	0x10
	.uahalf	0x13d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_DADR_Bits"
	.byte	0x10
	.uahalf	0x13e
	.uaword	0x653d
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R0_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x141
	.uaword	0x65f9
	.uleb128 0x10
	.string	"RD00"
	.byte	0x10
	.uahalf	0x143
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD01"
	.byte	0x10
	.uahalf	0x144
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD02"
	.byte	0x10
	.uahalf	0x145
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD03"
	.byte	0x10
	.uahalf	0x146
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R0_Bits"
	.byte	0x10
	.uahalf	0x147
	.uaword	0x6593
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R1_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x14a
	.uaword	0x667e
	.uleb128 0x10
	.string	"RD10"
	.byte	0x10
	.uahalf	0x14c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD11"
	.byte	0x10
	.uahalf	0x14d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD12"
	.byte	0x10
	.uahalf	0x14e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD13"
	.byte	0x10
	.uahalf	0x14f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R1_Bits"
	.byte	0x10
	.uahalf	0x150
	.uaword	0x6618
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R2_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x153
	.uaword	0x6703
	.uleb128 0x10
	.string	"RD20"
	.byte	0x10
	.uahalf	0x155
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD21"
	.byte	0x10
	.uahalf	0x156
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD22"
	.byte	0x10
	.uahalf	0x157
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD23"
	.byte	0x10
	.uahalf	0x158
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R2_Bits"
	.byte	0x10
	.uahalf	0x159
	.uaword	0x669d
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R3_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x15c
	.uaword	0x6788
	.uleb128 0x10
	.string	"RD30"
	.byte	0x10
	.uahalf	0x15e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD31"
	.byte	0x10
	.uahalf	0x15f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD32"
	.byte	0x10
	.uahalf	0x160
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD33"
	.byte	0x10
	.uahalf	0x161
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R3_Bits"
	.byte	0x10
	.uahalf	0x162
	.uaword	0x6722
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R4_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x165
	.uaword	0x680d
	.uleb128 0x10
	.string	"RD40"
	.byte	0x10
	.uahalf	0x167
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD41"
	.byte	0x10
	.uahalf	0x168
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD42"
	.byte	0x10
	.uahalf	0x169
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD43"
	.byte	0x10
	.uahalf	0x16a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R4_Bits"
	.byte	0x10
	.uahalf	0x16b
	.uaword	0x67a7
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R5_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x16e
	.uaword	0x6892
	.uleb128 0x10
	.string	"RD50"
	.byte	0x10
	.uahalf	0x170
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD51"
	.byte	0x10
	.uahalf	0x171
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD52"
	.byte	0x10
	.uahalf	0x172
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD53"
	.byte	0x10
	.uahalf	0x173
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R5_Bits"
	.byte	0x10
	.uahalf	0x174
	.uaword	0x682c
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R6_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x177
	.uaword	0x6917
	.uleb128 0x10
	.string	"RD60"
	.byte	0x10
	.uahalf	0x179
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD61"
	.byte	0x10
	.uahalf	0x17a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD62"
	.byte	0x10
	.uahalf	0x17b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD63"
	.byte	0x10
	.uahalf	0x17c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R6_Bits"
	.byte	0x10
	.uahalf	0x17d
	.uaword	0x68b1
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R7_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x180
	.uaword	0x699c
	.uleb128 0x10
	.string	"RD70"
	.byte	0x10
	.uahalf	0x182
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD71"
	.byte	0x10
	.uahalf	0x183
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD72"
	.byte	0x10
	.uahalf	0x184
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD73"
	.byte	0x10
	.uahalf	0x185
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R7_Bits"
	.byte	0x10
	.uahalf	0x186
	.uaword	0x6936
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_RDCRC_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x189
	.uaword	0x69f2
	.uleb128 0x10
	.string	"RDCRC"
	.byte	0x10
	.uahalf	0x18b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_RDCRC_Bits"
	.byte	0x10
	.uahalf	0x18c
	.uaword	0x69bb
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x18f
	.uaword	0x6a49
	.uleb128 0x10
	.string	"SADR"
	.byte	0x10
	.uahalf	0x191
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SADR_Bits"
	.byte	0x10
	.uahalf	0x192
	.uaword	0x6a14
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SDCRC_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x195
	.uaword	0x6aa1
	.uleb128 0x10
	.string	"SDCRC"
	.byte	0x10
	.uahalf	0x197
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SDCRC_Bits"
	.byte	0x10
	.uahalf	0x198
	.uaword	0x6a6a
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SHADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x19b
	.uaword	0x6af8
	.uleb128 0x11
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x19d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SHADR_Bits"
	.byte	0x10
	.uahalf	0x19e
	.uaword	0x6ac3
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1a1
	.uaword	0x6b99
	.uleb128 0x10
	.string	"RS"
	.byte	0x10
	.uahalf	0x1a3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x1a4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"WS"
	.byte	0x10
	.uahalf	0x1a5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF51
	.byte	0x10
	.uahalf	0x1a6
	.uaword	0x3f7
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"CH"
	.byte	0x10
	.uahalf	0x1a7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.uaword	.LASF52
	.byte	0x10
	.uahalf	0x1a8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SR_Bits"
	.byte	0x10
	.uahalf	0x1a9
	.uaword	0x6b1a
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_ADICR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1ac
	.uaword	0x6cda
	.uleb128 0x10
	.string	"SMF"
	.byte	0x10
	.uahalf	0x1ae
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"INCS"
	.byte	0x10
	.uahalf	0x1af
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"DMF"
	.byte	0x10
	.uahalf	0x1b0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"INCD"
	.byte	0x10
	.uahalf	0x1b1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CBLS"
	.byte	0x10
	.uahalf	0x1b2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"CBLD"
	.byte	0x10
	.uahalf	0x1b3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SHCT"
	.byte	0x10
	.uahalf	0x1b4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"SCBE"
	.byte	0x10
	.uahalf	0x1b5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"DCBE"
	.byte	0x10
	.uahalf	0x1b6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"STAMP"
	.byte	0x10
	.uahalf	0x1b7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"ETRL"
	.byte	0x10
	.uahalf	0x1b8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"WRPSE"
	.byte	0x10
	.uahalf	0x1b9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"WRPDE"
	.byte	0x10
	.uahalf	0x1ba
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"INTCT"
	.byte	0x10
	.uahalf	0x1bb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IRDV"
	.byte	0x10
	.uahalf	0x1bc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_ADICR_Bits"
	.byte	0x10
	.uahalf	0x1bd
	.uaword	0x6bb8
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_CHCFGR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1c0
	.uaword	0x6ddb
	.uleb128 0x10
	.string	"TREL"
	.byte	0x10
	.uahalf	0x1c2
	.uaword	0x3f7
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x1c3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"BLKM"
	.byte	0x10
	.uahalf	0x1c4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"RROAT"
	.byte	0x10
	.uahalf	0x1c5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"CHMODE"
	.byte	0x10
	.uahalf	0x1c6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"CHDW"
	.byte	0x10
	.uahalf	0x1c7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PATSEL"
	.byte	0x10
	.uahalf	0x1c8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF45
	.byte	0x10
	.uahalf	0x1c9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PRSEL"
	.byte	0x10
	.uahalf	0x1ca
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF48
	.byte	0x10
	.uahalf	0x1cb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"DMAPRIO"
	.byte	0x10
	.uahalf	0x1cc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCFGR_Bits"
	.byte	0x10
	.uahalf	0x1cd
	.uaword	0x6cf8
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_CHCSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1d0
	.uaword	0x6f28
	.uleb128 0x10
	.string	"TCOUNT"
	.byte	0x10
	.uahalf	0x1d2
	.uaword	0x3f7
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x1d3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"LXO"
	.byte	0x10
	.uahalf	0x1d4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"WRPS"
	.byte	0x10
	.uahalf	0x1d5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"WRPD"
	.byte	0x10
	.uahalf	0x1d6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"ICH"
	.byte	0x10
	.uahalf	0x1d7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"IPM"
	.byte	0x10
	.uahalf	0x1d8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF40
	.byte	0x10
	.uahalf	0x1d9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"BUFFER"
	.byte	0x10
	.uahalf	0x1da
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"FROZEN"
	.byte	0x10
	.uahalf	0x1db
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"SWB"
	.byte	0x10
	.uahalf	0x1dc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"CWRP"
	.byte	0x10
	.uahalf	0x1dd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"CICH"
	.byte	0x10
	.uahalf	0x1de
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"SIT"
	.byte	0x10
	.uahalf	0x1df
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x10
	.uahalf	0x1e0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"SCH"
	.byte	0x10
	.uahalf	0x1e1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCSR_Bits"
	.byte	0x10
	.uahalf	0x1e2
	.uaword	0x6dfa
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_DADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1e5
	.uaword	0x6f77
	.uleb128 0x10
	.string	"DADR"
	.byte	0x10
	.uahalf	0x1e7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_DADR_Bits"
	.byte	0x10
	.uahalf	0x1e8
	.uaword	0x6f46
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_RDCRCR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1eb
	.uaword	0x6fc8
	.uleb128 0x10
	.string	"RDCRC"
	.byte	0x10
	.uahalf	0x1ed
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_RDCRCR_Bits"
	.byte	0x10
	.uahalf	0x1ee
	.uaword	0x6f94
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_SADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1f1
	.uaword	0x7018
	.uleb128 0x10
	.string	"SADR"
	.byte	0x10
	.uahalf	0x1f3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SADR_Bits"
	.byte	0x10
	.uahalf	0x1f4
	.uaword	0x6fe7
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_SDCRCR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1f7
	.uaword	0x7069
	.uleb128 0x10
	.string	"SDCRC"
	.byte	0x10
	.uahalf	0x1f9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SDCRCR_Bits"
	.byte	0x10
	.uahalf	0x1fa
	.uaword	0x7035
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_SHADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1fd
	.uaword	0x70b9
	.uleb128 0x11
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x1ff
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SHADR_Bits"
	.byte	0x10
	.uahalf	0x200
	.uaword	0x7088
	.uleb128 0xf
	.string	"_Ifx_DMA_CLC_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x203
	.uaword	0x7146
	.uleb128 0x10
	.string	"DISR"
	.byte	0x10
	.uahalf	0x205
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"DISS"
	.byte	0x10
	.uahalf	0x206
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF39
	.byte	0x10
	.uahalf	0x207
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"EDIS"
	.byte	0x10
	.uahalf	0x208
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x209
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CLC_Bits"
	.byte	0x10
	.uahalf	0x20a
	.uaword	0x70d7
	.uleb128 0xf
	.string	"_Ifx_DMA_ERRINTR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x20d
	.uaword	0x719f
	.uleb128 0x10
	.string	"SIT"
	.byte	0x10
	.uahalf	0x20f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x210
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ERRINTR_Bits"
	.byte	0x10
	.uahalf	0x211
	.uaword	0x715f
	.uleb128 0xf
	.string	"_Ifx_DMA_HRR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x214
	.uaword	0x71f8
	.uleb128 0x10
	.string	"HRP"
	.byte	0x10
	.uahalf	0x216
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF39
	.byte	0x10
	.uahalf	0x217
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_HRR_Bits"
	.byte	0x10
	.uahalf	0x218
	.uaword	0x71bc
	.uleb128 0xf
	.string	"_Ifx_DMA_ID_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x21b
	.uaword	0x7265
	.uleb128 0x10
	.string	"MOD_REV"
	.byte	0x10
	.uahalf	0x21d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"MOD_TYPE"
	.byte	0x10
	.uahalf	0x21e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF38
	.byte	0x10
	.uahalf	0x21f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ID_Bits"
	.byte	0x10
	.uahalf	0x220
	.uaword	0x7211
	.uleb128 0xf
	.string	"_Ifx_DMA_MEMCON_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x223
	.uaword	0x734a
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0x10
	.uahalf	0x225
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"INTERR"
	.byte	0x10
	.uahalf	0x226
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x10
	.uahalf	0x227
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"RMWERR"
	.byte	0x10
	.uahalf	0x228
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF51
	.byte	0x10
	.uahalf	0x229
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"DATAERR"
	.byte	0x10
	.uahalf	0x22a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF42
	.byte	0x10
	.uahalf	0x22b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PMIC"
	.byte	0x10
	.uahalf	0x22c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"ERRDIS"
	.byte	0x10
	.uahalf	0x22d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x10
	.uahalf	0x22e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MEMCON_Bits"
	.byte	0x10
	.uahalf	0x22f
	.uaword	0x727d
	.uleb128 0xf
	.string	"_Ifx_DMA_MODE_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x232
	.uaword	0x73a4
	.uleb128 0x10
	.string	"MODE"
	.byte	0x10
	.uahalf	0x234
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x235
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MODE_Bits"
	.byte	0x10
	.uahalf	0x236
	.uaword	0x7366
	.uleb128 0xf
	.string	"_Ifx_DMA_OTSS_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x239
	.uaword	0x741a
	.uleb128 0x10
	.string	"TGS"
	.byte	0x10
	.uahalf	0x23b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x23c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"BS"
	.byte	0x10
	.uahalf	0x23d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x10
	.uahalf	0x23e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_OTSS_Bits"
	.byte	0x10
	.uahalf	0x23f
	.uaword	0x73be
	.uleb128 0xf
	.string	"_Ifx_DMA_PRR0_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x242
	.uaword	0x7499
	.uleb128 0x10
	.string	"PAT00"
	.byte	0x10
	.uahalf	0x244
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PAT01"
	.byte	0x10
	.uahalf	0x245
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PAT02"
	.byte	0x10
	.uahalf	0x246
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PAT03"
	.byte	0x10
	.uahalf	0x247
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR0_Bits"
	.byte	0x10
	.uahalf	0x248
	.uaword	0x7434
	.uleb128 0xf
	.string	"_Ifx_DMA_PRR1_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x24b
	.uaword	0x7518
	.uleb128 0x10
	.string	"PAT10"
	.byte	0x10
	.uahalf	0x24d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PAT11"
	.byte	0x10
	.uahalf	0x24e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PAT12"
	.byte	0x10
	.uahalf	0x24f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PAT13"
	.byte	0x10
	.uahalf	0x250
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR1_Bits"
	.byte	0x10
	.uahalf	0x251
	.uaword	0x74b3
	.uleb128 0xf
	.string	"_Ifx_DMA_SUSACR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x254
	.uaword	0x7573
	.uleb128 0x10
	.string	"SUSAC"
	.byte	0x10
	.uahalf	0x256
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x257
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSACR_Bits"
	.byte	0x10
	.uahalf	0x258
	.uaword	0x7532
	.uleb128 0xf
	.string	"_Ifx_DMA_SUSENR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x25b
	.uaword	0x75d0
	.uleb128 0x10
	.string	"SUSEN"
	.byte	0x10
	.uahalf	0x25d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x25e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSENR_Bits"
	.byte	0x10
	.uahalf	0x25f
	.uaword	0x758f
	.uleb128 0xf
	.string	"_Ifx_DMA_TIME_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x262
	.uaword	0x761b
	.uleb128 0x10
	.string	"COUNT"
	.byte	0x10
	.uahalf	0x264
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TIME_Bits"
	.byte	0x10
	.uahalf	0x265
	.uaword	0x75ec
	.uleb128 0xf
	.string	"_Ifx_DMA_TSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x268
	.uaword	0x7742
	.uleb128 0x10
	.string	"RST"
	.byte	0x10
	.uahalf	0x26a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"HTRE"
	.byte	0x10
	.uahalf	0x26b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"TRL"
	.byte	0x10
	.uahalf	0x26c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"CH"
	.byte	0x10
	.uahalf	0x26d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x26e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"HLTREQ"
	.byte	0x10
	.uahalf	0x26f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"HLTACK"
	.byte	0x10
	.uahalf	0x270
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x10
	.uahalf	0x271
	.uaword	0x3f7
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"ECH"
	.byte	0x10
	.uahalf	0x272
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"DCH"
	.byte	0x10
	.uahalf	0x273
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"CTL"
	.byte	0x10
	.uahalf	0x274
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"reserved_19"
	.byte	0x10
	.uahalf	0x275
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"HLTCLR"
	.byte	0x10
	.uahalf	0x276
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	.LASF46
	.byte	0x10
	.uahalf	0x277
	.uaword	0x3f7
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TSR_Bits"
	.byte	0x10
	.uahalf	0x278
	.uaword	0x7635
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x280
	.uaword	0x7783
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x283
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x285
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x287
	.uaword	0x57ae
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN00"
	.byte	0x10
	.uahalf	0x288
	.uaword	0x775b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x28b
	.uaword	0x77c3
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x28e
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x290
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x292
	.uaword	0x57f8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN01"
	.byte	0x10
	.uahalf	0x293
	.uaword	0x779b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x296
	.uaword	0x7803
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x299
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x29b
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x29d
	.uaword	0x5a13
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN10"
	.byte	0x10
	.uahalf	0x29e
	.uaword	0x77db
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2a1
	.uaword	0x7843
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2a4
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2a6
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2a8
	.uaword	0x5a5d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN11"
	.byte	0x10
	.uahalf	0x2a9
	.uaword	0x781b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2ac
	.uaword	0x7883
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2af
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2b1
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2b3
	.uaword	0x5c78
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN20"
	.byte	0x10
	.uahalf	0x2b4
	.uaword	0x785b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2b7
	.uaword	0x78c3
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2ba
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2bc
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2be
	.uaword	0x5cc2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN21"
	.byte	0x10
	.uahalf	0x2bf
	.uaword	0x789b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2c2
	.uaword	0x7903
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2c5
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2c7
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2c9
	.uaword	0x5edd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN30"
	.byte	0x10
	.uahalf	0x2ca
	.uaword	0x78db
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2cd
	.uaword	0x7943
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2d0
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2d2
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2d4
	.uaword	0x5f27
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN31"
	.byte	0x10
	.uahalf	0x2d5
	.uaword	0x791b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2d8
	.uaword	0x7983
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2db
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2dd
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2df
	.uaword	0x6019
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_CLRE"
	.byte	0x10
	.uahalf	0x2e0
	.uaword	0x795b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2e3
	.uaword	0x79c4
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2e6
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2e8
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2ea
	.uaword	0x60d1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_EER"
	.byte	0x10
	.uahalf	0x2eb
	.uaword	0x799c
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2ee
	.uaword	0x7a04
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2f1
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2f3
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2f5
	.uaword	0x61d0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ERRSR"
	.byte	0x10
	.uahalf	0x2f6
	.uaword	0x79dc
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2f9
	.uaword	0x7a46
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2fc
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2fe
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x300
	.uaword	0x6315
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_ADICR"
	.byte	0x10
	.uahalf	0x301
	.uaword	0x7a1e
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x304
	.uaword	0x7a8b
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x307
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x309
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x30b
	.uaword	0x641c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHCR"
	.byte	0x10
	.uahalf	0x30c
	.uaword	0x7a63
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x30f
	.uaword	0x7acf
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x312
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x314
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x316
	.uaword	0x651c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHSR"
	.byte	0x10
	.uahalf	0x317
	.uaword	0x7aa7
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x31a
	.uaword	0x7b13
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x31d
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x31f
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x321
	.uaword	0x6572
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_DADR"
	.byte	0x10
	.uahalf	0x322
	.uaword	0x7aeb
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x325
	.uaword	0x7b57
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x328
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x32a
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x32c
	.uaword	0x65f9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R0"
	.byte	0x10
	.uahalf	0x32d
	.uaword	0x7b2f
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x330
	.uaword	0x7b99
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x333
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x335
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x337
	.uaword	0x667e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R1"
	.byte	0x10
	.uahalf	0x338
	.uaword	0x7b71
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x33b
	.uaword	0x7bdb
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x33e
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x340
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x342
	.uaword	0x6703
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R2"
	.byte	0x10
	.uahalf	0x343
	.uaword	0x7bb3
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x346
	.uaword	0x7c1d
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x349
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x34b
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x34d
	.uaword	0x6788
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R3"
	.byte	0x10
	.uahalf	0x34e
	.uaword	0x7bf5
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x351
	.uaword	0x7c5f
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x354
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x356
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x358
	.uaword	0x680d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R4"
	.byte	0x10
	.uahalf	0x359
	.uaword	0x7c37
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x35c
	.uaword	0x7ca1
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x35f
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x361
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x363
	.uaword	0x6892
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R5"
	.byte	0x10
	.uahalf	0x364
	.uaword	0x7c79
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x367
	.uaword	0x7ce3
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x36a
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x36c
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x36e
	.uaword	0x6917
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R6"
	.byte	0x10
	.uahalf	0x36f
	.uaword	0x7cbb
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x372
	.uaword	0x7d25
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x375
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x377
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x379
	.uaword	0x699c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R7"
	.byte	0x10
	.uahalf	0x37a
	.uaword	0x7cfd
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x37d
	.uaword	0x7d67
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x380
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x382
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x384
	.uaword	0x69f2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_RDCRC"
	.byte	0x10
	.uahalf	0x385
	.uaword	0x7d3f
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x388
	.uaword	0x7dac
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x38b
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x38d
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x38f
	.uaword	0x6a49
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SADR"
	.byte	0x10
	.uahalf	0x390
	.uaword	0x7d84
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x393
	.uaword	0x7df0
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x396
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x398
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x39a
	.uaword	0x6aa1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SDCRC"
	.byte	0x10
	.uahalf	0x39b
	.uaword	0x7dc8
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x39e
	.uaword	0x7e35
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3a1
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3a3
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3a5
	.uaword	0x6af8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SHADR"
	.byte	0x10
	.uahalf	0x3a6
	.uaword	0x7e0d
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3a9
	.uaword	0x7e7a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3ac
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3ae
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3b0
	.uaword	0x6b99
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SR"
	.byte	0x10
	.uahalf	0x3b1
	.uaword	0x7e52
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3b4
	.uaword	0x7ebc
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3b7
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3b9
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3bb
	.uaword	0x6cda
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_ADICR"
	.byte	0x10
	.uahalf	0x3bc
	.uaword	0x7e94
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3bf
	.uaword	0x7efd
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3c2
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3c4
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3c6
	.uaword	0x6ddb
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCFGR"
	.byte	0x10
	.uahalf	0x3c7
	.uaword	0x7ed5
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3ca
	.uaword	0x7f3f
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3cd
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3cf
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3d1
	.uaword	0x6f28
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCSR"
	.byte	0x10
	.uahalf	0x3d2
	.uaword	0x7f17
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3d5
	.uaword	0x7f80
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3d8
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3da
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3dc
	.uaword	0x6f77
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_DADR"
	.byte	0x10
	.uahalf	0x3dd
	.uaword	0x7f58
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3e0
	.uaword	0x7fc0
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3e3
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3e5
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3e7
	.uaword	0x6fc8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_RDCRCR"
	.byte	0x10
	.uahalf	0x3e8
	.uaword	0x7f98
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3eb
	.uaword	0x8002
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3ee
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3f0
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3f2
	.uaword	0x7018
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SADR"
	.byte	0x10
	.uahalf	0x3f3
	.uaword	0x7fda
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3f6
	.uaword	0x8042
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3f9
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3fb
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3fd
	.uaword	0x7069
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SDCRCR"
	.byte	0x10
	.uahalf	0x3fe
	.uaword	0x801a
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x401
	.uaword	0x8084
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x404
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x406
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x408
	.uaword	0x70b9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SHADR"
	.byte	0x10
	.uahalf	0x409
	.uaword	0x805c
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x40c
	.uaword	0x80c5
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x40f
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x411
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x413
	.uaword	0x7146
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CLC"
	.byte	0x10
	.uahalf	0x414
	.uaword	0x809d
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x417
	.uaword	0x8101
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x41a
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x41c
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x41e
	.uaword	0x719f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ERRINTR"
	.byte	0x10
	.uahalf	0x41f
	.uaword	0x80d9
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x422
	.uaword	0x8141
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x425
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x427
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x429
	.uaword	0x71f8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_HRR"
	.byte	0x10
	.uahalf	0x42a
	.uaword	0x8119
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x42d
	.uaword	0x817d
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x430
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x432
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x434
	.uaword	0x7265
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ID"
	.byte	0x10
	.uahalf	0x435
	.uaword	0x8155
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x438
	.uaword	0x81b8
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x43b
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x43d
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x43f
	.uaword	0x734a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MEMCON"
	.byte	0x10
	.uahalf	0x440
	.uaword	0x8190
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x443
	.uaword	0x81f7
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x446
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x448
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x44a
	.uaword	0x73a4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MODE"
	.byte	0x10
	.uahalf	0x44b
	.uaword	0x81cf
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x44e
	.uaword	0x8234
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x451
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x453
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x455
	.uaword	0x741a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_OTSS"
	.byte	0x10
	.uahalf	0x456
	.uaword	0x820c
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x459
	.uaword	0x8271
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x45c
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x45e
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x460
	.uaword	0x7499
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR0"
	.byte	0x10
	.uahalf	0x461
	.uaword	0x8249
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x464
	.uaword	0x82ae
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x467
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x469
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x46b
	.uaword	0x7518
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR1"
	.byte	0x10
	.uahalf	0x46c
	.uaword	0x8286
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x46f
	.uaword	0x82eb
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x472
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x474
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x476
	.uaword	0x7573
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSACR"
	.byte	0x10
	.uahalf	0x477
	.uaword	0x82c3
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x47a
	.uaword	0x832a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x47d
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x47f
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x481
	.uaword	0x75d0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSENR"
	.byte	0x10
	.uahalf	0x482
	.uaword	0x8302
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x485
	.uaword	0x8369
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x488
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x48a
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x48c
	.uaword	0x761b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TIME"
	.byte	0x10
	.uahalf	0x48d
	.uaword	0x8341
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x490
	.uaword	0x83a6
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x493
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x495
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x497
	.uaword	0x7742
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TSR"
	.byte	0x10
	.uahalf	0x498
	.uaword	0x837e
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME"
	.byte	0x70
	.byte	0x10
	.uahalf	0x4a3
	.uaword	0x84cc
	.uleb128 0x1d
	.string	"SR"
	.byte	0x10
	.uahalf	0x4a5
	.uaword	0x7e7a
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x4a6
	.uaword	0x5cb
	.byte	0x4
	.uleb128 0x1d
	.string	"R0"
	.byte	0x10
	.uahalf	0x4a7
	.uaword	0x7b57
	.byte	0x10
	.uleb128 0x1d
	.string	"R1"
	.byte	0x10
	.uahalf	0x4a8
	.uaword	0x7b99
	.byte	0x14
	.uleb128 0x1d
	.string	"R2"
	.byte	0x10
	.uahalf	0x4a9
	.uaword	0x7bdb
	.byte	0x18
	.uleb128 0x1d
	.string	"R3"
	.byte	0x10
	.uahalf	0x4aa
	.uaword	0x7c1d
	.byte	0x1c
	.uleb128 0x1d
	.string	"R4"
	.byte	0x10
	.uahalf	0x4ab
	.uaword	0x7c5f
	.byte	0x20
	.uleb128 0x1d
	.string	"R5"
	.byte	0x10
	.uahalf	0x4ac
	.uaword	0x7ca1
	.byte	0x24
	.uleb128 0x1d
	.string	"R6"
	.byte	0x10
	.uahalf	0x4ad
	.uaword	0x7ce3
	.byte	0x28
	.uleb128 0x1d
	.string	"R7"
	.byte	0x10
	.uahalf	0x4ae
	.uaword	0x7d25
	.byte	0x2c
	.uleb128 0x1e
	.uaword	.LASF53
	.byte	0x10
	.uahalf	0x4af
	.uaword	0x25fd
	.byte	0x30
	.uleb128 0x1d
	.string	"RDCRC"
	.byte	0x10
	.uahalf	0x4b0
	.uaword	0x7d67
	.byte	0x50
	.uleb128 0x1d
	.string	"SDCRC"
	.byte	0x10
	.uahalf	0x4b1
	.uaword	0x7df0
	.byte	0x54
	.uleb128 0x1d
	.string	"SADR"
	.byte	0x10
	.uahalf	0x4b2
	.uaword	0x7dac
	.byte	0x58
	.uleb128 0x1d
	.string	"DADR"
	.byte	0x10
	.uahalf	0x4b3
	.uaword	0x7b13
	.byte	0x5c
	.uleb128 0x1d
	.string	"ADICR"
	.byte	0x10
	.uahalf	0x4b4
	.uaword	0x7a46
	.byte	0x60
	.uleb128 0x1d
	.string	"CHCR"
	.byte	0x10
	.uahalf	0x4b5
	.uaword	0x7a8b
	.byte	0x64
	.uleb128 0x1e
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x4b6
	.uaword	0x7e35
	.byte	0x68
	.uleb128 0x1d
	.string	"CHSR"
	.byte	0x10
	.uahalf	0x4b7
	.uaword	0x7acf
	.byte	0x6c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME"
	.byte	0x10
	.uahalf	0x4b8
	.uaword	0x84e3
	.uleb128 0xb
	.uaword	0x83ba
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK"
	.byte	0x80
	.byte	0x10
	.uahalf	0x4c5
	.uaword	0x8542
	.uleb128 0x1d
	.string	"EER"
	.byte	0x10
	.uahalf	0x4c7
	.uaword	0x79c4
	.byte	0
	.uleb128 0x1d
	.string	"ERRSR"
	.byte	0x10
	.uahalf	0x4c8
	.uaword	0x7a04
	.byte	0x4
	.uleb128 0x1d
	.string	"CLRE"
	.byte	0x10
	.uahalf	0x4c9
	.uaword	0x7983
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x10
	.uahalf	0x4ca
	.uaword	0x58a
	.byte	0xc
	.uleb128 0x1d
	.string	"ME"
	.byte	0x10
	.uahalf	0x4cb
	.uaword	0x84cc
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK"
	.byte	0x10
	.uahalf	0x4cc
	.uaword	0x8556
	.uleb128 0xb
	.uaword	0x84e8
	.uleb128 0xf
	.string	"_Ifx_DMA_CH"
	.byte	0x20
	.byte	0x10
	.uahalf	0x4cf
	.uaword	0x85e8
	.uleb128 0x1d
	.string	"RDCRCR"
	.byte	0x10
	.uahalf	0x4d1
	.uaword	0x7fc0
	.byte	0
	.uleb128 0x1d
	.string	"SDCRCR"
	.byte	0x10
	.uahalf	0x4d2
	.uaword	0x8042
	.byte	0x4
	.uleb128 0x1d
	.string	"SADR"
	.byte	0x10
	.uahalf	0x4d3
	.uaword	0x8002
	.byte	0x8
	.uleb128 0x1d
	.string	"DADR"
	.byte	0x10
	.uahalf	0x4d4
	.uaword	0x7f80
	.byte	0xc
	.uleb128 0x1d
	.string	"ADICR"
	.byte	0x10
	.uahalf	0x4d5
	.uaword	0x7ebc
	.byte	0x10
	.uleb128 0x1d
	.string	"CHCFGR"
	.byte	0x10
	.uahalf	0x4d6
	.uaword	0x7efd
	.byte	0x14
	.uleb128 0x1e
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x4d7
	.uaword	0x8084
	.byte	0x18
	.uleb128 0x1d
	.string	"CHCSR"
	.byte	0x10
	.uahalf	0x4d8
	.uaword	0x7f3f
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH"
	.byte	0x10
	.uahalf	0x4d9
	.uaword	0x85fb
	.uleb128 0xb
	.uaword	0x855b
	.uleb128 0x1f
	.string	"_Ifx_DMA"
	.uahalf	0x4000
	.byte	0x10
	.uahalf	0x4e6
	.uaword	0x889e
	.uleb128 0x1d
	.string	"CLC"
	.byte	0x10
	.uahalf	0x4e8
	.uaword	0x80c5
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x4e9
	.uaword	0x58a
	.byte	0x4
	.uleb128 0x1d
	.string	"ID"
	.byte	0x10
	.uahalf	0x4ea
	.uaword	0x817d
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x10
	.uahalf	0x4eb
	.uaword	0x25cd
	.byte	0xc
	.uleb128 0x1d
	.string	"MEMCON"
	.byte	0x10
	.uahalf	0x4ec
	.uaword	0x81b8
	.byte	0x20
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x10
	.uahalf	0x4ed
	.uaword	0x5bb
	.byte	0x24
	.uleb128 0x1d
	.string	"ACCEN00"
	.byte	0x10
	.uahalf	0x4ee
	.uaword	0x7783
	.byte	0x40
	.uleb128 0x1d
	.string	"ACCEN01"
	.byte	0x10
	.uahalf	0x4ef
	.uaword	0x77c3
	.byte	0x44
	.uleb128 0x1d
	.string	"ACCEN10"
	.byte	0x10
	.uahalf	0x4f0
	.uaword	0x7803
	.byte	0x48
	.uleb128 0x1d
	.string	"ACCEN11"
	.byte	0x10
	.uahalf	0x4f1
	.uaword	0x7843
	.byte	0x4c
	.uleb128 0x1d
	.string	"ACCEN20"
	.byte	0x10
	.uahalf	0x4f2
	.uaword	0x7883
	.byte	0x50
	.uleb128 0x1d
	.string	"ACCEN21"
	.byte	0x10
	.uahalf	0x4f3
	.uaword	0x78c3
	.byte	0x54
	.uleb128 0x1d
	.string	"ACCEN30"
	.byte	0x10
	.uahalf	0x4f4
	.uaword	0x7903
	.byte	0x58
	.uleb128 0x1d
	.string	"ACCEN31"
	.byte	0x10
	.uahalf	0x4f5
	.uaword	0x7943
	.byte	0x5c
	.uleb128 0x1d
	.string	"reserved_60"
	.byte	0x10
	.uahalf	0x4f6
	.uaword	0x889e
	.byte	0x60
	.uleb128 0x20
	.string	"BLK0"
	.byte	0x10
	.uahalf	0x4f7
	.uaword	0x8542
	.uahalf	0x120
	.uleb128 0x20
	.string	"reserved_1A0"
	.byte	0x10
	.uahalf	0x4f8
	.uaword	0x5aa
	.uahalf	0x1a0
	.uleb128 0x20
	.string	"BLK1"
	.byte	0x10
	.uahalf	0x4f9
	.uaword	0x8542
	.uahalf	0x1120
	.uleb128 0x20
	.string	"reserved_11A0"
	.byte	0x10
	.uahalf	0x4fa
	.uaword	0xf75
	.uahalf	0x11a0
	.uleb128 0x20
	.string	"OTSS"
	.byte	0x10
	.uahalf	0x4fb
	.uaword	0x8234
	.uahalf	0x1200
	.uleb128 0x20
	.string	"ERRINTR"
	.byte	0x10
	.uahalf	0x4fc
	.uaword	0x8101
	.uahalf	0x1204
	.uleb128 0x20
	.string	"PRR0"
	.byte	0x10
	.uahalf	0x4fd
	.uaword	0x8271
	.uahalf	0x1208
	.uleb128 0x20
	.string	"PRR1"
	.byte	0x10
	.uahalf	0x4fe
	.uaword	0x82ae
	.uahalf	0x120c
	.uleb128 0x20
	.string	"TIME"
	.byte	0x10
	.uahalf	0x4ff
	.uaword	0x8369
	.uahalf	0x1210
	.uleb128 0x20
	.string	"reserved_1214"
	.byte	0x10
	.uahalf	0x500
	.uaword	0x88ae
	.uahalf	0x1214
	.uleb128 0x20
	.string	"MODE"
	.byte	0x10
	.uahalf	0x501
	.uaword	0x88be
	.uahalf	0x1300
	.uleb128 0x20
	.string	"reserved_1310"
	.byte	0x10
	.uahalf	0x502
	.uaword	0x88ce
	.uahalf	0x1310
	.uleb128 0x20
	.string	"HRR"
	.byte	0x10
	.uahalf	0x503
	.uaword	0x88df
	.uahalf	0x1800
	.uleb128 0x20
	.string	"reserved_1900"
	.byte	0x10
	.uahalf	0x504
	.uaword	0x88ef
	.uahalf	0x1900
	.uleb128 0x20
	.string	"SUSENR"
	.byte	0x10
	.uahalf	0x505
	.uaword	0x88ff
	.uahalf	0x1a00
	.uleb128 0x20
	.string	"reserved_1B00"
	.byte	0x10
	.uahalf	0x506
	.uaword	0x88ef
	.uahalf	0x1b00
	.uleb128 0x20
	.string	"SUSACR"
	.byte	0x10
	.uahalf	0x507
	.uaword	0x890f
	.uahalf	0x1c00
	.uleb128 0x20
	.string	"reserved_1D00"
	.byte	0x10
	.uahalf	0x508
	.uaword	0x88ef
	.uahalf	0x1d00
	.uleb128 0x20
	.string	"TSR"
	.byte	0x10
	.uahalf	0x509
	.uaword	0x891f
	.uahalf	0x1e00
	.uleb128 0x20
	.string	"reserved_1F00"
	.byte	0x10
	.uahalf	0x50a
	.uaword	0x88ef
	.uahalf	0x1f00
	.uleb128 0x20
	.string	"CH"
	.byte	0x10
	.uahalf	0x50b
	.uaword	0x893f
	.uahalf	0x2000
	.uleb128 0x20
	.string	"reserved_2800"
	.byte	0x10
	.uahalf	0x50c
	.uaword	0x8944
	.uahalf	0x2800
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x88ae
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xbf
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x88be
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xeb
	.byte	0
	.uleb128 0x15
	.uaword	0x81f7
	.uaword	0x88ce
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x88df
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x4ef
	.byte	0
	.uleb128 0x15
	.uaword	0x8141
	.uaword	0x88ef
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x88ff
	.uleb128 0x16
	.uaword	0x56e
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.uaword	0x832a
	.uaword	0x890f
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x82eb
	.uaword	0x891f
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x83a6
	.uaword	0x892f
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x85e8
	.uaword	0x893f
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x3f
	.byte	0
	.uleb128 0xb
	.uaword	0x892f
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x8955
	.uleb128 0x17
	.uaword	0x56e
	.uahalf	0x17ff
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA"
	.byte	0x10
	.uahalf	0x50d
	.uaword	0x8965
	.uleb128 0xb
	.uaword	0x8600
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x4b
	.uaword	0x89d7
	.uleb128 0x8
	.string	"IfxDma_ChannelBusPriority_low"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelBusPriority_medium"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelBusPriority_high"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelBusPriority"
	.byte	0x4
	.byte	0x4f
	.uaword	0x896a
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x55
	.uaword	0x8c61
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_none"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_4"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_8"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_16"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_32"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_64"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_128"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_256"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_512"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_1024"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_2048"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_4096"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_8192"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_16384"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementCircular_32768"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelIncrementCircular"
	.byte	0x4
	.byte	0x66
	.uaword	0x89f8
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x6c
	.uaword	0x8ce9
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementDirection_negative"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementDirection_positive"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelIncrementDirection"
	.byte	0x4
	.byte	0x6f
	.uaword	0x8c88
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x75
	.uaword	0x8e1f
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_4"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_8"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_16"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_32"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_64"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementStep_128"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelIncrementStep"
	.byte	0x4
	.byte	0x7e
	.uaword	0x8d11
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x84
	.uaword	0x8eba
	.uleb128 0x8
	.string	"IfxDma_ChannelInterruptControl_thresholdLimitMatch"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelInterruptControl_transferCountDecremented"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelInterruptControl"
	.byte	0x4
	.byte	0x87
	.uaword	0x8e42
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x8d
	.uaword	0x8fa2
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_4"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_8"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_16"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_3"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_5"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxDma_ChannelMove_9"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelMove"
	.byte	0x4
	.byte	0x96
	.uaword	0x8ee0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x9c
	.uaword	0x9080
	.uleb128 0x8
	.string	"IfxDma_ChannelMoveSize_8bit"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelMoveSize_16bit"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelMoveSize_32bit"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxDma_ChannelMoveSize_64bit"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxDma_ChannelMoveSize_128bit"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxDma_ChannelMoveSize_256bit"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelMoveSize"
	.byte	0x4
	.byte	0xa3
	.uaword	0x8fbc
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xa9
	.uaword	0x90f5
	.uleb128 0x8
	.string	"IfxDma_ChannelOperationMode_single"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelOperationMode_continuous"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelOperationMode"
	.byte	0x4
	.byte	0xac
	.uaword	0x909e
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xb2
	.uaword	0x9225
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_0_disable"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_0_mode1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_0_mode2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_0_mode3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_1_disable"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_1_mode1"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_1_mode2"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxDma_ChannelPattern_1_mode3"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelPattern"
	.byte	0x4
	.byte	0xbb
	.uaword	0x9118
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xca
	.uaword	0x92b7
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestMode_oneTransferPerRequest"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestMode_completeTransactionPerRequest"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelRequestMode"
	.byte	0x4
	.byte	0xcd
	.uaword	0x9242
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xd3
	.uaword	0x9333
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestSource_peripheral"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestSource_daisyChain"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelRequestSource"
	.byte	0x4
	.byte	0xd6
	.uaword	0x92d8
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xdc
	.uaword	0x9581
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_none"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_src"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_dst"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_srcDirectWrite"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_dstDirectWrite"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_doubleSourceBufferingSwSwitch"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_doubleSourceBufferingHwSwSwitch"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_doubleDestinationBufferingSwSwitch"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_doubleDestinationBufferingHwSwSwitch"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_linkedList"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_accumulatedLinkedList"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_safeLinkedList"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxDma_ChannelShadow_conditionalLinkedList"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelShadow"
	.byte	0x4
	.byte	0xea
	.uaword	0x9356
	.uleb128 0x21
	.byte	0x4
	.byte	0x11
	.uahalf	0x1bb
	.uaword	0x95b4
	.uleb128 0x1d
	.string	"dma"
	.byte	0x11
	.uahalf	0x1bd
	.uaword	0x95b4
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x8955
	.uleb128 0x12
	.string	"IfxDma_Dma"
	.byte	0x11
	.uahalf	0x1be
	.uaword	0x959d
	.uleb128 0x21
	.byte	0xc
	.byte	0x11
	.uahalf	0x1c6
	.uaword	0x9602
	.uleb128 0x1d
	.string	"dma"
	.byte	0x11
	.uahalf	0x1c8
	.uaword	0x95b4
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF54
	.byte	0x11
	.uahalf	0x1c9
	.uaword	0x5597
	.byte	0x4
	.uleb128 0x1d
	.string	"channel"
	.byte	0x11
	.uahalf	0x1ca
	.uaword	0x9602
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x85e8
	.uleb128 0x12
	.string	"IfxDma_Dma_Channel"
	.byte	0x11
	.uahalf	0x1cb
	.uaword	0x95cd
	.uleb128 0x21
	.byte	0x70
	.byte	0x11
	.uahalf	0x1cf
	.uaword	0x9a1b
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0x11
	.uahalf	0x1d1
	.uaword	0x9a1b
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF54
	.byte	0x11
	.uahalf	0x1d2
	.uaword	0x5597
	.byte	0x4
	.uleb128 0x1d
	.string	"sourceAddress"
	.byte	0x11
	.uahalf	0x1d3
	.uaword	0x247
	.byte	0x8
	.uleb128 0x1d
	.string	"destinationAddress"
	.byte	0x11
	.uahalf	0x1d4
	.uaword	0x247
	.byte	0xc
	.uleb128 0x1d
	.string	"shadowAddress"
	.byte	0x11
	.uahalf	0x1d5
	.uaword	0x247
	.byte	0x10
	.uleb128 0x1d
	.string	"readDataCrc"
	.byte	0x11
	.uahalf	0x1d6
	.uaword	0x247
	.byte	0x14
	.uleb128 0x1d
	.string	"sourceDestinationAddressCrc"
	.byte	0x11
	.uahalf	0x1d7
	.uaword	0x247
	.byte	0x18
	.uleb128 0x1e
	.uaword	.LASF55
	.byte	0x11
	.uahalf	0x1d8
	.uaword	0x215
	.byte	0x1c
	.uleb128 0x1d
	.string	"blockMode"
	.byte	0x11
	.uahalf	0x1d9
	.uaword	0x8fa2
	.byte	0x20
	.uleb128 0x1d
	.string	"requestMode"
	.byte	0x11
	.uahalf	0x1da
	.uaword	0x92b7
	.byte	0x24
	.uleb128 0x1d
	.string	"operationMode"
	.byte	0x11
	.uahalf	0x1db
	.uaword	0x90f5
	.byte	0x28
	.uleb128 0x1e
	.uaword	.LASF56
	.byte	0x11
	.uahalf	0x1dc
	.uaword	0x9080
	.byte	0x2c
	.uleb128 0x1d
	.string	"pattern"
	.byte	0x11
	.uahalf	0x1dd
	.uaword	0x9225
	.byte	0x30
	.uleb128 0x1d
	.string	"requestSource"
	.byte	0x11
	.uahalf	0x1de
	.uaword	0x9333
	.byte	0x34
	.uleb128 0x1d
	.string	"busPriority"
	.byte	0x11
	.uahalf	0x1df
	.uaword	0x89d7
	.byte	0x38
	.uleb128 0x1d
	.string	"hardwareRequestEnabled"
	.byte	0x11
	.uahalf	0x1e0
	.uaword	0x277
	.byte	0x3c
	.uleb128 0x1d
	.string	"sourceAddressIncrementStep"
	.byte	0x11
	.uahalf	0x1e1
	.uaword	0x8e1f
	.byte	0x40
	.uleb128 0x1d
	.string	"sourceAddressIncrementDirection"
	.byte	0x11
	.uahalf	0x1e2
	.uaword	0x8ce9
	.byte	0x44
	.uleb128 0x1d
	.string	"sourceAddressCircularRange"
	.byte	0x11
	.uahalf	0x1e3
	.uaword	0x8c61
	.byte	0x48
	.uleb128 0x1d
	.string	"destinationAddressIncrementStep"
	.byte	0x11
	.uahalf	0x1e4
	.uaword	0x8e1f
	.byte	0x4c
	.uleb128 0x1d
	.string	"destinationAddressIncrementDirection"
	.byte	0x11
	.uahalf	0x1e5
	.uaword	0x8ce9
	.byte	0x50
	.uleb128 0x1d
	.string	"destinationAddressCircularRange"
	.byte	0x11
	.uahalf	0x1e6
	.uaword	0x8c61
	.byte	0x54
	.uleb128 0x1d
	.string	"shadowControl"
	.byte	0x11
	.uahalf	0x1e7
	.uaword	0x9581
	.byte	0x58
	.uleb128 0x1d
	.string	"sourceCircularBufferEnabled"
	.byte	0x11
	.uahalf	0x1e8
	.uaword	0x277
	.byte	0x5c
	.uleb128 0x1d
	.string	"destinationCircularBufferEnabled"
	.byte	0x11
	.uahalf	0x1e9
	.uaword	0x277
	.byte	0x5d
	.uleb128 0x1d
	.string	"timestampEnabled"
	.byte	0x11
	.uahalf	0x1ea
	.uaword	0x277
	.byte	0x5e
	.uleb128 0x1d
	.string	"wrapSourceInterruptEnabled"
	.byte	0x11
	.uahalf	0x1eb
	.uaword	0x277
	.byte	0x5f
	.uleb128 0x1d
	.string	"wrapDestinationInterruptEnabled"
	.byte	0x11
	.uahalf	0x1ec
	.uaword	0x277
	.byte	0x60
	.uleb128 0x1d
	.string	"channelInterruptEnabled"
	.byte	0x11
	.uahalf	0x1ed
	.uaword	0x277
	.byte	0x61
	.uleb128 0x1d
	.string	"channelInterruptControl"
	.byte	0x11
	.uahalf	0x1ee
	.uaword	0x8eba
	.byte	0x64
	.uleb128 0x1d
	.string	"interruptRaiseThreshold"
	.byte	0x11
	.uahalf	0x1ef
	.uaword	0x1dc
	.byte	0x68
	.uleb128 0x1d
	.string	"transactionRequestLostInterruptEnabled"
	.byte	0x11
	.uahalf	0x1f0
	.uaword	0x277
	.byte	0x69
	.uleb128 0x1d
	.string	"channelInterruptPriority"
	.byte	0x11
	.uahalf	0x1f1
	.uaword	0x2cf
	.byte	0x6a
	.uleb128 0x1d
	.string	"channelInterruptTypeOfService"
	.byte	0x11
	.uahalf	0x1f2
	.uaword	0x4fee
	.byte	0x6c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x95ba
	.uleb128 0x12
	.string	"IfxDma_Dma_ChannelConfig"
	.byte	0x11
	.uahalf	0x1f3
	.uaword	0x9623
	.uleb128 0xc
	.string	"_Ifx_QSPI_ACCEN0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x2d
	.uaword	0x9c41
	.uleb128 0xd
	.string	"EN0"
	.byte	0x12
	.byte	0x2f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x12
	.byte	0x30
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x12
	.byte	0x31
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x12
	.byte	0x32
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x12
	.byte	0x33
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x12
	.byte	0x34
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x12
	.byte	0x35
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x12
	.byte	0x36
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x12
	.byte	0x37
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x12
	.byte	0x38
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x12
	.byte	0x39
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x12
	.byte	0x3a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x12
	.byte	0x3b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x12
	.byte	0x3c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x12
	.byte	0x3d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x12
	.byte	0x3e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x12
	.byte	0x3f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x12
	.byte	0x40
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x12
	.byte	0x41
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x12
	.byte	0x42
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x12
	.byte	0x43
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x12
	.byte	0x44
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x12
	.byte	0x45
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x12
	.byte	0x46
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x12
	.byte	0x47
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x12
	.byte	0x48
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x12
	.byte	0x49
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x12
	.byte	0x4a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x12
	.byte	0x4b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x12
	.byte	0x4c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x12
	.byte	0x4d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x12
	.byte	0x4e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ACCEN0_Bits"
	.byte	0x12
	.byte	0x4f
	.uaword	0x9a42
	.uleb128 0xc
	.string	"_Ifx_QSPI_ACCEN1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x52
	.uaword	0x9c8b
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x12
	.byte	0x54
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ACCEN1_Bits"
	.byte	0x12
	.byte	0x55
	.uaword	0x9c5d
	.uleb128 0xc
	.string	"_Ifx_QSPI_BACON_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x58
	.uaword	0x9d93
	.uleb128 0xd
	.string	"LAST"
	.byte	0x12
	.byte	0x5a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"IPRE"
	.byte	0x12
	.byte	0x5b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"IDLE"
	.byte	0x12
	.byte	0x5c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"LPRE"
	.byte	0x12
	.byte	0x5d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"LEAD"
	.byte	0x12
	.byte	0x5e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TPRE"
	.byte	0x12
	.byte	0x5f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TRAIL"
	.byte	0x12
	.byte	0x60
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PARTYP"
	.byte	0x12
	.byte	0x61
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"UINT"
	.byte	0x12
	.byte	0x62
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"MSB"
	.byte	0x12
	.byte	0x63
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"BYTE"
	.byte	0x12
	.byte	0x64
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"DL"
	.byte	0x12
	.byte	0x65
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"CS"
	.byte	0x12
	.byte	0x66
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACON_Bits"
	.byte	0x12
	.byte	0x67
	.uaword	0x9ca7
	.uleb128 0xc
	.string	"_Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.uaword	0x9dde
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0x6c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x12
	.byte	0x6d
	.uaword	0x9dae
	.uleb128 0xc
	.string	"_Ifx_QSPI_CLC_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x70
	.uaword	0x9e68
	.uleb128 0xd
	.string	"DISR"
	.byte	0x12
	.byte	0x72
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0x12
	.byte	0x73
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x12
	.byte	0x74
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EDIS"
	.byte	0x12
	.byte	0x75
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x12
	.byte	0x76
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_CLC_Bits"
	.byte	0x12
	.byte	0x77
	.uaword	0x9dfe
	.uleb128 0xc
	.string	"_Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x7a
	.uaword	0x9eb0
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0x7c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x12
	.byte	0x7d
	.uaword	0x9e81
	.uleb128 0xc
	.string	"_Ifx_QSPI_ECON_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x80
	.uaword	0x9f6d
	.uleb128 0xd
	.string	"Q"
	.byte	0x12
	.byte	0x82
	.uaword	0x3f7
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"A"
	.byte	0x12
	.byte	0x83
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"B"
	.byte	0x12
	.byte	0x84
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"C"
	.byte	0x12
	.byte	0x85
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"CPH"
	.byte	0x12
	.byte	0x86
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"CPOL"
	.byte	0x12
	.byte	0x87
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PAREN"
	.byte	0x12
	.byte	0x88
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF57
	.byte	0x12
	.byte	0x89
	.uaword	0x3f7
	.byte	0x4
	.byte	0xf
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"BE"
	.byte	0x12
	.byte	0x8a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ECON_Bits"
	.byte	0x12
	.byte	0x8b
	.uaword	0x9ecf
	.uleb128 0xc
	.string	"_Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x8e
	.uaword	0xa02d
	.uleb128 0xd
	.string	"ERRORCLEARS"
	.byte	0x12
	.byte	0x90
	.uaword	0x3f7
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TXC"
	.byte	0x12
	.byte	0x91
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"RXC"
	.byte	0x12
	.byte	0x92
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PT1C"
	.byte	0x12
	.byte	0x93
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PT2C"
	.byte	0x12
	.byte	0x94
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x12
	.byte	0x95
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"USRC"
	.byte	0x12
	.byte	0x96
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0x12
	.byte	0x97
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x12
	.byte	0x98
	.uaword	0x9f87
	.uleb128 0xc
	.string	"_Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x9b
	.uaword	0xa15d
	.uleb128 0xd
	.string	"ERRORENS"
	.byte	0x12
	.byte	0x9d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TXEN"
	.byte	0x12
	.byte	0x9e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"RXEN"
	.byte	0x12
	.byte	0x9f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PT1EN"
	.byte	0x12
	.byte	0xa0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PT2EN"
	.byte	0x12
	.byte	0xa1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x12
	.byte	0xa2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"USREN"
	.byte	0x12
	.byte	0xa3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TXFIFOINT"
	.byte	0x12
	.byte	0xa4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"RXFIFOINT"
	.byte	0x12
	.byte	0xa5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PT1"
	.byte	0x12
	.byte	0xa6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PT2"
	.byte	0x12
	.byte	0xa7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"TXFM"
	.byte	0x12
	.byte	0xa8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RXFM"
	.byte	0x12
	.byte	0xa9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x12
	.byte	0xaa
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x12
	.byte	0xab
	.uaword	0xa04d
	.uleb128 0xc
	.string	"_Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xae
	.uaword	0xa278
	.uleb128 0xd
	.string	"TQ"
	.byte	0x12
	.byte	0xb0
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x12
	.byte	0xb1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"SI"
	.byte	0x12
	.byte	0xb2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EXPECT"
	.byte	0x12
	.byte	0xb3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"LB"
	.byte	0x12
	.byte	0xb4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"DEL0"
	.byte	0x12
	.byte	0xb5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"STROBE"
	.byte	0x12
	.byte	0xb6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"SRF"
	.byte	0x12
	.byte	0xb7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"STIP"
	.byte	0x12
	.byte	0xb8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x12
	.byte	0xb9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN"
	.byte	0x12
	.byte	0xba
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"MS"
	.byte	0x12
	.byte	0xbb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"AREN"
	.byte	0x12
	.byte	0xbc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RESETS"
	.byte	0x12
	.byte	0xbd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x12
	.byte	0xbe
	.uaword	0xa17d
	.uleb128 0xc
	.string	"_Ifx_QSPI_ID_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xc1
	.uaword	0xa2e6
	.uleb128 0xd
	.string	"MODREV"
	.byte	0x12
	.byte	0xc3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0x12
	.byte	0xc4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF38
	.byte	0x12
	.byte	0xc5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ID_Bits"
	.byte	0x12
	.byte	0xc6
	.uaword	0xa297
	.uleb128 0xc
	.string	"_Ifx_QSPI_KRST0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xc9
	.uaword	0xa34d
	.uleb128 0xd
	.string	"RST"
	.byte	0x12
	.byte	0xcb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RSTSTAT"
	.byte	0x12
	.byte	0xcc
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x12
	.byte	0xcd
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST0_Bits"
	.byte	0x12
	.byte	0xce
	.uaword	0xa2fe
	.uleb128 0xc
	.string	"_Ifx_QSPI_KRST1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xd1
	.uaword	0xa3a4
	.uleb128 0xd
	.string	"RST"
	.byte	0x12
	.byte	0xd3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x12
	.byte	0xd4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST1_Bits"
	.byte	0x12
	.byte	0xd5
	.uaword	0xa368
	.uleb128 0xc
	.string	"_Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xd8
	.uaword	0xa3fd
	.uleb128 0xd
	.string	"CLR"
	.byte	0x12
	.byte	0xda
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x12
	.byte	0xdb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x12
	.byte	0xdc
	.uaword	0xa3bf
	.uleb128 0xc
	.string	"_Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xdf
	.uaword	0xa448
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0xe1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x12
	.byte	0xe2
	.uaword	0xa41a
	.uleb128 0xc
	.string	"_Ifx_QSPI_OCS_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xe5
	.uaword	0xa4d2
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x12
	.byte	0xe7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SUS"
	.byte	0x12
	.byte	0xe8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SUS_P"
	.byte	0x12
	.byte	0xe9
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SUSSTA"
	.byte	0x12
	.byte	0xea
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x12
	.byte	0xeb
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_OCS_Bits"
	.byte	0x12
	.byte	0xec
	.uaword	0xa466
	.uleb128 0xc
	.string	"_Ifx_QSPI_PISEL_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xef
	.uaword	0xa58e
	.uleb128 0xd
	.string	"MRIS"
	.byte	0x12
	.byte	0xf1
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x12
	.byte	0xf2
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SRIS"
	.byte	0x12
	.byte	0xf3
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF42
	.byte	0x12
	.byte	0xf4
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SCIS"
	.byte	0x12
	.byte	0xf5
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"reserved_11"
	.byte	0x12
	.byte	0xf6
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"SLSIS"
	.byte	0x12
	.byte	0xf7
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF57
	.byte	0x12
	.byte	0xf8
	.uaword	0x3f7
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_PISEL_Bits"
	.byte	0x12
	.byte	0xf9
	.uaword	0xa4eb
	.uleb128 0xc
	.string	"_Ifx_QSPI_RXEXIT_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xfc
	.uaword	0xa5d5
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0xfe
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_RXEXIT_Bits"
	.byte	0x12
	.byte	0xff
	.uaword	0xa5a9
	.uleb128 0xf
	.string	"_Ifx_QSPI_RXEXITD_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x102
	.uaword	0xa620
	.uleb128 0x10
	.string	"E"
	.byte	0x12
	.uahalf	0x104
	.uaword	0x3f7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_RXEXITD_Bits"
	.byte	0x12
	.uahalf	0x105
	.uaword	0xa5f1
	.uleb128 0xf
	.string	"_Ifx_QSPI_SSOC_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x108
	.uaword	0xa67c
	.uleb128 0x10
	.string	"AOL"
	.byte	0x12
	.uahalf	0x10a
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"OEN"
	.byte	0x12
	.uahalf	0x10b
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_SSOC_Bits"
	.byte	0x12
	.uahalf	0x10c
	.uaword	0xa63e
	.uleb128 0xf
	.string	"_Ifx_QSPI_STATUS1_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x10f
	.uaword	0xa721
	.uleb128 0x10
	.string	"BITCOUNT"
	.byte	0x12
	.uahalf	0x111
	.uaword	0x3f7
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x12
	.uahalf	0x112
	.uaword	0x3f7
	.byte	0x4
	.byte	0x14
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"BRDEN"
	.byte	0x12
	.uahalf	0x113
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"BRD"
	.byte	0x12
	.uahalf	0x114
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"SPDEN"
	.byte	0x12
	.uahalf	0x115
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"SPD"
	.byte	0x12
	.uahalf	0x116
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS1_Bits"
	.byte	0x12
	.uahalf	0x117
	.uaword	0xa697
	.uleb128 0xf
	.string	"_Ifx_QSPI_STATUS_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x11a
	.uaword	0xa850
	.uleb128 0x10
	.string	"ERRORFLAGS"
	.byte	0x12
	.uahalf	0x11c
	.uaword	0x3f7
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"TXF"
	.byte	0x12
	.uahalf	0x11d
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"RXF"
	.byte	0x12
	.uahalf	0x11e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PT1F"
	.byte	0x12
	.uahalf	0x11f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PT2F"
	.byte	0x12
	.uahalf	0x120
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x12
	.uahalf	0x121
	.uaword	0x3f7
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"USRF"
	.byte	0x12
	.uahalf	0x122
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"TXFIFOLEVEL"
	.byte	0x12
	.uahalf	0x123
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"RXFIFOLEVEL"
	.byte	0x12
	.uahalf	0x124
	.uaword	0x3f7
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"SLAVESEL"
	.byte	0x12
	.uahalf	0x125
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"RPV"
	.byte	0x12
	.uahalf	0x126
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"TPV"
	.byte	0x12
	.uahalf	0x127
	.uaword	0x3f7
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PHASE"
	.byte	0x12
	.uahalf	0x128
	.uaword	0x3f7
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS_Bits"
	.byte	0x12
	.uahalf	0x129
	.uaword	0xa73f
	.uleb128 0xf
	.string	"_Ifx_QSPI_XXLCON_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x12c
	.uaword	0xa8b3
	.uleb128 0x10
	.string	"XDL"
	.byte	0x12
	.uahalf	0x12e
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"BYTECOUNT"
	.byte	0x12
	.uahalf	0x12f
	.uaword	0x3f7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_XXLCON_Bits"
	.byte	0x12
	.uahalf	0x130
	.uaword	0xa86d
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x138
	.uaword	0xa8f8
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x13b
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x13d
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x13f
	.uaword	0x9c41
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ACCEN0"
	.byte	0x12
	.uahalf	0x140
	.uaword	0xa8d0
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x143
	.uaword	0xa938
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x146
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x148
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x14a
	.uaword	0x9c8b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ACCEN1"
	.byte	0x12
	.uahalf	0x14b
	.uaword	0xa910
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x14e
	.uaword	0xa978
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x151
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x153
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x155
	.uaword	0x9d93
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_BACON"
	.byte	0x12
	.uahalf	0x156
	.uaword	0xa950
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x159
	.uaword	0xa9b7
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x15c
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x15e
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x160
	.uaword	0x9dde
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_BACONENTRY"
	.byte	0x12
	.uahalf	0x161
	.uaword	0xa98f
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x164
	.uaword	0xa9fb
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x167
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x169
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x16b
	.uaword	0x9e68
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_CLC"
	.byte	0x12
	.uahalf	0x16c
	.uaword	0xa9d3
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x16f
	.uaword	0xaa38
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x172
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x174
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x176
	.uaword	0x9eb0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_DATAENTRY"
	.byte	0x12
	.uahalf	0x177
	.uaword	0xaa10
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x17a
	.uaword	0xaa7b
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x17d
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x17f
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x181
	.uaword	0x9f6d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ECON"
	.byte	0x12
	.uahalf	0x182
	.uaword	0xaa53
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x185
	.uaword	0xaab9
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x188
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x18a
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x18c
	.uaword	0xa02d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_FLAGSCLEAR"
	.byte	0x12
	.uahalf	0x18d
	.uaword	0xaa91
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x190
	.uaword	0xaafd
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x193
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x195
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x197
	.uaword	0xa278
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_GLOBALCON"
	.byte	0x12
	.uahalf	0x198
	.uaword	0xaad5
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x19b
	.uaword	0xab40
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x19e
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1a0
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1a2
	.uaword	0xa15d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_GLOBALCON1"
	.byte	0x12
	.uahalf	0x1a3
	.uaword	0xab18
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1a6
	.uaword	0xab84
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1a9
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1ab
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1ad
	.uaword	0xa2e6
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ID"
	.byte	0x12
	.uahalf	0x1ae
	.uaword	0xab5c
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1b1
	.uaword	0xabc0
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1b4
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1b6
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1b8
	.uaword	0xa34d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_KRST0"
	.byte	0x12
	.uahalf	0x1b9
	.uaword	0xab98
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1bc
	.uaword	0xabff
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1bf
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1c1
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1c3
	.uaword	0xa3a4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_KRST1"
	.byte	0x12
	.uahalf	0x1c4
	.uaword	0xabd7
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1c7
	.uaword	0xac3e
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1ca
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1cc
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1ce
	.uaword	0xa3fd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_KRSTCLR"
	.byte	0x12
	.uahalf	0x1cf
	.uaword	0xac16
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1d2
	.uaword	0xac7f
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1d5
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1d7
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1d9
	.uaword	0xa448
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_MIXENTRY"
	.byte	0x12
	.uahalf	0x1da
	.uaword	0xac57
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1dd
	.uaword	0xacc1
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1e0
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1e2
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1e4
	.uaword	0xa4d2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_OCS"
	.byte	0x12
	.uahalf	0x1e5
	.uaword	0xac99
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1e8
	.uaword	0xacfe
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1eb
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1ed
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1ef
	.uaword	0xa58e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_PISEL"
	.byte	0x12
	.uahalf	0x1f0
	.uaword	0xacd6
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1f3
	.uaword	0xad3d
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1f6
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1f8
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1fa
	.uaword	0xa5d5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_RXEXIT"
	.byte	0x12
	.uahalf	0x1fb
	.uaword	0xad15
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1fe
	.uaword	0xad7d
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x201
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x203
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x205
	.uaword	0xa620
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_RXEXITD"
	.byte	0x12
	.uahalf	0x206
	.uaword	0xad55
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x209
	.uaword	0xadbe
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x20c
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x20e
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x210
	.uaword	0xa67c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_SSOC"
	.byte	0x12
	.uahalf	0x211
	.uaword	0xad96
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x214
	.uaword	0xadfc
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x217
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x219
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x21b
	.uaword	0xa850
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS"
	.byte	0x12
	.uahalf	0x21c
	.uaword	0xadd4
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x21f
	.uaword	0xae3c
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x222
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x224
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x226
	.uaword	0xa721
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS1"
	.byte	0x12
	.uahalf	0x227
	.uaword	0xae14
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x22a
	.uaword	0xae7d
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x22d
	.uaword	0x3f7
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x22f
	.uaword	0x1a6
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x231
	.uaword	0xa8b3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_XXLCON"
	.byte	0x12
	.uahalf	0x232
	.uaword	0xae55
	.uleb128 0x1f
	.string	"_Ifx_QSPI"
	.uahalf	0x100
	.byte	0x12
	.uahalf	0x23d
	.uaword	0xb070
	.uleb128 0x1d
	.string	"CLC"
	.byte	0x12
	.uahalf	0x23f
	.uaword	0xa9fb
	.byte	0
	.uleb128 0x1d
	.string	"PISEL"
	.byte	0x12
	.uahalf	0x240
	.uaword	0xacfe
	.byte	0x4
	.uleb128 0x1d
	.string	"ID"
	.byte	0x12
	.uahalf	0x241
	.uaword	0xab84
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x12
	.uahalf	0x242
	.uaword	0x58a
	.byte	0xc
	.uleb128 0x1d
	.string	"GLOBALCON"
	.byte	0x12
	.uahalf	0x243
	.uaword	0xaafd
	.byte	0x10
	.uleb128 0x1d
	.string	"GLOBALCON1"
	.byte	0x12
	.uahalf	0x244
	.uaword	0xab40
	.byte	0x14
	.uleb128 0x1d
	.string	"BACON"
	.byte	0x12
	.uahalf	0x245
	.uaword	0xa978
	.byte	0x18
	.uleb128 0x1d
	.string	"reserved_1C"
	.byte	0x12
	.uahalf	0x246
	.uaword	0x58a
	.byte	0x1c
	.uleb128 0x1d
	.string	"ECON"
	.byte	0x12
	.uahalf	0x247
	.uaword	0xb070
	.byte	0x20
	.uleb128 0x1d
	.string	"STATUS"
	.byte	0x12
	.uahalf	0x248
	.uaword	0xadfc
	.byte	0x40
	.uleb128 0x1d
	.string	"STATUS1"
	.byte	0x12
	.uahalf	0x249
	.uaword	0xae3c
	.byte	0x44
	.uleb128 0x1d
	.string	"SSOC"
	.byte	0x12
	.uahalf	0x24a
	.uaword	0xadbe
	.byte	0x48
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x12
	.uahalf	0x24b
	.uaword	0x57a
	.byte	0x4c
	.uleb128 0x1d
	.string	"FLAGSCLEAR"
	.byte	0x12
	.uahalf	0x24c
	.uaword	0xaab9
	.byte	0x54
	.uleb128 0x1d
	.string	"XXLCON"
	.byte	0x12
	.uahalf	0x24d
	.uaword	0xae7d
	.byte	0x58
	.uleb128 0x1d
	.string	"MIXENTRY"
	.byte	0x12
	.uahalf	0x24e
	.uaword	0xac7f
	.byte	0x5c
	.uleb128 0x1d
	.string	"BACONENTRY"
	.byte	0x12
	.uahalf	0x24f
	.uaword	0xa9b7
	.byte	0x60
	.uleb128 0x1d
	.string	"DATAENTRY"
	.byte	0x12
	.uahalf	0x250
	.uaword	0xb080
	.byte	0x64
	.uleb128 0x1d
	.string	"reserved_84"
	.byte	0x12
	.uahalf	0x251
	.uaword	0x5cb
	.byte	0x84
	.uleb128 0x1d
	.string	"RXEXIT"
	.byte	0x12
	.uahalf	0x252
	.uaword	0xad3d
	.byte	0x90
	.uleb128 0x1d
	.string	"RXEXITD"
	.byte	0x12
	.uahalf	0x253
	.uaword	0xad7d
	.byte	0x94
	.uleb128 0x1e
	.uaword	.LASF43
	.byte	0x12
	.uahalf	0x254
	.uaword	0xb090
	.byte	0x98
	.uleb128 0x1d
	.string	"OCS"
	.byte	0x12
	.uahalf	0x255
	.uaword	0xacc1
	.byte	0xe8
	.uleb128 0x1d
	.string	"KRSTCLR"
	.byte	0x12
	.uahalf	0x256
	.uaword	0xac3e
	.byte	0xec
	.uleb128 0x1d
	.string	"KRST1"
	.byte	0x12
	.uahalf	0x257
	.uaword	0xabff
	.byte	0xf0
	.uleb128 0x1d
	.string	"KRST0"
	.byte	0x12
	.uahalf	0x258
	.uaword	0xabc0
	.byte	0xf4
	.uleb128 0x1d
	.string	"ACCEN1"
	.byte	0x12
	.uahalf	0x259
	.uaword	0xa938
	.byte	0xf8
	.uleb128 0x1d
	.string	"ACCEN0"
	.byte	0x12
	.uahalf	0x25a
	.uaword	0xa8f8
	.byte	0xfc
	.byte	0
	.uleb128 0x15
	.uaword	0xaa7b
	.uaword	0xb080
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0xaa38
	.uaword	0xb090
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0xb0a0
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x4f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI"
	.byte	0x12
	.uahalf	0x25b
	.uaword	0xb0b1
	.uleb128 0xb
	.uaword	0xae95
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x32
	.uaword	0xb0fc
	.uleb128 0x8
	.string	"SpiIf_Status_ok"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_Status_busy"
	.sleb128 1
	.uleb128 0x8
	.string	"SpiIf_Status_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Status"
	.byte	0x13
	.byte	0x36
	.uaword	0xb0b6
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x47
	.uaword	0xb153
	.uleb128 0x8
	.string	"SpiIf_DataHeading_lsbFirst"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_DataHeading_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_DataHeading"
	.byte	0x13
	.byte	0x4a
	.uaword	0xb110
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x4e
	.uaword	0xb1da
	.uleb128 0x8
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnLeadingEdge"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnTrailingEdge"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ShiftClock"
	.byte	0x13
	.byte	0x51
	.uaword	0xb16c
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x55
	.uaword	0xb238
	.uleb128 0x8
	.string	"SpiIf_ClockPolarity_idleLow"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_ClockPolarity_idleHigh"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ClockPolarity"
	.byte	0x13
	.byte	0x58
	.uaword	0xb1f2
	.uleb128 0x3
	.string	"SpiIf_Ch"
	.byte	0x13
	.byte	0x5e
	.uaword	0xb263
	.uleb128 0xc
	.string	"SpiIf_Ch_"
	.byte	0x30
	.byte	0x13
	.byte	0xc2
	.uaword	0xb30d
	.uleb128 0xa
	.uaword	.LASF58
	.byte	0x13
	.byte	0xc4
	.uaword	0xb562
	.byte	0
	.uleb128 0x1a
	.string	"flags"
	.byte	0x13
	.byte	0xc5
	.uaword	0xb41c
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF59
	.byte	0x13
	.byte	0xc6
	.uaword	0xb708
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF60
	.byte	0x13
	.byte	0xc7
	.uaword	0x239
	.byte	0xc
	.uleb128 0x1a
	.string	"tx"
	.byte	0x13
	.byte	0xc8
	.uaword	0xb45c
	.byte	0x10
	.uleb128 0x1a
	.string	"rx"
	.byte	0x13
	.byte	0xc9
	.uaword	0xb45c
	.byte	0x18
	.uleb128 0x1a
	.string	"onExchangeEnd"
	.byte	0x13
	.byte	0xca
	.uaword	0xb82d
	.byte	0x20
	.uleb128 0x1a
	.string	"callbackData"
	.byte	0x13
	.byte	0xcb
	.uaword	0x2b5
	.byte	0x24
	.uleb128 0x1a
	.string	"txHandler"
	.byte	0x13
	.byte	0xcc
	.uaword	0xb850
	.byte	0x28
	.uleb128 0x1a
	.string	"rxHandler"
	.byte	0x13
	.byte	0xcd
	.uaword	0xb850
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChConfig"
	.byte	0x13
	.byte	0x5f
	.uaword	0xb323
	.uleb128 0xc
	.string	"SpiIf_ChConfig_"
	.byte	0x1c
	.byte	0x13
	.byte	0xd0
	.uaword	0xb36d
	.uleb128 0xa
	.uaword	.LASF58
	.byte	0x13
	.byte	0xd2
	.uaword	0xb562
	.byte	0
	.uleb128 0xa
	.uaword	.LASF60
	.byte	0x13
	.byte	0xd3
	.uaword	0x255
	.byte	0x4
	.uleb128 0x1a
	.string	"mode"
	.byte	0x13
	.byte	0xd4
	.uaword	0xb819
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF59
	.byte	0x13
	.byte	0xd5
	.uaword	0xb708
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"SpiIf"
	.byte	0x13
	.byte	0x60
	.uaword	0xb37a
	.uleb128 0xc
	.string	"SpiIf_"
	.byte	0x28
	.byte	0x13
	.byte	0x85
	.uaword	0xb3ee
	.uleb128 0xa
	.uaword	.LASF58
	.byte	0x13
	.byte	0x87
	.uaword	0x2a8
	.byte	0
	.uleb128 0x1a
	.string	"sending"
	.byte	0x13
	.byte	0x88
	.uaword	0x247
	.byte	0x4
	.uleb128 0x1a
	.string	"activeChannel"
	.byte	0x13
	.byte	0x89
	.uaword	0xb501
	.byte	0x8
	.uleb128 0x1a
	.string	"txCount"
	.byte	0x13
	.byte	0x8a
	.uaword	0x247
	.byte	0xc
	.uleb128 0x1a
	.string	"rxCount"
	.byte	0x13
	.byte	0x8b
	.uaword	0x247
	.byte	0x10
	.uleb128 0x1a
	.string	"functions"
	.byte	0x13
	.byte	0x8c
	.uaword	0xb5e0
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x13
	.byte	0x62
	.uaword	0xb41c
	.uleb128 0xe
	.uaword	.LASF61
	.byte	0x13
	.byte	0x64
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"byteAccess"
	.byte	0x13
	.byte	0x65
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Flags"
	.byte	0x13
	.byte	0x66
	.uaword	0xb42f
	.uleb128 0xb
	.uaword	0xb3ee
	.uleb128 0x9
	.byte	0x8
	.byte	0x13
	.byte	0x68
	.uaword	0xb45c
	.uleb128 0x1a
	.string	"data"
	.byte	0x13
	.byte	0x6a
	.uaword	0x2b5
	.byte	0
	.uleb128 0x1a
	.string	"remaining"
	.byte	0x13
	.byte	0x6b
	.uaword	0x2be
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Job"
	.byte	0x13
	.byte	0x6c
	.uaword	0xb434
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x70
	.uaword	0xb4b4
	.uleb128 0x8
	.string	"SpiIf_Mode_master"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_Mode_slave"
	.sleb128 1
	.uleb128 0x8
	.string	"SpiIf_Mode_undefined"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Mode"
	.byte	0x13
	.byte	0x74
	.uaword	0xb46d
	.uleb128 0x3
	.string	"SpiIf_Exchange"
	.byte	0x13
	.byte	0x76
	.uaword	0xb4dc
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb4e2
	.uleb128 0x22
	.byte	0x1
	.uaword	0xb0fc
	.uaword	0xb501
	.uleb128 0x23
	.uaword	0xb501
	.uleb128 0x23
	.uaword	0xb507
	.uleb128 0x23
	.uaword	0x2b5
	.uleb128 0x23
	.uaword	0x2be
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb253
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb50d
	.uleb128 0x24
	.uleb128 0x3
	.string	"SpiIf_GetStatus"
	.byte	0x13
	.byte	0x77
	.uaword	0xb525
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb52b
	.uleb128 0x22
	.byte	0x1
	.uaword	0xb0fc
	.uaword	0xb53b
	.uleb128 0x23
	.uaword	0xb501
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_OnEvent"
	.byte	0x13
	.byte	0x78
	.uaword	0xb550
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb556
	.uleb128 0x25
	.byte	0x1
	.uaword	0xb562
	.uleb128 0x23
	.uaword	0xb562
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb36d
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_HalfTsclk"
	.byte	0x13
	.byte	0x79
	.uaword	0x247
	.uleb128 0x9
	.byte	0x14
	.byte	0x13
	.byte	0x7c
	.uaword	0xb5e0
	.uleb128 0x1a
	.string	"exchange"
	.byte	0x13
	.byte	0x7e
	.uaword	0xb4c6
	.byte	0
	.uleb128 0x1a
	.string	"getStatus"
	.byte	0x13
	.byte	0x7f
	.uaword	0xb50e
	.byte	0x4
	.uleb128 0x1a
	.string	"onTx"
	.byte	0x13
	.byte	0x80
	.uaword	0xb53b
	.byte	0x8
	.uleb128 0x1a
	.string	"onRx"
	.byte	0x13
	.byte	0x81
	.uaword	0xb53b
	.byte	0xc
	.uleb128 0x1a
	.string	"onError"
	.byte	0x13
	.byte	0x82
	.uaword	0xb53b
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_funcs"
	.byte	0x13
	.byte	0x83
	.uaword	0xb58a
	.uleb128 0x9
	.byte	0x1c
	.byte	0x13
	.byte	0x8f
	.uaword	0xb690
	.uleb128 0x1a
	.string	"mode"
	.byte	0x13
	.byte	0x91
	.uaword	0xb4b4
	.byte	0
	.uleb128 0x1a
	.string	"rxPriority"
	.byte	0x13
	.byte	0x92
	.uaword	0x2cf
	.byte	0x4
	.uleb128 0x1a
	.string	"txPriority"
	.byte	0x13
	.byte	0x93
	.uaword	0x2cf
	.byte	0x6
	.uleb128 0x1a
	.string	"erPriority"
	.byte	0x13
	.byte	0x94
	.uaword	0x2cf
	.byte	0x8
	.uleb128 0x1a
	.string	"isrProvider"
	.byte	0x13
	.byte	0x95
	.uaword	0x4fee
	.byte	0xc
	.uleb128 0x1a
	.string	"bufferSize"
	.byte	0x13
	.byte	0x96
	.uaword	0x2be
	.byte	0x10
	.uleb128 0x1a
	.string	"buffer"
	.byte	0x13
	.byte	0x97
	.uaword	0x2b5
	.byte	0x14
	.uleb128 0x1a
	.string	"maximumBaudrate"
	.byte	0x13
	.byte	0x9c
	.uaword	0x255
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Config"
	.byte	0x13
	.byte	0x9d
	.uaword	0xb5f3
	.uleb128 0x9
	.byte	0x4
	.byte	0x13
	.byte	0x9f
	.uaword	0xb708
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x13
	.byte	0xa1
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"phase"
	.byte	0x13
	.byte	0xa2
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"receive"
	.byte	0x13
	.byte	0xa3
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"transmit"
	.byte	0x13
	.byte	0xa4
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"reserved"
	.byte	0x13
	.byte	0xa5
	.uaword	0x247
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Spi_ErrorChecks"
	.byte	0x13
	.byte	0xa6
	.uaword	0xb6a4
	.uleb128 0x9
	.byte	0x10
	.byte	0x13
	.byte	0xa9
	.uaword	0xb819
	.uleb128 0xe
	.uaword	.LASF62
	.byte	0x13
	.byte	0xab
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"autoCS"
	.byte	0x13
	.byte	0xac
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"loopback"
	.byte	0x13
	.byte	0xad
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x13
	.byte	0xae
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x13
	.byte	0xaf
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x13
	.byte	0xb0
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF66
	.byte	0x13
	.byte	0xb1
	.uaword	0x247
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"csActiveLevel"
	.byte	0x13
	.byte	0xb3
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"parityCheck"
	.byte	0x13
	.byte	0xb5
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF67
	.byte	0x13
	.byte	0xb6
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x1a
	.string	"csInactiveDelay"
	.byte	0x13
	.byte	0xb8
	.uaword	0xb568
	.byte	0x4
	.uleb128 0x1a
	.string	"csLeadDelay"
	.byte	0x13
	.byte	0xb9
	.uaword	0xb568
	.byte	0x8
	.uleb128 0x1a
	.string	"csTrailDelay"
	.byte	0x13
	.byte	0xba
	.uaword	0xb568
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChMode"
	.byte	0x13
	.byte	0xbc
	.uaword	0xb71f
	.uleb128 0x3
	.string	"SpiIf_Cbk"
	.byte	0x13
	.byte	0xbf
	.uaword	0xb83e
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb844
	.uleb128 0x25
	.byte	0x1
	.uaword	0xb850
	.uleb128 0x23
	.uaword	0x2b5
	.byte	0
	.uleb128 0x3
	.string	"TxRxHandler"
	.byte	0x13
	.byte	0xc0
	.uaword	0xb863
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb869
	.uleb128 0x25
	.byte	0x1
	.uaword	0xb875
	.uleb128 0x23
	.uaword	0xb501
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb0a0
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x2f
	.uaword	0xb8a8
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x31
	.uaword	0xb875
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x32
	.uaword	0x4f8b
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF68
	.byte	0x14
	.byte	0x33
	.uaword	0x3a6
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Mtsr_In"
	.byte	0x14
	.byte	0x34
	.uaword	0xb8bf
	.uleb128 0x26
	.uaword	0xb87b
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x37
	.uaword	0xb8f1
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x39
	.uaword	0xb875
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x3a
	.uaword	0x4f8b
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF68
	.byte	0x14
	.byte	0x3b
	.uaword	0x3a6
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Sclk_In"
	.byte	0x14
	.byte	0x3c
	.uaword	0xb908
	.uleb128 0x26
	.uaword	0xb8c4
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x3f
	.uaword	0xb93a
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x41
	.uaword	0xb875
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x42
	.uaword	0x4f8b
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF68
	.byte	0x14
	.byte	0x43
	.uaword	0x3a6
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Slsi_In"
	.byte	0x14
	.byte	0x44
	.uaword	0xb951
	.uleb128 0x26
	.uaword	0xb90d
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x4f
	.uaword	0xb983
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x51
	.uaword	0xb875
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x52
	.uaword	0x4f8b
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF68
	.byte	0x14
	.byte	0x53
	.uaword	0x4d34
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Mrst_Out"
	.byte	0x14
	.byte	0x54
	.uaword	0xb99b
	.uleb128 0x26
	.uaword	0xb956
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x48
	.uaword	0xbaf8
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_7"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_8"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_9"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_10"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_11"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_12"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_13"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_14"
	.sleb128 14
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x65
	.uaword	0xbc2d
	.uleb128 0x8
	.string	"IfxQspi_Error_none"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_Error_parity"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_Error_configuration"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_Error_baudrate"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxQspi_Error_txfifoOverflow"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxQspi_Error_txfifoUnderflow"
	.sleb128 16
	.uleb128 0x8
	.string	"IfxQspi_Error_rxfifoOverflow"
	.sleb128 32
	.uleb128 0x8
	.string	"IfxQspi_Error_rxfifoUnderflow"
	.sleb128 64
	.uleb128 0x8
	.string	"IfxQspi_Error_expectTimeout"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxQspi_Error_slsiMisplacedInactivation"
	.sleb128 256
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x75
	.uaword	0xbe10
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_64"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_128"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_256"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_512"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_1024"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_2048"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_4096"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_8192"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_16384"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_32768"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_65536"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_131072"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_262144"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_524288"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_1048576"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxQspi_ExpectTimeout_2097152"
	.sleb128 15
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x8b
	.uaword	0xbe5f
	.uleb128 0x8
	.string	"IfxQspi_Mode_master"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_Mode_pwmOverQspi"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_Mode_slave"
	.sleb128 2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x94
	.uaword	0xbeac
	.uleb128 0x8
	.string	"IfxQspi_PauseRunTransition_pause"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_PauseRunTransition_run"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_PauseRunTransition"
	.byte	0x2
	.byte	0x97
	.uaword	0xbe5f
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xc2
	.uaword	0xbf2f
	.uleb128 0x8
	.string	"IfxQspi_RxFifoInt_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_RxFifoInt_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_RxFifoInt_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_RxFifoInt_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_RxFifoInt"
	.byte	0x2
	.byte	0xc7
	.uaword	0xbece
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xcd
	.uaword	0xbf88
	.uleb128 0x8
	.string	"IfxQspi_SleepMode_enable"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_SleepMode_disable"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_SleepMode"
	.byte	0x2
	.byte	0xd0
	.uaword	0xbf48
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xfb
	.uaword	0xc002
	.uleb128 0x8
	.string	"IfxQspi_TxFifoInt_1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_TxFifoInt_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_TxFifoInt_3"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_TxFifoInt_4"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_TxFifoInt"
	.byte	0x2
	.uahalf	0x100
	.uaword	0xbfa1
	.uleb128 0x27
	.byte	0x4
	.byte	0x2
	.uahalf	0x107
	.uaword	0xc081
	.uleb128 0x8
	.string	"IfxQspi_FifoMode_combinedMove"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_FifoMode_singleMove"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_FifoMode_batchMove"
	.sleb128 2
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_FifoMode"
	.byte	0x2
	.uahalf	0x10b
	.uaword	0xc01c
	.uleb128 0x21
	.byte	0x24
	.byte	0x15
	.uahalf	0x12c
	.uaword	0xc0fa
	.uleb128 0x1d
	.string	"rxDmaChannel"
	.byte	0x15
	.uahalf	0x12e
	.uaword	0x9608
	.byte	0
	.uleb128 0x1d
	.string	"txDmaChannel"
	.byte	0x15
	.uahalf	0x12f
	.uaword	0x9608
	.byte	0xc
	.uleb128 0x1e
	.uaword	.LASF69
	.byte	0x15
	.uahalf	0x130
	.uaword	0x5597
	.byte	0x18
	.uleb128 0x1e
	.uaword	.LASF70
	.byte	0x15
	.uahalf	0x131
	.uaword	0x5597
	.byte	0x1c
	.uleb128 0x1d
	.string	"useDma"
	.byte	0x15
	.uahalf	0x132
	.uaword	0x277
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiSlave_Dma"
	.byte	0x15
	.uahalf	0x133
	.uaword	0xc09a
	.uleb128 0x21
	.byte	0xc
	.byte	0x15
	.uahalf	0x137
	.uaword	0xc14b
	.uleb128 0x1e
	.uaword	.LASF69
	.byte	0x15
	.uahalf	0x139
	.uaword	0x5597
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF70
	.byte	0x15
	.uahalf	0x13a
	.uaword	0x5597
	.byte	0x4
	.uleb128 0x1d
	.string	"useDma"
	.byte	0x15
	.uahalf	0x13b
	.uaword	0x277
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiSlave_DmaConfig"
	.byte	0x15
	.uahalf	0x13c
	.uaword	0xc117
	.uleb128 0x21
	.byte	0x2
	.byte	0x15
	.uahalf	0x140
	.uaword	0xc290
	.uleb128 0x10
	.string	"parityError"
	.byte	0x15
	.uahalf	0x142
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"configurationError"
	.byte	0x15
	.uahalf	0x143
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"baudrateError"
	.byte	0x15
	.uahalf	0x144
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"txFifoOverflowError"
	.byte	0x15
	.uahalf	0x145
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"txFifoUnderflowError"
	.byte	0x15
	.uahalf	0x146
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"rxFifoOverflowError"
	.byte	0x15
	.uahalf	0x147
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"rxFifoUnderflowError"
	.byte	0x15
	.uahalf	0x148
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"expectTimeoutError"
	.byte	0x15
	.uahalf	0x149
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"slsiMisplacedInactivation"
	.byte	0x15
	.uahalf	0x14a
	.uaword	0x215
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiSlave_ErrorFlags"
	.byte	0x15
	.uahalf	0x14b
	.uaword	0xc16e
	.uleb128 0x21
	.byte	0x24
	.byte	0x15
	.uahalf	0x14f
	.uaword	0xc34c
	.uleb128 0x1d
	.string	"sclk"
	.byte	0x15
	.uahalf	0x151
	.uaword	0xc34c
	.byte	0
	.uleb128 0x1d
	.string	"sclkMode"
	.byte	0x15
	.uahalf	0x152
	.uaword	0x498b
	.byte	0x4
	.uleb128 0x1d
	.string	"mtsr"
	.byte	0x15
	.uahalf	0x153
	.uaword	0xc352
	.byte	0x8
	.uleb128 0x1d
	.string	"mtsrMode"
	.byte	0x15
	.uahalf	0x154
	.uaword	0x498b
	.byte	0xc
	.uleb128 0x1d
	.string	"mrst"
	.byte	0x15
	.uahalf	0x155
	.uaword	0xc358
	.byte	0x10
	.uleb128 0x1d
	.string	"mrstMode"
	.byte	0x15
	.uahalf	0x156
	.uaword	0x4d95
	.byte	0x14
	.uleb128 0x1d
	.string	"slsi"
	.byte	0x15
	.uahalf	0x157
	.uaword	0xc35e
	.byte	0x18
	.uleb128 0x1e
	.uaword	.LASF71
	.byte	0x15
	.uahalf	0x158
	.uaword	0x498b
	.byte	0x1c
	.uleb128 0x1d
	.string	"pinDriver"
	.byte	0x15
	.uahalf	0x159
	.uaword	0x4f50
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb8f1
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb8a8
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb983
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb93a
	.uleb128 0x12
	.string	"IfxQspi_SpiSlave_Pins"
	.byte	0x15
	.uahalf	0x15a
	.uaword	0xc2b4
	.uleb128 0x21
	.byte	0x14
	.byte	0x15
	.uahalf	0x15e
	.uaword	0xc3cd
	.uleb128 0x1e
	.uaword	.LASF63
	.byte	0x15
	.uahalf	0x160
	.uaword	0xb238
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF64
	.byte	0x15
	.uahalf	0x161
	.uaword	0xb1da
	.byte	0x4
	.uleb128 0x1e
	.uaword	.LASF65
	.byte	0x15
	.uahalf	0x162
	.uaword	0xb153
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF66
	.byte	0x15
	.uahalf	0x163
	.uaword	0x1dc
	.byte	0xc
	.uleb128 0x1e
	.uaword	.LASF67
	.byte	0x15
	.uahalf	0x164
	.uaword	0x317
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiSlave_Protocol"
	.byte	0x15
	.uahalf	0x165
	.uaword	0xc382
	.uleb128 0x21
	.byte	0x6c
	.byte	0x15
	.uahalf	0x16d
	.uaword	0xc466
	.uleb128 0x1d
	.string	"base"
	.byte	0x15
	.uahalf	0x16f
	.uaword	0xb36d
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF72
	.byte	0x15
	.uahalf	0x170
	.uaword	0xb875
	.byte	0x28
	.uleb128 0x1e
	.uaword	.LASF66
	.byte	0x15
	.uahalf	0x171
	.uaword	0x1dc
	.byte	0x2c
	.uleb128 0x1d
	.string	"rxJob"
	.byte	0x15
	.uahalf	0x172
	.uaword	0xb45c
	.byte	0x30
	.uleb128 0x1d
	.string	"txJob"
	.byte	0x15
	.uahalf	0x173
	.uaword	0xb45c
	.byte	0x38
	.uleb128 0x1e
	.uaword	.LASF61
	.byte	0x15
	.uahalf	0x174
	.uaword	0x277
	.byte	0x40
	.uleb128 0x1d
	.string	"dma"
	.byte	0x15
	.uahalf	0x175
	.uaword	0xc0fa
	.byte	0x44
	.uleb128 0x1e
	.uaword	.LASF73
	.byte	0x15
	.uahalf	0x176
	.uaword	0xc290
	.byte	0x68
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiSlave"
	.byte	0x15
	.uahalf	0x177
	.uaword	0xc3ef
	.uleb128 0x21
	.byte	0x5c
	.byte	0x15
	.uahalf	0x17b
	.uaword	0xc57e
	.uleb128 0x1d
	.string	"base"
	.byte	0x15
	.uahalf	0x17d
	.uaword	0xb690
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF72
	.byte	0x15
	.uahalf	0x17e
	.uaword	0xb875
	.byte	0x1c
	.uleb128 0x1d
	.string	"allowSleepMode"
	.byte	0x15
	.uahalf	0x17f
	.uaword	0x277
	.byte	0x20
	.uleb128 0x1d
	.string	"pauseOnBaudrateSpikeErrors"
	.byte	0x15
	.uahalf	0x180
	.uaword	0x277
	.byte	0x21
	.uleb128 0x1d
	.string	"pauseRunTransition"
	.byte	0x15
	.uahalf	0x181
	.uaword	0xbeac
	.byte	0x24
	.uleb128 0x1d
	.string	"txFifoThreshold"
	.byte	0x15
	.uahalf	0x182
	.uaword	0xc002
	.byte	0x28
	.uleb128 0x1d
	.string	"rxFifoThreshold"
	.byte	0x15
	.uahalf	0x183
	.uaword	0xbf2f
	.byte	0x2c
	.uleb128 0x1d
	.string	"pins"
	.byte	0x15
	.uahalf	0x184
	.uaword	0xc57e
	.byte	0x30
	.uleb128 0x1e
	.uaword	.LASF74
	.byte	0x15
	.uahalf	0x185
	.uaword	0xc3cd
	.byte	0x34
	.uleb128 0x1d
	.string	"dma"
	.byte	0x15
	.uahalf	0x186
	.uaword	0xc14b
	.byte	0x48
	.uleb128 0x1d
	.string	"txFifoMode"
	.byte	0x15
	.uahalf	0x187
	.uaword	0xc081
	.byte	0x54
	.uleb128 0x1d
	.string	"rxFifoMode"
	.byte	0x15
	.uahalf	0x188
	.uaword	0xc081
	.byte	0x58
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc584
	.uleb128 0x26
	.uaword	0xc364
	.uleb128 0x12
	.string	"IfxQspi_SpiSlave_Config"
	.byte	0x15
	.uahalf	0x189
	.uaword	0xc47f
	.uleb128 0x28
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x7
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x277
	.byte	0x3
	.uaword	0xc5f0
	.uleb128 0x29
	.string	"reg"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x55a
	.uleb128 0x2a
	.uleb128 0x29
	.string	"__res"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x3f7
	.byte	0
	.byte	0
	.uleb128 0x2b
	.string	"__nop"
	.byte	0x6
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x2c
	.string	"IfxSrc_clearRequest"
	.byte	0x5
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0xc625
	.uleb128 0x2d
	.string	"src"
	.byte	0x5
	.byte	0xe6
	.uaword	0xc625
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc62b
	.uleb128 0xb
	.uaword	0x7eb
	.uleb128 0x2e
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0xc686
	.uleb128 0x2f
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x4905
	.uleb128 0x30
	.uaword	.LASF44
	.byte	0x3
	.uahalf	0x236
	.uaword	0x1dc
	.uleb128 0x2f
	.string	"mode"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x4d95
	.uleb128 0x30
	.uaword	.LASF1
	.byte	0x3
	.uahalf	0x236
	.uaword	0x4d34
	.byte	0
	.uleb128 0x2e
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0xc6cf
	.uleb128 0x2f
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x4905
	.uleb128 0x30
	.uaword	.LASF44
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1dc
	.uleb128 0x2f
	.string	"mode"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x498b
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_setEnableModuleRequest"
	.byte	0x2
	.uahalf	0x46c
	.byte	0x1
	.byte	0x3
	.uaword	0xc705
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x46c
	.uaword	0xb875
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_setSleepMode"
	.byte	0x2
	.uahalf	0x47e
	.byte	0x1
	.byte	0x3
	.uaword	0xc73e
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x47e
	.uaword	0xb875
	.uleb128 0x2f
	.string	"mode"
	.byte	0x2
	.uahalf	0x47e
	.uaword	0xbf88
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_writeBasicConfigurationBeginStream"
	.byte	0x2
	.uahalf	0x49d
	.byte	0x1
	.byte	0x3
	.uaword	0xc79f
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x49d
	.uaword	0xb875
	.uleb128 0x2f
	.string	"baconVal"
	.byte	0x2
	.uahalf	0x49d
	.uaword	0x247
	.uleb128 0x29
	.string	"bacon"
	.byte	0x2
	.uahalf	0x49f
	.uaword	0xa978
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initSclkInPinWithPadLevel"
	.byte	0x2
	.uahalf	0x4eb
	.byte	0x1
	.byte	0x3
	.uaword	0xc7fa
	.uleb128 0x2f
	.string	"sclkIn"
	.byte	0x2
	.uahalf	0x4eb
	.uaword	0xc34c
	.uleb128 0x2f
	.string	"sclkInMode"
	.byte	0x2
	.uahalf	0x4eb
	.uaword	0x498b
	.uleb128 0x30
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x4eb
	.uaword	0x4f50
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initMtsrInPinWithPadLevel"
	.byte	0x2
	.uahalf	0x4e3
	.byte	0x1
	.byte	0x3
	.uaword	0xc855
	.uleb128 0x2f
	.string	"mtsrIn"
	.byte	0x2
	.uahalf	0x4e3
	.uaword	0xc352
	.uleb128 0x2f
	.string	"mtsrInMode"
	.byte	0x2
	.uahalf	0x4e3
	.uaword	0x498b
	.uleb128 0x30
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x4e3
	.uaword	0x4f50
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initMrstOutPin"
	.byte	0x2
	.uahalf	0x3f7
	.byte	0x1
	.byte	0x3
	.uaword	0xc8a7
	.uleb128 0x2f
	.string	"mrstOut"
	.byte	0x2
	.uahalf	0x3f7
	.uaword	0xc358
	.uleb128 0x2f
	.string	"mrstOutMode"
	.byte	0x2
	.uahalf	0x3f7
	.uaword	0x4d95
	.uleb128 0x30
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x3f7
	.uaword	0x4f50
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initSlsiWithPadLevel"
	.byte	0x2
	.uahalf	0x4f3
	.byte	0x1
	.byte	0x3
	.uaword	0xc8f4
	.uleb128 0x2f
	.string	"slsi"
	.byte	0x2
	.uahalf	0x4f3
	.uaword	0xc35e
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x2
	.uahalf	0x4f3
	.uaword	0x498b
	.uleb128 0x30
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x4f3
	.uaword	0x4f50
	.byte	0
	.uleb128 0x28
	.string	"IfxDma_getSrcPointer"
	.byte	0x4
	.uahalf	0x5e5
	.byte	0x1
	.uaword	0xc625
	.byte	0x3
	.uaword	0xc930
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x5e5
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x5e5
	.uaword	0x5597
	.byte	0
	.uleb128 0x2c
	.string	"IfxSrc_init"
	.byte	0x5
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0xc975
	.uleb128 0x2d
	.string	"src"
	.byte	0x5
	.byte	0xfe
	.uaword	0xc625
	.uleb128 0x2d
	.string	"typOfService"
	.byte	0x5
	.byte	0xfe
	.uaword	0x4fee
	.uleb128 0x2d
	.string	"priority"
	.byte	0x5
	.byte	0xfe
	.uaword	0x2cf
	.byte	0
	.uleb128 0x2c
	.string	"IfxSrc_enable"
	.byte	0x5
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0xc998
	.uleb128 0x2d
	.string	"src"
	.byte	0x5
	.byte	0xf8
	.uaword	0xc625
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_clearAllEventFlags"
	.byte	0x2
	.uahalf	0x36f
	.byte	0x1
	.byte	0x3
	.uaword	0xc9ca
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x36f
	.uaword	0xb875
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getTransmitSrc"
	.byte	0x2
	.uahalf	0x3e3
	.byte	0x1
	.uaword	0xc625
	.byte	0x3
	.uaword	0xca08
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x3e3
	.uaword	0xb875
	.uleb128 0x31
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x3e5
	.uaword	0x247
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getReceiveSrc"
	.byte	0x2
	.uahalf	0x3ca
	.byte	0x1
	.uaword	0xc625
	.byte	0x3
	.uaword	0xca45
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x3ca
	.uaword	0xb875
	.uleb128 0x31
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x3cc
	.uaword	0x247
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getErrorSrc"
	.byte	0x2
	.uahalf	0x3ab
	.byte	0x1
	.uaword	0xc625
	.byte	0x3
	.uaword	0xca80
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x3ab
	.uaword	0xb875
	.uleb128 0x31
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x3ad
	.uaword	0x247
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_run"
	.byte	0x2
	.uahalf	0x44b
	.byte	0x1
	.byte	0x3
	.uaword	0xcaa3
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x44b
	.uaword	0xb875
	.byte	0
	.uleb128 0x28
	.string	"IfxDma_getAndClearChannelInterrupt"
	.byte	0x4
	.uahalf	0x54d
	.byte	0x1
	.uaword	0x277
	.byte	0x3
	.uaword	0xcafc
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x54d
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x54d
	.uaword	0x5597
	.uleb128 0x29
	.string	"result"
	.byte	0x4
	.uahalf	0x54f
	.uaword	0x277
	.byte	0
	.uleb128 0x28
	.string	"IfxDma_getAndClearChannelPatternDetectionInterrupt"
	.byte	0x4
	.uahalf	0x55c
	.byte	0x1
	.uaword	0x277
	.byte	0x3
	.uaword	0xcb65
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x55c
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x55c
	.uaword	0x5597
	.uleb128 0x29
	.string	"result"
	.byte	0x4
	.uahalf	0x55e
	.uaword	0x277
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getErrorFlags"
	.byte	0x2
	.uahalf	0x3a5
	.byte	0x1
	.uaword	0x215
	.byte	0x3
	.uaword	0xcb96
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x3a5
	.uaword	0xb875
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getReceiveFifoLevel"
	.byte	0x2
	.uahalf	0x3c4
	.byte	0x1
	.uaword	0x1dc
	.byte	0x3
	.uaword	0xcbcd
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x3c4
	.uaword	0xb875
	.byte	0
	.uleb128 0x32
	.string	"__min"
	.byte	0x6
	.byte	0x9c
	.byte	0x1
	.uaword	0x239
	.byte	0x3
	.uaword	0xcbfe
	.uleb128 0x2d
	.string	"a"
	.byte	0x6
	.byte	0x9c
	.uaword	0x239
	.uleb128 0x2d
	.string	"b"
	.byte	0x6
	.byte	0x9c
	.uaword	0x239
	.uleb128 0x33
	.string	"res"
	.byte	0x6
	.byte	0x9e
	.uaword	0x239
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_readReceiveFifo"
	.byte	0x2
	.uahalf	0x43f
	.byte	0x1
	.uaword	0x247
	.byte	0x3
	.uaword	0xcc31
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x43f
	.uaword	0xb875
	.byte	0
	.uleb128 0x28
	.string	"IfxCpu_disableInterrupts"
	.byte	0x7
	.uahalf	0x283
	.byte	0x1
	.uaword	0x277
	.byte	0x3
	.uaword	0xcc65
	.uleb128 0x31
	.uaword	.LASF62
	.byte	0x7
	.uahalf	0x285
	.uaword	0x277
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelTransferCount"
	.byte	0x4
	.uahalf	0x66e
	.byte	0x1
	.byte	0x3
	.uaword	0xccb3
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x66e
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x66e
	.uaword	0x5597
	.uleb128 0x30
	.uaword	.LASF55
	.byte	0x4
	.uahalf	0x66e
	.uaword	0x247
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelMoveSize"
	.byte	0x4
	.uahalf	0x639
	.byte	0x1
	.byte	0x3
	.uaword	0xccfc
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x639
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x639
	.uaword	0x5597
	.uleb128 0x30
	.uaword	.LASF56
	.byte	0x4
	.uahalf	0x639
	.uaword	0x9080
	.byte	0
	.uleb128 0x28
	.string	"IfxCpu_getCoreId"
	.byte	0x7
	.uahalf	0x2f5
	.byte	0x1
	.uaword	0x63f
	.byte	0x3
	.uaword	0xcd38
	.uleb128 0x29
	.string	"reg"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x51a
	.uleb128 0x2a
	.uleb128 0x29
	.string	"__res"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x3f7
	.byte	0
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelSourceAddress"
	.byte	0x4
	.uahalf	0x657
	.byte	0x1
	.byte	0x3
	.uaword	0xcd8a
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x657
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x657
	.uaword	0x5597
	.uleb128 0x2f
	.string	"address"
	.byte	0x4
	.uahalf	0x657
	.uaword	0xb507
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelSourceIncrementStep"
	.byte	0x4
	.uahalf	0x65d
	.byte	0x1
	.byte	0x3
	.uaword	0xce09
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x65d
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x65d
	.uaword	0x5597
	.uleb128 0x2f
	.string	"incStep"
	.byte	0x4
	.uahalf	0x65d
	.uaword	0x8e1f
	.uleb128 0x30
	.uaword	.LASF76
	.byte	0x4
	.uahalf	0x65d
	.uaword	0x8ce9
	.uleb128 0x2f
	.string	"size"
	.byte	0x4
	.uahalf	0x65d
	.uaword	0x8c61
	.uleb128 0x29
	.string	"adicr"
	.byte	0x4
	.uahalf	0x65f
	.uaword	0x7ebc
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_clearChannelInterrupt"
	.byte	0x4
	.uahalf	0x4dc
	.byte	0x1
	.byte	0x3
	.uaword	0xce49
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x4dc
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x4dc
	.uaword	0x5597
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelDestinationAddress"
	.byte	0x4
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0xcea0
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x61c
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x61c
	.uaword	0x5597
	.uleb128 0x2f
	.string	"address"
	.byte	0x4
	.uahalf	0x61c
	.uaword	0x2b5
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelDestinationIncrementStep"
	.byte	0x4
	.uahalf	0x622
	.byte	0x1
	.byte	0x3
	.uaword	0xcf24
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x622
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x622
	.uaword	0x5597
	.uleb128 0x2f
	.string	"incStep"
	.byte	0x4
	.uahalf	0x622
	.uaword	0x8e1f
	.uleb128 0x30
	.uaword	.LASF76
	.byte	0x4
	.uahalf	0x622
	.uaword	0x8ce9
	.uleb128 0x2f
	.string	"size"
	.byte	0x4
	.uahalf	0x622
	.uaword	0x8c61
	.uleb128 0x29
	.string	"adicr"
	.byte	0x4
	.uahalf	0x624
	.uaword	0x7ebc
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelInterruptServiceRequest"
	.byte	0x4
	.uahalf	0x633
	.byte	0x1
	.byte	0x3
	.uaword	0xcf70
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x633
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x633
	.uaword	0x5597
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_enableChannelTransaction"
	.byte	0x4
	.uahalf	0x527
	.byte	0x1
	.byte	0x3
	.uaword	0xcfb3
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x527
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x527
	.uaword	0x5597
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_startChannelTransaction"
	.byte	0x4
	.uahalf	0x67d
	.byte	0x1
	.byte	0x3
	.uaword	0xcff5
	.uleb128 0x2f
	.string	"dma"
	.byte	0x4
	.uahalf	0x67d
	.uaword	0x95b4
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x4
	.uahalf	0x67d
	.uaword	0x5597
	.byte	0
	.uleb128 0x2e
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x7
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0xd025
	.uleb128 0x30
	.uaword	.LASF62
	.byte	0x7
	.uahalf	0x398
	.uaword	0x277
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getTransmitFifoLevel"
	.byte	0x2
	.uahalf	0x3dd
	.byte	0x1
	.uaword	0x1dc
	.byte	0x3
	.uaword	0xd05d
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x3dd
	.uaword	0xb875
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_writeTransmitFifo"
	.byte	0x2
	.uahalf	0x4be
	.byte	0x1
	.byte	0x3
	.uaword	0xd09b
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x4be
	.uaword	0xb875
	.uleb128 0x2f
	.string	"data"
	.byte	0x2
	.uahalf	0x4be
	.uaword	0x247
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxQspi_SpiSlave_exchange"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.uaword	0xb0fc
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd11a
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0x49
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x36
	.string	"src"
	.byte	0x1
	.byte	0x49
	.uaword	0xb507
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.string	"dest"
	.byte	0x1
	.byte	0x49
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x36
	.string	"count"
	.byte	0x1
	.byte	0x49
	.uaword	0x2be
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x37
	.string	"status"
	.byte	0x1
	.byte	0x4b
	.uaword	0xb0fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc466
	.uleb128 0x38
	.byte	0x1
	.string	"IfxQspi_SpiSlave_getStatus"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.uaword	0xb0fc
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd173
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0x5e
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x37
	.string	"status"
	.byte	0x1
	.byte	0x60
	.uaword	0xb0fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxQspi_SpiSlave_initModule"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd9e2
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0x6b
	.uaword	0xd11a
	.byte	0x3
	.byte	0x8e
	.sleb128 -548
	.uleb128 0x36
	.string	"config"
	.byte	0x1
	.byte	0x6b
	.uaword	0xd9e2
	.byte	0x3
	.byte	0x8e
	.sleb128 -552
	.uleb128 0x3a
	.uaword	.LASF78
	.byte	0x1
	.byte	0x6d
	.uaword	0xb875
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3a
	.uaword	.LASF79
	.byte	0x1
	.byte	0x6e
	.uaword	0x95b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x37
	.string	"pins"
	.byte	0x1
	.byte	0xbb
	.uaword	0xc57e
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3b
	.uaword	.LBB240
	.uaword	.LBE240
	.uaword	0xd24e
	.uleb128 0x37
	.string	"password"
	.byte	0x1
	.byte	0x72
	.uaword	0x215
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x3c
	.uaword	0xc6cf
	.uaword	.LBB241
	.uaword	.LBE241
	.byte	0x1
	.byte	0x74
	.uaword	0xd22b
	.uleb128 0x3d
	.uaword	0xc6f8
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x3e
	.uaword	0xc705
	.uaword	.LBB243
	.uaword	.LBE243
	.byte	0x1
	.byte	0x75
	.uleb128 0x3d
	.uaword	0xc730
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x3d
	.uaword	0xc724
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB245
	.uaword	.LBE245
	.uaword	0xd271
	.uleb128 0x37
	.string	"globalcon"
	.byte	0x1
	.byte	0x7a
	.uaword	0xaafd
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB246
	.uaword	.LBE246
	.uaword	0xd295
	.uleb128 0x37
	.string	"globalcon1"
	.byte	0x1
	.byte	0x8b
	.uaword	0xab40
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB247
	.uaword	.LBE247
	.uaword	0xd322
	.uleb128 0x3a
	.uaword	.LASF74
	.byte	0x1
	.byte	0x9f
	.uaword	0xd9ed
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x37
	.string	"chConfig"
	.byte	0x1
	.byte	0xa1
	.uaword	0xb30d
	.byte	0x3
	.byte	0x8e
	.sleb128 -420
	.uleb128 0x3f
	.uaword	.LBB248
	.uaword	.LBE248
	.uleb128 0x37
	.string	"bacon"
	.byte	0x1
	.byte	0xaa
	.uaword	0xa978
	.byte	0x3
	.byte	0x8e
	.sleb128 -424
	.uleb128 0x37
	.string	"cs"
	.byte	0x1
	.byte	0xab
	.uaword	0x1dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x3e
	.uaword	0xc73e
	.uaword	.LBB249
	.uaword	.LBE249
	.byte	0x1
	.byte	0xaf
	.uleb128 0x3d
	.uaword	0xc77f
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x3d
	.uaword	0xc773
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x3f
	.uaword	.LBB250
	.uaword	.LBE250
	.uleb128 0x40
	.uaword	0xc790
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB251
	.uaword	.LBE251
	.uaword	0xd4e6
	.uleb128 0x37
	.string	"sclkIn"
	.byte	0x1
	.byte	0xbf
	.uaword	0xc34c
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x37
	.string	"mtsrIn"
	.byte	0x1
	.byte	0xc6
	.uaword	0xc352
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x37
	.string	"mrstOut"
	.byte	0x1
	.byte	0xcd
	.uaword	0xc358
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x37
	.string	"slsiIn"
	.byte	0x1
	.byte	0xd4
	.uaword	0xc35e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3c
	.uaword	0xc79f
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x1
	.byte	0xc3
	.uaword	0xd3cf
	.uleb128 0x3d
	.uaword	0xc7ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x3d
	.uaword	0xc7da
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x3d
	.uaword	0xc7cb
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x41
	.uaword	0xc686
	.uaword	.LBB254
	.uaword	.LBE254
	.byte	0x2
	.uahalf	0x4ed
	.uleb128 0x3d
	.uaword	0xc6c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x3d
	.uaword	0xc6b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -97
	.uleb128 0x3d
	.uaword	0xc6a8
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0xc7fa
	.uaword	.LBB256
	.uaword	.LBE256
	.byte	0x1
	.byte	0xca
	.uaword	0xd42a
	.uleb128 0x3d
	.uaword	0xc848
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x3d
	.uaword	0xc835
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x3d
	.uaword	0xc826
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x41
	.uaword	0xc686
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x2
	.uahalf	0x4e5
	.uleb128 0x3d
	.uaword	0xc6c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x3d
	.uaword	0xc6b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -121
	.uleb128 0x3d
	.uaword	0xc6a8
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0xc855
	.uaword	.LBB260
	.uaword	.LBE260
	.byte	0x1
	.byte	0xd1
	.uaword	0xd48e
	.uleb128 0x3d
	.uaword	0xc89a
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x3d
	.uaword	0xc886
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x3d
	.uaword	0xc876
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x41
	.uaword	0xc630
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x2
	.uahalf	0x3f9
	.uleb128 0x3d
	.uaword	0xc679
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x3d
	.uaword	0xc66c
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x3d
	.uaword	0xc660
	.byte	0x3
	.byte	0x8e
	.sleb128 -145
	.uleb128 0x3d
	.uaword	0xc653
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0xc8a7
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.byte	0xd8
	.uleb128 0x3d
	.uaword	0xc8e7
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x3d
	.uaword	0xc8db
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x3d
	.uaword	0xc8ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x41
	.uaword	0xc686
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x2
	.uahalf	0x4f5
	.uleb128 0x3d
	.uaword	0xc6c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x3d
	.uaword	0xc6b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -173
	.uleb128 0x3d
	.uaword	0xc6a8
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB268
	.uaword	.LBE268
	.uaword	0xd648
	.uleb128 0x37
	.string	"dma"
	.byte	0x1
	.byte	0xde
	.uaword	0x95ba
	.byte	0x3
	.byte	0x8e
	.sleb128 -432
	.uleb128 0x37
	.string	"dmaCfg"
	.byte	0x1
	.byte	0xe1
	.uaword	0x9a21
	.byte	0x3
	.byte	0x8e
	.sleb128 -544
	.uleb128 0x3f
	.uaword	.LBB269
	.uaword	.LBE269
	.uleb128 0x42
	.string	"src"
	.byte	0x1
	.uahalf	0x117
	.uaword	0xc625
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x43
	.uaword	0xc8f4
	.uaword	.LBB270
	.uaword	.LBE270
	.byte	0x1
	.uahalf	0x117
	.uaword	0xd553
	.uleb128 0x3d
	.uaword	0xc923
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x3d
	.uaword	0xc917
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x43
	.uaword	0xc930
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.uahalf	0x118
	.uaword	0xd59d
	.uleb128 0x3d
	.uaword	0xc964
	.byte	0x3
	.byte	0x8e
	.sleb128 -198
	.uleb128 0x3d
	.uaword	0xc950
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x3d
	.uaword	0xc945
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x41
	.uaword	0xc5fc
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc975
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x119
	.uaword	0xd5bb
	.uleb128 0x3d
	.uaword	0xc98c
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.byte	0
	.uleb128 0x43
	.uaword	0xc8f4
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x11b
	.uaword	0xd5e2
	.uleb128 0x3d
	.uaword	0xc923
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x3d
	.uaword	0xc917
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.uleb128 0x43
	.uaword	0xc930
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x11c
	.uaword	0xd62c
	.uleb128 0x3d
	.uaword	0xc964
	.byte	0x3
	.byte	0x8e
	.sleb128 -226
	.uleb128 0x3d
	.uaword	0xc950
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x3d
	.uaword	0xc945
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x41
	.uaword	0xc5fc
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xc975
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x11d
	.uleb128 0x3d
	.uaword	0xc98c
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc998
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x123
	.uaword	0xd666
	.uleb128 0x3d
	.uaword	0xc9bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB288
	.uaword	.LBE288
	.uaword	0xd7b1
	.uleb128 0x42
	.string	"src"
	.byte	0x1
	.uahalf	0x127
	.uaword	0xc625
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x43
	.uaword	0xc9ca
	.uaword	.LBB289
	.uaword	.LBE289
	.byte	0x1
	.uahalf	0x127
	.uaword	0xd6b3
	.uleb128 0x3d
	.uaword	0xc9ef
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x3f
	.uaword	.LBB290
	.uaword	.LBE290
	.uleb128 0x40
	.uaword	0xc9fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc930
	.uaword	.LBB291
	.uaword	.LBE291
	.byte	0x1
	.uahalf	0x128
	.uaword	0xd6fd
	.uleb128 0x3d
	.uaword	0xc964
	.byte	0x3
	.byte	0x8e
	.sleb128 -258
	.uleb128 0x3d
	.uaword	0xc950
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x3d
	.uaword	0xc945
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x41
	.uaword	0xc5fc
	.uaword	.LBB293
	.uaword	.LBE293
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc975
	.uaword	.LBB295
	.uaword	.LBE295
	.byte	0x1
	.uahalf	0x129
	.uaword	0xd71b
	.uleb128 0x3d
	.uaword	0xc98c
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.uleb128 0x43
	.uaword	0xca08
	.uaword	.LBB297
	.uaword	.LBE297
	.byte	0x1
	.uahalf	0x12b
	.uaword	0xd74c
	.uleb128 0x3d
	.uaword	0xca2c
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x3f
	.uaword	.LBB298
	.uaword	.LBE298
	.uleb128 0x40
	.uaword	0xca38
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc930
	.uaword	.LBB299
	.uaword	.LBE299
	.byte	0x1
	.uahalf	0x12c
	.uaword	0xd796
	.uleb128 0x3d
	.uaword	0xc964
	.byte	0x3
	.byte	0x8e
	.sleb128 -286
	.uleb128 0x3d
	.uaword	0xc950
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x3d
	.uaword	0xc945
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x41
	.uaword	0xc5fc
	.uaword	.LBB301
	.uaword	.LBE301
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xc975
	.uaword	.LBB303
	.uaword	.LBE303
	.byte	0x1
	.uahalf	0x12d
	.uleb128 0x3d
	.uaword	0xc98c
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB305
	.uaword	.LBE305
	.uaword	0xd863
	.uleb128 0x42
	.string	"src"
	.byte	0x1
	.uahalf	0x133
	.uaword	0xc625
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x43
	.uaword	0xc9ca
	.uaword	.LBB306
	.uaword	.LBE306
	.byte	0x1
	.uahalf	0x133
	.uaword	0xd7fe
	.uleb128 0x3d
	.uaword	0xc9ef
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.uleb128 0x3f
	.uaword	.LBB307
	.uaword	.LBE307
	.uleb128 0x40
	.uaword	0xc9fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc930
	.uaword	.LBB308
	.uaword	.LBE308
	.byte	0x1
	.uahalf	0x134
	.uaword	0xd848
	.uleb128 0x3d
	.uaword	0xc964
	.byte	0x3
	.byte	0x8e
	.sleb128 -314
	.uleb128 0x3d
	.uaword	0xc950
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x3d
	.uaword	0xc945
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x41
	.uaword	0xc5fc
	.uaword	.LBB310
	.uaword	.LBE310
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xc975
	.uaword	.LBB312
	.uaword	.LBE312
	.byte	0x1
	.uahalf	0x135
	.uleb128 0x3d
	.uaword	0xc98c
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB314
	.uaword	.LBE314
	.uaword	0xd915
	.uleb128 0x42
	.string	"src"
	.byte	0x1
	.uahalf	0x13a
	.uaword	0xc625
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x43
	.uaword	0xca08
	.uaword	.LBB315
	.uaword	.LBE315
	.byte	0x1
	.uahalf	0x13a
	.uaword	0xd8b0
	.uleb128 0x3d
	.uaword	0xca2c
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x3f
	.uaword	.LBB316
	.uaword	.LBE316
	.uleb128 0x40
	.uaword	0xca38
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc930
	.uaword	.LBB317
	.uaword	.LBE317
	.byte	0x1
	.uahalf	0x13b
	.uaword	0xd8fa
	.uleb128 0x3d
	.uaword	0xc964
	.byte	0x3
	.byte	0x8e
	.sleb128 -342
	.uleb128 0x3d
	.uaword	0xc950
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.uleb128 0x3d
	.uaword	0xc945
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x41
	.uaword	0xc5fc
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xc975
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x1
	.uahalf	0x13c
	.uleb128 0x3d
	.uaword	0xc98c
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB323
	.uaword	.LBE323
	.uaword	0xd9c7
	.uleb128 0x42
	.string	"src"
	.byte	0x1
	.uahalf	0x141
	.uaword	0xc625
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x43
	.uaword	0xca45
	.uaword	.LBB324
	.uaword	.LBE324
	.byte	0x1
	.uahalf	0x141
	.uaword	0xd962
	.uleb128 0x3d
	.uaword	0xca67
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.uleb128 0x3f
	.uaword	.LBB325
	.uaword	.LBE325
	.uleb128 0x40
	.uaword	0xca73
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc930
	.uaword	.LBB326
	.uaword	.LBE326
	.byte	0x1
	.uahalf	0x142
	.uaword	0xd9ac
	.uleb128 0x3d
	.uaword	0xc964
	.byte	0x3
	.byte	0x8e
	.sleb128 -370
	.uleb128 0x3d
	.uaword	0xc950
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.uleb128 0x3d
	.uaword	0xc945
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.uleb128 0x41
	.uaword	0xc5fc
	.uaword	.LBB328
	.uaword	.LBE328
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xc975
	.uaword	.LBB330
	.uaword	.LBE330
	.byte	0x1
	.uahalf	0x143
	.uleb128 0x3d
	.uaword	0xc98c
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xca80
	.uaword	.LBB332
	.uaword	.LBE332
	.byte	0x1
	.uahalf	0x149
	.uleb128 0x3d
	.uaword	0xca96
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd9e8
	.uleb128 0x26
	.uaword	0xc589
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc3cd
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiSlave_initModuleConfig"
	.byte	0x1
	.uahalf	0x14d
	.byte	0x1
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xda6a
	.uleb128 0x45
	.string	"config"
	.byte	0x1
	.uahalf	0x14d
	.uaword	0xda6a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x46
	.uaword	.LASF72
	.byte	0x1
	.uahalf	0x14d
	.uaword	0xb875
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x42
	.string	"defaultProtocol"
	.byte	0x1
	.uahalf	0x14f
	.uaword	0xda70
	.byte	0x5
	.byte	0x3
	.uaword	defaultProtocol.11420
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc589
	.uleb128 0x26
	.uaword	0xc3cd
	.uleb128 0x47
	.byte	0x1
	.string	"IfxQspi_SpiSlave_isrDmaReceive"
	.byte	0x1
	.uahalf	0x16a
	.byte	0x1
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdb41
	.uleb128 0x46
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x16a
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x48
	.uaword	.LASF79
	.byte	0x1
	.uahalf	0x16c
	.uaword	0x95b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x48
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x16d
	.uaword	0x5597
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	0xcaa3
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.uahalf	0x16f
	.uaword	0xdb0d
	.uleb128 0x3d
	.uaword	0xcae0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3d
	.uaword	0xcad4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3f
	.uaword	.LBB335
	.uaword	.LBE335
	.uleb128 0x40
	.uaword	0xcaec
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xcafc
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.uahalf	0x174
	.uleb128 0x3d
	.uaword	0xcb49
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	0xcb3d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3f
	.uaword	.LBB337
	.uaword	.LBE337
	.uleb128 0x40
	.uaword	0xcb55
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"IfxQspi_SpiSlave_isrDmaTransmit"
	.byte	0x1
	.uahalf	0x178
	.byte	0x1
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdc0e
	.uleb128 0x46
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x178
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x48
	.uaword	.LASF79
	.byte	0x1
	.uahalf	0x17a
	.uaword	0x95b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x48
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x5597
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	0xcafc
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x1
	.uahalf	0x17d
	.uaword	0xdbda
	.uleb128 0x3d
	.uaword	0xcb49
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3d
	.uaword	0xcb3d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3f
	.uaword	.LBB339
	.uaword	.LBE339
	.uleb128 0x40
	.uaword	0xcb55
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xcaa3
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.uahalf	0x17e
	.uleb128 0x3d
	.uaword	0xcae0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	0xcad4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3f
	.uaword	.LBB341
	.uaword	.LBE341
	.uleb128 0x40
	.uaword	0xcaec
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"IfxQspi_SpiSlave_isrError"
	.byte	0x1
	.uahalf	0x182
	.byte	0x1
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdd1e
	.uleb128 0x46
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x182
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x48
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x184
	.uaword	0xb875
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x48
	.uaword	.LASF73
	.byte	0x1
	.uahalf	0x185
	.uaword	0x215
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x48
	.uaword	.LASF79
	.byte	0x1
	.uahalf	0x187
	.uaword	0x95b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x43
	.uaword	0xcb65
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x1
	.uahalf	0x185
	.uaword	0xdc96
	.uleb128 0x3d
	.uaword	0xcb89
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x43
	.uaword	0xc998
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x1
	.uahalf	0x186
	.uaword	0xdcb3
	.uleb128 0x3d
	.uaword	0xc9bd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x43
	.uaword	0xcaa3
	.uaword	.LBB346
	.uaword	.LBE346
	.byte	0x1
	.uahalf	0x1bf
	.uaword	0xdcea
	.uleb128 0x3d
	.uaword	0xcae0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	0xcad4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3f
	.uaword	.LBB347
	.uaword	.LBE347
	.uleb128 0x40
	.uaword	0xcaec
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xcaa3
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x1c0
	.uleb128 0x3d
	.uaword	0xcae0
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3d
	.uaword	0xcad4
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3f
	.uaword	.LBB349
	.uaword	.LBE349
	.uleb128 0x40
	.uaword	0xcaec
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiSlave_isrReceive"
	.byte	0x1
	.uahalf	0x1c5
	.byte	0x1
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdd5f
	.uleb128 0x46
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiSlave_isrTransmit"
	.byte	0x1
	.uahalf	0x1cb
	.byte	0x1
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdda1
	.uleb128 0x46
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x1cb
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x49
	.string	"IfxQspi_SpiSlave_read"
	.byte	0x1
	.uahalf	0x1d1
	.byte	0x1
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xde8e
	.uleb128 0x46
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0xd11a
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x48
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0xb875
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x42
	.string	"job"
	.byte	0x1
	.uahalf	0x1d4
	.uaword	0xde8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x42
	.string	"count"
	.byte	0x1
	.uahalf	0x1d5
	.uaword	0x2be
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x43
	.uaword	0xcb96
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x1d5
	.uaword	0xde26
	.uleb128 0x3d
	.uaword	0xcbc0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x43
	.uaword	0xcbcd
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.uahalf	0x1d6
	.uaword	0xde5d
	.uleb128 0x3d
	.uaword	0xcbe9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	0xcbe0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3f
	.uaword	.LBB353
	.uaword	.LBE353
	.uleb128 0x40
	.uaword	0xcbf2
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB354
	.uaword	.LBE354
	.uleb128 0x42
	.string	"i"
	.byte	0x1
	.uahalf	0x1db
	.uaword	0x1a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x41
	.uaword	0xcbfe
	.uaword	.LBB355
	.uaword	.LBE355
	.byte	0x1
	.uahalf	0x1df
	.uleb128 0x3d
	.uaword	0xcc24
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb45c
	.uleb128 0x49
	.string	"IfxQspi_SpiSlave_write"
	.byte	0x1
	.uahalf	0x1fe
	.byte	0x1
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe86f
	.uleb128 0x46
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x1fe
	.uaword	0xd11a
	.byte	0x3
	.byte	0x8e
	.sleb128 -500
	.uleb128 0x42
	.string	"job"
	.byte	0x1
	.uahalf	0x200
	.uaword	0xde8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3b
	.uaword	.LBB357
	.uaword	.LBE357
	.uaword	0xe6fa
	.uleb128 0x48
	.uaword	.LASF79
	.byte	0x1
	.uahalf	0x204
	.uaword	0x95b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x42
	.string	"jobrx"
	.byte	0x1
	.uahalf	0x205
	.uaword	0xde8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x48
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x207
	.uaword	0xb875
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x42
	.string	"src"
	.byte	0x1
	.uahalf	0x208
	.uaword	0xc625
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x48
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x20a
	.uaword	0x5597
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x48
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x20b
	.uaword	0x5597
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x48
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x20d
	.uaword	0x277
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x43
	.uaword	0xc9ca
	.uaword	.LBB358
	.uaword	.LBE358
	.byte	0x1
	.uahalf	0x208
	.uaword	0xdf85
	.uleb128 0x3d
	.uaword	0xc9ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x3f
	.uaword	.LBB359
	.uaword	.LBE359
	.uleb128 0x40
	.uaword	0xc9fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xcc31
	.uaword	.LBB360
	.uaword	.LBE360
	.byte	0x1
	.uahalf	0x20d
	.uaword	0xdff6
	.uleb128 0x3f
	.uaword	.LBB361
	.uaword	.LBE361
	.uleb128 0x40
	.uaword	0xcc58
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x43
	.uaword	0xc5a9
	.uaword	.LBB362
	.uaword	.LBE362
	.byte	0x7
	.uahalf	0x286
	.uaword	0xdfe4
	.uleb128 0x3f
	.uaword	.LBB363
	.uaword	.LBE363
	.uleb128 0x40
	.uaword	0xc5d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -488
	.uleb128 0x3f
	.uaword	.LBB364
	.uaword	.LBE364
	.uleb128 0x40
	.uaword	0xc5e0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0xc5f0
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x7
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xcc65
	.uaword	.LBB367
	.uaword	.LBE367
	.byte	0x1
	.uahalf	0x20e
	.uaword	0xe025
	.uleb128 0x3d
	.uaword	0xcca6
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x3d
	.uaword	0xcc9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x3d
	.uaword	0xcc8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x43
	.uaword	0xccb3
	.uaword	.LBB369
	.uaword	.LBE369
	.byte	0x1
	.uahalf	0x212
	.uaword	0xe055
	.uleb128 0x3d
	.uaword	0xccef
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x3d
	.uaword	0xcce3
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x3d
	.uaword	0xccd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x43
	.uaword	0xccb3
	.uaword	.LBB371
	.uaword	.LBE371
	.byte	0x1
	.uahalf	0x216
	.uaword	0xe085
	.uleb128 0x3d
	.uaword	0xccef
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x3d
	.uaword	0xcce3
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x3d
	.uaword	0xccd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x43
	.uaword	0xccb3
	.uaword	.LBB373
	.uaword	.LBE373
	.byte	0x1
	.uahalf	0x21a
	.uaword	0xe0b5
	.uleb128 0x3d
	.uaword	0xccef
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x3d
	.uaword	0xcce3
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x3d
	.uaword	0xccd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x43
	.uaword	0xccfc
	.uaword	.LBB375
	.uaword	.LBE375
	.byte	0x1
	.uahalf	0x21f
	.uaword	0xe0f0
	.uleb128 0x3f
	.uaword	.LBB376
	.uaword	.LBE376
	.uleb128 0x40
	.uaword	0xcd1b
	.byte	0x3
	.byte	0x8e
	.sleb128 -484
	.uleb128 0x3f
	.uaword	.LBB377
	.uaword	.LBE377
	.uleb128 0x40
	.uaword	0xcd28
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xcd38
	.uaword	.LBB378
	.uaword	.LBE378
	.byte	0x1
	.uahalf	0x21f
	.uaword	0xe120
	.uleb128 0x3d
	.uaword	0xcd79
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x3d
	.uaword	0xcd6d
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x3d
	.uaword	0xcd61
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.uleb128 0x43
	.uaword	0xcd8a
	.uaword	.LBB380
	.uaword	.LBE380
	.byte	0x1
	.uahalf	0x220
	.uaword	0xe175
	.uleb128 0x3d
	.uaword	0xcded
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x3d
	.uaword	0xcde1
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x3d
	.uaword	0xcdd1
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x3d
	.uaword	0xcdc5
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x3d
	.uaword	0xcdb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x3f
	.uaword	.LBB381
	.uaword	.LBE381
	.uleb128 0x40
	.uaword	0xcdfa
	.byte	0x3
	.byte	0x8e
	.sleb128 -480
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xccfc
	.uaword	.LBB382
	.uaword	.LBE382
	.byte	0x1
	.uahalf	0x225
	.uaword	0xe1b0
	.uleb128 0x3f
	.uaword	.LBB383
	.uaword	.LBE383
	.uleb128 0x40
	.uaword	0xcd1b
	.byte	0x3
	.byte	0x8e
	.sleb128 -476
	.uleb128 0x3f
	.uaword	.LBB384
	.uaword	.LBE384
	.uleb128 0x40
	.uaword	0xcd28
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xcd38
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x225
	.uaword	0xe1e0
	.uleb128 0x3d
	.uaword	0xcd79
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x3d
	.uaword	0xcd6d
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x3d
	.uaword	0xcd61
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.uleb128 0x43
	.uaword	0xcd8a
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.uahalf	0x226
	.uaword	0xe235
	.uleb128 0x3d
	.uaword	0xcded
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x3d
	.uaword	0xcde1
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x3d
	.uaword	0xcdd1
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x3d
	.uaword	0xcdc5
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x3d
	.uaword	0xcdb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x3f
	.uaword	.LBB388
	.uaword	.LBE388
	.uleb128 0x40
	.uaword	0xcdfa
	.byte	0x3
	.byte	0x8e
	.sleb128 -472
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xce09
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x1
	.uahalf	0x22a
	.uaword	0xe25c
	.uleb128 0x3d
	.uaword	0xce3c
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x3d
	.uaword	0xce30
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x43
	.uaword	0xcc65
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x1
	.uahalf	0x22d
	.uaword	0xe28c
	.uleb128 0x3d
	.uaword	0xcca6
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x3d
	.uaword	0xcc9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x3d
	.uaword	0xcc8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.byte	0
	.uleb128 0x43
	.uaword	0xccb3
	.uaword	.LBB393
	.uaword	.LBE393
	.byte	0x1
	.uahalf	0x231
	.uaword	0xe2bc
	.uleb128 0x3d
	.uaword	0xccef
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x3d
	.uaword	0xcce3
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x3d
	.uaword	0xccd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.byte	0
	.uleb128 0x43
	.uaword	0xccb3
	.uaword	.LBB395
	.uaword	.LBE395
	.byte	0x1
	.uahalf	0x235
	.uaword	0xe2ec
	.uleb128 0x3d
	.uaword	0xccef
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x3d
	.uaword	0xcce3
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x3d
	.uaword	0xccd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.uleb128 0x43
	.uaword	0xccb3
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x1
	.uahalf	0x239
	.uaword	0xe31c
	.uleb128 0x3d
	.uaword	0xccef
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x3d
	.uaword	0xcce3
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x3d
	.uaword	0xccd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.byte	0
	.uleb128 0x43
	.uaword	0xccfc
	.uaword	.LBB399
	.uaword	.LBE399
	.byte	0x1
	.uahalf	0x23e
	.uaword	0xe357
	.uleb128 0x3f
	.uaword	.LBB400
	.uaword	.LBE400
	.uleb128 0x40
	.uaword	0xcd1b
	.byte	0x3
	.byte	0x8e
	.sleb128 -468
	.uleb128 0x3f
	.uaword	.LBB401
	.uaword	.LBE401
	.uleb128 0x40
	.uaword	0xcd28
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xce49
	.uaword	.LBB402
	.uaword	.LBE402
	.byte	0x1
	.uahalf	0x23e
	.uaword	0xe387
	.uleb128 0x3d
	.uaword	0xce8f
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x3d
	.uaword	0xce83
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.uleb128 0x3d
	.uaword	0xce77
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.byte	0
	.uleb128 0x43
	.uaword	0xcea0
	.uaword	.LBB404
	.uaword	.LBE404
	.byte	0x1
	.uahalf	0x23f
	.uaword	0xe3dc
	.uleb128 0x3d
	.uaword	0xcf08
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x3d
	.uaword	0xcefc
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x3d
	.uaword	0xceec
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x3d
	.uaword	0xcee0
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x3d
	.uaword	0xced4
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x3f
	.uaword	.LBB405
	.uaword	.LBE405
	.uleb128 0x40
	.uaword	0xcf15
	.byte	0x3
	.byte	0x8e
	.sleb128 -464
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xccfc
	.uaword	.LBB406
	.uaword	.LBE406
	.byte	0x1
	.uahalf	0x244
	.uaword	0xe417
	.uleb128 0x3f
	.uaword	.LBB407
	.uaword	.LBE407
	.uleb128 0x40
	.uaword	0xcd1b
	.byte	0x3
	.byte	0x8e
	.sleb128 -460
	.uleb128 0x3f
	.uaword	.LBB408
	.uaword	.LBE408
	.uleb128 0x40
	.uaword	0xcd28
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xce49
	.uaword	.LBB409
	.uaword	.LBE409
	.byte	0x1
	.uahalf	0x244
	.uaword	0xe447
	.uleb128 0x3d
	.uaword	0xce8f
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.uleb128 0x3d
	.uaword	0xce83
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x3d
	.uaword	0xce77
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.byte	0
	.uleb128 0x43
	.uaword	0xcea0
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x1
	.uahalf	0x245
	.uaword	0xe49c
	.uleb128 0x3d
	.uaword	0xcf08
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x3d
	.uaword	0xcefc
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x3d
	.uaword	0xceec
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.uleb128 0x3d
	.uaword	0xcee0
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x3d
	.uaword	0xced4
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x3f
	.uaword	.LBB412
	.uaword	.LBE412
	.uleb128 0x40
	.uaword	0xcf15
	.byte	0x3
	.byte	0x8e
	.sleb128 -456
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xce09
	.uaword	.LBB413
	.uaword	.LBE413
	.byte	0x1
	.uahalf	0x249
	.uaword	0xe4c3
	.uleb128 0x3d
	.uaword	0xce3c
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.uleb128 0x3d
	.uaword	0xce30
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.byte	0
	.uleb128 0x43
	.uaword	0xc998
	.uaword	.LBB415
	.uaword	.LBE415
	.byte	0x1
	.uahalf	0x24a
	.uaword	0xe4e1
	.uleb128 0x3d
	.uaword	0xc9bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.uleb128 0x43
	.uaword	0xc9ca
	.uaword	.LBB417
	.uaword	.LBE417
	.byte	0x1
	.uahalf	0x24b
	.uaword	0xe512
	.uleb128 0x3d
	.uaword	0xc9ef
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x3f
	.uaword	.LBB418
	.uaword	.LBE418
	.uleb128 0x40
	.uaword	0xc9fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc5fc
	.uaword	.LBB419
	.uaword	.LBE419
	.byte	0x1
	.uahalf	0x24c
	.uaword	0xe530
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.byte	0
	.uleb128 0x43
	.uaword	0xca08
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x1
	.uahalf	0x24d
	.uaword	0xe561
	.uleb128 0x3d
	.uaword	0xca2c
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x3f
	.uaword	.LBB422
	.uaword	.LBE422
	.uleb128 0x40
	.uaword	0xca38
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc5fc
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x1
	.uahalf	0x24e
	.uaword	0xe57f
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.byte	0
	.uleb128 0x43
	.uaword	0xca45
	.uaword	.LBB425
	.uaword	.LBE425
	.byte	0x1
	.uahalf	0x24f
	.uaword	0xe5b0
	.uleb128 0x3d
	.uaword	0xca67
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x3f
	.uaword	.LBB426
	.uaword	.LBE426
	.uleb128 0x40
	.uaword	0xca73
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xc5fc
	.uaword	.LBB427
	.uaword	.LBE427
	.byte	0x1
	.uahalf	0x250
	.uaword	0xe5ce
	.uleb128 0x3d
	.uaword	0xc619
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.byte	0
	.uleb128 0x43
	.uaword	0xce09
	.uaword	.LBB429
	.uaword	.LBE429
	.byte	0x1
	.uahalf	0x252
	.uaword	0xe5f5
	.uleb128 0x3d
	.uaword	0xce3c
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.uleb128 0x3d
	.uaword	0xce30
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.byte	0
	.uleb128 0x43
	.uaword	0xce09
	.uaword	.LBB431
	.uaword	.LBE431
	.byte	0x1
	.uahalf	0x253
	.uaword	0xe61c
	.uleb128 0x3d
	.uaword	0xce3c
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.uleb128 0x3d
	.uaword	0xce30
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.byte	0
	.uleb128 0x43
	.uaword	0xcf24
	.uaword	.LBB433
	.uaword	.LBE433
	.byte	0x1
	.uahalf	0x254
	.uaword	0xe643
	.uleb128 0x3d
	.uaword	0xcf63
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.uleb128 0x3d
	.uaword	0xcf57
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.byte	0
	.uleb128 0x43
	.uaword	0xcf24
	.uaword	.LBB435
	.uaword	.LBE435
	.byte	0x1
	.uahalf	0x255
	.uaword	0xe66a
	.uleb128 0x3d
	.uaword	0xcf63
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.uleb128 0x3d
	.uaword	0xcf57
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.byte	0
	.uleb128 0x43
	.uaword	0xcf70
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x1
	.uahalf	0x256
	.uaword	0xe691
	.uleb128 0x3d
	.uaword	0xcfa6
	.byte	0x3
	.byte	0x8e
	.sleb128 -396
	.uleb128 0x3d
	.uaword	0xcf9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.byte	0
	.uleb128 0x43
	.uaword	0xcf70
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x1
	.uahalf	0x257
	.uaword	0xe6b8
	.uleb128 0x3d
	.uaword	0xcfa6
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.uleb128 0x3d
	.uaword	0xcf9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.byte	0
	.uleb128 0x43
	.uaword	0xcfb3
	.uaword	.LBB441
	.uaword	.LBE441
	.byte	0x1
	.uahalf	0x258
	.uaword	0xe6df
	.uleb128 0x3d
	.uaword	0xcfe8
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.uleb128 0x3d
	.uaword	0xcfdc
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.byte	0
	.uleb128 0x41
	.uaword	0xcff5
	.uaword	.LBB443
	.uaword	.LBE443
	.byte	0x1
	.uahalf	0x25a
	.uleb128 0x3d
	.uaword	0xd018
	.byte	0x3
	.byte	0x8e
	.sleb128 -413
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB445
	.uaword	.LBE445
	.uleb128 0x42
	.string	"cs"
	.byte	0x1
	.uahalf	0x25e
	.uaword	0x1dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x3f
	.uaword	.LBB446
	.uaword	.LBE446
	.uleb128 0x48
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x262
	.uaword	0xb875
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x48
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x265
	.uaword	0x277
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x42
	.string	"count"
	.byte	0x1
	.uahalf	0x266
	.uaword	0x2be
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x43
	.uaword	0xcc31
	.uaword	.LBB447
	.uaword	.LBE447
	.byte	0x1
	.uahalf	0x265
	.uaword	0xe7bc
	.uleb128 0x3f
	.uaword	.LBB448
	.uaword	.LBE448
	.uleb128 0x40
	.uaword	0xcc58
	.byte	0x3
	.byte	0x8e
	.sleb128 -421
	.uleb128 0x43
	.uaword	0xc5a9
	.uaword	.LBB449
	.uaword	.LBE449
	.byte	0x7
	.uahalf	0x286
	.uaword	0xe7aa
	.uleb128 0x3f
	.uaword	.LBB450
	.uaword	.LBE450
	.uleb128 0x40
	.uaword	0xc5d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -492
	.uleb128 0x3f
	.uaword	.LBB451
	.uaword	.LBE451
	.uleb128 0x40
	.uaword	0xc5e0
	.byte	0x3
	.byte	0x8e
	.sleb128 -420
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0xc5f0
	.uaword	.LBB452
	.uaword	.LBE452
	.byte	0x7
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0xd025
	.uaword	.LBB454
	.uaword	.LBE454
	.byte	0x1
	.uahalf	0x266
	.uaword	0xe7da
	.uleb128 0x3d
	.uaword	0xd050
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.byte	0
	.uleb128 0x43
	.uaword	0xcbcd
	.uaword	.LBB456
	.uaword	.LBE456
	.byte	0x1
	.uahalf	0x267
	.uaword	0xe814
	.uleb128 0x3d
	.uaword	0xcbe9
	.byte	0x3
	.byte	0x8e
	.sleb128 -436
	.uleb128 0x3d
	.uaword	0xcbe0
	.byte	0x3
	.byte	0x8e
	.sleb128 -432
	.uleb128 0x3f
	.uaword	.LBB457
	.uaword	.LBE457
	.uleb128 0x40
	.uaword	0xcbf2
	.byte	0x3
	.byte	0x8e
	.sleb128 -440
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB458
	.uaword	.LBE458
	.uaword	0xe852
	.uleb128 0x42
	.string	"i"
	.byte	0x1
	.uahalf	0x270
	.uaword	0x1a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x41
	.uaword	0xd05d
	.uaword	.LBB459
	.uaword	.LBE459
	.byte	0x1
	.uahalf	0x274
	.uleb128 0x3d
	.uaword	0xd08d
	.byte	0x3
	.byte	0x8e
	.sleb128 -448
	.uleb128 0x3d
	.uaword	0xd081
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xcff5
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x1
	.uahalf	0x28b
	.uleb128 0x3d
	.uaword	0xd018
	.byte	0x3
	.byte	0x8e
	.sleb128 -449
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.string	"IfxQspi_SpiSlave_dummyRxValue"
	.byte	0x1
	.byte	0x3d
	.uaword	0x247
	.byte	0x5
	.byte	0x3
	.uaword	IfxQspi_SpiSlave_dummyRxValue
	.uleb128 0x37
	.string	"IfxQspi_SpiSlave_dummyTxValue"
	.byte	0x1
	.byte	0x41
	.uaword	0xe8c5
	.byte	0x5
	.byte	0x3
	.uaword	IfxQspi_SpiSlave_dummyTxValue
	.uleb128 0x26
	.uaword	0x247
	.uleb128 0x15
	.uaword	0x3d8
	.uaword	0xe8da
	.uleb128 0x16
	.uaword	0x56e
	.byte	0x2
	.byte	0
	.uleb128 0x4b
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xb
	.byte	0x96
	.uaword	0xe8f7
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.uaword	0xe8ca
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
.LASF76:
	.string	"direction"
.LASF60:
	.string	"baudrate"
.LASF81:
	.string	"interruptState"
.LASF0:
	.string	"module"
.LASF65:
	.string	"dataHeading"
.LASF74:
	.string	"protocol"
.LASF47:
	.string	"reserved_14"
.LASF57:
	.string	"reserved_15"
.LASF37:
	.string	"reserved_16"
.LASF9:
	.string	"reserved_18"
.LASF3:
	.string	"reserved_10"
.LASF61:
	.string	"onTransfer"
.LASF5:
	.string	"reserved_13"
.LASF41:
	.string	"reserved_12"
.LASF40:
	.string	"reserved_20"
.LASF6:
	.string	"reserved_22"
.LASF52:
	.string	"reserved_23"
.LASF10:
	.string	"reserved_24"
.LASF46:
	.string	"reserved_25"
.LASF45:
	.string	"reserved_27"
.LASF8:
	.string	"reserved_28"
.LASF48:
	.string	"reserved_29"
.LASF1:
	.string	"index"
.LASF64:
	.string	"shiftClock"
.LASF78:
	.string	"qspiSFR"
.LASF53:
	.string	"reserved_30"
.LASF80:
	.string	"qspiHandle"
.LASF11:
	.string	"reserved_4C"
.LASF36:
	.string	"reserved_0"
.LASF50:
	.string	"reserved_1"
.LASF39:
	.string	"reserved_2"
.LASF2:
	.string	"reserved_3"
.LASF7:
	.string	"reserved_4"
.LASF51:
	.string	"reserved_5"
.LASF42:
	.string	"reserved_7"
.LASF4:
	.string	"reserved_8"
.LASF13:
	.string	"reserved_C"
.LASF58:
	.string	"driver"
.LASF54:
	.string	"channelId"
.LASF38:
	.string	"MODNUMBER"
.LASF71:
	.string	"slsiMode"
.LASF14:
	.string	"EN10"
.LASF15:
	.string	"EN11"
.LASF16:
	.string	"EN12"
.LASF17:
	.string	"EN13"
.LASF18:
	.string	"EN14"
.LASF19:
	.string	"EN15"
.LASF20:
	.string	"EN16"
.LASF21:
	.string	"EN17"
.LASF22:
	.string	"EN18"
.LASF23:
	.string	"EN19"
.LASF79:
	.string	"dmaSFR"
.LASF24:
	.string	"EN20"
.LASF26:
	.string	"EN22"
.LASF27:
	.string	"EN23"
.LASF28:
	.string	"EN24"
.LASF29:
	.string	"EN25"
.LASF30:
	.string	"EN26"
.LASF31:
	.string	"EN27"
.LASF32:
	.string	"EN28"
.LASF33:
	.string	"EN29"
.LASF62:
	.string	"enabled"
.LASF73:
	.string	"errorFlags"
.LASF43:
	.string	"reserved_98"
.LASF75:
	.string	"padDriver"
.LASF44:
	.string	"pinIndex"
.LASF34:
	.string	"EN30"
.LASF35:
	.string	"EN31"
.LASF72:
	.string	"qspi"
.LASF55:
	.string	"transferCount"
.LASF67:
	.string	"parityMode"
.LASF56:
	.string	"moveSize"
.LASF70:
	.string	"txDmaChannelId"
.LASF63:
	.string	"clockPolarity"
.LASF49:
	.string	"SHADR"
.LASF68:
	.string	"select"
.LASF25:
	.string	"EN21"
.LASF77:
	.string	"handle"
.LASF59:
	.string	"errorChecks"
.LASF69:
	.string	"rxDmaChannelId"
.LASF66:
	.string	"dataWidth"
.LASF12:
	.string	"CERBERUS"
	.extern	IfxQspi_write32,STT_FUNC,0
	.extern	IfxQspi_write16,STT_FUNC,0
	.extern	IfxQspi_write8,STT_FUNC,0
	.extern	IfxQspi_read32,STT_FUNC,0
	.extern	IfxQspi_read16,STT_FUNC,0
	.extern	IfxQspi_read8,STT_FUNC,0
	.extern	SpiIf_initConfig,STT_FUNC,0
	.extern	IfxQspi_getIndex,STT_FUNC,0
	.extern	IfxDma_Dma_initChannel,STT_FUNC,0
	.extern	IfxDma_Dma_initChannelConfig,STT_FUNC,0
	.extern	IfxDma_Dma_createModuleHandle,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxQspi_calculateBasicConfigurationValue,STT_FUNC,0
	.extern	IfxQspi_calculateExtendedConfigurationValue,STT_FUNC,0
	.extern	SpiIf_initChannelConfig,STT_FUNC,0
	.extern	IfxQspi_calculateTimeQuantumLength,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
