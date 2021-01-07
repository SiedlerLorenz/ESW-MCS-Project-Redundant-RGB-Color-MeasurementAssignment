	.file	"IfxQspi_SpiMaster.c"
.section .text,"ax",@progbits
.Ltext0:
	.local	IfxQspi_SpiMaster_dummyRxValue
.section .bss,"aw",@nobits
	.align 2
	.type		 IfxQspi_SpiMaster_dummyRxValue,@object
	.size		 IfxQspi_SpiMaster_dummyRxValue,4
IfxQspi_SpiMaster_dummyRxValue:
	.space	4
.section .srodata,"as",@progbits
	.align 2
	.type	IfxQspi_SpiMaster_dummyTxValue, @object
	.size	IfxQspi_SpiMaster_dummyTxValue, 4
IfxQspi_SpiMaster_dummyTxValue:
	.word	-1
.section .text,"ax",@progbits
	.align 1
	.type	IfxQspi_SpiMaster_activateSlso, @function
IfxQspi_SpiMaster_activateSlso:
.LFB365:
	.file 1 "0_Src/4_McHal/Tricore/Qspi/SpiMaster/IfxQspi_SpiMaster.c"
	.loc 1 119 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 120 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	jnz	%d15, .L2
	.loc 1 120 0 is_stmt 0 discriminator 1
	movh	%d15, 1
	j	.L3
.L2:
	.loc 1 120 0 discriminator 2
	mov	%d15, 1
.L3:
	.loc 1 120 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 121 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 56
	st.w	[%a14] -8, %d2
	st.b	[%a14] -9, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB368:
.LBB369:
	.file 2 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 2 574 0 discriminator 4
	ld.bu	%d15, [%a14] -9
	ld.w	%d2, [%a14] -16
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBE369:
.LBE368:
	.loc 1 122 0 discriminator 4
	ret
.LFE365:
	.size	IfxQspi_SpiMaster_activateSlso, .-IfxQspi_SpiMaster_activateSlso
	.align 1
	.type	IfxQspi_SpiMaster_activeChannel, @function
IfxQspi_SpiMaster_activeChannel:
.LFB366:
	.loc 1 126 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 127 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	.loc 1 128 0
	mov.aa	%a2, %a15
	ret
.LFE366:
	.size	IfxQspi_SpiMaster_activeChannel, .-IfxQspi_SpiMaster_activeChannel
	.align 1
	.type	IfxQspi_SpiMaster_deactivateSlso, @function
IfxQspi_SpiMaster_deactivateSlso:
.LFB367:
	.loc 1 132 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 133 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	jnz	%d15, .L7
	.loc 1 133 0 is_stmt 0 discriminator 1
	mov	%d15, 1
	j	.L8
.L7:
	.loc 1 133 0 discriminator 2
	movh	%d15, 1
.L8:
	.loc 1 133 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 134 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 56
	st.w	[%a14] -8, %d2
	st.b	[%a14] -9, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB370:
.LBB371:
	.loc 2 574 0 discriminator 4
	ld.bu	%d15, [%a14] -9
	ld.w	%d2, [%a14] -16
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBE371:
.LBE370:
	.loc 1 135 0 discriminator 4
	ret
.LFE367:
	.size	IfxQspi_SpiMaster_deactivateSlso, .-IfxQspi_SpiMaster_deactivateSlso
	.align 1
	.global	IfxQspi_SpiMaster_exchange
	.type	IfxQspi_SpiMaster_exchange, @function
IfxQspi_SpiMaster_exchange:
.LFB368:
	.loc 1 139 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	mov	%d15, %d4
	st.h	[%a14] -22, %d15
	.loc 1 140 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 141 0
	ld.a	%a4, [%a14] -4
	call	IfxQspi_SpiMaster_lock
	st.w	[%a14] -8, %d2
	.loc 1 143 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L10
	.loc 1 146 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 147 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 148 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 149 0
	ld.w	%d2, [%a14] -12
	ld.h	%d15, [%a14] -22
	mov.a	%a15, %d2
	st.h	[%a15] 20, %d15
	.loc 1 150 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 77, %d2
	.loc 1 151 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 152 0
	ld.w	%d2, [%a14] -12
	ld.h	%d15, [%a14] -22
	mov.a	%a15, %d2
	st.h	[%a15] 28, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	jz	%d15, .L11
	.loc 1 156 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.a	%a4, [%a14] -12
	mov.a	%a15, %d15
	calli	%a15
.L11:
	.loc 1 159 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jeq	%d15, 1, .L12
	.loc 1 160 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	.loc 1 159 0 discriminator 1
	jne	%d15, 3, .L13
.L12:
	.loc 1 162 0
	ld.a	%a4, [%a14] -12
	call	IfxQspi_SpiMaster_writeLong
	j	.L10
.L13:
	.loc 1 164 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jne	%d15, 4, .L14
	.loc 1 166 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.hu	%d2, [%a14] -22
	add	%d2, -1
	extr.u	%d2, %d2, 0, 16
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 88
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 167 0
	ld.a	%a4, [%a14] -12
	call	IfxQspi_SpiMaster_writeLong
	j	.L10
.L14:
	.loc 1 172 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a15, %d15
	calli	%a15
.L10:
	.loc 1 176 0
	ld.w	%d15, [%a14] -8
	.loc 1 177 0
	mov	%d2, %d15
	ret
.LFE368:
	.size	IfxQspi_SpiMaster_exchange, .-IfxQspi_SpiMaster_exchange
	.align 1
	.global	IfxQspi_SpiMaster_getChannelConfig
	.type	IfxQspi_SpiMaster_getChannelConfig, @function
IfxQspi_SpiMaster_getChannelConfig:
.LFB369:
	.loc 1 181 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	st.a	[%a14] -48, %a5
.LBB372:
	.loc 1 184 0
	ld.w	%d15, [%a14] -48
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	st.w	[%a14] -4, %d15
	.loc 1 185 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -8, %d15
	.loc 1 187 0
	ld.w	%d15, [%a14] -48
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 68
	and	%d15, %d15, 7
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	st.w	[%a14] -40, %d15
	.loc 1 189 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, %d15, 7
	ld.a	%a4, [%a14] -8
	mov	%d4, %d15
	call	IfxQspi_calcRealBaudrate
	mov	%d15, %d2
	st.w	[%a14] -32, %d15
	.loc 1 190 0
	ld.w	%d15, [%a14] -48
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	st.w	[%a14] -36, %d15
	.loc 1 191 0
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -12, %d15
	.loc 1 192 0
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -12, %d15
	.loc 1 193 0
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-5)
	st.w	[%a14] -12, %d15
	.loc 1 194 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 15
	st.w	[%a14] -12, %d15
	.loc 1 195 0
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-9)
	st.w	[%a14] -12, %d15
	.loc 1 196 0
	ld.w	%d15, [%a14] -48
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 60
	jnz	%d15, .L17
	.loc 1 196 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	jnz	%d15, .L17
	.loc 1 196 0 discriminator 3
	mov	%d15, 1
	j	.L18
.L17:
	.loc 1 196 0 discriminator 4
	mov	%d15, 0
.L18:
	.loc 1 196 0 discriminator 6
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,1, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 197 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -40
	mov	%d2, 8192
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,3, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 198 0 discriminator 6
	ld.w	%d15, [%a14] -48
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 72
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,12, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 199 0 discriminator 6
	ld.w	%d15, [%a14] -48
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 48
	extr.u	%d15, %d15, 4, 3
	and	%d15, 255
	st.w	[%a14] -24, %d15
	.loc 1 200 0 discriminator 6
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 10, 3
	and	%d15, 255
	st.w	[%a14] -20, %d15
	.loc 1 201 0 discriminator 6
	ld.w	%d15, [%a14] -48
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 48
	extr.u	%d15, %d15, 16, 3
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 202 0 discriminator 6
	ld.w	%d15, [%a14] -48
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 48
	movh	%d2, 32
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,5, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 203 0 discriminator 6
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 23, 5
	and	%d15, 255
	add	%d15, 1
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 6, 6
	st.h	[%a14] -28, %d15
	.loc 1 204 0 discriminator 6
	ld.h	%d15, [%a14] -28
	andn	%d15, %d15, ~(-2)
	st.h	[%a14] -28, %d15
	.loc 1 205 0 discriminator 6
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 16
	sh	%d15, %d15, -14
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,2, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 206 0 discriminator 6
	ld.w	%d15, [%a14] -40
	extr.u	%d15, %d15, 14, 1
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,13, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 207 0 discriminator 6
	ld.w	%d15, [%a14] -48
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 48
	movh	%d2, 8
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,14, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 208 0 discriminator 6
	ld.w	%d15, [%a14] -40
	mov	%d2, 4096
	and	%d15, %d2
	eq	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.h	%d15, [%a14] -28
	ins.t	%d15, %d15,4, %d2,0
	st.h	[%a14] -28, %d15
	.loc 1 210 0 discriminator 6
	ld.w	%d15, [%a14] -44
	mov	%d2, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -36
	mov.a	%a2, %d2
	mov.a	%a3, %d15
		# #chunks=3, chunksize=8, remains=4
	lea	%a15, 3-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
.LBE372:
	.loc 1 212 0 discriminator 6
	ld.a	%a2, [%a14] -44
	ret
.LFE369:
	.size	IfxQspi_SpiMaster_getChannelConfig, .-IfxQspi_SpiMaster_getChannelConfig
	.align 1
	.global	IfxQspi_SpiMaster_getStatus
	.type	IfxQspi_SpiMaster_getStatus, @function
IfxQspi_SpiMaster_getStatus:
.LFB370:
	.loc 1 216 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 217 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 219 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L21
	.loc 1 219 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L22
.L21:
	.loc 1 221 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L22:
	.loc 1 224 0
	ld.w	%d15, [%a14] -4
	.loc 1 225 0
	mov	%d2, %d15
	ret
.LFE370:
	.size	IfxQspi_SpiMaster_getStatus, .-IfxQspi_SpiMaster_getStatus
	.align 1
	.global	IfxQspi_SpiMaster_initChannel
	.type	IfxQspi_SpiMaster_initChannel, @function
IfxQspi_SpiMaster_initChannel:
.LFB371:
	.loc 1 229 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 136
	st.a	[%a14] -132, %a4
	st.a	[%a14] -136, %a5
	.loc 1 230 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 231 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -8, %d15
	.loc 1 233 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 234 0
	ld.w	%d2, [%a14] -132
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 235 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -132
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 236 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -132
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 239 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	extr.u	%d15, %d15, 2, 1
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 240 0
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	and	%d2, %d2, 1
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	mov	%d4, -16385
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 243 0
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 28
	st.w	[%a14] -16, %d15
	.loc 1 245 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L25
	.loc 1 245 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L25
	.loc 1 247 0 is_stmt 1
	ld.w	%d15, [%a14] -132
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	j	.L26
.L25:
	.loc 1 251 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -132
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
.L26:
	.loc 1 254 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, 255
	and	%d15, %d15, 7
	st.b	[%a14] -17, %d15
	.loc 1 262 0
	ld.bu	%d15, [%a14] -17
	ld.w	%d3, [%a14] -136
	ld.bu	%d2, [%a14] -17
	ld.a	%a4, [%a14] -8
	mov	%d4, %d2
	mov.a	%a5, %d3
	call	IfxQspi_calculateExtendedConfigurationValue
	mov	%d3, %d2
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 263 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 68
	ld.w	%d15, [%a14] -136
	addi	%d2, %d15, 8
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.a	%a4, [%a14] -8
	mov	%d4, %d3
	mov.a	%a5, %d2
	mov	%d5, %d15
	call	IfxQspi_calculateBasicConfigurationValue
	ld.w	%d15, [%a14] -132
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
.LBB373:
	.loc 1 266 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	mov	%d2, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 267 0
	ld.w	%d15, [%a14] -24
	sh	%d15, %d15, 16
	st.w	[%a14] -28, %d15
	.loc 1 268 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov	%d2, 4096
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	sh	%d15, %d2, %d15
	st.w	[%a14] -32, %d15
	.loc 1 269 0
	ld.w	%d15, [%a14] -8
	addi	%d4, %d15, 72
	ld.w	%d15, [%a14] -24
	sh	%d15, %d15, 16
	ld.w	%d2, [%a14] -24
	or	%d2, %d15
	ld.w	%d3, [%a14] -32
	ld.w	%d15, [%a14] -28
	or	%d15, %d3
	st.w	[%a14] -40, %d4
	st.w	[%a14] -44, %d2
	st.w	[%a14] -48, %d15
.LBB374:
.LBB375:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1398 0
	ld.w	%d15, [%a14] -48
	mul.u	%e2, %d15, 1
	.loc 3 1396 0
	ld.w	%d15, [%a14] -40
	ld.w	%d4, [%a14] -44
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.LBE375:
.LBE374:
.LBE373:
	.loc 1 272 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 28, 4
	and	%d15, 255
	and	%d15, %d15, 7
	ld.a	%a4, [%a14] -8
	mov	%d4, %d15
	call	IfxQspi_calcRealBaudrate
	mov	%d15, %d2
	ftoiz	%d15, %d15
	ld.w	%d2, [%a14] -132
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 12, %d3
	.loc 1 275 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L27
	.loc 1 277 0
	ld.w	%d15, [%a14] -132
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 278 0
	ld.w	%d15, [%a14] -132
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	j	.L28
.L27:
	.loc 1 282 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d2
	ld.d	%e2, [%a15] 8
	mov.a	%a15, %d15
	st.d	[%a15] 52, %e2
	.loc 1 283 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	extr.u	%d15, %d15, 12, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -132
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 285 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 2
	jnz	%d15, .L29
	.loc 1 287 0
	ld.w	%d15, [%a14] -132
	movh	%d2, hi:IfxQspi_SpiMaster_activateSlso
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_activateSlso
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 288 0
	ld.w	%d15, [%a14] -132
	movh	%d2, hi:IfxQspi_SpiMaster_deactivateSlso
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_deactivateSlso
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 291 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.a	%a4, [%a14] -132
	mov.a	%a15, %d15
	calli	%a15
	.loc 1 292 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	st.w	[%a14] -52, %d3
	st.w	[%a14] -56, %d2
	st.w	[%a14] -60, %d15
	mov	%d15, 128
	st.w	[%a14] -64, %d15
.LBB376:
.LBB377:
	.file 4 "./0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.h"
	.loc 4 1060 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -68, %d2
	st.b	[%a14] -69, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -80, %d15
.LBB378:
.LBB379:
	.loc 2 568 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -80
	or	%d15, %d2
	ld.bu	%d2, [%a14] -69
	ld.a	%a4, [%a14] -68
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE379:
.LBE378:
	.loc 4 1061 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -60
	call	IfxPort_setPinPadDriver
.LBE377:
.LBE376:
	j	.L28
.L29:
	.loc 1 296 0
	ld.w	%d15, [%a14] -132
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 297 0
	ld.w	%d15, [%a14] -132
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 298 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d4, [%a15]0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 36
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -84, %d4
	st.w	[%a14] -88, %d3
	st.w	[%a14] -92, %d2
	st.w	[%a14] -96, %d15
.LBB380:
.LBB381:
	.loc 4 1060 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -100, %d2
	st.b	[%a14] -101, %d15
	ld.w	%d15, [%a14] -88
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -96
	st.w	[%a14] -112, %d15
.LBB382:
.LBB383:
	.loc 2 568 0
	ld.w	%d2, [%a14] -108
	ld.w	%d15, [%a14] -112
	or	%d15, %d2
	ld.bu	%d2, [%a14] -101
	ld.a	%a4, [%a14] -100
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE383:
.LBE382:
	.loc 4 1061 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -92
	call	IfxPort_setPinPadDriver
.L28:
.LBE381:
.LBE380:
	.loc 1 302 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	extr.u	%d15, %d15, 6, 6
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	st.b	[%a15] 76, %d2
	.loc 1 303 0
	ld.w	%d15, [%a14] -132
	movh	%d2, hi:IfxQspi_SpiMaster_write
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_write
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 304 0
	ld.w	%d15, [%a14] -132
	movh	%d2, hi:IfxQspi_SpiMaster_read
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_read
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 306 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jz	%d15, .L30
.LBB384:
	.loc 1 308 0
	movh	%d15, 61441
	st.w	[%a14] -36, %d15
	.loc 1 309 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	ld.bu	%d15, [%a14] -17
	addi	%d15, %d15, 25
	sh	%d15, 2
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -116, %d3
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB385:
.LBB386:
	.file 5 "./0_Src/4_McHal/Tricore/Dma/Std/IfxDma.h"
	.loc 5 1566 0
	ld.w	%d2, [%a14] -124
	ld.w	%d3, [%a14] -116
	ld.w	%d15, [%a14] -120
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L30:
.LBE386:
.LBE385:
.LBE384:
	.loc 1 312 0
	mov	%d15, 0
	.loc 1 313 0
	mov	%d2, %d15
	ret
.LFE371:
	.size	IfxQspi_SpiMaster_initChannel, .-IfxQspi_SpiMaster_initChannel
	.align 1
	.global	IfxQspi_SpiMaster_initChannelConfig
	.type	IfxQspi_SpiMaster_initChannelConfig, @function
IfxQspi_SpiMaster_initChannelConfig:
.LFB372:
	.loc 1 317 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 318 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	SpiIf_initChannelConfig
	.loc 1 319 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 320 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 321 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 322 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 323 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 324 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 325 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 326 0
	ret
.LFE372:
	.size	IfxQspi_SpiMaster_initChannelConfig, .-IfxQspi_SpiMaster_initChannelConfig
	.align 1
	.global	IfxQspi_SpiMaster_initModule
	.type	IfxQspi_SpiMaster_initModule, @function
IfxQspi_SpiMaster_initModule:
.LFB373:
	.loc 1 330 0
	mov.aa	%a14, %SP
.LCFI8:
	lea	%SP, [%SP] -416
	st.a	[%a14] -412, %a4
	st.a	[%a14] -416, %a5
	.loc 1 331 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -4, %d15
	.loc 1 333 0
	movh	%d15, 61441
	st.w	[%a14] -8, %d15
.LBB387:
	.loc 1 337 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 338 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -48, %d15
.LBB388:
.LBB389:
	.loc 4 1134 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE389:
.LBE388:
	.loc 1 340 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -52, %d15
	st.w	[%a14] -56, %d2
.LBB390:
.LBB391:
	.loc 4 1152 0
	ld.w	%d15, [%a14] -56
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -52
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE391:
.LBE390:
	.loc 1 341 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBE387:
.LBB392:
	.loc 1 346 0
	mov	%d15, 0
	st.w	[%a14] -288, %d15
	.loc 1 347 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxQspi_calculateTimeQuantumLength
	mov	%d15, %d2
	and	%d15, 255
	st.b	[%a14] -288, %d15
	.loc 1 348 0
	ld.w	%d15, [%a14] -288
	insert	%d15, %d15, 15, 10, 4
	st.w	[%a14] -288, %d15
	.loc 1 355 0
	ld.w	%d15, [%a14] -288
	movh	%d2, 64000
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -288, %d15
	.loc 1 356 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 33
	jz	%d15, .L34
	.loc 1 356 0 is_stmt 0 discriminator 1
	mov	%d2, 1
	j	.L35
.L34:
	.loc 1 356 0 discriminator 2
	mov	%d2, 0
.L35:
	.loc 1 356 0 discriminator 4
	ld.w	%d15, [%a14] -288
	ins.t	%d15, %d15,27, %d2,0
	st.w	[%a14] -288, %d15
	.loc 1 357 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -288
	insert	%d15, %d15, 1, 28, 4
	st.w	[%a14] -288, %d15
	.loc 1 358 0 discriminator 4
	ld.w	%d2, [%a14] -288
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE392:
.LBB393:
	.loc 1 363 0 discriminator 4
	mov	%d15, 0
	st.w	[%a14] -292, %d15
	.loc 1 365 0 discriminator 4
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jnz	%d15, .L36
	.loc 1 365 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 60
	jz	%d15, .L37
.L36:
	.loc 1 365 0 discriminator 3
	mov	%d15, 1
	j	.L38
.L37:
	.loc 1 365 0 discriminator 4
	mov	%d15, 0
.L38:
	.loc 1 365 0 discriminator 6
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -292, %d15
	.loc 1 366 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	jnz	%d15, .L39
	.loc 1 366 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 60
	jz	%d15, .L40
.L39:
	.loc 1 366 0 discriminator 3
	mov	%d15, 1
	j	.L41
.L40:
	.loc 1 366 0 discriminator 4
	mov	%d15, 0
.L41:
	.loc 1 366 0 discriminator 6
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	ins.t	%d15, %d15,10, %d2,0
	st.w	[%a14] -292, %d15
	.loc 1 367 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	insert	%d15, %d15, %d2, 16, 2
	st.w	[%a14] -292, %d15
	.loc 1 368 0 discriminator 6
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	insert	%d15, %d15, %d2, 18, 2
	st.w	[%a14] -292, %d15
	.loc 1 369 0 discriminator 6
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	insert	%d15, %d15, %d2, 26, 2
	st.w	[%a14] -292, %d15
	.loc 1 370 0 discriminator 6
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	insert	%d15, %d15, %d2, 28, 2
	st.w	[%a14] -292, %d15
	.loc 1 372 0 discriminator 6
	ld.w	%d2, [%a14] -292
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE393:
	.loc 1 376 0 discriminator 6
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -16, %d15
	.loc 1 378 0 discriminator 6
	ld.w	%d15, [%a14] -16
	jz	%d15, .L42
.LBB394:
	.loc 1 380 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 382 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L43
	.loc 1 384 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -60, %d3
	st.w	[%a14] -64, %d2
	st.w	[%a14] -68, %d15
.LBB395:
.LBB396:
	.loc 4 1045 0
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
.LBB397:
.LBB398:
	.loc 2 568 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -84
	or	%d15, %d2
	ld.bu	%d2, [%a14] -73
	ld.a	%a4, [%a14] -72
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE398:
.LBE397:
	.loc 4 1046 0
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
.L43:
.LBE396:
.LBE395:
	.loc 1 387 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -24, %d15
	.loc 1 389 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L44
	.loc 1 391 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -88, %d3
	st.w	[%a14] -92, %d2
	st.w	[%a14] -96, %d15
.LBB399:
.LBB400:
	.loc 4 1031 0
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
.LBB401:
.LBB402:
	.loc 2 568 0
	ld.w	%d2, [%a14] -108
	ld.w	%d15, [%a14] -112
	or	%d15, %d2
	ld.bu	%d2, [%a14] -101
	ld.a	%a4, [%a14] -100
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE402:
.LBE401:
	.loc 4 1032 0
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
.L44:
.LBE400:
.LBE399:
	.loc 1 394 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -28, %d15
	.loc 1 396 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L42
	.loc 1 398 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -116, %d3
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB403:
.LBB404:
	.loc 4 1245 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -128, %d2
	st.b	[%a14] -129, %d15
	ld.w	%d15, [%a14] -120
	st.w	[%a14] -136, %d15
.LBB405:
.LBB406:
	.loc 2 562 0
	ld.w	%d2, [%a14] -136
	ld.bu	%d15, [%a14] -129
	ld.a	%a4, [%a14] -128
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE406:
.LBE405:
	.loc 4 1246 0
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
	.loc 4 1247 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -116
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L42:
.LBE404:
.LBE403:
.LBE394:
	.loc 1 402 0
	ld.w	%d15, [%a14] -412
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 403 0
	ld.w	%d15, [%a14] -412
	ld.w	%d2, [%a14] -412
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 404 0
	ld.w	%d15, [%a14] -412
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 405 0
	ld.w	%d15, [%a14] -412
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 407 0
	ld.w	%d15, [%a14] -412
	movh	%d2, hi:IfxQspi_SpiMaster_exchange
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_exchange
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 408 0
	ld.w	%d15, [%a14] -412
	movh	%d2, hi:IfxQspi_SpiMaster_getStatus
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_getStatus
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 410 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 60
	jz	%d15, .L45
	.loc 1 412 0
	ld.w	%d15, [%a14] -412
	movh	%d2, hi:IfxQspi_SpiMaster_isrDmaTransmit
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_isrDmaTransmit
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 413 0
	ld.w	%d15, [%a14] -412
	movh	%d2, hi:IfxQspi_SpiMaster_isrDmaReceive
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_isrDmaReceive
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	j	.L46
.L45:
	.loc 1 417 0
	ld.w	%d15, [%a14] -412
	movh	%d2, hi:IfxQspi_SpiMaster_isrTransmit
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_isrTransmit
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 418 0
	ld.w	%d15, [%a14] -412
	movh	%d2, hi:IfxQspi_SpiMaster_isrReceive
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_isrReceive
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
.L46:
	.loc 1 421 0
	ld.w	%d15, [%a14] -412
	movh	%d2, hi:IfxQspi_SpiMaster_isrError
	addi	%d2, %d2, lo:IfxQspi_SpiMaster_isrError
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 423 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 60
	jz	%d15, .L47
.LBB407:
	.loc 1 425 0
	ld.w	%d15, [%a14] -412
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 76, %d2
	.loc 1 427 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -296
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -8
	call	IfxDma_Dma_createModuleHandle
	.loc 1 430 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -408
	mov.d	%d3, %a14
	addi	%d15, %d3, -296
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxDma_Dma_initChannelConfig
	.loc 1 433 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 56
	ld.w	%d15, [%a14] -412
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 434 0
	ld.w	%d15, [%a14] -412
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	st.w	[%a14] -404, %d15
	.loc 1 435 0
	mov	%d15, 0
	st.b	[%a14] -348, %d15
	.loc 1 436 0
	mov	%d15, 1
	st.b	[%a14] -311, %d15
	.loc 1 439 0
	mov	%d15, 0
	st.w	[%a14] -400, %d15
	.loc 1 440 0
	mov	%d15, 0
	st.w	[%a14] -336, %d15
	.loc 1 441 0
	mov	%d15, 0
	st.b	[%a14] -316, %d15
	.loc 1 442 0
	mov	%d15, 0
	st.h	[%a14] -380, %d15
	.loc 1 443 0
	mov	%d15, 0
	st.w	[%a14] -364, %d15
	.loc 1 446 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 100
	st.w	[%a14] -396, %d15
	.loc 1 447 0
	mov	%d15, 0
	st.w	[%a14] -324, %d15
	.loc 1 448 0
	mov	%d15, 1
	st.b	[%a14] -315, %d15
	.loc 1 450 0
	mov	%d15, 0
	st.w	[%a14] -372, %d15
	.loc 1 451 0
	mov	%d15, 0
	st.w	[%a14] -368, %d15
	.loc 1 452 0
	mov	%d15, 0
	st.w	[%a14] -376, %d15
	.loc 1 455 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -300, %d15
	.loc 1 456 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	st.h	[%a14] -302, %d15
	.loc 1 458 0
	ld.w	%d15, [%a14] -412
	addi	%d2, %d15, 56
	mov.d	%d3, %a14
	addi	%d15, %d3, -408
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxDma_Dma_initChannel
	.loc 1 462 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -412
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 463 0
	ld.w	%d15, [%a14] -412
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	st.w	[%a14] -404, %d15
	.loc 1 464 0
	mov	%d15, 0
	st.b	[%a14] -348, %d15
	.loc 1 465 0
	mov	%d15, 1
	st.b	[%a14] -311, %d15
	.loc 1 468 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 144
	st.w	[%a14] -400, %d15
	.loc 1 469 0
	mov	%d15, 0
	st.w	[%a14] -336, %d15
	.loc 1 470 0
	mov	%d15, 1
	st.b	[%a14] -316, %d15
	.loc 1 473 0
	mov	%d15, 0
	st.w	[%a14] -396, %d15
	.loc 1 474 0
	mov	%d15, 0
	st.w	[%a14] -324, %d15
	.loc 1 475 0
	mov	%d15, 0
	st.b	[%a14] -315, %d15
	.loc 1 476 0
	mov	%d15, 0
	st.h	[%a14] -380, %d15
	.loc 1 478 0
	mov	%d15, 0
	st.w	[%a14] -372, %d15
	.loc 1 479 0
	mov	%d15, 0
	st.w	[%a14] -368, %d15
	.loc 1 480 0
	mov	%d15, 0
	st.w	[%a14] -364, %d15
	.loc 1 481 0
	mov	%d15, 0
	st.w	[%a14] -376, %d15
	.loc 1 484 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -300, %d15
	.loc 1 485 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	st.h	[%a14] -302, %d15
	.loc 1 487 0
	ld.w	%d15, [%a14] -412
	addi	%d2, %d15, 44
	mov.d	%d3, %a14
	addi	%d15, %d3, -408
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxDma_Dma_initChannel
.L47:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -140, %d15
.LBE407:
.LBB408:
.LBB409:
	.loc 4 881 0
	ld.w	%d15, [%a14] -140
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
.LBE409:
.LBE408:
	.loc 1 495 0
	ld.w	%d15, [%a14] -412
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jz	%d15, .L48
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -144, %d15
.LBB410:
.LBB411:
.LBB412:
	.loc 4 997 0
	ld.a	%a4, [%a14] -144
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 4 998 0
	ld.w	%d15, [%a14] -148
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE412:
.LBE411:
	.loc 1 497 0
	st.w	[%a14] -32, %d15
	.loc 1 498 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -32
	st.w	[%a14] -152, %d2
	mov	%d2, 3
	st.w	[%a14] -156, %d2
	st.h	[%a14] -158, %d15
.LBB413:
.LBB414:
	.file 6 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 6 256 0
	ld.h	%d15, [%a14] -158
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -152
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 6 257 0
	ld.w	%d15, [%a14] -156
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -152
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -152
	st.w	[%a14] -164, %d15
.LBB415:
.LBB416:
	.loc 6 232 0
	ld.w	%d15, [%a14] -164
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -168, %d15
.LBE416:
.LBE415:
.LBE414:
.LBE413:
.LBB417:
.LBB418:
	.loc 6 250 0
	ld.w	%d15, [%a14] -168
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -172, %d15
.LBE418:
.LBE417:
.LBB419:
.LBB420:
	.loc 4 972 0
	ld.a	%a4, [%a14] -172
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -176, %d15
	.loc 4 973 0
	ld.w	%d15, [%a14] -176
	mul	%d15, %d15, 24
	add	%d15, 4
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE420:
.LBE419:
	.loc 1 501 0
	st.w	[%a14] -32, %d15
	.loc 1 502 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -32
	st.w	[%a14] -180, %d2
	mov	%d2, 3
	st.w	[%a14] -184, %d2
	st.h	[%a14] -186, %d15
.LBB421:
.LBB422:
	.loc 6 256 0
	ld.h	%d15, [%a14] -186
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -180
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 6 257 0
	ld.w	%d15, [%a14] -184
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -180
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -180
	st.w	[%a14] -192, %d15
.LBB423:
.LBB424:
	.loc 6 232 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -196, %d15
.LBE424:
.LBE423:
.LBE422:
.LBE421:
.LBB425:
.LBB426:
	.loc 6 250 0
	ld.w	%d15, [%a14] -196
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE426:
.LBE425:
.LBE410:
	j	.L51
.L48:
	.loc 1 507 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jz	%d15, .L52
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -200, %d15
.LBB427:
.LBB428:
.LBB429:
	.loc 4 997 0
	ld.a	%a4, [%a14] -200
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -204, %d15
	.loc 4 998 0
	ld.w	%d15, [%a14] -204
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE429:
.LBE428:
	.loc 1 509 0
	st.w	[%a14] -36, %d15
	.loc 1 510 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -208, %d3
	st.w	[%a14] -212, %d2
	st.h	[%a14] -214, %d15
.LBB430:
.LBB431:
	.loc 6 256 0
	ld.h	%d15, [%a14] -214
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -208
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 6 257 0
	ld.w	%d15, [%a14] -212
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -208
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -208
	st.w	[%a14] -220, %d15
.LBB432:
.LBB433:
	.loc 6 232 0
	ld.w	%d15, [%a14] -220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -224, %d15
.LBE433:
.LBE432:
.LBE431:
.LBE430:
.LBB434:
.LBB435:
	.loc 6 250 0
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L52:
.LBE435:
.LBE434:
.LBE427:
	.loc 1 514 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	jz	%d15, .L54
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -228, %d15
.LBB436:
.LBB437:
.LBB438:
	.loc 4 972 0
	ld.a	%a4, [%a14] -228
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -232, %d15
	.loc 4 973 0
	ld.w	%d15, [%a14] -232
	mul	%d15, %d15, 24
	add	%d15, 4
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE438:
.LBE437:
	.loc 1 516 0
	st.w	[%a14] -40, %d15
	.loc 1 517 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ld.w	%d3, [%a14] -40
	st.w	[%a14] -236, %d3
	st.w	[%a14] -240, %d2
	st.h	[%a14] -242, %d15
.LBB439:
.LBB440:
	.loc 6 256 0
	ld.h	%d15, [%a14] -242
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -236
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 6 257 0
	ld.w	%d15, [%a14] -240
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -236
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -236
	st.w	[%a14] -248, %d15
.LBB441:
.LBB442:
	.loc 6 232 0
	ld.w	%d15, [%a14] -248
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -252, %d15
.LBE442:
.LBE441:
.LBE440:
.LBE439:
.LBB443:
.LBB444:
	.loc 6 250 0
	ld.w	%d15, [%a14] -252
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L54:
.LBE444:
.LBE443:
.LBE436:
	.loc 1 521 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jz	%d15, .L51
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -256, %d15
.LBB445:
.LBB446:
.LBB447:
	.loc 4 941 0
	ld.a	%a4, [%a14] -256
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -260, %d15
	.loc 4 942 0
	ld.w	%d15, [%a14] -260
	mul	%d15, %d15, 24
	addi	%d15, %d15, 8
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE447:
.LBE446:
	.loc 1 523 0
	st.w	[%a14] -44, %d15
	.loc 1 524 0
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -416
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -264, %d3
	st.w	[%a14] -268, %d2
	st.h	[%a14] -270, %d15
.LBB448:
.LBB449:
	.loc 6 256 0
	ld.h	%d15, [%a14] -270
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -264
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 6 257 0
	ld.w	%d15, [%a14] -268
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -264
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -264
	st.w	[%a14] -276, %d15
.LBB450:
.LBB451:
	.loc 6 232 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -280, %d15
.LBE451:
.LBE450:
.LBE449:
.LBE448:
.LBB452:
.LBB453:
	.loc 6 250 0
	ld.w	%d15, [%a14] -280
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L51:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -284, %d15
.LBE453:
.LBE452:
.LBE445:
.LBB454:
.LBB455:
	.loc 4 1101 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	movh	%d3, 256
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE455:
.LBE454:
	.loc 1 531 0
	ret
.LFE373:
	.size	IfxQspi_SpiMaster_initModule, .-IfxQspi_SpiMaster_initModule
	.align 1
	.global	IfxQspi_SpiMaster_initModuleConfig
	.type	IfxQspi_SpiMaster_initModuleConfig, @function
IfxQspi_SpiMaster_initModuleConfig:
.LFB374:
	.loc 1 535 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 536 0
	ld.w	%d15, [%a14] -4
	mov.a	%a4, %d15
	call	SpiIf_initConfig
	.loc 1 537 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 538 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 32, %d2
	.loc 1 539 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 33, %d2
	.loc 1 540 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 541 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 542 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 543 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 544 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 545 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 546 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 547 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 548 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 60, %d2
	.loc 1 549 0
	ret
.LFE374:
	.size	IfxQspi_SpiMaster_initModuleConfig, .-IfxQspi_SpiMaster_initModuleConfig
	.align 1
	.global	IfxQspi_SpiMaster_isrDmaReceive
	.type	IfxQspi_SpiMaster_isrDmaReceive, @function
IfxQspi_SpiMaster_isrDmaReceive:
.LFB375:
	.loc 1 553 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 554 0
	movh	%d15, 61441
	st.w	[%a14] -4, %d15
	.loc 1 555 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	st.w	[%a14] -8, %d15
	.loc 1 556 0
	ld.a	%a4, [%a14] -44
	call	IfxQspi_SpiMaster_activeChannel
	st.a	[%a14] -12, %a2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -20, %d15
.LBB456:
.LBB457:
	.loc 5 1361 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -21, %d15
	.loc 5 1363 0
	ld.bu	%d15, [%a14] -21
	jne	%d15, 1, .L59
	.loc 5 1365 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L59:
	.loc 5 1368 0
	ld.bu	%d15, [%a14] -21
.LBE457:
.LBE456:
	.loc 1 558 0
	jz	%d15, .L61
	.loc 1 560 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	jz	%d15, .L62
	.loc 1 562 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.a	%a4, [%a14] -12
	mov.a	%a15, %d15
	calli	%a15
.L62:
	.loc 1 565 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 566 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxQspi_SpiMaster_unlock
.L61:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
.LBB458:
.LBB459:
	.loc 5 1376 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -33, %d15
	.loc 5 1378 0
	ld.bu	%d15, [%a14] -33
	jne	%d15, 1, .L63
	.loc 5 1380 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L63:
.LBE459:
.LBE458:
	.loc 1 570 0
	ret
.LFE375:
	.size	IfxQspi_SpiMaster_isrDmaReceive, .-IfxQspi_SpiMaster_isrDmaReceive
	.align 1
	.global	IfxQspi_SpiMaster_isrDmaTransmit
	.type	IfxQspi_SpiMaster_isrDmaTransmit, @function
IfxQspi_SpiMaster_isrDmaTransmit:
.LFB376:
	.loc 1 574 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 176
	st.a	[%a14] -172, %a4
	.loc 1 575 0
	ld.a	%a4, [%a14] -172
	call	IfxQspi_SpiMaster_activeChannel
	st.a	[%a14] -4, %a2
	.loc 1 576 0
	movh	%d15, 61441
	st.w	[%a14] -8, %d15
	.loc 1 577 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	st.w	[%a14] -12, %d15
	.loc 1 578 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -16, %d15
	.loc 1 579 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 16
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -28, %d15
.LBB460:
.LBB461:
	.loc 5 1376 0
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
	.loc 5 1378 0
	ld.bu	%d15, [%a14] -29
	jne	%d15, 1, .L66
	.loc 5 1380 0
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
.L66:
	.loc 5 1383 0
	ld.bu	%d15, [%a14] -29
.LBE461:
.LBE460:
	.loc 1 581 0
	jz	%d15, .L68
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -40, %d15
.LBB462:
.LBB463:
	.loc 5 1361 0
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
	.loc 5 1363 0
	ld.bu	%d15, [%a14] -41
	jne	%d15, 1, .L65
	.loc 5 1365 0
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
	j	.L65
.L68:
.LBE463:
.LBE462:
	.loc 1 586 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jeq	%d15, 1, .L72
	.loc 1 587 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	.loc 1 586 0 discriminator 1
	jne	%d15, 3, .L73
.L72:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -52, %d15
.LBB464:
.LBB465:
	.loc 5 1361 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -52
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -53, %d15
	.loc 5 1363 0
	ld.bu	%d15, [%a14] -53
	jne	%d15, 1, .L74
	.loc 5 1365 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -52
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L74:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -64, %d15
.LBE465:
.LBE464:
.LBB466:
.LBB467:
	.loc 5 1277 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -64
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 2
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE467:
.LBE466:
	.loc 1 590 0
	j	.L65
.L73:
	.loc 1 592 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jne	%d15, 4, .L76
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -72, %d15
.LBB468:
.LBB469:
	.loc 5 1361 0
	ld.w	%d2, [%a14] -68
	ld.w	%d15, [%a14] -72
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -73, %d15
	.loc 5 1363 0
	ld.bu	%d15, [%a14] -73
	jne	%d15, 1, .L77
	.loc 5 1365 0
	ld.w	%d2, [%a14] -68
	ld.w	%d15, [%a14] -72
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L77:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -84, %d15
.LBE469:
.LBE468:
.LBB470:
.LBB471:
	.loc 5 1277 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -84
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 2
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE471:
.LBE470:
	j	.L65
.L76:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -92, %d15
.LBB472:
.LBB473:
	.loc 5 1361 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -92
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -93, %d15
	.loc 5 1363 0
	ld.bu	%d15, [%a14] -93
	jne	%d15, 1, .L79
	.loc 5 1365 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -92
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L79:
	.loc 5 1368 0
	ld.bu	%d15, [%a14] -93
.LBE473:
.LBE472:
	.loc 1 597 0
	jz	%d15, .L65
	.loc 1 597 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 2, .L65
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -104, %d15
.LBB474:
.LBB475:
	.loc 5 1246 0 is_stmt 1
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -104
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -112, %d15
.LBE475:
.LBE474:
.LBB476:
.LBB477:
	.loc 5 1277 0
	ld.w	%d2, [%a14] -108
	ld.w	%d15, [%a14] -112
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 2
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE477:
.LBE476:
	.loc 1 602 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L81
	.loc 1 604 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -116, %d2
	st.w	[%a14] -120, %d15
.LBB478:
.LBB479:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -120
	st.w	[%a14] -168, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -168
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -168, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -116
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -124, %d15
	mov	%d15, -1
	st.w	[%a14] -128, %d15
.LBE479:
.LBE478:
.LBB480:
.LBB481:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -124
	ld.w	%d2, [%a14] -128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE481:
.LBE480:
	j	.L65
.L81:
	.loc 1 609 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -132, %d2
	st.w	[%a14] -136, %d15
.LBB482:
.LBB483:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -136
	st.w	[%a14] -164, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -164
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -164, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -132
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBE483:
.LBE482:
	.loc 1 611 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jge.u	%d15, 9, .L82
	.loc 1 613 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -140, %d15
	st.w	[%a14] -144, %d2
.LBB484:
.LBB485:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -140
	ld.w	%d2, [%a14] -144
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE485:
.LBE484:
	j	.L65
.L82:
	.loc 1 615 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	ge.u	%d15, %d15, 17
	jnz	%d15, .L83
	.loc 1 617 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -148, %d15
	st.w	[%a14] -152, %d2
.LBB486:
.LBB487:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -148
	ld.w	%d2, [%a14] -152
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE487:
.LBE486:
	j	.L65
.L83:
	.loc 1 621 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -156, %d2
	st.w	[%a14] -160, %d15
.LBB488:
.LBB489:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -156
	ld.w	%d2, [%a14] -160
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.L65:
.LBE489:
.LBE488:
	.loc 1 625 0
	ret
.LFE376:
	.size	IfxQspi_SpiMaster_isrDmaTransmit, .-IfxQspi_SpiMaster_isrDmaTransmit
	.align 1
	.global	IfxQspi_SpiMaster_isrError
	.type	IfxQspi_SpiMaster_isrError, @function
IfxQspi_SpiMaster_isrError:
.LFB377:
	.loc 1 629 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	.loc 1 630 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB490:
.LBB491:
	.loc 4 935 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, %d15, 511
	extr.u	%d15, %d15, 0, 16
.LBE491:
.LBE490:
	.loc 1 631 0
	st.h	[%a14] -6, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
.LBB492:
.LBB493:
	.loc 4 881 0
	ld.w	%d15, [%a14] -24
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
.LBE493:
.LBE492:
	.loc 1 633 0
	ld.a	%a4, [%a14] -52
	call	IfxQspi_SpiMaster_activeChannel
	st.a	[%a14] -12, %a2
	.loc 1 634 0
	movh	%d15, 61441
	st.w	[%a14] -16, %d15
	.loc 1 638 0
	ld.hu	%d15, [%a14] -6
	and	%d15, %d15, 1
	jz	%d15, .L94
	.loc 1 640 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 88
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.b	[%a15] 88, %d15
.L94:
	.loc 1 678 0
	ld.hu	%d15, [%a14] -6
	jz	%d15, .L87
	.loc 1 680 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	jz	%d15, .L88
	.loc 1 682 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.a	%a4, [%a14] -12
	mov.a	%a15, %d15
	calli	%a15
.L88:
	.loc 1 685 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 686 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxQspi_SpiMaster_unlock
.L87:
	.loc 1 689 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jz	%d15, .L84
	.loc 1 691 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -28, %d2
	st.w	[%a14] -32, %d15
.LBB494:
.LBB495:
	.loc 5 1361 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -33, %d15
	.loc 5 1363 0
	ld.bu	%d15, [%a14] -33
	jne	%d15, 1, .L90
	.loc 5 1365 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L90:
.LBE495:
.LBE494:
	.loc 1 692 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -40, %d2
	st.w	[%a14] -44, %d15
.LBB496:
.LBB497:
	.loc 5 1361 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -44
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -45, %d15
	.loc 5 1363 0
	ld.bu	%d15, [%a14] -45
	jne	%d15, 1, .L84
	.loc 5 1365 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -44
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L84:
.LBE497:
.LBE496:
	.loc 1 694 0
	ret
.LFE377:
	.size	IfxQspi_SpiMaster_isrError, .-IfxQspi_SpiMaster_isrError
	.align 1
	.global	IfxQspi_SpiMaster_isrPhaseTransition
	.type	IfxQspi_SpiMaster_isrPhaseTransition, @function
IfxQspi_SpiMaster_isrPhaseTransition:
.LFB378:
	.loc 1 698 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 699 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -8, %d15
	.loc 1 700 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 702 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	sh	%d15, %d15, -11
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L96
	.loc 1 704 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 84
	mov	%d3, 2048
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 705 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -20
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L97
.L96:
	.loc 1 707 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	sh	%d15, %d15, -12
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L97
	.loc 1 709 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 84
	mov	%d3, 4096
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 710 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -23
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -4, %d15
.L97:
	.loc 1 713 0
	ld.w	%d15, [%a14] -4
	.loc 1 714 0
	mov	%d2, %d15
	ret
.LFE378:
	.size	IfxQspi_SpiMaster_isrPhaseTransition, .-IfxQspi_SpiMaster_isrPhaseTransition
	.align 1
	.global	IfxQspi_SpiMaster_isrReceive
	.type	IfxQspi_SpiMaster_isrReceive, @function
IfxQspi_SpiMaster_isrReceive:
.LFB379:
	.loc 1 718 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 719 0
	ld.a	%a4, [%a14] -12
	call	IfxQspi_SpiMaster_activeChannel
	st.a	[%a14] -4, %a2
	.loc 1 720 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -4
	mov.a	%a4, %d2
	mov.a	%a15, %d15
	calli	%a15
	.loc 1 721 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 722 0
	ret
.LFE379:
	.size	IfxQspi_SpiMaster_isrReceive, .-IfxQspi_SpiMaster_isrReceive
	.align 1
	.global	IfxQspi_SpiMaster_isrTransmit
	.type	IfxQspi_SpiMaster_isrTransmit, @function
IfxQspi_SpiMaster_isrTransmit:
.LFB380:
	.loc 1 726 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 727 0
	ld.a	%a4, [%a14] -12
	call	IfxQspi_SpiMaster_activeChannel
	st.a	[%a14] -4, %a2
	.loc 1 728 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d2, [%a14] -4
	mov.a	%a4, %d2
	mov.a	%a15, %d15
	calli	%a15
	.loc 1 729 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 730 0
	ret
.LFE380:
	.size	IfxQspi_SpiMaster_isrTransmit, .-IfxQspi_SpiMaster_isrTransmit
	.align 1
	.global	IfxQspi_SpiMaster_isrUserDefined
	.type	IfxQspi_SpiMaster_isrUserDefined, @function
IfxQspi_SpiMaster_isrUserDefined:
.LFB381:
	.loc 1 734 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 735 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -8, %d15
	.loc 1 736 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 738 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L102
	.loc 1 740 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 84
	mov.u	%d3, 32768
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 741 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -20
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -4, %d15
.L102:
	.loc 1 744 0
	ld.w	%d15, [%a14] -4
	.loc 1 745 0
	mov	%d2, %d15
	ret
.LFE381:
	.size	IfxQspi_SpiMaster_isrUserDefined, .-IfxQspi_SpiMaster_isrUserDefined
	.align 1
	.type	IfxQspi_SpiMaster_lock, @function
IfxQspi_SpiMaster_lock:
.LFB382:
	.loc 1 749 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 750 0
	ld.w	%d15, [%a14] -20
	add	%d15, 4
	st.w	[%a14] -8, %d15
	mov	%d15, 1
	st.w	[%a14] -12, %d15
.LBB498:
.LBB499:
	.loc 3 1436 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d2
#APP
	# 1436 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	swap.w [%a15]0,%d15
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	.loc 3 1437 0
	ld.w	%d15, [%a14] -16
.LBE499:
.LBE498:
	.loc 1 750 0
	st.w	[%a14] -4, %d15
	.loc 1 751 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 0
	and	%d15, 255
	.loc 1 752 0
	mov	%d2, %d15
	ret
.LFE382:
	.size	IfxQspi_SpiMaster_lock, .-IfxQspi_SpiMaster_lock
	.align 1
	.global	IfxQspi_SpiMaster_packLongModeBuffer
	.type	IfxQspi_SpiMaster_packLongModeBuffer, @function
IfxQspi_SpiMaster_packLongModeBuffer:
.LFB383:
	.loc 1 756 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.a	[%a14] -28, %a6
	mov	%d15, %d4
	st.h	[%a14] -30, %d15
	.loc 1 758 0
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	.loc 1 759 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -12, %d15
	.loc 1 762 0
	mov	%d15, 16
	st.w	[%a14] -16, %d15
	.loc 1 764 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jne	%d15, 3, .L108
	.loc 1 766 0
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 22, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 767 0
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	andn	%d15, %d15, ~(-2)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	j	.L109
.L108:
	.loc 1 769 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jne	%d15, 1, .L109
	.loc 1 771 0
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 22, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 772 0
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 0, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
.L109:
	.loc 1 779 0
	j	.L110
.L119:
	.loc 1 781 0
	ld.h	%d15, [%a14] -30
	ge	%d15, %d15, 17
	jnz	%d15, .L111
	.loc 1 783 0
	ld.h	%d15, [%a14] -30
	st.w	[%a14] -16, %d15
	.loc 1 784 0
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 0, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
.L111:
	.loc 1 787 0
	ld.hu	%d2, [%a14] -30
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 16
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -30, %d15
	.loc 1 790 0
	ld.bu	%d15, [%a14] -5
	jnz	%d15, .L112
	.loc 1 792 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	j	.L113
.L112:
	.loc 1 796 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, %d3, 23, 5
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 797 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 798 0
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	st.w	[%a14] -28, %d15
.L113:
	.loc 1 801 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L114
.L115:
	.loc 1 803 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 804 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	st.w	[%a14] -28, %d15
	.loc 1 805 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 801 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L114:
	.loc 1 801 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	sh	%d15, -2
	jlt.u	%d2, %d15, .L115
	.loc 1 809 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 3
	jeq	%d15, 2, .L116
	jeq	%d15, 3, .L117
	jeq	%d15, 1, .L118
	j	.L110
.L118:
	.loc 1 812 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 813 0
	j	.L110
.L116:
	.loc 1 815 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	sh	%d15, %d15, 8
	or	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 816 0
	j	.L110
.L117:
	.loc 1 818 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	sh	%d15, %d15, 8
	or	%d2, %d15
	ld.w	%d15, [%a14] -12
	add	%d15, 2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	sh	%d15, %d15, 16
	or	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 819 0
	nop
.L110:
	.loc 1 779 0
	ld.h	%d15, [%a14] -30
	jge	%d15, 1, .L119
	.loc 1 822 0
	ret
.LFE383:
	.size	IfxQspi_SpiMaster_packLongModeBuffer, .-IfxQspi_SpiMaster_packLongModeBuffer
	.align 1
	.type	IfxQspi_SpiMaster_read, @function
IfxQspi_SpiMaster_read:
.LFB384:
	.loc 1 826 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 827 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 828 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -12, %d15
	.loc 1 829 0
	ld.w	%d15, [%a14] -44
	addi	%d15, %d15, 24
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB500:
.LBB501:
	.loc 4 966 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	sh	%d15, %d15, -19
	and	%d15, %d15, 7
	and	%d15, 255
.LBE501:
.LBE500:
	.loc 1 831 0
	st.h	[%a14] -18, %d15
	.loc 1 832 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.h	%d15, [%a14] -18
	st.w	[%a14] -28, %d2
	st.w	[%a14] -32, %d15
.LBB502:
.LBB503:
	.loc 3 159 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -32
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -36
.LBE503:
.LBE502:
	.loc 1 832 0
	st.h	[%a14] -18, %d15
	.loc 1 834 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L123
.LBB504:
	.loc 1 839 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L124
.L126:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -40, %d15
.LBB505:
.LBB506:
	.loc 4 1089 0 discriminator 3
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
.LBE506:
.LBE505:
	.loc 1 839 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L124:
	.loc 1 839 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -18
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L126
.LBE504:
	j	.L127
.L123:
	.loc 1 846 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jge.u	%d15, 9, .L128
	.loc 1 848 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -18
	ld.a	%a4, [%a14] -12
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	IfxQspi_read8
	.loc 1 849 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -18
	add	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L127
.L128:
	.loc 1 851 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	ge.u	%d15, %d15, 17
	jnz	%d15, .L129
	.loc 1 853 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -18
	ld.a	%a4, [%a14] -12
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	IfxQspi_read16
	.loc 1 854 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -18
	sh	%d15, 1
	add	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L127
.L129:
	.loc 1 858 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -18
	ld.a	%a4, [%a14] -12
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	IfxQspi_read32
	.loc 1 859 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -18
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L127:
	.loc 1 863 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -18
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 865 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jnz	%d15, .L120
	.loc 1 867 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	jz	%d15, .L131
	.loc 1 869 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.a	%a4, [%a14] -44
	mov.a	%a15, %d15
	calli	%a15
.L131:
	.loc 1 872 0
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 873 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxQspi_SpiMaster_unlock
.L120:
	.loc 1 875 0
	ret
.LFE384:
	.size	IfxQspi_SpiMaster_read, .-IfxQspi_SpiMaster_read
	.align 1
	.global	IfxQspi_SpiMaster_setChannelBaudrate
	.type	IfxQspi_SpiMaster_setChannelBaudrate, @function
IfxQspi_SpiMaster_setChannelBaudrate:
.LFB385:
	.loc 1 879 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 80
	st.a	[%a14] -44, %a4
	st.w	[%a14] -48, %d4
.LBB507:
	.loc 1 881 0
	ld.w	%d15, [%a14] -44
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	st.w	[%a14] -4, %d15
	.loc 1 882 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -8, %d15
	.loc 1 884 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -76
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -44
	call	IfxQspi_SpiMaster_getChannelConfig
	mov.d	%d3, %a14
	addi	%d15, %d3, -40
	mov.d	%d4, %a14
	addi	%d2, %d4, -76
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
	.loc 1 885 0
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -36, %d15
	.loc 1 886 0
	ld.w	%d15, [%a14] -44
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 68
	and	%d15, 255
	and	%d15, %d15, 7
	st.b	[%a14] -9, %d15
	.loc 1 887 0
	ld.bu	%d15, [%a14] -9
	ld.bu	%d3, [%a14] -9
	mov.d	%d4, %a14
	addi	%d2, %d4, -40
	ld.a	%a4, [%a14] -8
	mov	%d4, %d3
	mov.a	%a5, %d2
	call	IfxQspi_calculateExtendedConfigurationValue
	mov	%d3, %d2
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a2, %d15
	st.w	[%a2]0, %d3
	.loc 1 888 0
	ld.w	%d15, [%a14] -44
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 68
	ld.w	%d15, [%a14] -36
	mov.d	%d4, %a14
	addi	%d2, %d4, -40
	addi	%d2, %d2, 8
	ld.a	%a4, [%a14] -8
	mov	%d4, %d3
	mov.a	%a5, %d2
	mov	%d5, %d15
	call	IfxQspi_calculateBasicConfigurationValue
	ld.w	%d15, [%a14] -44
	mov	%d5, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 48, %d5
	.loc 1 889 0
	ld.bu	%d15, [%a14] -9
	ld.a	%a4, [%a14] -8
	mov	%d4, %d15
	call	IfxQspi_calcRealBaudrate
	mov	%d15, %d2
	ftoiz	%d15, %d15
	ld.w	%d2, [%a14] -44
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 12, %d3
	.loc 1 890 0
	mov	%d15, 0
.LBE507:
	.loc 1 892 0
	mov	%d2, %d15
	ret
.LFE385:
	.size	IfxQspi_SpiMaster_setChannelBaudrate, .-IfxQspi_SpiMaster_setChannelBaudrate
	.align 1
	.type	IfxQspi_SpiMaster_unlock, @function
IfxQspi_SpiMaster_unlock:
.LFB386:
	.loc 1 896 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 897 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 898 0
	ret
.LFE386:
	.size	IfxQspi_SpiMaster_unlock, .-IfxQspi_SpiMaster_unlock
	.align 1
	.type	IfxQspi_SpiMaster_write, @function
IfxQspi_SpiMaster_write:
.LFB387:
	.loc 1 902 0
	mov.aa	%a14, %SP
.LCFI22:
	lea	%SP, [%SP] -712
	st.a	[%a14] -708, %a4
	.loc 1 903 0
	ld.w	%d15, [%a14] -708
	addi	%d15, %d15, 16
	st.w	[%a14] -8, %d15
	.loc 1 904 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 906 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jz	%d15, .L136
.LBB508:
	.loc 1 908 0
	movh	%d15, 61441
	st.w	[%a14] -16, %d15
	.loc 1 910 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -56, %d15
.LBB509:
.LBB510:
	.loc 4 997 0
	ld.a	%a4, [%a14] -56
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -60, %d15
	.loc 4 998 0
	ld.w	%d15, [%a14] -60
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE510:
.LBE509:
	.loc 1 911 0
	st.w	[%a14] -24, %d15
	.loc 1 913 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	st.w	[%a14] -28, %d15
	.loc 1 914 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	st.w	[%a14] -32, %d15
.LBB511:
.LBB512:
.LBB513:
.LBB514:
.LBB515:
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 7 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE515:
	st.w	[%a14] -676, %d15
	.loc 7 639 0
	ld.w	%d15, [%a14] -676
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE514:
.LBE513:
	.loc 7 646 0
	st.b	[%a14] -65, %d15
	.loc 7 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB516:
.LBB517:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE517:
.LBE516:
	.loc 7 649 0
	ld.bu	%d15, [%a14] -65
.LBE512:
.LBE511:
	.loc 1 916 0
	st.b	[%a14] -33, %d15
	.loc 1 918 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 2, .L140
	.loc 1 920 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -76, %d15
	st.w	[%a14] -80, %d2
.LBB518:
.LBB519:
	.loc 5 1648 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d3, [%a14] -72
	ld.w	%d15, [%a14] -76
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
.LBE519:
.LBE518:
	.loc 1 922 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jge.u	%d15, 9, .L141
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -88, %d15
	mov	%d15, 0
	st.w	[%a14] -92, %d15
.LBB520:
.LBB521:
	.loc 5 1595 0
	ld.w	%d15, [%a14] -92
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -84
	ld.w	%d15, [%a14] -88
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
.LBE521:
.LBE520:
	j	.L142
.L141:
	.loc 1 926 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	ge.u	%d15, %d15, 17
	jnz	%d15, .L143
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -100, %d15
	mov	%d15, 1
	st.w	[%a14] -104, %d15
.LBB522:
.LBB523:
	.loc 5 1595 0
	ld.w	%d15, [%a14] -104
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -96
	ld.w	%d15, [%a14] -100
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
.LBE523:
.LBE522:
	j	.L142
.L143:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -112, %d15
	mov	%d15, 2
	st.w	[%a14] -116, %d15
.LBB524:
.LBB525:
	ld.w	%d15, [%a14] -116
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -108
	ld.w	%d15, [%a14] -112
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
.L142:
.LBE525:
.LBE524:
	.loc 1 935 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L144
	.loc 1 937 0
	lea	%a15, [%A0] SM:IfxQspi_SpiMaster_dummyTxValue
	mov.d	%d2, %a15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L145
	.loc 1 937 0 is_stmt 0 discriminator 1
	lea	%a15, [%A0] SM:IfxQspi_SpiMaster_dummyTxValue
	mov.d	%d2, %a15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB526:
.LBB527:
.LBB528:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -120, %d15
	ld.w	%d15, [%a14] -120
.LBE528:
	st.w	[%a14] -672, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -672
	and	%d15, %d15, 7
	and	%d15, 255
.LBE527:
.LBE526:
	.loc 1 937 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	mov	%d2, %d15
	j	.L147
.L145:
	.loc 1 937 0 is_stmt 0 discriminator 2
	lea	%a15, [%A0] SM:IfxQspi_SpiMaster_dummyTxValue
	mov.d	%d2, %a15
.L147:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -128, %d15
	st.w	[%a14] -132, %d2
.LBB529:
.LBB530:
	.loc 5 1625 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -132
	ld.w	%d3, [%a14] -124
	ld.w	%d15, [%a14] -128
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8200
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -136, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -140, %d15
	mov	%d15, 0
	st.w	[%a14] -144, %d15
	mov	%d15, 1
	st.w	[%a14] -148, %d15
	mov	%d15, 2
	st.w	[%a14] -152, %d15
.LBE530:
.LBE529:
.LBB531:
.LBB532:
	.loc 5 1632 0 discriminator 4
	ld.w	%d2, [%a14] -136
	ld.w	%d15, [%a14] -140
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -668, %d15
	.loc 5 1633 0 discriminator 4
	ld.w	%d15, [%a14] -144
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -668
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -668, %d15
	.loc 5 1634 0 discriminator 4
	ld.w	%d15, [%a14] -148
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -668
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -668, %d15
	.loc 5 1635 0 discriminator 4
	ld.w	%d15, [%a14] -152
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -668
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -668, %d15
	.loc 5 1636 0 discriminator 4
	ld.w	%d2, [%a14] -668
	ld.w	%d3, [%a14] -136
	ld.w	%d15, [%a14] -140
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE532:
.LBE531:
	.loc 1 942 0 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 16
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L148
.L144:
	.loc 1 946 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L149
	.loc 1 946 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB533:
.LBB534:
.LBB535:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -156, %d15
	ld.w	%d15, [%a14] -156
.LBE535:
	st.w	[%a14] -664, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -664
	and	%d15, %d15, 7
	and	%d15, 255
.LBE534:
.LBE533:
	.loc 1 946 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	j	.L151
.L149:
	.loc 1 946 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.L151:
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -160, %d2
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -164, %d2
	st.w	[%a14] -168, %d15
.LBB536:
.LBB537:
	.loc 5 1625 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -168
	ld.w	%d3, [%a14] -160
	ld.w	%d15, [%a14] -164
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8200
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -172, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -176, %d15
	mov	%d15, 0
	st.w	[%a14] -180, %d15
	mov	%d15, 1
	st.w	[%a14] -184, %d15
	mov	%d15, 0
	st.w	[%a14] -188, %d15
.LBE537:
.LBE536:
.LBB538:
.LBB539:
	.loc 5 1632 0 discriminator 4
	ld.w	%d2, [%a14] -172
	ld.w	%d15, [%a14] -176
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -660, %d15
	.loc 5 1633 0 discriminator 4
	ld.w	%d15, [%a14] -180
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -660
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -660, %d15
	.loc 5 1634 0 discriminator 4
	ld.w	%d15, [%a14] -184
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -660
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -660, %d15
	.loc 5 1635 0 discriminator 4
	ld.w	%d15, [%a14] -188
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -660
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -660, %d15
	.loc 5 1636 0 discriminator 4
	ld.w	%d2, [%a14] -660
	ld.w	%d3, [%a14] -172
	ld.w	%d15, [%a14] -176
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE539:
.LBE538:
	.loc 1 951 0 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65520
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L148:
	.loc 1 954 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 100
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -192, %d2
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -196, %d2
	st.w	[%a14] -200, %d15
.LBB540:
.LBB541:
	.loc 5 1566 0
	ld.w	%d2, [%a14] -200
	ld.w	%d3, [%a14] -192
	ld.w	%d15, [%a14] -196
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -204, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -208, %d15
	mov	%d15, 0
	st.w	[%a14] -212, %d15
	mov	%d15, 1
	st.w	[%a14] -216, %d15
	mov	%d15, 0
	st.w	[%a14] -220, %d15
.LBE541:
.LBE540:
.LBB542:
.LBB543:
	.loc 5 1573 0
	ld.w	%d2, [%a14] -204
	ld.w	%d15, [%a14] -208
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -656, %d15
	.loc 5 1574 0
	ld.w	%d15, [%a14] -212
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -656
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -656, %d15
	.loc 5 1575 0
	ld.w	%d15, [%a14] -216
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -656
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -656, %d15
	.loc 5 1576 0
	ld.w	%d15, [%a14] -220
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -656
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -656, %d15
	.loc 5 1577 0
	ld.w	%d2, [%a14] -656
	ld.w	%d3, [%a14] -204
	ld.w	%d15, [%a14] -208
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -224, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -228, %d15
.LBE543:
.LBE542:
.LBB544:
.LBB545:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -224
	ld.w	%d15, [%a14] -228
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L140:
.LBE545:
.LBE544:
	.loc 1 962 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -232, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -236, %d15
	st.w	[%a14] -240, %d2
.LBB546:
.LBB547:
	.loc 5 1648 0
	ld.w	%d15, [%a14] -240
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d3, [%a14] -232
	ld.w	%d15, [%a14] -236
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
.LBE547:
.LBE546:
	.loc 1 964 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jge.u	%d15, 9, .L152
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -244, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -248, %d15
	mov	%d15, 0
	st.w	[%a14] -252, %d15
.LBB548:
.LBB549:
	.loc 5 1595 0
	ld.w	%d15, [%a14] -252
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -244
	ld.w	%d15, [%a14] -248
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
.LBE549:
.LBE548:
	j	.L153
.L152:
	.loc 1 968 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	ge.u	%d15, %d15, 17
	jnz	%d15, .L154
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -256, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -260, %d15
	mov	%d15, 1
	st.w	[%a14] -264, %d15
.LBB550:
.LBB551:
	.loc 5 1595 0
	ld.w	%d15, [%a14] -264
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -256
	ld.w	%d15, [%a14] -260
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
.LBE551:
.LBE550:
	j	.L153
.L154:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -268, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -272, %d15
	mov	%d15, 2
	st.w	[%a14] -276, %d15
.LBB552:
.LBB553:
	ld.w	%d15, [%a14] -276
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -268
	ld.w	%d15, [%a14] -272
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
.L153:
.LBE553:
.LBE552:
	.loc 1 977 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jnz	%d15, .L155
	.loc 1 979 0
	movh	%d15, hi:IfxQspi_SpiMaster_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiMaster_dummyRxValue
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L156
	.loc 1 979 0 is_stmt 0 discriminator 1
	movh	%d15, hi:IfxQspi_SpiMaster_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiMaster_dummyRxValue
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB554:
.LBB555:
.LBB556:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -280, %d15
	ld.w	%d15, [%a14] -280
.LBE556:
	st.w	[%a14] -652, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -652
	and	%d15, %d15, 7
	and	%d15, 255
.LBE555:
.LBE554:
	.loc 1 979 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	mov	%d2, %d15
	j	.L158
.L156:
	.loc 1 979 0 is_stmt 0 discriminator 2
	movh	%d15, hi:IfxQspi_SpiMaster_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiMaster_dummyRxValue
.L158:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -284, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -288, %d15
	st.w	[%a14] -292, %d2
.LBB557:
.LBB558:
	.loc 5 1566 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -292
	ld.w	%d3, [%a14] -284
	ld.w	%d15, [%a14] -288
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -296, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -300, %d15
	mov	%d15, 0
	st.w	[%a14] -304, %d15
	mov	%d15, 1
	st.w	[%a14] -308, %d15
	mov	%d15, 2
	st.w	[%a14] -312, %d15
.LBE558:
.LBE557:
.LBB559:
.LBB560:
	.loc 5 1573 0 discriminator 4
	ld.w	%d2, [%a14] -296
	ld.w	%d15, [%a14] -300
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -648, %d15
	.loc 5 1574 0 discriminator 4
	ld.w	%d15, [%a14] -304
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -648
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -648, %d15
	.loc 5 1575 0 discriminator 4
	ld.w	%d15, [%a14] -308
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -648
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -648, %d15
	.loc 5 1576 0 discriminator 4
	ld.w	%d15, [%a14] -312
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -648
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -648, %d15
	.loc 5 1577 0 discriminator 4
	ld.w	%d2, [%a14] -648
	ld.w	%d3, [%a14] -296
	ld.w	%d15, [%a14] -300
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE560:
.LBE559:
	.loc 1 984 0 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 32
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L159
.L155:
	.loc 1 988 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov	%d2, %d15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L160
	.loc 1 988 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov	%d2, %d15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB561:
.LBB562:
.LBB563:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -316, %d15
	ld.w	%d15, [%a14] -316
.LBE563:
	st.w	[%a14] -644, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -644
	and	%d15, %d15, 7
	and	%d15, 255
.LBE562:
.LBE561:
	.loc 1 988 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	j	.L162
.L160:
	.loc 1 988 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
.L162:
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -320, %d2
	ld.w	%d2, [%a14] -32
	st.w	[%a14] -324, %d2
	st.w	[%a14] -328, %d15
.LBB564:
.LBB565:
	.loc 5 1566 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -328
	ld.w	%d3, [%a14] -320
	ld.w	%d15, [%a14] -324
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -332, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -336, %d15
	mov	%d15, 0
	st.w	[%a14] -340, %d15
	mov	%d15, 1
	st.w	[%a14] -344, %d15
	mov	%d15, 0
	st.w	[%a14] -348, %d15
.LBE565:
.LBE564:
.LBB566:
.LBB567:
	.loc 5 1573 0 discriminator 4
	ld.w	%d2, [%a14] -332
	ld.w	%d15, [%a14] -336
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -640, %d15
	.loc 5 1574 0 discriminator 4
	ld.w	%d15, [%a14] -340
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -640
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -640, %d15
	.loc 5 1575 0 discriminator 4
	ld.w	%d15, [%a14] -344
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -640
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -640, %d15
	.loc 5 1576 0 discriminator 4
	ld.w	%d15, [%a14] -348
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -640
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -640, %d15
	.loc 5 1577 0 discriminator 4
	ld.w	%d2, [%a14] -640
	ld.w	%d3, [%a14] -332
	ld.w	%d15, [%a14] -336
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE567:
.LBE566:
	.loc 1 993 0 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65504
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L159:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -352, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -356, %d15
.LBB568:
.LBB569:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -352
	ld.w	%d15, [%a14] -356
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
	st.w	[%a14] -360, %d15
.LBE569:
.LBE568:
.LBB570:
.LBB571:
	.loc 4 881 0
	ld.w	%d15, [%a14] -360
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -364, %d15
.LBE571:
.LBE570:
.LBB572:
.LBB573:
	.loc 4 997 0
	ld.a	%a4, [%a14] -364
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -368, %d15
	.loc 4 998 0
	ld.w	%d15, [%a14] -368
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE573:
.LBE572:
	.loc 1 998 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -372, %d15
.LBB574:
.LBB575:
	.loc 6 232 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -376, %d15
.LBE575:
.LBE574:
.LBB576:
.LBB577:
	.loc 4 972 0
	ld.a	%a4, [%a14] -376
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -380, %d15
	.loc 4 973 0
	ld.w	%d15, [%a14] -380
	mul	%d15, %d15, 24
	add	%d15, 4
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE577:
.LBE576:
	.loc 1 1000 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -384, %d15
.LBB578:
.LBB579:
	.loc 6 232 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -388, %d15
.LBE579:
.LBE578:
.LBB580:
.LBB581:
	.loc 4 941 0
	ld.a	%a4, [%a14] -388
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -392, %d15
	.loc 4 942 0
	ld.w	%d15, [%a14] -392
	mul	%d15, %d15, 24
	addi	%d15, %d15, 8
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE581:
.LBE580:
	.loc 1 1002 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -396, %d15
.LBB582:
.LBB583:
	.loc 6 232 0
	ld.w	%d15, [%a14] -396
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -400, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -404, %d15
.LBE583:
.LBE582:
.LBB584:
.LBB585:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -400
	ld.w	%d15, [%a14] -404
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -408, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -412, %d15
.LBE585:
.LBE584:
.LBB586:
.LBB587:
	.loc 5 1321 0
	ld.w	%d2, [%a14] -408
	ld.w	%d15, [%a14] -412
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE587:
.LBE586:
	.loc 1 1007 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 2, .L166
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -416, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -420, %d15
.LBB588:
.LBB589:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -416
	ld.w	%d15, [%a14] -420
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -424, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -428, %d15
.LBE589:
.LBE588:
.LBB590:
.LBB591:
	.loc 5 1321 0
	ld.w	%d2, [%a14] -424
	ld.w	%d15, [%a14] -428
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE591:
.LBE590:
	.loc 1 1012 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	jnz	%d15, .L167
	.loc 1 1014 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -432, %d2
	st.w	[%a14] -436, %d15
.LBB592:
.LBB593:
	.loc 4 1184 0
	ld.w	%d15, [%a14] -436
	st.w	[%a14] -636, %d15
	.loc 4 1185 0
	ld.w	%d15, [%a14] -636
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -636, %d15
	.loc 4 1187 0
	ld.w	%d2, [%a14] -636
	ld.w	%d15, [%a14] -432
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBE593:
.LBE592:
	j	.L169
.L167:
	.loc 1 1018 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -440, %d2
	st.w	[%a14] -444, %d15
.LBB594:
.LBB595:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -444
	st.w	[%a14] -632, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -632
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -632, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -632
	ld.w	%d15, [%a14] -440
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	j	.L169
.L166:
.LBE595:
.LBE594:
	.loc 1 1023 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L170
	.loc 1 1025 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -448, %d2
	st.w	[%a14] -452, %d15
.LBB596:
.LBB597:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -452
	st.w	[%a14] -628, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -628
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -628, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -628
	ld.w	%d15, [%a14] -448
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -456, %d15
	mov	%d15, -1
	st.w	[%a14] -460, %d15
.LBE597:
.LBE596:
.LBB598:
.LBB599:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -456
	ld.w	%d2, [%a14] -460
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE599:
.LBE598:
	j	.L169
.L170:
	.loc 1 1030 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -464, %d2
	st.w	[%a14] -468, %d15
.LBB600:
.LBB601:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -468
	st.w	[%a14] -624, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -624
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -624, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -624
	ld.w	%d15, [%a14] -464
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBE601:
.LBE600:
	.loc 1 1032 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jge.u	%d15, 9, .L171
	.loc 1 1034 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -472, %d15
	st.w	[%a14] -476, %d2
.LBB602:
.LBB603:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -472
	ld.w	%d2, [%a14] -476
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE603:
.LBE602:
	j	.L169
.L171:
	.loc 1 1036 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	ge.u	%d15, %d15, 17
	jnz	%d15, .L172
	.loc 1 1038 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -480, %d15
	st.w	[%a14] -484, %d2
.LBB604:
.LBB605:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -480
	ld.w	%d2, [%a14] -484
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE605:
.LBE604:
	j	.L169
.L172:
	.loc 1 1042 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -488, %d2
	st.w	[%a14] -492, %d15
.LBB606:
.LBB607:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -488
	ld.w	%d2, [%a14] -492
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.L169:
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -493, %d15
.LBE607:
.LBE606:
.LBB608:
.LBB609:
	.loc 7 922 0
	ld.bu	%d15, [%a14] -493
	jz	%d15, .L135
	.loc 7 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
	j	.L135
.L136:
.LBE609:
.LBE608:
.LBE508:
	.loc 1 1051 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 1, .L135
.LBB610:
	.loc 1 1053 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -40, %d15
	.loc 1 1054 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -44, %d15
	.loc 1 1055 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 28, 4
	and	%d15, 255
	st.b	[%a14] -45, %d15
.LBB611:
.LBB612:
.LBB613:
.LBB614:
.LBB615:
	.loc 7 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -500, %d15
	ld.w	%d15, [%a14] -500
.LBE615:
	st.w	[%a14] -680, %d15
	.loc 7 639 0
	ld.w	%d15, [%a14] -680
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE614:
.LBE613:
	.loc 7 646 0
	st.b	[%a14] -501, %d15
	.loc 7 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB616:
.LBB617:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE617:
.LBE616:
	.loc 7 649 0
	ld.bu	%d15, [%a14] -501
.LBE612:
.LBE611:
	.loc 1 1058 0
	st.b	[%a14] -46, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -508, %d15
.LBB618:
.LBB619:
	.loc 4 991 0
	ld.w	%d15, [%a14] -508
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	sh	%d15, %d15, -16
	and	%d15, %d15, 7
	and	%d15, 255
.LBE619:
.LBE618:
	.loc 1 1059 0
	extr.u	%d15, %d15, 0, 16
	rsub	%d15, %d15, 3
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -48, %d15
	.loc 1 1060 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.h	%d15, [%a14] -48
	st.w	[%a14] -512, %d2
	st.w	[%a14] -516, %d15
.LBB620:
.LBB621:
	.loc 3 159 0
	ld.w	%d15, [%a14] -512
	ld.w	%d2, [%a14] -516
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -520, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -520
.LBE621:
.LBE620:
	.loc 1 1060 0
	st.h	[%a14] -48, %d15
	.loc 1 1062 0
	ld.h	%d15, [%a14] -48
	jlt	%d15, 1, .L179
.LBB622:
	.loc 1 1064 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -48
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 1067 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 77
	jne	%d15, 1, .L180
	.loc 1 1069 0
	ld.w	%d15, [%a14] -708
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 77, %d2
	.loc 1 1071 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	jnz	%d15, .L181
	.loc 1 1073 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -524, %d2
	st.w	[%a14] -528, %d15
.LBB623:
.LBB624:
	.loc 4 1184 0
	ld.w	%d15, [%a14] -528
	st.w	[%a14] -700, %d15
	.loc 4 1185 0
	ld.w	%d15, [%a14] -700
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -700, %d15
	.loc 4 1187 0
	ld.w	%d2, [%a14] -700
	ld.w	%d15, [%a14] -524
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBE624:
.LBE623:
	j	.L180
.L181:
	.loc 1 1077 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -532, %d2
	st.w	[%a14] -536, %d15
.LBB625:
.LBB626:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -536
	st.w	[%a14] -696, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -696
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -696, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -696
	ld.w	%d15, [%a14] -532
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.L180:
.LBE626:
.LBE625:
	.loc 1 1082 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	eq	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -49, %d15
	.loc 1 1084 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L182
.LBB627:
	.loc 1 1089 0
	ld.bu	%d15, [%a14] -49
	jz	%d15, .L183
	.loc 1 1091 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L184
.L185:
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -540, %d15
	mov	%d15, -1
	st.w	[%a14] -544, %d15
.LBB628:
.LBB629:
	.loc 4 1216 0 discriminator 3
	ld.w	%d15, [%a14] -540
	ld.w	%d2, [%a14] -544
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE629:
.LBE628:
	.loc 1 1091 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L184:
	.loc 1 1091 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -48
	add	%d15, -1
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L185
	.loc 1 1096 0 is_stmt 1
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -548, %d2
	st.w	[%a14] -552, %d15
.LBB630:
.LBB631:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -552
	st.w	[%a14] -704, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -704
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -704, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -704
	ld.w	%d15, [%a14] -548
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -556, %d15
	mov	%d15, -1
	st.w	[%a14] -560, %d15
.LBE631:
.LBE630:
.LBB632:
.LBB633:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -556
	ld.w	%d2, [%a14] -560
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE633:
.LBE632:
	j	.L186
.L183:
	.loc 1 1101 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L187
.L188:
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -564, %d15
	mov	%d15, -1
	st.w	[%a14] -568, %d15
.LBB634:
.LBB635:
	.loc 4 1216 0 discriminator 3
	ld.w	%d15, [%a14] -564
	ld.w	%d2, [%a14] -568
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE635:
.LBE634:
	.loc 1 1101 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L187:
	.loc 1 1101 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -48
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L188
.L186:
.LBE627:
	j	.L179
.L182:
	.loc 1 1109 0 is_stmt 1
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jge.u	%d15, 9, .L189
	.loc 1 1111 0
	ld.bu	%d15, [%a14] -49
	jz	%d15, .L190
	.loc 1 1113 0
	ld.h	%d15, [%a14] -48
	jlt	%d15, 2, .L191
	.loc 1 1115 0
	ld.bu	%d2, [%a14] -45
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.hu	%d15, [%a14] -48
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.a	%a4, [%a14] -44
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write8
.L191:
	.loc 1 1118 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -572, %d2
	st.w	[%a14] -576, %d15
.LBB636:
.LBB637:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -576
	st.w	[%a14] -692, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -692
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -692, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -692
	ld.w	%d15, [%a14] -572
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBE637:
.LBE636:
	.loc 1 1119 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -48
	add	%d15, -1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -580, %d15
	st.w	[%a14] -584, %d2
.LBB638:
.LBB639:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -580
	ld.w	%d2, [%a14] -584
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE639:
.LBE638:
	j	.L192
.L190:
	.loc 1 1123 0
	ld.bu	%d2, [%a14] -45
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -48
	ld.a	%a4, [%a14] -44
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write8
.L192:
	.loc 1 1126 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -48
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L179
.L189:
	.loc 1 1128 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	ge.u	%d15, %d15, 17
	jnz	%d15, .L193
	.loc 1 1130 0
	ld.bu	%d15, [%a14] -49
	jz	%d15, .L194
	.loc 1 1132 0
	ld.h	%d15, [%a14] -48
	jlt	%d15, 2, .L195
	.loc 1 1134 0
	ld.bu	%d2, [%a14] -45
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.hu	%d15, [%a14] -48
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.a	%a4, [%a14] -44
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write16
.L195:
	.loc 1 1137 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -588, %d2
	st.w	[%a14] -592, %d15
.LBB640:
.LBB641:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -592
	st.w	[%a14] -688, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -688
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -688, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -688
	ld.w	%d15, [%a14] -588
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBE641:
.LBE640:
	.loc 1 1138 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -48
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -596, %d15
	st.w	[%a14] -600, %d2
.LBB642:
.LBB643:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -596
	ld.w	%d2, [%a14] -600
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE643:
.LBE642:
	j	.L179
.L194:
	.loc 1 1142 0
	ld.bu	%d2, [%a14] -45
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -48
	ld.a	%a4, [%a14] -44
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write16
	.loc 1 1143 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -48
	sh	%d15, 1
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L179
.L193:
	.loc 1 1148 0
	ld.bu	%d15, [%a14] -49
	jz	%d15, .L197
	.loc 1 1150 0
	ld.h	%d15, [%a14] -48
	jlt	%d15, 2, .L198
	.loc 1 1152 0
	ld.bu	%d2, [%a14] -45
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.hu	%d15, [%a14] -48
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.a	%a4, [%a14] -44
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write32
.L198:
	.loc 1 1155 0
	ld.w	%d15, [%a14] -708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -604, %d2
	st.w	[%a14] -608, %d15
.LBB644:
.LBB645:
	.loc 4 1194 0
	ld.w	%d15, [%a14] -608
	st.w	[%a14] -684, %d15
	.loc 4 1195 0
	ld.w	%d15, [%a14] -684
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -684, %d15
	.loc 4 1197 0
	ld.w	%d2, [%a14] -684
	ld.w	%d15, [%a14] -604
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBE645:
.LBE644:
	.loc 1 1156 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -48
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -44
	st.w	[%a14] -612, %d2
	st.w	[%a14] -616, %d15
.LBB646:
.LBB647:
	.loc 4 1216 0
	ld.w	%d15, [%a14] -612
	ld.w	%d2, [%a14] -616
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
.LBE647:
.LBE646:
	j	.L179
.L197:
	.loc 1 1160 0
	ld.bu	%d2, [%a14] -45
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -48
	ld.a	%a4, [%a14] -44
	mov	%d4, %d2
	mov.a	%a5, %d3
	mov	%d5, %d15
	call	IfxQspi_write32
	.loc 1 1161 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -48
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L179:
	ld.b	%d15, [%a14] -46
	st.b	[%a14] -617, %d15
.LBE622:
.LBB648:
.LBB649:
	.loc 7 922 0
	ld.bu	%d15, [%a14] -617
	jz	%d15, .L135
	.loc 7 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L135:
.LBE649:
.LBE648:
.LBE610:
	.loc 1 1170 0
	ret
.LFE387:
	.size	IfxQspi_SpiMaster_write, .-IfxQspi_SpiMaster_write
	.align 1
	.type	IfxQspi_SpiMaster_writeLong, @function
IfxQspi_SpiMaster_writeLong:
.LFB388:
	.loc 1 1174 0
	mov.aa	%a14, %SP
.LCFI23:
	lea	%SP, [%SP] -376
	st.a	[%a14] -372, %a4
	.loc 1 1175 0
	ld.w	%d15, [%a14] -372
	addi	%d15, %d15, 16
	st.w	[%a14] -8, %d15
	.loc 1 1176 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 1177 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	and	%d15, %d15, 3
	extr.u	%d15, %d15, 0, 16
	jnz	%d15, .L200
	.loc 1 1177 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d2, %d15, 3
	lt	%d3, %d15, 0
	sel	%d15, %d3, %d2, %d15
	sha	%d15, -2
	extr	%d15, %d15, 0, 16
	and	%d15, 255
	j	.L201
.L200:
	.loc 1 1177 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d2, %d15, 3
	lt	%d3, %d15, 0
	sel	%d15, %d3, %d2, %d15
	sha	%d15, -2
	extr	%d15, %d15, 0, 16
	and	%d15, 255
	add	%d15, 1
	and	%d15, 255
.L201:
	.loc 1 1177 0 discriminator 4
	st.b	[%a14] -1, %d15
	.loc 1 1179 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jeq	%d15, 4, .L202
	.loc 1 1181 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	and	%d15, %d15, 15
	extr.u	%d15, %d15, 0, 16
	jnz	%d15, .L203
	.loc 1 1181 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	addi	%d2, %d15, 15
	lt	%d3, %d15, 0
	sel	%d15, %d3, %d2, %d15
	sha	%d15, -4
	extr	%d15, %d15, 0, 16
	and	%d2, %d15, 255
	j	.L204
.L203:
	.loc 1 1181 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	addi	%d2, %d15, 15
	lt	%d3, %d15, 0
	sel	%d15, %d3, %d2, %d15
	sha	%d15, -4
	extr	%d15, %d15, 0, 16
	and	%d15, 255
	add	%d15, 1
	and	%d2, %d15, 255
.L204:
	.loc 1 1181 0 discriminator 4
	ld.b	%d15, [%a14] -1
	add	%d15, %d2
	and	%d15, 255
	add	%d15, -1
	st.b	[%a14] -1, %d15
.L202:
	.loc 1 1184 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 76
	jz	%d15, .L199
.LBB650:
	.loc 1 1186 0
	movh	%d15, 61441
	st.w	[%a14] -16, %d15
	.loc 1 1188 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -40, %d15
.LBB651:
.LBB652:
	.loc 4 997 0
	ld.a	%a4, [%a14] -40
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -44, %d15
	.loc 4 998 0
	ld.w	%d15, [%a14] -44
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE652:
.LBE651:
	.loc 1 1189 0
	st.w	[%a14] -24, %d15
	.loc 1 1191 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	st.w	[%a14] -28, %d15
	.loc 1 1192 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	st.w	[%a14] -32, %d15
.LBB653:
.LBB654:
.LBB655:
.LBB656:
.LBB657:
	.loc 7 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE657:
	st.w	[%a14] -364, %d15
	.loc 7 639 0
	ld.w	%d15, [%a14] -364
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE656:
.LBE655:
	.loc 7 646 0
	st.b	[%a14] -49, %d15
	.loc 7 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB658:
.LBB659:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE659:
.LBE658:
	.loc 7 649 0
	ld.bu	%d15, [%a14] -49
.LBE654:
.LBE653:
	.loc 1 1194 0
	st.b	[%a14] -33, %d15
	.loc 1 1197 0
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -56, %d2
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -60, %d2
	st.w	[%a14] -64, %d15
.LBB660:
.LBB661:
	.loc 5 1648 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d3, [%a14] -56
	ld.w	%d15, [%a14] -60
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
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -72, %d15
	mov	%d15, 2
	st.w	[%a14] -76, %d15
.LBE661:
.LBE660:
.LBB662:
.LBB663:
	.loc 5 1595 0
	ld.w	%d15, [%a14] -76
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -68
	ld.w	%d15, [%a14] -72
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
.LBE663:
.LBE662:
	.loc 1 1202 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L209
	.loc 1 1202 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB664:
.LBB665:
.LBB666:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE666:
	st.w	[%a14] -360, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -360
	and	%d15, %d15, 7
	and	%d15, 255
.LBE665:
.LBE664:
	.loc 1 1202 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	j	.L211
.L209:
	.loc 1 1202 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.L211:
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -84, %d2
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -88, %d2
	st.w	[%a14] -92, %d15
.LBB667:
.LBB668:
	.loc 5 1625 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -92
	ld.w	%d3, [%a14] -84
	ld.w	%d15, [%a14] -88
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8200
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -100, %d15
	mov	%d15, 0
	st.w	[%a14] -104, %d15
	mov	%d15, 1
	st.w	[%a14] -108, %d15
	mov	%d15, 0
	st.w	[%a14] -112, %d15
.LBE668:
.LBE667:
.LBB669:
.LBB670:
	.loc 5 1632 0 discriminator 4
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -100
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -356, %d15
	.loc 5 1633 0 discriminator 4
	ld.w	%d15, [%a14] -104
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -356
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -356, %d15
	.loc 5 1634 0 discriminator 4
	ld.w	%d15, [%a14] -108
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -356
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -356, %d15
	.loc 5 1635 0 discriminator 4
	ld.w	%d15, [%a14] -112
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -356
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -356, %d15
	.loc 5 1636 0 discriminator 4
	ld.w	%d2, [%a14] -356
	ld.w	%d3, [%a14] -96
	ld.w	%d15, [%a14] -100
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE670:
.LBE669:
	.loc 1 1207 0 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -28
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65520
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1209 0 discriminator 4
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jeq	%d15, 4, .L212
	.loc 1 1211 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 92
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -116, %d2
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB671:
.LBB672:
	.loc 5 1566 0
	ld.w	%d2, [%a14] -124
	ld.w	%d3, [%a14] -116
	ld.w	%d15, [%a14] -120
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -128, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -132, %d15
	mov	%d15, 0
	st.w	[%a14] -136, %d15
	mov	%d15, 1
	st.w	[%a14] -140, %d15
	mov	%d15, 0
	st.w	[%a14] -144, %d15
.LBE672:
.LBE671:
.LBB673:
.LBB674:
	.loc 5 1573 0
	ld.w	%d2, [%a14] -128
	ld.w	%d15, [%a14] -132
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -352, %d15
	.loc 5 1574 0
	ld.w	%d15, [%a14] -136
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -352
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -352, %d15
	.loc 5 1575 0
	ld.w	%d15, [%a14] -140
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -352
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -352, %d15
	.loc 5 1576 0
	ld.w	%d15, [%a14] -144
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -352
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -352, %d15
	.loc 5 1577 0
	ld.w	%d2, [%a14] -352
	ld.w	%d3, [%a14] -128
	ld.w	%d15, [%a14] -132
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L212:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -148, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -152, %d15
.LBE674:
.LBE673:
.LBB675:
.LBB676:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -148
	ld.w	%d15, [%a14] -152
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE676:
.LBE675:
	.loc 1 1221 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	and	%d15, %d15, 3
	extr.u	%d15, %d15, 0, 16
	jnz	%d15, .L213
	.loc 1 1221 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d2, %d15, 3
	lt	%d3, %d15, 0
	sel	%d15, %d3, %d2, %d15
	sha	%d15, -2
	extr	%d15, %d15, 0, 16
	and	%d15, 255
	mov	%d2, %d15
	j	.L214
.L213:
	.loc 1 1221 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d2, %d15, 3
	lt	%d3, %d15, 0
	sel	%d15, %d3, %d2, %d15
	sha	%d15, -2
	extr	%d15, %d15, 0, 16
	and	%d15, 255
	add	%d15, 1
	mov	%d2, %d15
.L214:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -156, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -160, %d15
	st.w	[%a14] -164, %d2
.LBB677:
.LBB678:
	.loc 5 1648 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -164
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d3, [%a14] -156
	ld.w	%d15, [%a14] -160
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
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -168, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -172, %d15
	mov	%d15, 2
	st.w	[%a14] -176, %d15
.LBE678:
.LBE677:
.LBB679:
.LBB680:
	.loc 5 1595 0 discriminator 4
	ld.w	%d15, [%a14] -176
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d3, [%a14] -168
	ld.w	%d15, [%a14] -172
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
.LBE680:
.LBE679:
	.loc 1 1224 0 discriminator 4
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jnz	%d15, .L215
	.loc 1 1226 0
	movh	%d15, hi:IfxQspi_SpiMaster_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiMaster_dummyRxValue
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L216
	.loc 1 1226 0 is_stmt 0 discriminator 1
	movh	%d15, hi:IfxQspi_SpiMaster_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiMaster_dummyRxValue
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB681:
.LBB682:
.LBB683:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -180, %d15
	ld.w	%d15, [%a14] -180
.LBE683:
	st.w	[%a14] -348, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -348
	and	%d15, %d15, 7
	and	%d15, 255
.LBE682:
.LBE681:
	.loc 1 1226 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	mov	%d2, %d15
	j	.L218
.L216:
	.loc 1 1226 0 is_stmt 0 discriminator 2
	movh	%d15, hi:IfxQspi_SpiMaster_dummyRxValue
	addi	%d2, %d15, lo:IfxQspi_SpiMaster_dummyRxValue
.L218:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -184, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -188, %d15
	st.w	[%a14] -192, %d2
.LBB684:
.LBB685:
	.loc 5 1566 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -192
	ld.w	%d3, [%a14] -184
	ld.w	%d15, [%a14] -188
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -196, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -200, %d15
	mov	%d15, 0
	st.w	[%a14] -204, %d15
	mov	%d15, 1
	st.w	[%a14] -208, %d15
	mov	%d15, 2
	st.w	[%a14] -212, %d15
.LBE685:
.LBE684:
.LBB686:
.LBB687:
	.loc 5 1573 0 discriminator 4
	ld.w	%d2, [%a14] -196
	ld.w	%d15, [%a14] -200
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -344, %d15
	.loc 5 1574 0 discriminator 4
	ld.w	%d15, [%a14] -204
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -344
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -344, %d15
	.loc 5 1575 0 discriminator 4
	ld.w	%d15, [%a14] -208
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -344
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -344, %d15
	.loc 5 1576 0 discriminator 4
	ld.w	%d15, [%a14] -212
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -344
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -344, %d15
	.loc 5 1577 0 discriminator 4
	ld.w	%d2, [%a14] -344
	ld.w	%d3, [%a14] -196
	ld.w	%d15, [%a14] -200
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE687:
.LBE686:
	.loc 1 1231 0 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 32
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L219
.L215:
	.loc 1 1235 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov	%d2, %d15
	movh	%d15, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L220
	.loc 1 1235 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov	%d2, %d15
	mov	%d15, -1
	sh	%d15, %d15, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB688:
.LBB689:
.LBB690:
	.loc 7 760 0 is_stmt 1 discriminator 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -216, %d15
	ld.w	%d15, [%a14] -216
.LBE690:
	st.w	[%a14] -340, %d15
	.loc 7 761 0 discriminator 1
	ld.w	%d15, [%a14] -340
	and	%d15, %d15, 7
	and	%d15, 255
.LBE689:
.LBE688:
	.loc 1 1235 0 discriminator 1
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	j	.L222
.L220:
	.loc 1 1235 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
.L222:
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -220, %d2
	ld.w	%d2, [%a14] -32
	st.w	[%a14] -224, %d2
	st.w	[%a14] -228, %d15
.LBB691:
.LBB692:
	.loc 5 1566 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -228
	ld.w	%d3, [%a14] -220
	ld.w	%d15, [%a14] -224
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -232, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -236, %d15
	mov	%d15, 0
	st.w	[%a14] -240, %d15
	mov	%d15, 1
	st.w	[%a14] -244, %d15
	mov	%d15, 0
	st.w	[%a14] -248, %d15
.LBE692:
.LBE691:
.LBB693:
.LBB694:
	.loc 5 1573 0 discriminator 4
	ld.w	%d2, [%a14] -232
	ld.w	%d15, [%a14] -236
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -336, %d15
	.loc 5 1574 0 discriminator 4
	ld.w	%d15, [%a14] -240
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -336, %d15
	.loc 5 1575 0 discriminator 4
	ld.w	%d15, [%a14] -244
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -336, %d15
	.loc 5 1576 0 discriminator 4
	ld.w	%d15, [%a14] -248
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -336, %d15
	.loc 5 1577 0 discriminator 4
	ld.w	%d2, [%a14] -336
	ld.w	%d3, [%a14] -232
	ld.w	%d15, [%a14] -236
	sh	%d15, 5
	add	%d15, %d3
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE694:
.LBE693:
	.loc 1 1240 0 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -32
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8208
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65504
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L219:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -252, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -256, %d15
.LBB695:
.LBB696:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -252
	ld.w	%d15, [%a14] -256
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
	st.w	[%a14] -260, %d15
.LBE696:
.LBE695:
.LBB697:
.LBB698:
	.loc 4 881 0
	ld.w	%d15, [%a14] -260
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -264, %d15
.LBE698:
.LBE697:
.LBB699:
.LBB700:
	.loc 4 997 0
	ld.a	%a4, [%a14] -264
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -268, %d15
	.loc 4 998 0
	ld.w	%d15, [%a14] -268
	mul	%d15, %d15, 24
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE700:
.LBE699:
	.loc 1 1245 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -272, %d15
.LBB701:
.LBB702:
	.loc 6 232 0
	ld.w	%d15, [%a14] -272
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -276, %d15
.LBE702:
.LBE701:
.LBB703:
.LBB704:
	.loc 4 972 0
	ld.a	%a4, [%a14] -276
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -280, %d15
	.loc 4 973 0
	ld.w	%d15, [%a14] -280
	mul	%d15, %d15, 24
	add	%d15, 4
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE704:
.LBE703:
	.loc 1 1247 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -284, %d15
.LBB705:
.LBB706:
	.loc 6 232 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -288, %d15
.LBE706:
.LBE705:
.LBB707:
.LBB708:
	.loc 4 941 0
	ld.a	%a4, [%a14] -288
	call	IfxQspi_getIndex
	mov	%d15, %d2
	st.w	[%a14] -292, %d15
	.loc 4 942 0
	ld.w	%d15, [%a14] -292
	mul	%d15, %d15, 24
	addi	%d15, %d15, 8
	addi	%d15, %d15, -32368
	addih	%d15, %d15, 61444
.LBE708:
.LBE707:
	.loc 1 1249 0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -296, %d15
.LBB709:
.LBB710:
	.loc 6 232 0
	ld.w	%d15, [%a14] -296
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -300, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -304, %d15
.LBE710:
.LBE709:
.LBB711:
.LBB712:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -300
	ld.w	%d15, [%a14] -304
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -308, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -312, %d15
.LBE712:
.LBE711:
.LBB713:
.LBB714:
	.loc 5 1321 0
	ld.w	%d2, [%a14] -308
	ld.w	%d15, [%a14] -312
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE714:
.LBE713:
	.loc 1 1254 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jne	%d15, 3, .L226
	.loc 1 1256 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	lt	%d15, %d15, 16
	jnz	%d15, .L227
	.loc 1 1256 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 15, 23, 5
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 23, 5
	j	.L228
.L227:
	.loc 1 1256 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, %d3, 23, 5
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 23, 5
.L228:
	.loc 1 1257 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	lt	%d15, %d15, 16
	jnz	%d15, .L229
	.loc 1 1257 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	andn	%d15, %d15, ~(-2)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 0, 1
	j	.L230
.L229:
	.loc 1 1257 0 discriminator 2
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 0, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 0, 1
.L230:
	.loc 1 1258 0 is_stmt 1
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 22, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	j	.L231
.L226:
	.loc 1 1260 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jne	%d15, 1, .L232
	.loc 1 1262 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	lt	%d15, %d15, 16
	jnz	%d15, .L233
	.loc 1 1262 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 15, 23, 5
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 23, 5
	j	.L234
.L233:
	.loc 1 1262 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, %d3, 23, 5
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 23, 5
.L234:
	.loc 1 1263 0 is_stmt 1
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 0, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 1264 0
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 22, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	j	.L231
.L232:
	.loc 1 1268 0
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 0, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 1269 0
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	insert	%d15, %d15, 1, 22, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 1270 0
	ld.w	%d2, [%a14] -372
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 48
	movh	%d3, 61568
	add	%d3, -1
	and	%d15, %d3
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
.L231:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -316, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -320, %d15
.LBB715:
.LBB716:
	.loc 5 1246 0
	ld.w	%d2, [%a14] -316
	ld.w	%d15, [%a14] -320
	sh	%d15, 5
	add	%d15, %d2
	addi	%d15, %d15, 8220
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -324, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -328, %d15
.LBE716:
.LBE715:
.LBB717:
.LBB718:
	.loc 5 1321 0
	ld.w	%d2, [%a14] -324
	ld.w	%d15, [%a14] -328
	addi	%d15, %d15, 1920
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE718:
.LBE717:
	.loc 1 1278 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jeq	%d15, 4, .L235
	.loc 1 1280 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	j	.L236
.L235:
	.loc 1 1284 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.L236:
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -329, %d15
.LBB719:
.LBB720:
	.loc 7 922 0
	ld.bu	%d15, [%a14] -329
	jz	%d15, .L199
	.loc 7 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L199:
.LBE720:
.LBE719:
.LBE650:
	.loc 1 1293 0
	ret
.LFE388:
	.size	IfxQspi_SpiMaster_writeLong, .-IfxQspi_SpiMaster_writeLong
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
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.byte	0x4
	.uaword	.LCFI0-.LFB365
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI1-.LFB366
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI2-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI3-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.byte	0x4
	.uaword	.LCFI4-.LFB369
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.byte	0x4
	.uaword	.LCFI5-.LFB370
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.byte	0x4
	.uaword	.LCFI6-.LFB371
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.byte	0x4
	.uaword	.LCFI7-.LFB372
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.byte	0x4
	.uaword	.LCFI8-.LFB373
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.byte	0x4
	.uaword	.LCFI9-.LFB374
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.byte	0x4
	.uaword	.LCFI10-.LFB375
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.byte	0x4
	.uaword	.LCFI11-.LFB376
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.byte	0x4
	.uaword	.LCFI12-.LFB377
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.byte	0x4
	.uaword	.LCFI13-.LFB378
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.byte	0x4
	.uaword	.LCFI14-.LFB379
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.byte	0x4
	.uaword	.LCFI15-.LFB380
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.byte	0x4
	.uaword	.LCFI16-.LFB381
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.byte	0x4
	.uaword	.LCFI17-.LFB382
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.byte	0x4
	.uaword	.LCFI18-.LFB383
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB384
	.uaword	.LFE384-.LFB384
	.byte	0x4
	.uaword	.LCFI19-.LFB384
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB385
	.uaword	.LFE385-.LFB385
	.byte	0x4
	.uaword	.LCFI20-.LFB385
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB386
	.uaword	.LFE386-.LFB386
	.byte	0x4
	.uaword	.LCFI21-.LFB386
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB387
	.uaword	.LFE387-.LFB387
	.byte	0x4
	.uaword	.LCFI22-.LFB387
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB388
	.uaword	.LFE388-.LFB388
	.byte	0x4
	.uaword	.LCFI23-.LFB388
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
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
	.file 21 "0_Src/4_McHal/Tricore/Qspi/SpiMaster/IfxQspi_SpiMaster.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x10217
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Qspi/SpiMaster/IfxQspi_SpiMaster.c"
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
	.uaword	0x1eb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x8
	.byte	0x5a
	.uaword	0x20a
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x8
	.byte	0x5b
	.uaword	0x225
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x8
	.byte	0x5c
	.uaword	0x187
	.uleb128 0x3
	.string	"uint32"
	.byte	0x8
	.byte	0x5d
	.uaword	0x193
	.uleb128 0x3
	.string	"float32"
	.byte	0x8
	.byte	0x5e
	.uaword	0x266
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
	.uaword	0x1eb
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
	.uaword	0x2b7
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2bf
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x9
	.byte	0x4a
	.uaword	0x1fc
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x9
	.byte	0x55
	.uaword	0x217
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x63
	.uaword	0x31b
	.uleb128 0x8
	.string	"Ifx_ActiveState_low"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_ActiveState_high"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ActiveState"
	.byte	0x9
	.byte	0x66
	.uaword	0x2e5
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x69
	.uaword	0x366
	.uleb128 0x8
	.string	"Ifx_ParityMode_even"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_ParityMode_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x71
	.uaword	0x3df
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
	.uaword	0x366
	.uleb128 0x9
	.byte	0x8
	.byte	0x9
	.byte	0x7d
	.uaword	0x411
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x9
	.byte	0x7f
	.uaword	0x2b9
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x9
	.byte	0x80
	.uaword	0x23b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x9
	.byte	0x81
	.uaword	0x3f0
	.uleb128 0xb
	.uaword	0x430
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0xc
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x5c
	.uaword	0x481
	.uleb128 0xd
	.string	"CORE_ID"
	.byte	0xa
	.byte	0x5e
	.uaword	0x42b
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0xa
	.byte	0x5f
	.uaword	0x42b
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0xa
	.byte	0x60
	.uaword	0x440
	.uleb128 0xf
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x176
	.uaword	0x512
	.uleb128 0x10
	.string	"CCPN"
	.byte	0xa
	.uahalf	0x178
	.uaword	0x42b
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0xa
	.uahalf	0x179
	.uaword	0x42b
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"IE"
	.byte	0xa
	.uahalf	0x17a
	.uaword	0x42b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PIPN"
	.byte	0xa
	.uahalf	0x17b
	.uaword	0x42b
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"reserved_26"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x42b
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x49d
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2f1
	.uaword	0x553
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2f6
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2f8
	.uaword	0x481
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_CORE_ID"
	.byte	0xa
	.uahalf	0x2f9
	.uaword	0x52b
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x451
	.uaword	0x593
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x454
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x456
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x458
	.uaword	0x512
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_ICR"
	.byte	0xa
	.uahalf	0x459
	.uaword	0x56b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x5c3
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x5d3
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x5e3
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x17
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x5f4
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0xf7f
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x604
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1b
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x614
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x624
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x634
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0xb
	.byte	0x6c
	.uaword	0x678
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
	.uaword	0x634
	.uleb128 0x7
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x6d9
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
	.uaword	0x7e7
	.uleb128 0xd
	.string	"SRPN"
	.byte	0xc
	.byte	0x2f
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xc
	.byte	0x30
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SRE"
	.byte	0xc
	.byte	0x31
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"TOS"
	.byte	0xc
	.byte	0x32
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0xc
	.byte	0x33
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ECC"
	.byte	0xc
	.byte	0x34
	.uaword	0x430
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xc
	.byte	0x35
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SRR"
	.byte	0xc
	.byte	0x36
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CLRR"
	.byte	0xc
	.byte	0x37
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SETR"
	.byte	0xc
	.byte	0x38
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"IOV"
	.byte	0xc
	.byte	0x39
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"IOVCLR"
	.byte	0xc
	.byte	0x3a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SWS"
	.byte	0xc
	.byte	0x3b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"SWSCLR"
	.byte	0xc
	.byte	0x3c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"reserved_31"
	.byte	0xc
	.byte	0x3d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xc
	.byte	0x3e
	.uaword	0x6d9
	.uleb128 0x18
	.byte	0x4
	.byte	0xc
	.byte	0x46
	.uaword	0x824
	.uleb128 0x19
	.string	"U"
	.byte	0xc
	.byte	0x49
	.uaword	0x430
	.uleb128 0x19
	.string	"I"
	.byte	0xc
	.byte	0x4b
	.uaword	0x1a8
	.uleb128 0x19
	.string	"B"
	.byte	0xc
	.byte	0x4d
	.uaword	0x7e7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xc
	.byte	0x4e
	.uaword	0x800
	.uleb128 0xc
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0xc
	.byte	0x59
	.uaword	0x85a
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0x5b
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0xc
	.byte	0x5c
	.uaword	0x86e
	.uleb128 0xb
	.uaword	0x838
	.uleb128 0xc
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0xc
	.byte	0x5f
	.uaword	0x8ae
	.uleb128 0x1a
	.string	"TX"
	.byte	0xc
	.byte	0x61
	.uaword	0x824
	.byte	0
	.uleb128 0x1a
	.string	"RX"
	.byte	0xc
	.byte	0x62
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1a
	.string	"ERR"
	.byte	0xc
	.byte	0x63
	.uaword	0x824
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0x64
	.uaword	0x8c4
	.uleb128 0xb
	.uaword	0x873
	.uleb128 0xc
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0xc
	.byte	0x67
	.uaword	0x8f0
	.uleb128 0x1a
	.string	"SBSRC"
	.byte	0xc
	.byte	0x69
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0xc
	.byte	0x6a
	.uaword	0x906
	.uleb128 0xb
	.uaword	0x8c9
	.uleb128 0xc
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0xc
	.byte	0x6d
	.uaword	0x92d
	.uleb128 0x1a
	.string	"INT"
	.byte	0xc
	.byte	0x6f
	.uaword	0x92d
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0x93d
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0xc
	.byte	0x70
	.uaword	0x950
	.uleb128 0xb
	.uaword	0x90b
	.uleb128 0xc
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0xc
	.byte	0x73
	.uaword	0x99c
	.uleb128 0x1a
	.string	"SR0"
	.byte	0xc
	.byte	0x75
	.uaword	0x824
	.byte	0
	.uleb128 0x1a
	.string	"SR1"
	.byte	0xc
	.byte	0x76
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1a
	.string	"SR2"
	.byte	0xc
	.byte	0x77
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1a
	.string	"SR3"
	.byte	0xc
	.byte	0x78
	.uaword	0x824
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0xc
	.byte	0x79
	.uaword	0x9b0
	.uleb128 0xb
	.uaword	0x955
	.uleb128 0xc
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0xc
	.byte	0x7c
	.uaword	0x9db
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0x7e
	.uaword	0x9db
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0x9eb
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0xc
	.byte	0x7f
	.uaword	0xa03
	.uleb128 0xb
	.uaword	0x9b5
	.uleb128 0xc
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0xc
	.byte	0x82
	.uaword	0xa50
	.uleb128 0x1a
	.string	"MI"
	.byte	0xc
	.byte	0x84
	.uaword	0x824
	.byte	0
	.uleb128 0x1a
	.string	"MIEP"
	.byte	0xc
	.byte	0x85
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1a
	.string	"ISP"
	.byte	0xc
	.byte	0x86
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1a
	.string	"MJPEG"
	.byte	0xc
	.byte	0x87
	.uaword	0x824
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0xc
	.byte	0x88
	.uaword	0xa63
	.uleb128 0xb
	.uaword	0xa08
	.uleb128 0xc
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0xc
	.byte	0x8b
	.uaword	0xa8c
	.uleb128 0x1a
	.string	"SBSRC"
	.byte	0xc
	.byte	0x8d
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0xc
	.byte	0x8e
	.uaword	0xa9f
	.uleb128 0xb
	.uaword	0xa68
	.uleb128 0xc
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0xc
	.byte	0x91
	.uaword	0xac5
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0x93
	.uaword	0xac5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0xad5
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0xc
	.byte	0x94
	.uaword	0xae8
	.uleb128 0xb
	.uaword	0xaa4
	.uleb128 0x1b
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0xc
	.byte	0x97
	.uaword	0xb27
	.uleb128 0x1a
	.string	"ERR"
	.byte	0xc
	.byte	0x99
	.uaword	0x824
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0xc
	.byte	0x9a
	.uaword	0x604
	.byte	0x4
	.uleb128 0x1a
	.string	"CH"
	.byte	0xc
	.byte	0x9b
	.uaword	0xb27
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0xb37
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0xc
	.byte	0x9c
	.uaword	0xb4a
	.uleb128 0xb
	.uaword	0xaed
	.uleb128 0xc
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0xc
	.byte	0x9f
	.uaword	0xb7f
	.uleb128 0x1a
	.string	"SRM"
	.byte	0xc
	.byte	0xa1
	.uaword	0x824
	.byte	0
	.uleb128 0x1a
	.string	"SRA"
	.byte	0xc
	.byte	0xa2
	.uaword	0x824
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0xc
	.byte	0xa3
	.uaword	0xb94
	.uleb128 0xb
	.uaword	0xb4f
	.uleb128 0xc
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0xc
	.byte	0xa6
	.uaword	0xbbb
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xa8
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0xc
	.byte	0xa9
	.uaword	0xbcf
	.uleb128 0xb
	.uaword	0xb99
	.uleb128 0xc
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0xc
	.byte	0xac
	.uaword	0xc46
	.uleb128 0x1a
	.string	"INT"
	.byte	0xc
	.byte	0xae
	.uaword	0x9db
	.byte	0
	.uleb128 0x1a
	.string	"TINT"
	.byte	0xc
	.byte	0xaf
	.uaword	0x9db
	.byte	0x8
	.uleb128 0x1a
	.string	"NDAT"
	.byte	0xc
	.byte	0xb0
	.uaword	0x9db
	.byte	0x10
	.uleb128 0x1a
	.string	"MBSC"
	.byte	0xc
	.byte	0xb1
	.uaword	0x9db
	.byte	0x18
	.uleb128 0x1a
	.string	"OBUSY"
	.byte	0xc
	.byte	0xb2
	.uaword	0x824
	.byte	0x20
	.uleb128 0x1a
	.string	"IBUSY"
	.byte	0xc
	.byte	0xb3
	.uaword	0x824
	.byte	0x24
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0xc
	.byte	0xb4
	.uaword	0xc46
	.byte	0x28
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0xc56
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x27
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0xc
	.byte	0xb5
	.uaword	0xc6a
	.uleb128 0xb
	.uaword	0xbd4
	.uleb128 0xc
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0xc
	.byte	0xb8
	.uaword	0xc90
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xba
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0xc
	.byte	0xbb
	.uaword	0xca3
	.uleb128 0xb
	.uaword	0xc6f
	.uleb128 0xc
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0xc
	.byte	0xbe
	.uaword	0xcc9
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xc0
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0xc
	.byte	0xc1
	.uaword	0xcdc
	.uleb128 0xb
	.uaword	0xca8
	.uleb128 0xc
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0xc
	.byte	0xc4
	.uaword	0xd34
	.uleb128 0x1a
	.string	"SR0"
	.byte	0xc
	.byte	0xc6
	.uaword	0x824
	.byte	0
	.uleb128 0x1a
	.string	"SR1"
	.byte	0xc
	.byte	0xc7
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1a
	.string	"SR2"
	.byte	0xc
	.byte	0xc8
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1a
	.string	"SR3"
	.byte	0xc
	.byte	0xc9
	.uaword	0x824
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0xc
	.byte	0xca
	.uaword	0x614
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0xc
	.byte	0xcb
	.uaword	0xd48
	.uleb128 0xb
	.uaword	0xce1
	.uleb128 0xc
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0xc
	.byte	0xce
	.uaword	0xdb5
	.uleb128 0x1a
	.string	"CIRQ"
	.byte	0xc
	.byte	0xd0
	.uaword	0x824
	.byte	0
	.uleb128 0x1a
	.string	"T2"
	.byte	0xc
	.byte	0xd1
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1a
	.string	"T3"
	.byte	0xc
	.byte	0xd2
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1a
	.string	"T4"
	.byte	0xc
	.byte	0xd3
	.uaword	0x824
	.byte	0xc
	.uleb128 0x1a
	.string	"T5"
	.byte	0xc
	.byte	0xd4
	.uaword	0x824
	.byte	0x10
	.uleb128 0x1a
	.string	"T6"
	.byte	0xc
	.byte	0xd5
	.uaword	0x824
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0xc
	.byte	0xd6
	.uaword	0x5d3
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0xc
	.byte	0xd7
	.uaword	0xdca
	.uleb128 0xb
	.uaword	0xd4d
	.uleb128 0x1b
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0xc
	.byte	0xda
	.uaword	0xf68
	.uleb128 0x1a
	.string	"AEIIRQ"
	.byte	0xc
	.byte	0xdc
	.uaword	0x824
	.byte	0
	.uleb128 0x1a
	.string	"ARUIRQ"
	.byte	0xc
	.byte	0xdd
	.uaword	0xf68
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0xc
	.byte	0xde
	.uaword	0x5c3
	.byte	0x10
	.uleb128 0x1a
	.string	"BRCIRQ"
	.byte	0xc
	.byte	0xdf
	.uaword	0x824
	.byte	0x14
	.uleb128 0x1a
	.string	"CMPIRQ"
	.byte	0xc
	.byte	0xe0
	.uaword	0x824
	.byte	0x18
	.uleb128 0x1a
	.string	"SPEIRQ"
	.byte	0xc
	.byte	0xe1
	.uaword	0x9db
	.byte	0x1c
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0xc
	.byte	0xe2
	.uaword	0x5b3
	.byte	0x24
	.uleb128 0x1a
	.string	"PSM"
	.byte	0xc
	.byte	0xe3
	.uaword	0xf78
	.byte	0x2c
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0xc
	.byte	0xe4
	.uaword	0xf8e
	.byte	0x4c
	.uleb128 0x1a
	.string	"DPLL"
	.byte	0xc
	.byte	0xe5
	.uaword	0xf9e
	.byte	0xa4
	.uleb128 0x1c
	.string	"reserved_110"
	.byte	0xc
	.byte	0xe6
	.uaword	0xfae
	.uahalf	0x110
	.uleb128 0x1c
	.string	"ERR"
	.byte	0xc
	.byte	0xe7
	.uaword	0x824
	.uahalf	0x170
	.uleb128 0x1c
	.string	"reserved_174"
	.byte	0xc
	.byte	0xe8
	.uaword	0x604
	.uahalf	0x174
	.uleb128 0x1c
	.string	"TIM"
	.byte	0xc
	.byte	0xe9
	.uaword	0xfbe
	.uahalf	0x180
	.uleb128 0x1c
	.string	"reserved_200"
	.byte	0xc
	.byte	0xea
	.uaword	0xfd4
	.uahalf	0x200
	.uleb128 0x1c
	.string	"MCS"
	.byte	0xc
	.byte	0xeb
	.uaword	0xfbe
	.uahalf	0x380
	.uleb128 0x1c
	.string	"reserved_400"
	.byte	0xc
	.byte	0xec
	.uaword	0xfd4
	.uahalf	0x400
	.uleb128 0x1c
	.string	"TOM"
	.byte	0xc
	.byte	0xed
	.uaword	0xfe5
	.uahalf	0x580
	.uleb128 0x1c
	.string	"reserved_5E0"
	.byte	0xc
	.byte	0xee
	.uaword	0xffb
	.uahalf	0x5e0
	.uleb128 0x1c
	.string	"ATOM"
	.byte	0xc
	.byte	0xef
	.uaword	0x100c
	.uahalf	0x780
	.uleb128 0x1c
	.string	"reserved_7D0"
	.byte	0xc
	.byte	0xf0
	.uaword	0x1022
	.uahalf	0x7d0
	.uleb128 0x1c
	.string	"MCSW0"
	.byte	0xc
	.byte	0xf1
	.uaword	0x1033
	.uahalf	0x900
	.uleb128 0x1c
	.string	"reserved_910"
	.byte	0xc
	.byte	0xf2
	.uaword	0x1043
	.uahalf	0x910
	.uleb128 0x1c
	.string	"MCSW1"
	.byte	0xc
	.byte	0xf3
	.uaword	0x1033
	.uahalf	0x940
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0xf78
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0xf8e
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0xf9e
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x57
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0xfae
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1a
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0xfbe
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x5f
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0xfd4
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0xfe5
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x17f
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0xffb
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x100c
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x19f
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0x1022
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x4
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x1033
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x12f
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0x1043
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x1053
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0xc
	.byte	0xf4
	.uaword	0x1066
	.uleb128 0xb
	.uaword	0xdcf
	.uleb128 0xc
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0xc
	.byte	0xf7
	.uaword	0x108d
	.uleb128 0x1a
	.string	"SR"
	.byte	0xc
	.byte	0xf9
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0xc
	.byte	0xfa
	.uaword	0x10a1
	.uleb128 0xb
	.uaword	0x106b
	.uleb128 0xc
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0xc
	.byte	0xfd
	.uaword	0x10c8
	.uleb128 0x1a
	.string	"HSM"
	.byte	0xc
	.byte	0xff
	.uaword	0x9db
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_HSM"
	.byte	0xc
	.uahalf	0x100
	.uaword	0x10dc
	.uleb128 0xb
	.uaword	0x10a6
	.uleb128 0xf
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0xc
	.uahalf	0x103
	.uaword	0x112d
	.uleb128 0x1d
	.string	"COK"
	.byte	0xc
	.uahalf	0x105
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"RDI"
	.byte	0xc
	.uahalf	0x106
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1d
	.string	"ERR"
	.byte	0xc
	.uahalf	0x107
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1d
	.string	"TRG"
	.byte	0xc
	.uahalf	0x108
	.uaword	0x824
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_HSSL"
	.byte	0xc
	.uahalf	0x109
	.uaword	0x1142
	.uleb128 0xb
	.uaword	0x10e1
	.uleb128 0xf
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0xc
	.uahalf	0x10c
	.uaword	0x11bd
	.uleb128 0x1d
	.string	"BREQ"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"LBREQ"
	.byte	0xc
	.uahalf	0x10f
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1d
	.string	"SREQ"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1d
	.string	"LSREQ"
	.byte	0xc
	.uahalf	0x111
	.uaword	0x824
	.byte	0xc
	.uleb128 0x1d
	.string	"ERR"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x824
	.byte	0x10
	.uleb128 0x1d
	.string	"P"
	.byte	0xc
	.uahalf	0x113
	.uaword	0x824
	.byte	0x14
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x114
	.uaword	0x11bd
	.byte	0x18
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x11cd
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x37
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_I2C"
	.byte	0xc
	.uahalf	0x115
	.uaword	0x11e1
	.uleb128 0xb
	.uaword	0x1147
	.uleb128 0xf
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x118
	.uaword	0x1209
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_LMU"
	.byte	0xc
	.uahalf	0x11b
	.uaword	0x121d
	.uleb128 0xb
	.uaword	0x11e6
	.uleb128 0xf
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0xc
	.uahalf	0x11e
	.uaword	0x127a
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x121
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1d
	.string	"SR2"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1d
	.string	"SR3"
	.byte	0xc
	.uahalf	0x123
	.uaword	0x824
	.byte	0xc
	.uleb128 0x1d
	.string	"SR4"
	.byte	0xc
	.uahalf	0x124
	.uaword	0x824
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_MSC"
	.byte	0xc
	.uahalf	0x125
	.uaword	0x128e
	.uleb128 0xb
	.uaword	0x1222
	.uleb128 0xf
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x128
	.uaword	0x12b6
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x12a
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_PMU"
	.byte	0xc
	.uahalf	0x12b
	.uaword	0x12ca
	.uleb128 0xb
	.uaword	0x1293
	.uleb128 0xf
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0xc
	.uahalf	0x12e
	.uaword	0x12f3
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x130
	.uaword	0x12f3
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0x1303
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_PSI5"
	.byte	0xc
	.uahalf	0x131
	.uaword	0x1318
	.uleb128 0xb
	.uaword	0x12cf
	.uleb128 0xf
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0xc
	.uahalf	0x134
	.uaword	0x1342
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x136
	.uaword	0x12f3
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_PSI5S"
	.byte	0xc
	.uahalf	0x137
	.uaword	0x1358
	.uleb128 0xb
	.uaword	0x131d
	.uleb128 0xf
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0xc
	.uahalf	0x13a
	.uaword	0x13be
	.uleb128 0x1d
	.string	"TX"
	.byte	0xc
	.uahalf	0x13c
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"RX"
	.byte	0xc
	.uahalf	0x13d
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1d
	.string	"ERR"
	.byte	0xc
	.uahalf	0x13e
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1d
	.string	"PT"
	.byte	0xc
	.uahalf	0x13f
	.uaword	0x824
	.byte	0xc
	.uleb128 0x1e
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x140
	.uaword	0x5c3
	.byte	0x10
	.uleb128 0x1d
	.string	"U"
	.byte	0xc
	.uahalf	0x141
	.uaword	0x824
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_QSPI"
	.byte	0xc
	.uahalf	0x142
	.uaword	0x13d3
	.uleb128 0xb
	.uaword	0x135d
	.uleb128 0xf
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0xc
	.uahalf	0x145
	.uaword	0x1409
	.uleb128 0x1d
	.string	"DTS"
	.byte	0xc
	.uahalf	0x147
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"ERU"
	.byte	0xc
	.uahalf	0x148
	.uaword	0x1033
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_SCU"
	.byte	0xc
	.uahalf	0x149
	.uaword	0x141d
	.uleb128 0xb
	.uaword	0x13d8
	.uleb128 0xf
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0xc
	.uahalf	0x14c
	.uaword	0x1446
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x14e
	.uaword	0x1446
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x824
	.uaword	0x1456
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_SENT"
	.byte	0xc
	.uahalf	0x14f
	.uaword	0x146b
	.uleb128 0xb
	.uaword	0x1422
	.uleb128 0xf
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0xc
	.uahalf	0x152
	.uaword	0x1493
	.uleb128 0x1d
	.string	"SR"
	.byte	0xc
	.uahalf	0x154
	.uaword	0xf68
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_SMU"
	.byte	0xc
	.uahalf	0x155
	.uaword	0x14a7
	.uleb128 0xb
	.uaword	0x1470
	.uleb128 0xf
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0xc
	.uahalf	0x158
	.uaword	0x14dd
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x15a
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x15b
	.uaword	0x824
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_STM"
	.byte	0xc
	.uahalf	0x15c
	.uaword	0x14f1
	.uleb128 0xb
	.uaword	0x14ac
	.uleb128 0xf
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0xc
	.uahalf	0x15f
	.uaword	0x1544
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x161
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x162
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1d
	.string	"SR2"
	.byte	0xc
	.uahalf	0x163
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1d
	.string	"SR3"
	.byte	0xc
	.uahalf	0x164
	.uaword	0x824
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_VADCCG"
	.byte	0xc
	.uahalf	0x165
	.uaword	0x155b
	.uleb128 0xb
	.uaword	0x14f6
	.uleb128 0xf
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0xc
	.uahalf	0x168
	.uaword	0x15ad
	.uleb128 0x1d
	.string	"SR0"
	.byte	0xc
	.uahalf	0x16a
	.uaword	0x824
	.byte	0
	.uleb128 0x1d
	.string	"SR1"
	.byte	0xc
	.uahalf	0x16b
	.uaword	0x824
	.byte	0x4
	.uleb128 0x1d
	.string	"SR2"
	.byte	0xc
	.uahalf	0x16c
	.uaword	0x824
	.byte	0x8
	.uleb128 0x1d
	.string	"SR3"
	.byte	0xc
	.uahalf	0x16d
	.uaword	0x824
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_VADCG"
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x15c3
	.uleb128 0xb
	.uaword	0x1560
	.uleb128 0xf
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0xc
	.uahalf	0x171
	.uaword	0x15ed
	.uleb128 0x1d
	.string	"SRC"
	.byte	0xc
	.uahalf	0x173
	.uaword	0x824
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_XBAR"
	.byte	0xc
	.uahalf	0x174
	.uaword	0x1602
	.uleb128 0xb
	.uaword	0x15c8
	.uleb128 0xf
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0xc
	.uahalf	0x181
	.uaword	0x162e
	.uleb128 0x1d
	.string	"AGBT"
	.byte	0xc
	.uahalf	0x183
	.uaword	0x163e
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x85a
	.uaword	0x163e
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x162e
	.uleb128 0x12
	.string	"Ifx_SRC_GAGBT"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x1659
	.uleb128 0xb
	.uaword	0x1607
	.uleb128 0xf
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0xc
	.uahalf	0x187
	.uaword	0x1689
	.uleb128 0x1d
	.string	"ASCLIN"
	.byte	0xc
	.uahalf	0x189
	.uaword	0x1699
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x8ae
	.uaword	0x1699
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1689
	.uleb128 0x12
	.string	"Ifx_SRC_GASCLIN"
	.byte	0xc
	.uahalf	0x18a
	.uaword	0x16b6
	.uleb128 0xb
	.uaword	0x165e
	.uleb128 0xf
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x16e0
	.uleb128 0x1d
	.string	"SPB"
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x8f0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GBCU"
	.byte	0xc
	.uahalf	0x190
	.uaword	0x16f5
	.uleb128 0xb
	.uaword	0x16bb
	.uleb128 0xf
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0xc
	.uahalf	0x193
	.uaword	0x171f
	.uleb128 0x1d
	.string	"CAN"
	.byte	0xc
	.uahalf	0x195
	.uaword	0x172f
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x93d
	.uaword	0x172f
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x171f
	.uleb128 0x12
	.string	"Ifx_SRC_GCAN"
	.byte	0xc
	.uahalf	0x196
	.uaword	0x1749
	.uleb128 0xb
	.uaword	0x16fa
	.uleb128 0xf
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0xc
	.uahalf	0x199
	.uaword	0x1775
	.uleb128 0x1d
	.string	"CCU6"
	.byte	0xc
	.uahalf	0x19b
	.uaword	0x1785
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x99c
	.uaword	0x1785
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x1775
	.uleb128 0x12
	.string	"Ifx_SRC_GCCU6"
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x17a0
	.uleb128 0xb
	.uaword	0x174e
	.uleb128 0xf
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0xc
	.uahalf	0x19f
	.uaword	0x17cf
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x1a1
	.uaword	0x9eb
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0xc
	.uahalf	0x1a2
	.uaword	0x17e9
	.uleb128 0xb
	.uaword	0x17a5
	.uleb128 0xf
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0xc
	.uahalf	0x1a5
	.uaword	0x1813
	.uleb128 0x1d
	.string	"CIF"
	.byte	0xc
	.uahalf	0x1a7
	.uaword	0x1823
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xa50
	.uaword	0x1823
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1813
	.uleb128 0x12
	.string	"Ifx_SRC_GCIF"
	.byte	0xc
	.uahalf	0x1a8
	.uaword	0x183d
	.uleb128 0xb
	.uaword	0x17ee
	.uleb128 0xf
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0xc
	.uahalf	0x1ab
	.uaword	0x1867
	.uleb128 0x1d
	.string	"CPU"
	.byte	0xc
	.uahalf	0x1ad
	.uaword	0x1877
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xa8c
	.uaword	0x1877
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x1867
	.uleb128 0x12
	.string	"Ifx_SRC_GCPU"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x1891
	.uleb128 0xb
	.uaword	0x1842
	.uleb128 0xf
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x18bb
	.uleb128 0x1d
	.string	"DAM"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x18cb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xad5
	.uaword	0x18cb
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x18bb
	.uleb128 0x12
	.string	"Ifx_SRC_GDAM"
	.byte	0xc
	.uahalf	0x1b4
	.uaword	0x18e5
	.uleb128 0xb
	.uaword	0x1896
	.uleb128 0x1f
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x1910
	.uleb128 0x1d
	.string	"DMA"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x1920
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xb37
	.uaword	0x1920
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1910
	.uleb128 0x12
	.string	"Ifx_SRC_GDMA"
	.byte	0xc
	.uahalf	0x1ba
	.uaword	0x193a
	.uleb128 0xb
	.uaword	0x18ea
	.uleb128 0xf
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0xc
	.uahalf	0x1bd
	.uaword	0x1968
	.uleb128 0x1d
	.string	"DSADC"
	.byte	0xc
	.uahalf	0x1bf
	.uaword	0x1978
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xb7f
	.uaword	0x1978
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.uaword	0x1968
	.uleb128 0x12
	.string	"Ifx_SRC_GDSADC"
	.byte	0xc
	.uahalf	0x1c0
	.uaword	0x1994
	.uleb128 0xb
	.uaword	0x193f
	.uleb128 0xf
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c3
	.uaword	0x19c0
	.uleb128 0x1d
	.string	"EMEM"
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x19d0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xbbb
	.uaword	0x19d0
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x19c0
	.uleb128 0x12
	.string	"Ifx_SRC_GEMEM"
	.byte	0xc
	.uahalf	0x1c6
	.uaword	0x19eb
	.uleb128 0xb
	.uaword	0x1999
	.uleb128 0xf
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0xc
	.uahalf	0x1c9
	.uaword	0x1a17
	.uleb128 0x1d
	.string	"ERAY"
	.byte	0xc
	.uahalf	0x1cb
	.uaword	0x1a27
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xc56
	.uaword	0x1a27
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1a17
	.uleb128 0x12
	.string	"Ifx_SRC_GERAY"
	.byte	0xc
	.uahalf	0x1cc
	.uaword	0x1a42
	.uleb128 0xb
	.uaword	0x19f0
	.uleb128 0xf
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1cf
	.uaword	0x1a6c
	.uleb128 0x1d
	.string	"ETH"
	.byte	0xc
	.uahalf	0x1d1
	.uaword	0x1a7c
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xc90
	.uaword	0x1a7c
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1a6c
	.uleb128 0x12
	.string	"Ifx_SRC_GETH"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x1a96
	.uleb128 0xb
	.uaword	0x1a47
	.uleb128 0xf
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1d5
	.uaword	0x1ac0
	.uleb128 0x1d
	.string	"FCE"
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x1ad0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xcc9
	.uaword	0x1ad0
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1ac0
	.uleb128 0x12
	.string	"Ifx_SRC_GFCE"
	.byte	0xc
	.uahalf	0x1d8
	.uaword	0x1aea
	.uleb128 0xb
	.uaword	0x1a9b
	.uleb128 0xf
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0xc
	.uahalf	0x1db
	.uaword	0x1b16
	.uleb128 0x1d
	.string	"GPSR"
	.byte	0xc
	.uahalf	0x1dd
	.uaword	0x1b26
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xd34
	.uaword	0x1b26
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x1b16
	.uleb128 0x12
	.string	"Ifx_SRC_GGPSR"
	.byte	0xc
	.uahalf	0x1de
	.uaword	0x1b41
	.uleb128 0xb
	.uaword	0x1aef
	.uleb128 0xf
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0xc
	.uahalf	0x1e1
	.uaword	0x1b6f
	.uleb128 0x1d
	.string	"GPT12"
	.byte	0xc
	.uahalf	0x1e3
	.uaword	0x1b7f
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0xdb5
	.uaword	0x1b7f
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1b6f
	.uleb128 0x12
	.string	"Ifx_SRC_GGPT12"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x1b9b
	.uleb128 0xb
	.uaword	0x1b46
	.uleb128 0x1f
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0xc
	.uahalf	0x1e7
	.uaword	0x1bc6
	.uleb128 0x1d
	.string	"GTM"
	.byte	0xc
	.uahalf	0x1e9
	.uaword	0x1bd6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1053
	.uaword	0x1bd6
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1bc6
	.uleb128 0x12
	.string	"Ifx_SRC_GGTM"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x1bf0
	.uleb128 0xb
	.uaword	0x1ba0
	.uleb128 0xf
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ed
	.uaword	0x1c1c
	.uleb128 0x1d
	.string	"HSCT"
	.byte	0xc
	.uahalf	0x1ef
	.uaword	0x1c2c
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x108d
	.uaword	0x1c2c
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1c1c
	.uleb128 0x12
	.string	"Ifx_SRC_GHSCT"
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x1c47
	.uleb128 0xb
	.uaword	0x1bf5
	.uleb128 0xf
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0xc
	.uahalf	0x1f3
	.uaword	0x1c71
	.uleb128 0x1d
	.string	"HSM"
	.byte	0xc
	.uahalf	0x1f5
	.uaword	0x1c81
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x10c8
	.uaword	0x1c81
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1c71
	.uleb128 0x12
	.string	"Ifx_SRC_GHSM"
	.byte	0xc
	.uahalf	0x1f6
	.uaword	0x1c9b
	.uleb128 0xb
	.uaword	0x1c4c
	.uleb128 0xf
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x1cd4
	.uleb128 0x1d
	.string	"HSSL"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x1ce4
	.byte	0
	.uleb128 0x1d
	.string	"EXI"
	.byte	0xc
	.uahalf	0x1fc
	.uaword	0x824
	.byte	0x40
	.byte	0
	.uleb128 0x15
	.uaword	0x112d
	.uaword	0x1ce4
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1cd4
	.uleb128 0x12
	.string	"Ifx_SRC_GHSSL"
	.byte	0xc
	.uahalf	0x1fd
	.uaword	0x1cff
	.uleb128 0xb
	.uaword	0x1ca0
	.uleb128 0xf
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0xc
	.uahalf	0x200
	.uaword	0x1d29
	.uleb128 0x1d
	.string	"I2C"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x1d39
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x11cd
	.uaword	0x1d39
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1d29
	.uleb128 0x12
	.string	"Ifx_SRC_GI2C"
	.byte	0xc
	.uahalf	0x203
	.uaword	0x1d53
	.uleb128 0xb
	.uaword	0x1d04
	.uleb128 0xf
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0xc
	.uahalf	0x206
	.uaword	0x1d7d
	.uleb128 0x1d
	.string	"LMU"
	.byte	0xc
	.uahalf	0x208
	.uaword	0x1d8d
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1209
	.uaword	0x1d8d
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1d7d
	.uleb128 0x12
	.string	"Ifx_SRC_GLMU"
	.byte	0xc
	.uahalf	0x209
	.uaword	0x1da7
	.uleb128 0xb
	.uaword	0x1d58
	.uleb128 0xf
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0xc
	.uahalf	0x20c
	.uaword	0x1dd1
	.uleb128 0x1d
	.string	"MSC"
	.byte	0xc
	.uahalf	0x20e
	.uaword	0x1de1
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x127a
	.uaword	0x1de1
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x1dd1
	.uleb128 0x12
	.string	"Ifx_SRC_GMSC"
	.byte	0xc
	.uahalf	0x20f
	.uaword	0x1dfb
	.uleb128 0xb
	.uaword	0x1dac
	.uleb128 0xf
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0xc
	.uahalf	0x212
	.uaword	0x1e25
	.uleb128 0x1d
	.string	"PMU"
	.byte	0xc
	.uahalf	0x214
	.uaword	0x1e35
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x12b6
	.uaword	0x1e35
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x1e25
	.uleb128 0x12
	.string	"Ifx_SRC_GPMU"
	.byte	0xc
	.uahalf	0x215
	.uaword	0x1e4f
	.uleb128 0xb
	.uaword	0x1e00
	.uleb128 0xf
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0xc
	.uahalf	0x218
	.uaword	0x1e7b
	.uleb128 0x1d
	.string	"PSI5"
	.byte	0xc
	.uahalf	0x21a
	.uaword	0x1e8b
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1303
	.uaword	0x1e8b
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1e7b
	.uleb128 0x12
	.string	"Ifx_SRC_GPSI5"
	.byte	0xc
	.uahalf	0x21b
	.uaword	0x1ea6
	.uleb128 0xb
	.uaword	0x1e54
	.uleb128 0xf
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0xc
	.uahalf	0x21e
	.uaword	0x1ed4
	.uleb128 0x1d
	.string	"PSI5S"
	.byte	0xc
	.uahalf	0x220
	.uaword	0x1ee4
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1342
	.uaword	0x1ee4
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1ed4
	.uleb128 0x12
	.string	"Ifx_SRC_GPSI5S"
	.byte	0xc
	.uahalf	0x221
	.uaword	0x1f00
	.uleb128 0xb
	.uaword	0x1eab
	.uleb128 0xf
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0xc
	.uahalf	0x224
	.uaword	0x1f2c
	.uleb128 0x1d
	.string	"QSPI"
	.byte	0xc
	.uahalf	0x226
	.uaword	0x1f3c
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x13be
	.uaword	0x1f3c
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1f2c
	.uleb128 0x12
	.string	"Ifx_SRC_GQSPI"
	.byte	0xc
	.uahalf	0x227
	.uaword	0x1f57
	.uleb128 0xb
	.uaword	0x1f05
	.uleb128 0xf
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0xc
	.uahalf	0x22a
	.uaword	0x1f81
	.uleb128 0x1d
	.string	"SCU"
	.byte	0xc
	.uahalf	0x22c
	.uaword	0x1409
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GSCU"
	.byte	0xc
	.uahalf	0x22d
	.uaword	0x1f96
	.uleb128 0xb
	.uaword	0x1f5c
	.uleb128 0xf
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0xc
	.uahalf	0x230
	.uaword	0x1fc2
	.uleb128 0x1d
	.string	"SENT"
	.byte	0xc
	.uahalf	0x232
	.uaword	0x1fd2
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1456
	.uaword	0x1fd2
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x1fc2
	.uleb128 0x12
	.string	"Ifx_SRC_GSENT"
	.byte	0xc
	.uahalf	0x233
	.uaword	0x1fed
	.uleb128 0xb
	.uaword	0x1f9b
	.uleb128 0xf
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0xc
	.uahalf	0x236
	.uaword	0x2017
	.uleb128 0x1d
	.string	"SMU"
	.byte	0xc
	.uahalf	0x238
	.uaword	0x2027
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1493
	.uaword	0x2027
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x2017
	.uleb128 0x12
	.string	"Ifx_SRC_GSMU"
	.byte	0xc
	.uahalf	0x239
	.uaword	0x2041
	.uleb128 0xb
	.uaword	0x1ff2
	.uleb128 0xf
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0xc
	.uahalf	0x23c
	.uaword	0x206b
	.uleb128 0x1d
	.string	"STM"
	.byte	0xc
	.uahalf	0x23e
	.uaword	0x207b
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x14dd
	.uaword	0x207b
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x206b
	.uleb128 0x12
	.string	"Ifx_SRC_GSTM"
	.byte	0xc
	.uahalf	0x23f
	.uaword	0x2095
	.uleb128 0xb
	.uaword	0x2046
	.uleb128 0x1f
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0xc
	.uahalf	0x242
	.uaword	0x20e1
	.uleb128 0x1d
	.string	"G"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x20f1
	.byte	0
	.uleb128 0x1d
	.string	"reserved_80"
	.byte	0xc
	.uahalf	0x245
	.uaword	0x20f6
	.byte	0x80
	.uleb128 0x20
	.string	"CG"
	.byte	0xc
	.uahalf	0x246
	.uaword	0x2116
	.uahalf	0x120
	.byte	0
	.uleb128 0x15
	.uaword	0x15ad
	.uaword	0x20f1
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x20e1
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2106
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x9f
	.byte	0
	.uleb128 0x15
	.uaword	0x1544
	.uaword	0x2116
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	0x2106
	.uleb128 0x12
	.string	"Ifx_SRC_GVADC"
	.byte	0xc
	.uahalf	0x247
	.uaword	0x2131
	.uleb128 0xb
	.uaword	0x209a
	.uleb128 0xf
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0xc
	.uahalf	0x24a
	.uaword	0x215d
	.uleb128 0x1d
	.string	"XBAR"
	.byte	0xc
	.uahalf	0x24c
	.uaword	0x15ed
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC_GXBAR"
	.byte	0xc
	.uahalf	0x24d
	.uaword	0x2173
	.uleb128 0xb
	.uaword	0x2136
	.uleb128 0x1f
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0xc
	.uahalf	0x25a
	.uaword	0x2606
	.uleb128 0x1d
	.string	"CPU"
	.byte	0xc
	.uahalf	0x25c
	.uaword	0x187c
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x25d
	.uaword	0x2606
	.byte	0xc
	.uleb128 0x1d
	.string	"EMEM"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x19d5
	.byte	0x20
	.uleb128 0x1d
	.string	"AGBT"
	.byte	0xc
	.uahalf	0x25f
	.uaword	0x1643
	.byte	0x24
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0xc
	.uahalf	0x260
	.uaword	0x5d3
	.byte	0x28
	.uleb128 0x1d
	.string	"BCU"
	.byte	0xc
	.uahalf	0x261
	.uaword	0x16e0
	.byte	0x40
	.uleb128 0x1d
	.string	"reserved_44"
	.byte	0xc
	.uahalf	0x262
	.uaword	0x5c3
	.byte	0x44
	.uleb128 0x1d
	.string	"XBAR"
	.byte	0xc
	.uahalf	0x263
	.uaword	0x215d
	.byte	0x48
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x264
	.uaword	0x5c3
	.byte	0x4c
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x265
	.uaword	0x17cf
	.byte	0x50
	.uleb128 0x1d
	.string	"reserved_58"
	.byte	0xc
	.uahalf	0x266
	.uaword	0xc46
	.byte	0x58
	.uleb128 0x1d
	.string	"ASCLIN"
	.byte	0xc
	.uahalf	0x267
	.uaword	0x169e
	.byte	0x80
	.uleb128 0x1d
	.string	"reserved_B0"
	.byte	0xc
	.uahalf	0x268
	.uaword	0x2616
	.byte	0xb0
	.uleb128 0x20
	.string	"QSPI"
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1f41
	.uahalf	0x190
	.uleb128 0x20
	.string	"reserved_1F0"
	.byte	0xc
	.uahalf	0x26a
	.uaword	0x20f6
	.uahalf	0x1f0
	.uleb128 0x20
	.string	"HSCT"
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x1c31
	.uahalf	0x290
	.uleb128 0x20
	.string	"reserved_294"
	.byte	0xc
	.uahalf	0x26c
	.uaword	0x604
	.uahalf	0x294
	.uleb128 0x20
	.string	"HSSL"
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x1ce9
	.uahalf	0x2a0
	.uleb128 0x20
	.string	"reserved_2E4"
	.byte	0xc
	.uahalf	0x26e
	.uaword	0x5f4
	.uahalf	0x2e4
	.uleb128 0x20
	.string	"I2C"
	.byte	0xc
	.uahalf	0x26f
	.uaword	0x1d3e
	.uahalf	0x300
	.uleb128 0x20
	.string	"SENT"
	.byte	0xc
	.uahalf	0x270
	.uaword	0x1fd7
	.uahalf	0x350
	.uleb128 0x20
	.string	"reserved_378"
	.byte	0xc
	.uahalf	0x271
	.uaword	0x2626
	.uahalf	0x378
	.uleb128 0x20
	.string	"MSC"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x1de6
	.uahalf	0x3e0
	.uleb128 0x20
	.string	"reserved_408"
	.byte	0xc
	.uahalf	0x273
	.uaword	0x5d3
	.uahalf	0x408
	.uleb128 0x20
	.string	"CCU6"
	.byte	0xc
	.uahalf	0x274
	.uaword	0x178a
	.uahalf	0x420
	.uleb128 0x20
	.string	"reserved_440"
	.byte	0xc
	.uahalf	0x275
	.uaword	0x2636
	.uahalf	0x440
	.uleb128 0x20
	.string	"GPT12"
	.byte	0xc
	.uahalf	0x276
	.uaword	0x1b84
	.uahalf	0x460
	.uleb128 0x20
	.string	"STM"
	.byte	0xc
	.uahalf	0x277
	.uaword	0x2080
	.uahalf	0x490
	.uleb128 0x20
	.string	"reserved_4A8"
	.byte	0xc
	.uahalf	0x278
	.uaword	0x5b3
	.uahalf	0x4a8
	.uleb128 0x20
	.string	"FCE"
	.byte	0xc
	.uahalf	0x279
	.uaword	0x1ad5
	.uahalf	0x4b0
	.uleb128 0x20
	.string	"reserved_4B4"
	.byte	0xc
	.uahalf	0x27a
	.uaword	0x2646
	.uahalf	0x4b4
	.uleb128 0x20
	.string	"DMA"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x1925
	.uahalf	0x4f0
	.uleb128 0x20
	.string	"reserved_600"
	.byte	0xc
	.uahalf	0x27c
	.uaword	0x2656
	.uahalf	0x600
	.uleb128 0x20
	.string	"ETH"
	.byte	0xc
	.uahalf	0x27d
	.uaword	0x1a81
	.uahalf	0x8f0
	.uleb128 0x20
	.string	"reserved_8F4"
	.byte	0xc
	.uahalf	0x27e
	.uaword	0x604
	.uahalf	0x8f4
	.uleb128 0x20
	.string	"CAN"
	.byte	0xc
	.uahalf	0x27f
	.uaword	0x1734
	.uahalf	0x900
	.uleb128 0x20
	.string	"reserved_940"
	.byte	0xc
	.uahalf	0x280
	.uaword	0x624
	.uahalf	0x940
	.uleb128 0x20
	.string	"VADC"
	.byte	0xc
	.uahalf	0x281
	.uaword	0x211b
	.uahalf	0x980
	.uleb128 0x20
	.string	"reserved_AC0"
	.byte	0xc
	.uahalf	0x282
	.uaword	0x2667
	.uahalf	0xac0
	.uleb128 0x20
	.string	"DSADC"
	.byte	0xc
	.uahalf	0x283
	.uaword	0x197d
	.uahalf	0xb50
	.uleb128 0x20
	.string	"reserved_B80"
	.byte	0xc
	.uahalf	0x284
	.uaword	0xfae
	.uahalf	0xb80
	.uleb128 0x20
	.string	"ERAY"
	.byte	0xc
	.uahalf	0x285
	.uaword	0x1a2c
	.uahalf	0xbe0
	.uleb128 0x20
	.string	"PMU"
	.byte	0xc
	.uahalf	0x286
	.uaword	0x1e3a
	.uahalf	0xc30
	.uleb128 0x20
	.string	"reserved_C38"
	.byte	0xc
	.uahalf	0x287
	.uaword	0x2677
	.uahalf	0xc38
	.uleb128 0x20
	.string	"HSM"
	.byte	0xc
	.uahalf	0x288
	.uaword	0x1c86
	.uahalf	0xcc0
	.uleb128 0x20
	.string	"reserved_CC8"
	.byte	0xc
	.uahalf	0x289
	.uaword	0x5b3
	.uahalf	0xcc8
	.uleb128 0x20
	.string	"SCU"
	.byte	0xc
	.uahalf	0x28a
	.uaword	0x1f81
	.uahalf	0xcd0
	.uleb128 0x20
	.string	"reserved_CE4"
	.byte	0xc
	.uahalf	0x28b
	.uaword	0x2687
	.uahalf	0xce4
	.uleb128 0x20
	.string	"SMU"
	.byte	0xc
	.uahalf	0x28c
	.uaword	0x202c
	.uahalf	0xd10
	.uleb128 0x20
	.string	"reserved_D1C"
	.byte	0xc
	.uahalf	0x28d
	.uaword	0x2606
	.uahalf	0xd1c
	.uleb128 0x20
	.string	"PSI5"
	.byte	0xc
	.uahalf	0x28e
	.uaword	0x1e90
	.uahalf	0xd30
	.uleb128 0x20
	.string	"reserved_D50"
	.byte	0xc
	.uahalf	0x28f
	.uaword	0x2636
	.uahalf	0xd50
	.uleb128 0x20
	.string	"DAM"
	.byte	0xc
	.uahalf	0x290
	.uaword	0x18d0
	.uahalf	0xd70
	.uleb128 0x20
	.string	"reserved_D88"
	.byte	0xc
	.uahalf	0x291
	.uaword	0x5d3
	.uahalf	0xd88
	.uleb128 0x20
	.string	"CIF"
	.byte	0xc
	.uahalf	0x292
	.uaword	0x1828
	.uahalf	0xda0
	.uleb128 0x20
	.string	"reserved_DB0"
	.byte	0xc
	.uahalf	0x293
	.uaword	0x1043
	.uahalf	0xdb0
	.uleb128 0x20
	.string	"LMU"
	.byte	0xc
	.uahalf	0x294
	.uaword	0x1d92
	.uahalf	0xde0
	.uleb128 0x20
	.string	"reserved_DE4"
	.byte	0xc
	.uahalf	0x295
	.uaword	0x604
	.uahalf	0xde4
	.uleb128 0x20
	.string	"PSI5S"
	.byte	0xc
	.uahalf	0x296
	.uaword	0x1ee9
	.uahalf	0xdf0
	.uleb128 0x20
	.string	"reserved_E10"
	.byte	0xc
	.uahalf	0x297
	.uaword	0x2697
	.uahalf	0xe10
	.uleb128 0x20
	.string	"GPSR"
	.byte	0xc
	.uahalf	0x298
	.uaword	0x1b2b
	.uahalf	0x1000
	.uleb128 0x20
	.string	"reserved_1060"
	.byte	0xc
	.uahalf	0x299
	.uaword	0x26a8
	.uahalf	0x1060
	.uleb128 0x20
	.string	"GTM"
	.byte	0xc
	.uahalf	0x29a
	.uaword	0x1bdb
	.uahalf	0x1600
	.uleb128 0x20
	.string	"reserved_1F50"
	.byte	0xc
	.uahalf	0x29b
	.uaword	0x26b9
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2616
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x13
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2626
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xdf
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2636
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x67
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2646
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x1f
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2656
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3b
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2667
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2677
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x8f
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2687
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x87
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x2697
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2b
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x26a8
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x26b9
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x59f
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x26c9
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xaf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_SRC"
	.byte	0xc
	.uahalf	0x29c
	.uaword	0x26d9
	.uleb128 0xb
	.uaword	0x2178
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x2d
	.uaword	0x28da
	.uleb128 0xd
	.string	"EN0"
	.byte	0xd
	.byte	0x2f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xd
	.byte	0x30
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xd
	.byte	0x31
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xd
	.byte	0x32
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xd
	.byte	0x33
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xd
	.byte	0x34
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xd
	.byte	0x35
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xd
	.byte	0x36
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xd
	.byte	0x37
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xd
	.byte	0x38
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xd
	.byte	0x39
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0xd
	.byte	0x3a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0xd
	.byte	0x3b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0xd
	.byte	0x3c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0xd
	.byte	0x3d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0xd
	.byte	0x3e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0xd
	.byte	0x3f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0xd
	.byte	0x40
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0xd
	.byte	0x41
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0xd
	.byte	0x42
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0xd
	.byte	0x43
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0xd
	.byte	0x44
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0xd
	.byte	0x45
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0xd
	.byte	0x46
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0xd
	.byte	0x47
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0xd
	.byte	0x48
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0xd
	.byte	0x49
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0xd
	.byte	0x4a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0xd
	.byte	0x4b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0xd
	.byte	0x4c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0xd
	.byte	0x4d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0xd
	.byte	0x4e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xd
	.byte	0x4f
	.uaword	0x26de
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x52
	.uaword	0x291e
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0x54
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xd
	.byte	0x55
	.uaword	0x28f3
	.uleb128 0xc
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x58
	.uaword	0x2a4f
	.uleb128 0xd
	.string	"EN0"
	.byte	0xd
	.byte	0x5a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xd
	.byte	0x5b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xd
	.byte	0x5c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xd
	.byte	0x5d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xd
	.byte	0x5e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xd
	.byte	0x5f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xd
	.byte	0x60
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xd
	.byte	0x61
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xd
	.byte	0x62
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xd
	.byte	0x63
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xd
	.byte	0x64
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0xd
	.byte	0x65
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0xd
	.byte	0x66
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0xd
	.byte	0x67
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0xd
	.byte	0x68
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0xd
	.byte	0x69
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x6a
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xd
	.byte	0x6b
	.uaword	0x2937
	.uleb128 0xc
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x6e
	.uaword	0x2ab1
	.uleb128 0xd
	.string	"MODREV"
	.byte	0xd
	.byte	0x70
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0xd
	.byte	0x71
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF38
	.byte	0xd
	.byte	0x72
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xd
	.byte	0x73
	.uaword	0x2a65
	.uleb128 0xc
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x76
	.uaword	0x2bd3
	.uleb128 0xd
	.string	"P0"
	.byte	0xd
	.byte	0x78
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0xd
	.byte	0x79
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"P2"
	.byte	0xd
	.byte	0x7a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"P3"
	.byte	0xd
	.byte	0x7b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"P4"
	.byte	0xd
	.byte	0x7c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"P5"
	.byte	0xd
	.byte	0x7d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"P6"
	.byte	0xd
	.byte	0x7e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"P7"
	.byte	0xd
	.byte	0x7f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"P8"
	.byte	0xd
	.byte	0x80
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"P9"
	.byte	0xd
	.byte	0x81
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"P10"
	.byte	0xd
	.byte	0x82
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"P11"
	.byte	0xd
	.byte	0x83
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"P12"
	.byte	0xd
	.byte	0x84
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"P13"
	.byte	0xd
	.byte	0x85
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"P14"
	.byte	0xd
	.byte	0x86
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"P15"
	.byte	0xd
	.byte	0x87
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x88
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xd
	.byte	0x89
	.uaword	0x2ac6
	.uleb128 0xc
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x8c
	.uaword	0x2c7b
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0x8e
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC0"
	.byte	0xd
	.byte	0x8f
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0x90
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC1"
	.byte	0xd
	.byte	0x91
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x92
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC2"
	.byte	0xd
	.byte	0x93
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0x94
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC3"
	.byte	0xd
	.byte	0x95
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xd
	.byte	0x96
	.uaword	0x2be8
	.uleb128 0xc
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x99
	.uaword	0x2d2b
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0x9b
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC12"
	.byte	0xd
	.byte	0x9c
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0x9d
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC13"
	.byte	0xd
	.byte	0x9e
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0x9f
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC14"
	.byte	0xd
	.byte	0xa0
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0xa1
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC15"
	.byte	0xd
	.byte	0xa2
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xd
	.byte	0xa3
	.uaword	0x2c93
	.uleb128 0xc
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xa6
	.uaword	0x2dd7
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xa8
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC4"
	.byte	0xd
	.byte	0xa9
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0xaa
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC5"
	.byte	0xd
	.byte	0xab
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0xac
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC6"
	.byte	0xd
	.byte	0xad
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0xae
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC7"
	.byte	0xd
	.byte	0xaf
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xd
	.byte	0xb0
	.uaword	0x2d44
	.uleb128 0xc
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xb3
	.uaword	0x2e84
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xb5
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC8"
	.byte	0xd
	.byte	0xb6
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0xb7
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC9"
	.byte	0xd
	.byte	0xb8
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0xb9
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC10"
	.byte	0xd
	.byte	0xba
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xd
	.byte	0xbb
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC11"
	.byte	0xd
	.byte	0xbc
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xd
	.byte	0xbd
	.uaword	0x2def
	.uleb128 0xc
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc0
	.uaword	0x2ee4
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xc2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0xd
	.byte	0xc3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0xd
	.byte	0xc4
	.uaword	0x430
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xd
	.byte	0xc5
	.uaword	0x2e9c
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc8
	.uaword	0x2f44
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xca
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0xd
	.byte	0xcb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0xd
	.byte	0xcc
	.uaword	0x430
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xd
	.byte	0xcd
	.uaword	0x2efc
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd0
	.uaword	0x2fd4
	.uleb128 0xd
	.string	"RDIS_CTRL"
	.byte	0xd
	.byte	0xd2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RX_DIS"
	.byte	0xd
	.byte	0xd3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TERM"
	.byte	0xd
	.byte	0xd4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"LRXTERM"
	.byte	0xd
	.byte	0xd5
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0xd6
	.uaword	0x430
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xd
	.byte	0xd7
	.uaword	0x2f5c
	.uleb128 0xc
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xda
	.uaword	0x30a7
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xdc
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LVDSR"
	.byte	0xd
	.byte	0xdd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"LVDSRL"
	.byte	0xd
	.byte	0xde
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0xd
	.byte	0xdf
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TDIS_CTRL"
	.byte	0xd
	.byte	0xe0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TX_DIS"
	.byte	0xd
	.byte	0xe1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"TX_PD"
	.byte	0xd
	.byte	0xe2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TX_PWDPD"
	.byte	0xd
	.byte	0xe3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0xd
	.byte	0xe4
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xd
	.byte	0xe5
	.uaword	0x2ff0
	.uleb128 0xc
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xe8
	.uaword	0x3138
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xea
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0xd
	.byte	0xeb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0xd
	.byte	0xec
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0xd
	.byte	0xed
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0xd
	.byte	0xee
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0xd
	.byte	0xef
	.uaword	0x430
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xd
	.byte	0xf0
	.uaword	0x30bf
	.uleb128 0xc
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xf3
	.uaword	0x31bf
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xf5
	.uaword	0x430
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0xd
	.byte	0xf6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0xd
	.byte	0xf7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0xd
	.byte	0xf8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0xd
	.byte	0xf9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xd
	.byte	0xfa
	.uaword	0x3150
	.uleb128 0xc
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xfd
	.uaword	0x3256
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0xd
	.byte	0xff
	.uaword	0x430
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x100
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x102
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x103
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0xd
	.uahalf	0x104
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xd
	.uahalf	0x105
	.uaword	0x31d8
	.uleb128 0xf
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x108
	.uaword	0x32f1
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x10a
	.uaword	0x430
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x10d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x10f
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xd
	.uahalf	0x110
	.uaword	0x326f
	.uleb128 0xf
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x113
	.uaword	0x344b
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x115
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0xd
	.uahalf	0x116
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0xd
	.uahalf	0x118
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0xd
	.uahalf	0x119
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x11b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x11d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x11e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x11f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x121
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0xd
	.uahalf	0x122
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0xd
	.uahalf	0x123
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0xd
	.uahalf	0x124
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0xd
	.uahalf	0x125
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xd
	.uahalf	0x126
	.uaword	0x330a
	.uleb128 0xf
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x129
	.uaword	0x3699
	.uleb128 0x10
	.string	"PS0"
	.byte	0xd
	.uahalf	0x12b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0xd
	.uahalf	0x12c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0xd
	.uahalf	0x12d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0xd
	.uahalf	0x12e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0xd
	.uahalf	0x12f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0xd
	.uahalf	0x130
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0xd
	.uahalf	0x131
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0xd
	.uahalf	0x132
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0xd
	.uahalf	0x133
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0xd
	.uahalf	0x134
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0xd
	.uahalf	0x135
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0xd
	.uahalf	0x136
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0xd
	.uahalf	0x137
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0xd
	.uahalf	0x138
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0xd
	.uahalf	0x139
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0xd
	.uahalf	0x13a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0xd
	.uahalf	0x13b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0xd
	.uahalf	0x13c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0xd
	.uahalf	0x13d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0xd
	.uahalf	0x13e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0xd
	.uahalf	0x13f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0xd
	.uahalf	0x140
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0xd
	.uahalf	0x141
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0xd
	.uahalf	0x142
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0xd
	.uahalf	0x143
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0xd
	.uahalf	0x144
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0xd
	.uahalf	0x145
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0xd
	.uahalf	0x146
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0xd
	.uahalf	0x147
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0xd
	.uahalf	0x148
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0xd
	.uahalf	0x149
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0xd
	.uahalf	0x14a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR_Bits"
	.byte	0xd
	.uahalf	0x14b
	.uaword	0x3463
	.uleb128 0xf
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x14e
	.uaword	0x371c
	.uleb128 0x10
	.string	"PS0"
	.byte	0xd
	.uahalf	0x150
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0xd
	.uahalf	0x152
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0xd
	.uahalf	0x153
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0xd
	.uahalf	0x154
	.uaword	0x430
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xd
	.uahalf	0x155
	.uaword	0x36b0
	.uleb128 0xf
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x158
	.uaword	0x37b6
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x15a
	.uaword	0x430
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0xd
	.uahalf	0x15b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0xd
	.uahalf	0x15c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0xd
	.uahalf	0x15d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x15f
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xd
	.uahalf	0x160
	.uaword	0x3735
	.uleb128 0xf
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x163
	.uaword	0x384c
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x165
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0xd
	.uahalf	0x166
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0xd
	.uahalf	0x167
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0xd
	.uahalf	0x168
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0xd
	.uahalf	0x169
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0xd
	.uahalf	0x16a
	.uaword	0x430
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xd
	.uahalf	0x16b
	.uaword	0x37d0
	.uleb128 0xf
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x16e
	.uaword	0x38e3
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x170
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0xd
	.uahalf	0x171
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0xd
	.uahalf	0x172
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0xd
	.uahalf	0x173
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0xd
	.uahalf	0x174
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF41
	.byte	0xd
	.uahalf	0x175
	.uaword	0x430
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xd
	.uahalf	0x176
	.uaword	0x3865
	.uleb128 0xf
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x179
	.uaword	0x3a2d
	.uleb128 0x10
	.string	"PS0"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0xd
	.uahalf	0x17d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0xd
	.uahalf	0x17e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0xd
	.uahalf	0x180
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0xd
	.uahalf	0x181
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0xd
	.uahalf	0x182
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0xd
	.uahalf	0x183
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0xd
	.uahalf	0x184
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0xd
	.uahalf	0x185
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0xd
	.uahalf	0x186
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0xd
	.uahalf	0x187
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0xd
	.uahalf	0x188
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0xd
	.uahalf	0x189
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0xd
	.uahalf	0x18a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xd
	.uahalf	0x18c
	.uaword	0x38fc
	.uleb128 0xf
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x18f
	.uaword	0x3b65
	.uleb128 0x10
	.string	"P0"
	.byte	0xd
	.uahalf	0x191
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"P1"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"P2"
	.byte	0xd
	.uahalf	0x193
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"P3"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"P4"
	.byte	0xd
	.uahalf	0x195
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"P5"
	.byte	0xd
	.uahalf	0x196
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"P6"
	.byte	0xd
	.uahalf	0x197
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"P7"
	.byte	0xd
	.uahalf	0x198
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"P8"
	.byte	0xd
	.uahalf	0x199
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"P9"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"P10"
	.byte	0xd
	.uahalf	0x19b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"P11"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"P12"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"P13"
	.byte	0xd
	.uahalf	0x19e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"P14"
	.byte	0xd
	.uahalf	0x19f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"P15"
	.byte	0xd
	.uahalf	0x1a0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x1a1
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT_Bits"
	.byte	0xd
	.uahalf	0x1a2
	.uaword	0x3a45
	.uleb128 0xf
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1a5
	.uaword	0x3c62
	.uleb128 0x10
	.string	"SEL0"
	.byte	0xd
	.uahalf	0x1a7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"SEL1"
	.byte	0xd
	.uahalf	0x1a8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"SEL2"
	.byte	0xd
	.uahalf	0x1a9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SEL3"
	.byte	0xd
	.uahalf	0x1aa
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"SEL4"
	.byte	0xd
	.uahalf	0x1ab
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"SEL5"
	.byte	0xd
	.uahalf	0x1ac
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"SEL6"
	.byte	0xd
	.uahalf	0x1ad
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF42
	.byte	0xd
	.uahalf	0x1ae
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"SEL10"
	.byte	0xd
	.uahalf	0x1af
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"SEL11"
	.byte	0xd
	.uahalf	0x1b0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF41
	.byte	0xd
	.uahalf	0x1b1
	.uaword	0x430
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0xd
	.uahalf	0x1b2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xd
	.uahalf	0x1b3
	.uaword	0x3b7c
	.uleb128 0xf
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1b6
	.uaword	0x3dcc
	.uleb128 0x10
	.string	"PDIS0"
	.byte	0xd
	.uahalf	0x1b8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PDIS1"
	.byte	0xd
	.uahalf	0x1b9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PDIS2"
	.byte	0xd
	.uahalf	0x1ba
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PDIS3"
	.byte	0xd
	.uahalf	0x1bb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PDIS4"
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PDIS5"
	.byte	0xd
	.uahalf	0x1bd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PDIS6"
	.byte	0xd
	.uahalf	0x1be
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PDIS7"
	.byte	0xd
	.uahalf	0x1bf
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PDIS8"
	.byte	0xd
	.uahalf	0x1c0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PDIS9"
	.byte	0xd
	.uahalf	0x1c1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PDIS10"
	.byte	0xd
	.uahalf	0x1c2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PDIS11"
	.byte	0xd
	.uahalf	0x1c3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PDIS12"
	.byte	0xd
	.uahalf	0x1c4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PDIS13"
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PDIS14"
	.byte	0xd
	.uahalf	0x1c6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PDIS15"
	.byte	0xd
	.uahalf	0x1c7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xd
	.uahalf	0x1c9
	.uaword	0x3c7a
	.uleb128 0xf
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1cc
	.uaword	0x3f00
	.uleb128 0x10
	.string	"PD0"
	.byte	0xd
	.uahalf	0x1ce
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL0"
	.byte	0xd
	.uahalf	0x1cf
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD1"
	.byte	0xd
	.uahalf	0x1d0
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL1"
	.byte	0xd
	.uahalf	0x1d1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD2"
	.byte	0xd
	.uahalf	0x1d2
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL2"
	.byte	0xd
	.uahalf	0x1d3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD3"
	.byte	0xd
	.uahalf	0x1d4
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL3"
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD4"
	.byte	0xd
	.uahalf	0x1d6
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL4"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD5"
	.byte	0xd
	.uahalf	0x1d8
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL5"
	.byte	0xd
	.uahalf	0x1d9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD6"
	.byte	0xd
	.uahalf	0x1da
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL6"
	.byte	0xd
	.uahalf	0x1db
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD7"
	.byte	0xd
	.uahalf	0x1dc
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL7"
	.byte	0xd
	.uahalf	0x1dd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xd
	.uahalf	0x1de
	.uaword	0x3de5
	.uleb128 0xf
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1e1
	.uaword	0x403f
	.uleb128 0x10
	.string	"PD8"
	.byte	0xd
	.uahalf	0x1e3
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL8"
	.byte	0xd
	.uahalf	0x1e4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD9"
	.byte	0xd
	.uahalf	0x1e5
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL9"
	.byte	0xd
	.uahalf	0x1e6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD10"
	.byte	0xd
	.uahalf	0x1e7
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL10"
	.byte	0xd
	.uahalf	0x1e8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD11"
	.byte	0xd
	.uahalf	0x1e9
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL11"
	.byte	0xd
	.uahalf	0x1ea
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD12"
	.byte	0xd
	.uahalf	0x1eb
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL12"
	.byte	0xd
	.uahalf	0x1ec
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD13"
	.byte	0xd
	.uahalf	0x1ed
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL13"
	.byte	0xd
	.uahalf	0x1ee
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD14"
	.byte	0xd
	.uahalf	0x1ef
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL14"
	.byte	0xd
	.uahalf	0x1f0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD15"
	.byte	0xd
	.uahalf	0x1f1
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL15"
	.byte	0xd
	.uahalf	0x1f2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xd
	.uahalf	0x1f3
	.uaword	0x3f18
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x1fb
	.uaword	0x407f
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x1fe
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x200
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x202
	.uaword	0x28da
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN0"
	.byte	0xd
	.uahalf	0x203
	.uaword	0x4057
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x206
	.uaword	0x40bc
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x209
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x20b
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x20d
	.uaword	0x291e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN1"
	.byte	0xd
	.uahalf	0x20e
	.uaword	0x4094
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x211
	.uaword	0x40f9
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x214
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x216
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x218
	.uaword	0x2a4f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ESR"
	.byte	0xd
	.uahalf	0x219
	.uaword	0x40d1
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x21c
	.uaword	0x4133
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x21f
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x221
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x223
	.uaword	0x2ab1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ID"
	.byte	0xd
	.uahalf	0x224
	.uaword	0x410b
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x227
	.uaword	0x416c
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x22a
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x22c
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x22e
	.uaword	0x2bd3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IN"
	.byte	0xd
	.uahalf	0x22f
	.uaword	0x4144
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x232
	.uaword	0x41a5
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x235
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x237
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x239
	.uaword	0x2c7b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR0"
	.byte	0xd
	.uahalf	0x23a
	.uaword	0x417d
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x23d
	.uaword	0x41e1
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x240
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x242
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x244
	.uaword	0x2d2b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR12"
	.byte	0xd
	.uahalf	0x245
	.uaword	0x41b9
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x248
	.uaword	0x421e
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x24b
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x24d
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x24f
	.uaword	0x2dd7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR4"
	.byte	0xd
	.uahalf	0x250
	.uaword	0x41f6
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x253
	.uaword	0x425a
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x256
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x258
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x25a
	.uaword	0x2e84
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR8"
	.byte	0xd
	.uahalf	0x25b
	.uaword	0x4232
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x25e
	.uaword	0x4296
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x261
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x263
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x265
	.uaword	0x2ee4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR0"
	.byte	0xd
	.uahalf	0x266
	.uaword	0x426e
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x269
	.uaword	0x42e0
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x26c
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x26e
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x270
	.uaword	0x2f44
	.uleb128 0x14
	.string	"B_P21"
	.byte	0xd
	.uahalf	0x272
	.uaword	0x2fd4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR1"
	.byte	0xd
	.uahalf	0x273
	.uaword	0x42aa
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x276
	.uaword	0x431c
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x279
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x27b
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x27d
	.uaword	0x30a7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR2"
	.byte	0xd
	.uahalf	0x27e
	.uaword	0x42f4
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x281
	.uaword	0x4358
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x284
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x286
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x288
	.uaword	0x344b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR"
	.byte	0xd
	.uahalf	0x289
	.uaword	0x4330
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x28c
	.uaword	0x4393
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x28f
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x291
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x293
	.uaword	0x3138
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR0"
	.byte	0xd
	.uahalf	0x294
	.uaword	0x436b
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x297
	.uaword	0x43cf
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x29a
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x29c
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x29e
	.uaword	0x31bf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR12"
	.byte	0xd
	.uahalf	0x29f
	.uaword	0x43a7
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2a2
	.uaword	0x440c
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2a5
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2a7
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x3256
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4"
	.byte	0xd
	.uahalf	0x2aa
	.uaword	0x43e4
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ad
	.uaword	0x4448
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2b0
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2b2
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2b4
	.uaword	0x32f1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8"
	.byte	0xd
	.uahalf	0x2b5
	.uaword	0x4420
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0x4484
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2bb
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2bd
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x3699
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0x445c
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2c3
	.uaword	0x44be
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2c6
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2c8
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2ca
	.uaword	0x3a2d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR"
	.byte	0xd
	.uahalf	0x2cb
	.uaword	0x4496
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ce
	.uaword	0x44f9
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2d1
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2d3
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2d5
	.uaword	0x371c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0"
	.byte	0xd
	.uahalf	0x2d6
	.uaword	0x44d1
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x4535
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2de
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2e0
	.uaword	0x37b6
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12"
	.byte	0xd
	.uahalf	0x2e1
	.uaword	0x450d
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2e4
	.uaword	0x4572
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2e7
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2e9
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2eb
	.uaword	0x384c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4"
	.byte	0xd
	.uahalf	0x2ec
	.uaword	0x454a
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ef
	.uaword	0x45ae
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2f2
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2f4
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2f6
	.uaword	0x38e3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8"
	.byte	0xd
	.uahalf	0x2f7
	.uaword	0x4586
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2fa
	.uaword	0x45ea
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2fd
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x301
	.uaword	0x3b65
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT"
	.byte	0xd
	.uahalf	0x302
	.uaword	0x45c2
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x305
	.uaword	0x4624
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x308
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x30a
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x30c
	.uaword	0x3c62
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR"
	.byte	0xd
	.uahalf	0x30d
	.uaword	0x45fc
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x310
	.uaword	0x465f
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x313
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x315
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x317
	.uaword	0x3dcc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC"
	.byte	0xd
	.uahalf	0x318
	.uaword	0x4637
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x31b
	.uaword	0x469b
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x31e
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x320
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x322
	.uaword	0x3f00
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0"
	.byte	0xd
	.uahalf	0x323
	.uaword	0x4673
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x326
	.uaword	0x46d6
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x32b
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x32d
	.uaword	0x403f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1"
	.byte	0xd
	.uahalf	0x32e
	.uaword	0x46ae
	.uleb128 0x1f
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xd
	.uahalf	0x339
	.uaword	0x491b
	.uleb128 0x1d
	.string	"OUT"
	.byte	0xd
	.uahalf	0x33b
	.uaword	0x45ea
	.byte	0
	.uleb128 0x1d
	.string	"OMR"
	.byte	0xd
	.uahalf	0x33c
	.uaword	0x4484
	.byte	0x4
	.uleb128 0x1d
	.string	"ID"
	.byte	0xd
	.uahalf	0x33d
	.uaword	0x4133
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0xd
	.uahalf	0x33e
	.uaword	0x5c3
	.byte	0xc
	.uleb128 0x1d
	.string	"IOCR0"
	.byte	0xd
	.uahalf	0x33f
	.uaword	0x41a5
	.byte	0x10
	.uleb128 0x1d
	.string	"IOCR4"
	.byte	0xd
	.uahalf	0x340
	.uaword	0x421e
	.byte	0x14
	.uleb128 0x1d
	.string	"IOCR8"
	.byte	0xd
	.uahalf	0x341
	.uaword	0x425a
	.byte	0x18
	.uleb128 0x1d
	.string	"IOCR12"
	.byte	0xd
	.uahalf	0x342
	.uaword	0x41e1
	.byte	0x1c
	.uleb128 0x1e
	.uaword	.LASF40
	.byte	0xd
	.uahalf	0x343
	.uaword	0x5c3
	.byte	0x20
	.uleb128 0x1d
	.string	"IN"
	.byte	0xd
	.uahalf	0x344
	.uaword	0x416c
	.byte	0x24
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0xd
	.uahalf	0x345
	.uaword	0x5d3
	.byte	0x28
	.uleb128 0x1d
	.string	"PDR0"
	.byte	0xd
	.uahalf	0x346
	.uaword	0x469b
	.byte	0x40
	.uleb128 0x1d
	.string	"PDR1"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x46d6
	.byte	0x44
	.uleb128 0x1d
	.string	"reserved_48"
	.byte	0xd
	.uahalf	0x348
	.uaword	0x5b3
	.byte	0x48
	.uleb128 0x1d
	.string	"ESR"
	.byte	0xd
	.uahalf	0x349
	.uaword	0x40f9
	.byte	0x50
	.uleb128 0x1d
	.string	"reserved_54"
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x604
	.byte	0x54
	.uleb128 0x1d
	.string	"PDISC"
	.byte	0xd
	.uahalf	0x34b
	.uaword	0x465f
	.byte	0x60
	.uleb128 0x1d
	.string	"PCSR"
	.byte	0xd
	.uahalf	0x34c
	.uaword	0x4624
	.byte	0x64
	.uleb128 0x1d
	.string	"reserved_68"
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x5b3
	.byte	0x68
	.uleb128 0x1d
	.string	"OMSR0"
	.byte	0xd
	.uahalf	0x34e
	.uaword	0x44f9
	.byte	0x70
	.uleb128 0x1d
	.string	"OMSR4"
	.byte	0xd
	.uahalf	0x34f
	.uaword	0x4572
	.byte	0x74
	.uleb128 0x1d
	.string	"OMSR8"
	.byte	0xd
	.uahalf	0x350
	.uaword	0x45ae
	.byte	0x78
	.uleb128 0x1d
	.string	"OMSR12"
	.byte	0xd
	.uahalf	0x351
	.uaword	0x4535
	.byte	0x7c
	.uleb128 0x1d
	.string	"OMCR0"
	.byte	0xd
	.uahalf	0x352
	.uaword	0x4393
	.byte	0x80
	.uleb128 0x1d
	.string	"OMCR4"
	.byte	0xd
	.uahalf	0x353
	.uaword	0x440c
	.byte	0x84
	.uleb128 0x1d
	.string	"OMCR8"
	.byte	0xd
	.uahalf	0x354
	.uaword	0x4448
	.byte	0x88
	.uleb128 0x1d
	.string	"OMCR12"
	.byte	0xd
	.uahalf	0x355
	.uaword	0x43cf
	.byte	0x8c
	.uleb128 0x1d
	.string	"OMSR"
	.byte	0xd
	.uahalf	0x356
	.uaword	0x44be
	.byte	0x90
	.uleb128 0x1d
	.string	"OMCR"
	.byte	0xd
	.uahalf	0x357
	.uaword	0x4358
	.byte	0x94
	.uleb128 0x1e
	.uaword	.LASF43
	.byte	0xd
	.uahalf	0x358
	.uaword	0x5b3
	.byte	0x98
	.uleb128 0x1d
	.string	"LPCR0"
	.byte	0xd
	.uahalf	0x359
	.uaword	0x4296
	.byte	0xa0
	.uleb128 0x1d
	.string	"LPCR1"
	.byte	0xd
	.uahalf	0x35a
	.uaword	0x42e0
	.byte	0xa4
	.uleb128 0x1d
	.string	"LPCR2"
	.byte	0xd
	.uahalf	0x35b
	.uaword	0x431c
	.byte	0xa8
	.uleb128 0x1d
	.string	"reserved_A4"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x491b
	.byte	0xac
	.uleb128 0x1d
	.string	"ACCEN1"
	.byte	0xd
	.uahalf	0x35d
	.uaword	0x40bc
	.byte	0xf8
	.uleb128 0x1d
	.string	"ACCEN0"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x407f
	.byte	0xfc
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x492b
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x4b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P"
	.byte	0xd
	.uahalf	0x35f
	.uaword	0x4939
	.uleb128 0xb
	.uaword	0x46e9
	.uleb128 0x5
	.byte	0x4
	.uaword	0x492b
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x40
	.uaword	0x49c4
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
	.byte	0x2
	.byte	0x45
	.uaword	0x4944
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x4c
	.uaword	0x4c7d
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
	.byte	0x2
	.byte	0x60
	.uaword	0x49dd
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x65
	.uaword	0x4d6d
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
	.byte	0x2
	.byte	0x6e
	.uaword	0x4c91
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x73
	.uaword	0x4dce
	.uleb128 0x8
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x2
	.byte	0x76
	.uaword	0x4d86
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x7d
	.uaword	0x4f89
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
	.byte	0x2
	.byte	0x8a
	.uaword	0x4de8
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x99
	.uaword	0x500b
	.uleb128 0x8
	.string	"IfxPort_State_notChanged"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_State_high"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxPort_State_low"
	.sleb128 65536
	.uleb128 0x8
	.string	"IfxPort_State_toggled"
	.sleb128 65537
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_State"
	.byte	0x2
	.byte	0x9e
	.uaword	0x4fa2
	.uleb128 0x9
	.byte	0x8
	.byte	0x2
	.byte	0xaa
	.uaword	0x5042
	.uleb128 0x1a
	.string	"port"
	.byte	0x2
	.byte	0xac
	.uaword	0x493e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF44
	.byte	0x2
	.byte	0xad
	.uaword	0x1de
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x2
	.byte	0xae
	.uaword	0x5020
	.uleb128 0x7
	.byte	0x4
	.byte	0xe
	.byte	0x32
	.uaword	0x50a5
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
	.uaword	0x5055
	.uleb128 0x7
	.byte	0x4
	.byte	0xf
	.byte	0x56
	.uaword	0x564e
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
	.uaword	0x50b7
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN00_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x2d
	.uaword	0x5865
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x2f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x30
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x31
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x32
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x33
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x34
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x35
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x36
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x37
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x38
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0x39
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0x3a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0x3b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0x3c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0x3d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x3e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0x3f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0x40
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0x41
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0x42
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0x43
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0x44
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0x45
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0x46
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0x47
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x48
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0x49
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0x4a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0x4b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0x4c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0x4d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0x4e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN00_Bits"
	.byte	0x10
	.byte	0x4f
	.uaword	0x5666
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN01_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x52
	.uaword	0x58af
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0x54
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN01_Bits"
	.byte	0x10
	.byte	0x55
	.uaword	0x5881
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN10_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x58
	.uaword	0x5aca
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x5a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x5b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x5c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x5d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x5e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x5f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x60
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x61
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x62
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x63
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0x64
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0x65
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0x66
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0x67
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0x68
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x69
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0x6a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0x6b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0x6c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0x6d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0x6e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0x6f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0x70
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0x71
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0x72
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x73
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0x74
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0x75
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0x76
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0x77
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0x78
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0x79
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN10_Bits"
	.byte	0x10
	.byte	0x7a
	.uaword	0x58cb
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN11_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x7d
	.uaword	0x5b14
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0x7f
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN11_Bits"
	.byte	0x10
	.byte	0x80
	.uaword	0x5ae6
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN20_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x83
	.uaword	0x5d2f
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x85
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x86
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x87
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x88
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x89
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x8a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x8b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x8c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x8d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x8e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0x8f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0x90
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0x91
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0x92
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0x93
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x94
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0x95
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0x96
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0x97
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0x98
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0x99
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0x9a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0x9b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0x9c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0x9d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x9e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0x9f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0xa0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0xa1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0xa2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0xa3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0xa4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN20_Bits"
	.byte	0x10
	.byte	0xa5
	.uaword	0x5b30
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN21_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xa8
	.uaword	0x5d79
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xaa
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN21_Bits"
	.byte	0x10
	.byte	0xab
	.uaword	0x5d4b
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN30_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xae
	.uaword	0x5f94
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0xb0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0xb1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0xb2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0xb3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0xb4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0xb5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0xb6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0xb7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0xb8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0xb9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0xba
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0xbb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x10
	.byte	0xbc
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0xbd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x10
	.byte	0xbe
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0xbf
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x10
	.byte	0xc0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x10
	.byte	0xc1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x10
	.byte	0xc2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x10
	.byte	0xc3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x10
	.byte	0xc4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x10
	.byte	0xc5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x10
	.byte	0xc6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x10
	.byte	0xc7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x10
	.byte	0xc8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0xc9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x10
	.byte	0xca
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x10
	.byte	0xcb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x10
	.byte	0xcc
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x10
	.byte	0xcd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x10
	.byte	0xce
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x10
	.byte	0xcf
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN30_Bits"
	.byte	0x10
	.byte	0xd0
	.uaword	0x5d95
	.uleb128 0xc
	.string	"_Ifx_DMA_ACCEN31_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xd3
	.uaword	0x5fde
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xd5
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_ACCEN31_Bits"
	.byte	0x10
	.byte	0xd6
	.uaword	0x5fb0
	.uleb128 0xc
	.string	"_Ifx_DMA_BLK_CLRE_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xd9
	.uaword	0x60d0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xdb
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"CSER"
	.byte	0x10
	.byte	0xdc
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"CDER"
	.byte	0x10
	.byte	0xdd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xde
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"CSPBER"
	.byte	0x10
	.byte	0xdf
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"CSRIER"
	.byte	0x10
	.byte	0xe0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x10
	.byte	0xe1
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"CRAMER"
	.byte	0x10
	.byte	0xe2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CSLLER"
	.byte	0x10
	.byte	0xe3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"CDLLER"
	.byte	0x10
	.byte	0xe4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x10
	.byte	0xe5
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_BLK_CLRE_Bits"
	.byte	0x10
	.byte	0xe6
	.uaword	0x5ffa
	.uleb128 0xc
	.string	"_Ifx_DMA_BLK_EER_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xe9
	.uaword	0x6188
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x10
	.byte	0xeb
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ESER"
	.byte	0x10
	.byte	0xec
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EDER"
	.byte	0x10
	.byte	0xed
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xee
	.uaword	0x430
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"ERER"
	.byte	0x10
	.byte	0xef
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF46
	.byte	0x10
	.byte	0xf0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"ELER"
	.byte	0x10
	.byte	0xf1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x10
	.byte	0xf2
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DMA_BLK_EER_Bits"
	.byte	0x10
	.byte	0xf3
	.uaword	0x60ed
	.uleb128 0xc
	.string	"_Ifx_DMA_BLK_ERRSR_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xf6
	.uaword	0x6287
	.uleb128 0xd
	.string	"LEC"
	.byte	0x10
	.byte	0xf8
	.uaword	0x430
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF42
	.byte	0x10
	.byte	0xf9
	.uaword	0x430
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SER"
	.byte	0x10
	.byte	0xfa
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"DER"
	.byte	0x10
	.byte	0xfb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xfc
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SPBER"
	.byte	0x10
	.byte	0xfd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"SRIER"
	.byte	0x10
	.byte	0xfe
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x10
	.byte	0xff
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RAMER"
	.byte	0x10
	.uahalf	0x100
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"SLLER"
	.byte	0x10
	.uahalf	0x101
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"DLLER"
	.byte	0x10
	.uahalf	0x102
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF45
	.byte	0x10
	.uahalf	0x103
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ERRSR_Bits"
	.byte	0x10
	.uahalf	0x104
	.uaword	0x61a4
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_ADICR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x107
	.uaword	0x63cc
	.uleb128 0x10
	.string	"SMF"
	.byte	0x10
	.uahalf	0x109
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"INCS"
	.byte	0x10
	.uahalf	0x10a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"DMF"
	.byte	0x10
	.uahalf	0x10b
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"INCD"
	.byte	0x10
	.uahalf	0x10c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CBLS"
	.byte	0x10
	.uahalf	0x10d
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"CBLD"
	.byte	0x10
	.uahalf	0x10e
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SHCT"
	.byte	0x10
	.uahalf	0x10f
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"SCBE"
	.byte	0x10
	.uahalf	0x110
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"DCBE"
	.byte	0x10
	.uahalf	0x111
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"STAMP"
	.byte	0x10
	.uahalf	0x112
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"ETRL"
	.byte	0x10
	.uahalf	0x113
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"WRPSE"
	.byte	0x10
	.uahalf	0x114
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"WRPDE"
	.byte	0x10
	.uahalf	0x115
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"INTCT"
	.byte	0x10
	.uahalf	0x116
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IRDV"
	.byte	0x10
	.uahalf	0x117
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_ADICR_Bits"
	.byte	0x10
	.uahalf	0x118
	.uaword	0x62a6
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_CHCR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x11b
	.uaword	0x64d3
	.uleb128 0x10
	.string	"TREL"
	.byte	0x10
	.uahalf	0x11d
	.uaword	0x430
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x11e
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"BLKM"
	.byte	0x10
	.uahalf	0x11f
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"RROAT"
	.byte	0x10
	.uahalf	0x120
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"CHMODE"
	.byte	0x10
	.uahalf	0x121
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"CHDW"
	.byte	0x10
	.uahalf	0x122
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PATSEL"
	.byte	0x10
	.uahalf	0x123
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF45
	.byte	0x10
	.uahalf	0x124
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PRSEL"
	.byte	0x10
	.uahalf	0x125
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF48
	.byte	0x10
	.uahalf	0x126
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"DMAPRIO"
	.byte	0x10
	.uahalf	0x127
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHCR_Bits"
	.byte	0x10
	.uahalf	0x128
	.uaword	0x63ee
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_CHSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x12b
	.uaword	0x65d3
	.uleb128 0x10
	.string	"TCOUNT"
	.byte	0x10
	.uahalf	0x12d
	.uaword	0x430
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x12e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"LXO"
	.byte	0x10
	.uahalf	0x12f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"WRPS"
	.byte	0x10
	.uahalf	0x130
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"WRPD"
	.byte	0x10
	.uahalf	0x131
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"ICH"
	.byte	0x10
	.uahalf	0x132
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"IPM"
	.byte	0x10
	.uahalf	0x133
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF40
	.byte	0x10
	.uahalf	0x134
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"BUFFER"
	.byte	0x10
	.uahalf	0x135
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"FROZEN"
	.byte	0x10
	.uahalf	0x136
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x10
	.uahalf	0x137
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHSR_Bits"
	.byte	0x10
	.uahalf	0x138
	.uaword	0x64f4
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_DADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x13b
	.uaword	0x6629
	.uleb128 0x10
	.string	"DADR"
	.byte	0x10
	.uahalf	0x13d
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_DADR_Bits"
	.byte	0x10
	.uahalf	0x13e
	.uaword	0x65f4
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R0_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x141
	.uaword	0x66b0
	.uleb128 0x10
	.string	"RD00"
	.byte	0x10
	.uahalf	0x143
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD01"
	.byte	0x10
	.uahalf	0x144
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD02"
	.byte	0x10
	.uahalf	0x145
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD03"
	.byte	0x10
	.uahalf	0x146
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R0_Bits"
	.byte	0x10
	.uahalf	0x147
	.uaword	0x664a
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R1_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x14a
	.uaword	0x6735
	.uleb128 0x10
	.string	"RD10"
	.byte	0x10
	.uahalf	0x14c
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD11"
	.byte	0x10
	.uahalf	0x14d
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD12"
	.byte	0x10
	.uahalf	0x14e
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD13"
	.byte	0x10
	.uahalf	0x14f
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R1_Bits"
	.byte	0x10
	.uahalf	0x150
	.uaword	0x66cf
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R2_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x153
	.uaword	0x67ba
	.uleb128 0x10
	.string	"RD20"
	.byte	0x10
	.uahalf	0x155
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD21"
	.byte	0x10
	.uahalf	0x156
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD22"
	.byte	0x10
	.uahalf	0x157
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD23"
	.byte	0x10
	.uahalf	0x158
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R2_Bits"
	.byte	0x10
	.uahalf	0x159
	.uaword	0x6754
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R3_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x15c
	.uaword	0x683f
	.uleb128 0x10
	.string	"RD30"
	.byte	0x10
	.uahalf	0x15e
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD31"
	.byte	0x10
	.uahalf	0x15f
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD32"
	.byte	0x10
	.uahalf	0x160
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD33"
	.byte	0x10
	.uahalf	0x161
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R3_Bits"
	.byte	0x10
	.uahalf	0x162
	.uaword	0x67d9
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R4_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x165
	.uaword	0x68c4
	.uleb128 0x10
	.string	"RD40"
	.byte	0x10
	.uahalf	0x167
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD41"
	.byte	0x10
	.uahalf	0x168
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD42"
	.byte	0x10
	.uahalf	0x169
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD43"
	.byte	0x10
	.uahalf	0x16a
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R4_Bits"
	.byte	0x10
	.uahalf	0x16b
	.uaword	0x685e
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R5_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x16e
	.uaword	0x6949
	.uleb128 0x10
	.string	"RD50"
	.byte	0x10
	.uahalf	0x170
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD51"
	.byte	0x10
	.uahalf	0x171
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD52"
	.byte	0x10
	.uahalf	0x172
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD53"
	.byte	0x10
	.uahalf	0x173
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R5_Bits"
	.byte	0x10
	.uahalf	0x174
	.uaword	0x68e3
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R6_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x177
	.uaword	0x69ce
	.uleb128 0x10
	.string	"RD60"
	.byte	0x10
	.uahalf	0x179
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD61"
	.byte	0x10
	.uahalf	0x17a
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD62"
	.byte	0x10
	.uahalf	0x17b
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD63"
	.byte	0x10
	.uahalf	0x17c
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R6_Bits"
	.byte	0x10
	.uahalf	0x17d
	.uaword	0x6968
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_R7_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x180
	.uaword	0x6a53
	.uleb128 0x10
	.string	"RD70"
	.byte	0x10
	.uahalf	0x182
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"RD71"
	.byte	0x10
	.uahalf	0x183
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RD72"
	.byte	0x10
	.uahalf	0x184
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RD73"
	.byte	0x10
	.uahalf	0x185
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R7_Bits"
	.byte	0x10
	.uahalf	0x186
	.uaword	0x69ed
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_RDCRC_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x189
	.uaword	0x6aa9
	.uleb128 0x10
	.string	"RDCRC"
	.byte	0x10
	.uahalf	0x18b
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_RDCRC_Bits"
	.byte	0x10
	.uahalf	0x18c
	.uaword	0x6a72
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x18f
	.uaword	0x6b00
	.uleb128 0x10
	.string	"SADR"
	.byte	0x10
	.uahalf	0x191
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SADR_Bits"
	.byte	0x10
	.uahalf	0x192
	.uaword	0x6acb
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SDCRC_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x195
	.uaword	0x6b58
	.uleb128 0x10
	.string	"SDCRC"
	.byte	0x10
	.uahalf	0x197
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SDCRC_Bits"
	.byte	0x10
	.uahalf	0x198
	.uaword	0x6b21
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SHADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x19b
	.uaword	0x6baf
	.uleb128 0x11
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x19d
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SHADR_Bits"
	.byte	0x10
	.uahalf	0x19e
	.uaword	0x6b7a
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME_SR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1a1
	.uaword	0x6c50
	.uleb128 0x10
	.string	"RS"
	.byte	0x10
	.uahalf	0x1a3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x1a4
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"WS"
	.byte	0x10
	.uahalf	0x1a5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF51
	.byte	0x10
	.uahalf	0x1a6
	.uaword	0x430
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"CH"
	.byte	0x10
	.uahalf	0x1a7
	.uaword	0x430
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.uaword	.LASF52
	.byte	0x10
	.uahalf	0x1a8
	.uaword	0x430
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SR_Bits"
	.byte	0x10
	.uahalf	0x1a9
	.uaword	0x6bd1
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_ADICR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1ac
	.uaword	0x6d91
	.uleb128 0x10
	.string	"SMF"
	.byte	0x10
	.uahalf	0x1ae
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"INCS"
	.byte	0x10
	.uahalf	0x1af
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"DMF"
	.byte	0x10
	.uahalf	0x1b0
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"INCD"
	.byte	0x10
	.uahalf	0x1b1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CBLS"
	.byte	0x10
	.uahalf	0x1b2
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"CBLD"
	.byte	0x10
	.uahalf	0x1b3
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SHCT"
	.byte	0x10
	.uahalf	0x1b4
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"SCBE"
	.byte	0x10
	.uahalf	0x1b5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"DCBE"
	.byte	0x10
	.uahalf	0x1b6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"STAMP"
	.byte	0x10
	.uahalf	0x1b7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"ETRL"
	.byte	0x10
	.uahalf	0x1b8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"WRPSE"
	.byte	0x10
	.uahalf	0x1b9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"WRPDE"
	.byte	0x10
	.uahalf	0x1ba
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"INTCT"
	.byte	0x10
	.uahalf	0x1bb
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IRDV"
	.byte	0x10
	.uahalf	0x1bc
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_ADICR_Bits"
	.byte	0x10
	.uahalf	0x1bd
	.uaword	0x6c6f
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_CHCFGR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1c0
	.uaword	0x6e92
	.uleb128 0x10
	.string	"TREL"
	.byte	0x10
	.uahalf	0x1c2
	.uaword	0x430
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x1c3
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"BLKM"
	.byte	0x10
	.uahalf	0x1c4
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"RROAT"
	.byte	0x10
	.uahalf	0x1c5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"CHMODE"
	.byte	0x10
	.uahalf	0x1c6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"CHDW"
	.byte	0x10
	.uahalf	0x1c7
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PATSEL"
	.byte	0x10
	.uahalf	0x1c8
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF45
	.byte	0x10
	.uahalf	0x1c9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PRSEL"
	.byte	0x10
	.uahalf	0x1ca
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF48
	.byte	0x10
	.uahalf	0x1cb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"DMAPRIO"
	.byte	0x10
	.uahalf	0x1cc
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCFGR_Bits"
	.byte	0x10
	.uahalf	0x1cd
	.uaword	0x6daf
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_CHCSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1d0
	.uaword	0x6fdf
	.uleb128 0x10
	.string	"TCOUNT"
	.byte	0x10
	.uahalf	0x1d2
	.uaword	0x430
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.uaword	.LASF47
	.byte	0x10
	.uahalf	0x1d3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"LXO"
	.byte	0x10
	.uahalf	0x1d4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"WRPS"
	.byte	0x10
	.uahalf	0x1d5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"WRPD"
	.byte	0x10
	.uahalf	0x1d6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"ICH"
	.byte	0x10
	.uahalf	0x1d7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"IPM"
	.byte	0x10
	.uahalf	0x1d8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF40
	.byte	0x10
	.uahalf	0x1d9
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"BUFFER"
	.byte	0x10
	.uahalf	0x1da
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"FROZEN"
	.byte	0x10
	.uahalf	0x1db
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"SWB"
	.byte	0x10
	.uahalf	0x1dc
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"CWRP"
	.byte	0x10
	.uahalf	0x1dd
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"CICH"
	.byte	0x10
	.uahalf	0x1de
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"SIT"
	.byte	0x10
	.uahalf	0x1df
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x10
	.uahalf	0x1e0
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"SCH"
	.byte	0x10
	.uahalf	0x1e1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCSR_Bits"
	.byte	0x10
	.uahalf	0x1e2
	.uaword	0x6eb1
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_DADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1e5
	.uaword	0x702e
	.uleb128 0x10
	.string	"DADR"
	.byte	0x10
	.uahalf	0x1e7
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_DADR_Bits"
	.byte	0x10
	.uahalf	0x1e8
	.uaword	0x6ffd
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_RDCRCR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1eb
	.uaword	0x707f
	.uleb128 0x10
	.string	"RDCRC"
	.byte	0x10
	.uahalf	0x1ed
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_RDCRCR_Bits"
	.byte	0x10
	.uahalf	0x1ee
	.uaword	0x704b
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_SADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1f1
	.uaword	0x70cf
	.uleb128 0x10
	.string	"SADR"
	.byte	0x10
	.uahalf	0x1f3
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SADR_Bits"
	.byte	0x10
	.uahalf	0x1f4
	.uaword	0x709e
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_SDCRCR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1f7
	.uaword	0x7120
	.uleb128 0x10
	.string	"SDCRC"
	.byte	0x10
	.uahalf	0x1f9
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SDCRCR_Bits"
	.byte	0x10
	.uahalf	0x1fa
	.uaword	0x70ec
	.uleb128 0xf
	.string	"_Ifx_DMA_CH_SHADR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1fd
	.uaword	0x7170
	.uleb128 0x11
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x1ff
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SHADR_Bits"
	.byte	0x10
	.uahalf	0x200
	.uaword	0x713f
	.uleb128 0xf
	.string	"_Ifx_DMA_CLC_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x203
	.uaword	0x71fd
	.uleb128 0x10
	.string	"DISR"
	.byte	0x10
	.uahalf	0x205
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"DISS"
	.byte	0x10
	.uahalf	0x206
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF39
	.byte	0x10
	.uahalf	0x207
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"EDIS"
	.byte	0x10
	.uahalf	0x208
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x209
	.uaword	0x430
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CLC_Bits"
	.byte	0x10
	.uahalf	0x20a
	.uaword	0x718e
	.uleb128 0xf
	.string	"_Ifx_DMA_ERRINTR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x20d
	.uaword	0x7256
	.uleb128 0x10
	.string	"SIT"
	.byte	0x10
	.uahalf	0x20f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x210
	.uaword	0x430
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ERRINTR_Bits"
	.byte	0x10
	.uahalf	0x211
	.uaword	0x7216
	.uleb128 0xf
	.string	"_Ifx_DMA_HRR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x214
	.uaword	0x72af
	.uleb128 0x10
	.string	"HRP"
	.byte	0x10
	.uahalf	0x216
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF39
	.byte	0x10
	.uahalf	0x217
	.uaword	0x430
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_HRR_Bits"
	.byte	0x10
	.uahalf	0x218
	.uaword	0x7273
	.uleb128 0xf
	.string	"_Ifx_DMA_ID_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x21b
	.uaword	0x731c
	.uleb128 0x10
	.string	"MOD_REV"
	.byte	0x10
	.uahalf	0x21d
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"MOD_TYPE"
	.byte	0x10
	.uahalf	0x21e
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF38
	.byte	0x10
	.uahalf	0x21f
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ID_Bits"
	.byte	0x10
	.uahalf	0x220
	.uaword	0x72c8
	.uleb128 0xf
	.string	"_Ifx_DMA_MEMCON_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x223
	.uaword	0x7401
	.uleb128 0x11
	.uaword	.LASF36
	.byte	0x10
	.uahalf	0x225
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"INTERR"
	.byte	0x10
	.uahalf	0x226
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x10
	.uahalf	0x227
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"RMWERR"
	.byte	0x10
	.uahalf	0x228
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF51
	.byte	0x10
	.uahalf	0x229
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"DATAERR"
	.byte	0x10
	.uahalf	0x22a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF42
	.byte	0x10
	.uahalf	0x22b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PMIC"
	.byte	0x10
	.uahalf	0x22c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"ERRDIS"
	.byte	0x10
	.uahalf	0x22d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x10
	.uahalf	0x22e
	.uaword	0x430
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MEMCON_Bits"
	.byte	0x10
	.uahalf	0x22f
	.uaword	0x7334
	.uleb128 0xf
	.string	"_Ifx_DMA_MODE_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x232
	.uaword	0x745b
	.uleb128 0x10
	.string	"MODE"
	.byte	0x10
	.uahalf	0x234
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x235
	.uaword	0x430
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MODE_Bits"
	.byte	0x10
	.uahalf	0x236
	.uaword	0x741d
	.uleb128 0xf
	.string	"_Ifx_DMA_OTSS_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x239
	.uaword	0x74d1
	.uleb128 0x10
	.string	"TGS"
	.byte	0x10
	.uahalf	0x23b
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x23c
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"BS"
	.byte	0x10
	.uahalf	0x23d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x10
	.uahalf	0x23e
	.uaword	0x430
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_OTSS_Bits"
	.byte	0x10
	.uahalf	0x23f
	.uaword	0x7475
	.uleb128 0xf
	.string	"_Ifx_DMA_PRR0_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x242
	.uaword	0x7550
	.uleb128 0x10
	.string	"PAT00"
	.byte	0x10
	.uahalf	0x244
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PAT01"
	.byte	0x10
	.uahalf	0x245
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PAT02"
	.byte	0x10
	.uahalf	0x246
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PAT03"
	.byte	0x10
	.uahalf	0x247
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR0_Bits"
	.byte	0x10
	.uahalf	0x248
	.uaword	0x74eb
	.uleb128 0xf
	.string	"_Ifx_DMA_PRR1_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x24b
	.uaword	0x75cf
	.uleb128 0x10
	.string	"PAT10"
	.byte	0x10
	.uahalf	0x24d
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PAT11"
	.byte	0x10
	.uahalf	0x24e
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PAT12"
	.byte	0x10
	.uahalf	0x24f
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PAT13"
	.byte	0x10
	.uahalf	0x250
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR1_Bits"
	.byte	0x10
	.uahalf	0x251
	.uaword	0x756a
	.uleb128 0xf
	.string	"_Ifx_DMA_SUSACR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x254
	.uaword	0x762a
	.uleb128 0x10
	.string	"SUSAC"
	.byte	0x10
	.uahalf	0x256
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x257
	.uaword	0x430
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSACR_Bits"
	.byte	0x10
	.uahalf	0x258
	.uaword	0x75e9
	.uleb128 0xf
	.string	"_Ifx_DMA_SUSENR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x25b
	.uaword	0x7687
	.uleb128 0x10
	.string	"SUSEN"
	.byte	0x10
	.uahalf	0x25d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF50
	.byte	0x10
	.uahalf	0x25e
	.uaword	0x430
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSENR_Bits"
	.byte	0x10
	.uahalf	0x25f
	.uaword	0x7646
	.uleb128 0xf
	.string	"_Ifx_DMA_TIME_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x262
	.uaword	0x76d2
	.uleb128 0x10
	.string	"COUNT"
	.byte	0x10
	.uahalf	0x264
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TIME_Bits"
	.byte	0x10
	.uahalf	0x265
	.uaword	0x76a3
	.uleb128 0xf
	.string	"_Ifx_DMA_TSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x268
	.uaword	0x77f9
	.uleb128 0x10
	.string	"RST"
	.byte	0x10
	.uahalf	0x26a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"HTRE"
	.byte	0x10
	.uahalf	0x26b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"TRL"
	.byte	0x10
	.uahalf	0x26c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"CH"
	.byte	0x10
	.uahalf	0x26d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x26e
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"HLTREQ"
	.byte	0x10
	.uahalf	0x26f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"HLTACK"
	.byte	0x10
	.uahalf	0x270
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x10
	.uahalf	0x271
	.uaword	0x430
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"ECH"
	.byte	0x10
	.uahalf	0x272
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"DCH"
	.byte	0x10
	.uahalf	0x273
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"CTL"
	.byte	0x10
	.uahalf	0x274
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"reserved_19"
	.byte	0x10
	.uahalf	0x275
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"HLTCLR"
	.byte	0x10
	.uahalf	0x276
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	.LASF46
	.byte	0x10
	.uahalf	0x277
	.uaword	0x430
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TSR_Bits"
	.byte	0x10
	.uahalf	0x278
	.uaword	0x76ec
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x280
	.uaword	0x783a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x283
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x285
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x287
	.uaword	0x5865
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN00"
	.byte	0x10
	.uahalf	0x288
	.uaword	0x7812
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x28b
	.uaword	0x787a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x28e
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x290
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x292
	.uaword	0x58af
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN01"
	.byte	0x10
	.uahalf	0x293
	.uaword	0x7852
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x296
	.uaword	0x78ba
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x299
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x29b
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x29d
	.uaword	0x5aca
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN10"
	.byte	0x10
	.uahalf	0x29e
	.uaword	0x7892
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2a1
	.uaword	0x78fa
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2a4
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2a6
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2a8
	.uaword	0x5b14
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN11"
	.byte	0x10
	.uahalf	0x2a9
	.uaword	0x78d2
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2ac
	.uaword	0x793a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2af
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2b1
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2b3
	.uaword	0x5d2f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN20"
	.byte	0x10
	.uahalf	0x2b4
	.uaword	0x7912
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2b7
	.uaword	0x797a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2ba
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2bc
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2be
	.uaword	0x5d79
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN21"
	.byte	0x10
	.uahalf	0x2bf
	.uaword	0x7952
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2c2
	.uaword	0x79ba
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2c5
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2c7
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2c9
	.uaword	0x5f94
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN30"
	.byte	0x10
	.uahalf	0x2ca
	.uaword	0x7992
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2cd
	.uaword	0x79fa
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2d0
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2d2
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2d4
	.uaword	0x5fde
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ACCEN31"
	.byte	0x10
	.uahalf	0x2d5
	.uaword	0x79d2
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2d8
	.uaword	0x7a3a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2db
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2dd
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2df
	.uaword	0x60d0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_CLRE"
	.byte	0x10
	.uahalf	0x2e0
	.uaword	0x7a12
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2e3
	.uaword	0x7a7b
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2e6
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2e8
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2ea
	.uaword	0x6188
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_EER"
	.byte	0x10
	.uahalf	0x2eb
	.uaword	0x7a53
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2ee
	.uaword	0x7abb
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2f1
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2f3
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2f5
	.uaword	0x6287
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ERRSR"
	.byte	0x10
	.uahalf	0x2f6
	.uaword	0x7a93
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2f9
	.uaword	0x7afd
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2fc
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2fe
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x300
	.uaword	0x63cc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_ADICR"
	.byte	0x10
	.uahalf	0x301
	.uaword	0x7ad5
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x304
	.uaword	0x7b42
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x307
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x309
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x30b
	.uaword	0x64d3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHCR"
	.byte	0x10
	.uahalf	0x30c
	.uaword	0x7b1a
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x30f
	.uaword	0x7b86
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x312
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x314
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x316
	.uaword	0x65d3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_CHSR"
	.byte	0x10
	.uahalf	0x317
	.uaword	0x7b5e
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x31a
	.uaword	0x7bca
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x31d
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x31f
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x321
	.uaword	0x6629
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_DADR"
	.byte	0x10
	.uahalf	0x322
	.uaword	0x7ba2
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x325
	.uaword	0x7c0e
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x328
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x32a
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x32c
	.uaword	0x66b0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R0"
	.byte	0x10
	.uahalf	0x32d
	.uaword	0x7be6
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x330
	.uaword	0x7c50
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x333
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x335
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x337
	.uaword	0x6735
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R1"
	.byte	0x10
	.uahalf	0x338
	.uaword	0x7c28
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x33b
	.uaword	0x7c92
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x33e
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x340
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x342
	.uaword	0x67ba
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R2"
	.byte	0x10
	.uahalf	0x343
	.uaword	0x7c6a
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x346
	.uaword	0x7cd4
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x349
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x34b
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x34d
	.uaword	0x683f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R3"
	.byte	0x10
	.uahalf	0x34e
	.uaword	0x7cac
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x351
	.uaword	0x7d16
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x354
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x356
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x358
	.uaword	0x68c4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R4"
	.byte	0x10
	.uahalf	0x359
	.uaword	0x7cee
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x35c
	.uaword	0x7d58
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x35f
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x361
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x363
	.uaword	0x6949
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R5"
	.byte	0x10
	.uahalf	0x364
	.uaword	0x7d30
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x367
	.uaword	0x7d9a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x36a
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x36c
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x36e
	.uaword	0x69ce
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R6"
	.byte	0x10
	.uahalf	0x36f
	.uaword	0x7d72
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x372
	.uaword	0x7ddc
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x375
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x377
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x379
	.uaword	0x6a53
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_R7"
	.byte	0x10
	.uahalf	0x37a
	.uaword	0x7db4
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x37d
	.uaword	0x7e1e
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x380
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x382
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x384
	.uaword	0x6aa9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_RDCRC"
	.byte	0x10
	.uahalf	0x385
	.uaword	0x7df6
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x388
	.uaword	0x7e63
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x38b
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x38d
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x38f
	.uaword	0x6b00
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SADR"
	.byte	0x10
	.uahalf	0x390
	.uaword	0x7e3b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x393
	.uaword	0x7ea7
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x396
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x398
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x39a
	.uaword	0x6b58
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SDCRC"
	.byte	0x10
	.uahalf	0x39b
	.uaword	0x7e7f
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x39e
	.uaword	0x7eec
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3a1
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3a3
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3a5
	.uaword	0x6baf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SHADR"
	.byte	0x10
	.uahalf	0x3a6
	.uaword	0x7ec4
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3a9
	.uaword	0x7f31
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3ac
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3ae
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3b0
	.uaword	0x6c50
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME_SR"
	.byte	0x10
	.uahalf	0x3b1
	.uaword	0x7f09
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3b4
	.uaword	0x7f73
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3b7
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3b9
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3bb
	.uaword	0x6d91
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_ADICR"
	.byte	0x10
	.uahalf	0x3bc
	.uaword	0x7f4b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3bf
	.uaword	0x7fb4
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3c2
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3c4
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3c6
	.uaword	0x6e92
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCFGR"
	.byte	0x10
	.uahalf	0x3c7
	.uaword	0x7f8c
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3ca
	.uaword	0x7ff6
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3cd
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3cf
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3d1
	.uaword	0x6fdf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_CHCSR"
	.byte	0x10
	.uahalf	0x3d2
	.uaword	0x7fce
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3d5
	.uaword	0x8037
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3d8
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3da
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3dc
	.uaword	0x702e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_DADR"
	.byte	0x10
	.uahalf	0x3dd
	.uaword	0x800f
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3e0
	.uaword	0x8077
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3e3
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3e5
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3e7
	.uaword	0x707f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_RDCRCR"
	.byte	0x10
	.uahalf	0x3e8
	.uaword	0x804f
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3eb
	.uaword	0x80b9
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3ee
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3f0
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3f2
	.uaword	0x70cf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SADR"
	.byte	0x10
	.uahalf	0x3f3
	.uaword	0x8091
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x3f6
	.uaword	0x80f9
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x3f9
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x3fb
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x3fd
	.uaword	0x7120
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SDCRCR"
	.byte	0x10
	.uahalf	0x3fe
	.uaword	0x80d1
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x401
	.uaword	0x813b
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x404
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x406
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x408
	.uaword	0x7170
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH_SHADR"
	.byte	0x10
	.uahalf	0x409
	.uaword	0x8113
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x40c
	.uaword	0x817c
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x40f
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x411
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x413
	.uaword	0x71fd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CLC"
	.byte	0x10
	.uahalf	0x414
	.uaword	0x8154
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x417
	.uaword	0x81b8
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x41a
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x41c
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x41e
	.uaword	0x7256
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ERRINTR"
	.byte	0x10
	.uahalf	0x41f
	.uaword	0x8190
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x422
	.uaword	0x81f8
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x425
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x427
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x429
	.uaword	0x72af
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_HRR"
	.byte	0x10
	.uahalf	0x42a
	.uaword	0x81d0
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x42d
	.uaword	0x8234
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x430
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x432
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x434
	.uaword	0x731c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_ID"
	.byte	0x10
	.uahalf	0x435
	.uaword	0x820c
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x438
	.uaword	0x826f
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x43b
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x43d
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x43f
	.uaword	0x7401
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MEMCON"
	.byte	0x10
	.uahalf	0x440
	.uaword	0x8247
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x443
	.uaword	0x82ae
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x446
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x448
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x44a
	.uaword	0x745b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_MODE"
	.byte	0x10
	.uahalf	0x44b
	.uaword	0x8286
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x44e
	.uaword	0x82eb
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x451
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x453
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x455
	.uaword	0x74d1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_OTSS"
	.byte	0x10
	.uahalf	0x456
	.uaword	0x82c3
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x459
	.uaword	0x8328
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x45c
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x45e
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x460
	.uaword	0x7550
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR0"
	.byte	0x10
	.uahalf	0x461
	.uaword	0x8300
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x464
	.uaword	0x8365
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x467
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x469
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x46b
	.uaword	0x75cf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_PRR1"
	.byte	0x10
	.uahalf	0x46c
	.uaword	0x833d
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x46f
	.uaword	0x83a2
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x472
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x474
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x476
	.uaword	0x762a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSACR"
	.byte	0x10
	.uahalf	0x477
	.uaword	0x837a
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x47a
	.uaword	0x83e1
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x47d
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x47f
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x481
	.uaword	0x7687
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_SUSENR"
	.byte	0x10
	.uahalf	0x482
	.uaword	0x83b9
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x485
	.uaword	0x8420
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x488
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x48a
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x48c
	.uaword	0x76d2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TIME"
	.byte	0x10
	.uahalf	0x48d
	.uaword	0x83f8
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x490
	.uaword	0x845d
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x493
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x495
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x497
	.uaword	0x77f9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_TSR"
	.byte	0x10
	.uahalf	0x498
	.uaword	0x8435
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK_ME"
	.byte	0x70
	.byte	0x10
	.uahalf	0x4a3
	.uaword	0x8583
	.uleb128 0x1d
	.string	"SR"
	.byte	0x10
	.uahalf	0x4a5
	.uaword	0x7f31
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x4a6
	.uaword	0x604
	.byte	0x4
	.uleb128 0x1d
	.string	"R0"
	.byte	0x10
	.uahalf	0x4a7
	.uaword	0x7c0e
	.byte	0x10
	.uleb128 0x1d
	.string	"R1"
	.byte	0x10
	.uahalf	0x4a8
	.uaword	0x7c50
	.byte	0x14
	.uleb128 0x1d
	.string	"R2"
	.byte	0x10
	.uahalf	0x4a9
	.uaword	0x7c92
	.byte	0x18
	.uleb128 0x1d
	.string	"R3"
	.byte	0x10
	.uahalf	0x4aa
	.uaword	0x7cd4
	.byte	0x1c
	.uleb128 0x1d
	.string	"R4"
	.byte	0x10
	.uahalf	0x4ab
	.uaword	0x7d16
	.byte	0x20
	.uleb128 0x1d
	.string	"R5"
	.byte	0x10
	.uahalf	0x4ac
	.uaword	0x7d58
	.byte	0x24
	.uleb128 0x1d
	.string	"R6"
	.byte	0x10
	.uahalf	0x4ad
	.uaword	0x7d9a
	.byte	0x28
	.uleb128 0x1d
	.string	"R7"
	.byte	0x10
	.uahalf	0x4ae
	.uaword	0x7ddc
	.byte	0x2c
	.uleb128 0x1e
	.uaword	.LASF53
	.byte	0x10
	.uahalf	0x4af
	.uaword	0x2636
	.byte	0x30
	.uleb128 0x1d
	.string	"RDCRC"
	.byte	0x10
	.uahalf	0x4b0
	.uaword	0x7e1e
	.byte	0x50
	.uleb128 0x1d
	.string	"SDCRC"
	.byte	0x10
	.uahalf	0x4b1
	.uaword	0x7ea7
	.byte	0x54
	.uleb128 0x1d
	.string	"SADR"
	.byte	0x10
	.uahalf	0x4b2
	.uaword	0x7e63
	.byte	0x58
	.uleb128 0x1d
	.string	"DADR"
	.byte	0x10
	.uahalf	0x4b3
	.uaword	0x7bca
	.byte	0x5c
	.uleb128 0x1d
	.string	"ADICR"
	.byte	0x10
	.uahalf	0x4b4
	.uaword	0x7afd
	.byte	0x60
	.uleb128 0x1d
	.string	"CHCR"
	.byte	0x10
	.uahalf	0x4b5
	.uaword	0x7b42
	.byte	0x64
	.uleb128 0x1e
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x4b6
	.uaword	0x7eec
	.byte	0x68
	.uleb128 0x1d
	.string	"CHSR"
	.byte	0x10
	.uahalf	0x4b7
	.uaword	0x7b86
	.byte	0x6c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK_ME"
	.byte	0x10
	.uahalf	0x4b8
	.uaword	0x859a
	.uleb128 0xb
	.uaword	0x8471
	.uleb128 0xf
	.string	"_Ifx_DMA_BLK"
	.byte	0x80
	.byte	0x10
	.uahalf	0x4c5
	.uaword	0x85f9
	.uleb128 0x1d
	.string	"EER"
	.byte	0x10
	.uahalf	0x4c7
	.uaword	0x7a7b
	.byte	0
	.uleb128 0x1d
	.string	"ERRSR"
	.byte	0x10
	.uahalf	0x4c8
	.uaword	0x7abb
	.byte	0x4
	.uleb128 0x1d
	.string	"CLRE"
	.byte	0x10
	.uahalf	0x4c9
	.uaword	0x7a3a
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x10
	.uahalf	0x4ca
	.uaword	0x5c3
	.byte	0xc
	.uleb128 0x1d
	.string	"ME"
	.byte	0x10
	.uahalf	0x4cb
	.uaword	0x8583
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_BLK"
	.byte	0x10
	.uahalf	0x4cc
	.uaword	0x860d
	.uleb128 0xb
	.uaword	0x859f
	.uleb128 0xf
	.string	"_Ifx_DMA_CH"
	.byte	0x20
	.byte	0x10
	.uahalf	0x4cf
	.uaword	0x869f
	.uleb128 0x1d
	.string	"RDCRCR"
	.byte	0x10
	.uahalf	0x4d1
	.uaword	0x8077
	.byte	0
	.uleb128 0x1d
	.string	"SDCRCR"
	.byte	0x10
	.uahalf	0x4d2
	.uaword	0x80f9
	.byte	0x4
	.uleb128 0x1d
	.string	"SADR"
	.byte	0x10
	.uahalf	0x4d3
	.uaword	0x80b9
	.byte	0x8
	.uleb128 0x1d
	.string	"DADR"
	.byte	0x10
	.uahalf	0x4d4
	.uaword	0x8037
	.byte	0xc
	.uleb128 0x1d
	.string	"ADICR"
	.byte	0x10
	.uahalf	0x4d5
	.uaword	0x7f73
	.byte	0x10
	.uleb128 0x1d
	.string	"CHCFGR"
	.byte	0x10
	.uahalf	0x4d6
	.uaword	0x7fb4
	.byte	0x14
	.uleb128 0x1e
	.uaword	.LASF49
	.byte	0x10
	.uahalf	0x4d7
	.uaword	0x813b
	.byte	0x18
	.uleb128 0x1d
	.string	"CHCSR"
	.byte	0x10
	.uahalf	0x4d8
	.uaword	0x7ff6
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA_CH"
	.byte	0x10
	.uahalf	0x4d9
	.uaword	0x86b2
	.uleb128 0xb
	.uaword	0x8612
	.uleb128 0x1f
	.string	"_Ifx_DMA"
	.uahalf	0x4000
	.byte	0x10
	.uahalf	0x4e6
	.uaword	0x8955
	.uleb128 0x1d
	.string	"CLC"
	.byte	0x10
	.uahalf	0x4e8
	.uaword	0x817c
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x4e9
	.uaword	0x5c3
	.byte	0x4
	.uleb128 0x1d
	.string	"ID"
	.byte	0x10
	.uahalf	0x4ea
	.uaword	0x8234
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x10
	.uahalf	0x4eb
	.uaword	0x2606
	.byte	0xc
	.uleb128 0x1d
	.string	"MEMCON"
	.byte	0x10
	.uahalf	0x4ec
	.uaword	0x826f
	.byte	0x20
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x10
	.uahalf	0x4ed
	.uaword	0x5f4
	.byte	0x24
	.uleb128 0x1d
	.string	"ACCEN00"
	.byte	0x10
	.uahalf	0x4ee
	.uaword	0x783a
	.byte	0x40
	.uleb128 0x1d
	.string	"ACCEN01"
	.byte	0x10
	.uahalf	0x4ef
	.uaword	0x787a
	.byte	0x44
	.uleb128 0x1d
	.string	"ACCEN10"
	.byte	0x10
	.uahalf	0x4f0
	.uaword	0x78ba
	.byte	0x48
	.uleb128 0x1d
	.string	"ACCEN11"
	.byte	0x10
	.uahalf	0x4f1
	.uaword	0x78fa
	.byte	0x4c
	.uleb128 0x1d
	.string	"ACCEN20"
	.byte	0x10
	.uahalf	0x4f2
	.uaword	0x793a
	.byte	0x50
	.uleb128 0x1d
	.string	"ACCEN21"
	.byte	0x10
	.uahalf	0x4f3
	.uaword	0x797a
	.byte	0x54
	.uleb128 0x1d
	.string	"ACCEN30"
	.byte	0x10
	.uahalf	0x4f4
	.uaword	0x79ba
	.byte	0x58
	.uleb128 0x1d
	.string	"ACCEN31"
	.byte	0x10
	.uahalf	0x4f5
	.uaword	0x79fa
	.byte	0x5c
	.uleb128 0x1d
	.string	"reserved_60"
	.byte	0x10
	.uahalf	0x4f6
	.uaword	0x8955
	.byte	0x60
	.uleb128 0x20
	.string	"BLK0"
	.byte	0x10
	.uahalf	0x4f7
	.uaword	0x85f9
	.uahalf	0x120
	.uleb128 0x20
	.string	"reserved_1A0"
	.byte	0x10
	.uahalf	0x4f8
	.uaword	0x5e3
	.uahalf	0x1a0
	.uleb128 0x20
	.string	"BLK1"
	.byte	0x10
	.uahalf	0x4f9
	.uaword	0x85f9
	.uahalf	0x1120
	.uleb128 0x20
	.string	"reserved_11A0"
	.byte	0x10
	.uahalf	0x4fa
	.uaword	0xfae
	.uahalf	0x11a0
	.uleb128 0x20
	.string	"OTSS"
	.byte	0x10
	.uahalf	0x4fb
	.uaword	0x82eb
	.uahalf	0x1200
	.uleb128 0x20
	.string	"ERRINTR"
	.byte	0x10
	.uahalf	0x4fc
	.uaword	0x81b8
	.uahalf	0x1204
	.uleb128 0x20
	.string	"PRR0"
	.byte	0x10
	.uahalf	0x4fd
	.uaword	0x8328
	.uahalf	0x1208
	.uleb128 0x20
	.string	"PRR1"
	.byte	0x10
	.uahalf	0x4fe
	.uaword	0x8365
	.uahalf	0x120c
	.uleb128 0x20
	.string	"TIME"
	.byte	0x10
	.uahalf	0x4ff
	.uaword	0x8420
	.uahalf	0x1210
	.uleb128 0x20
	.string	"reserved_1214"
	.byte	0x10
	.uahalf	0x500
	.uaword	0x8965
	.uahalf	0x1214
	.uleb128 0x20
	.string	"MODE"
	.byte	0x10
	.uahalf	0x501
	.uaword	0x8975
	.uahalf	0x1300
	.uleb128 0x20
	.string	"reserved_1310"
	.byte	0x10
	.uahalf	0x502
	.uaword	0x8985
	.uahalf	0x1310
	.uleb128 0x20
	.string	"HRR"
	.byte	0x10
	.uahalf	0x503
	.uaword	0x8996
	.uahalf	0x1800
	.uleb128 0x20
	.string	"reserved_1900"
	.byte	0x10
	.uahalf	0x504
	.uaword	0x89a6
	.uahalf	0x1900
	.uleb128 0x20
	.string	"SUSENR"
	.byte	0x10
	.uahalf	0x505
	.uaword	0x89b6
	.uahalf	0x1a00
	.uleb128 0x20
	.string	"reserved_1B00"
	.byte	0x10
	.uahalf	0x506
	.uaword	0x89a6
	.uahalf	0x1b00
	.uleb128 0x20
	.string	"SUSACR"
	.byte	0x10
	.uahalf	0x507
	.uaword	0x89c6
	.uahalf	0x1c00
	.uleb128 0x20
	.string	"reserved_1D00"
	.byte	0x10
	.uahalf	0x508
	.uaword	0x89a6
	.uahalf	0x1d00
	.uleb128 0x20
	.string	"TSR"
	.byte	0x10
	.uahalf	0x509
	.uaword	0x89d6
	.uahalf	0x1e00
	.uleb128 0x20
	.string	"reserved_1F00"
	.byte	0x10
	.uahalf	0x50a
	.uaword	0x89a6
	.uahalf	0x1f00
	.uleb128 0x20
	.string	"CH"
	.byte	0x10
	.uahalf	0x50b
	.uaword	0x89f6
	.uahalf	0x2000
	.uleb128 0x20
	.string	"reserved_2800"
	.byte	0x10
	.uahalf	0x50c
	.uaword	0x89fb
	.uahalf	0x2800
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x8965
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xbf
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x8975
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xeb
	.byte	0
	.uleb128 0x15
	.uaword	0x82ae
	.uaword	0x8985
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x8996
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x4ef
	.byte	0
	.uleb128 0x15
	.uaword	0x81f8
	.uaword	0x89a6
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x89b6
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.uaword	0x83e1
	.uaword	0x89c6
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x83a2
	.uaword	0x89d6
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x845d
	.uaword	0x89e6
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0x869f
	.uaword	0x89f6
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x3f
	.byte	0
	.uleb128 0xb
	.uaword	0x89e6
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0x8a0c
	.uleb128 0x17
	.uaword	0x5a7
	.uahalf	0x17ff
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DMA"
	.byte	0x10
	.uahalf	0x50d
	.uaword	0x8a1c
	.uleb128 0xb
	.uaword	0x86b7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x4b
	.uaword	0x8a8e
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
	.byte	0x5
	.byte	0x4f
	.uaword	0x8a21
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x55
	.uaword	0x8d18
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
	.byte	0x5
	.byte	0x66
	.uaword	0x8aaf
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x6c
	.uaword	0x8da0
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementDirection_negative"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelIncrementDirection_positive"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelIncrementDirection"
	.byte	0x5
	.byte	0x6f
	.uaword	0x8d3f
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x75
	.uaword	0x8ed6
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
	.byte	0x5
	.byte	0x7e
	.uaword	0x8dc8
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x84
	.uaword	0x8f71
	.uleb128 0x8
	.string	"IfxDma_ChannelInterruptControl_thresholdLimitMatch"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelInterruptControl_transferCountDecremented"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelInterruptControl"
	.byte	0x5
	.byte	0x87
	.uaword	0x8ef9
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x8d
	.uaword	0x9059
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
	.byte	0x5
	.byte	0x96
	.uaword	0x8f97
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x9c
	.uaword	0x9137
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
	.byte	0x5
	.byte	0xa3
	.uaword	0x9073
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0xa9
	.uaword	0x91ac
	.uleb128 0x8
	.string	"IfxDma_ChannelOperationMode_single"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelOperationMode_continuous"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelOperationMode"
	.byte	0x5
	.byte	0xac
	.uaword	0x9155
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0xb2
	.uaword	0x92dc
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
	.byte	0x5
	.byte	0xbb
	.uaword	0x91cf
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0xca
	.uaword	0x936e
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestMode_oneTransferPerRequest"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestMode_completeTransactionPerRequest"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelRequestMode"
	.byte	0x5
	.byte	0xcd
	.uaword	0x92f9
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0xd3
	.uaword	0x93ea
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestSource_peripheral"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxDma_ChannelRequestSource_daisyChain"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDma_ChannelRequestSource"
	.byte	0x5
	.byte	0xd6
	.uaword	0x938f
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0xdc
	.uaword	0x9638
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
	.byte	0x5
	.byte	0xea
	.uaword	0x940d
	.uleb128 0x21
	.byte	0x4
	.byte	0x11
	.uahalf	0x1bb
	.uaword	0x966b
	.uleb128 0x1d
	.string	"dma"
	.byte	0x11
	.uahalf	0x1bd
	.uaword	0x966b
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x8a0c
	.uleb128 0x12
	.string	"IfxDma_Dma"
	.byte	0x11
	.uahalf	0x1be
	.uaword	0x9654
	.uleb128 0x21
	.byte	0xc
	.byte	0x11
	.uahalf	0x1c6
	.uaword	0x96b9
	.uleb128 0x1d
	.string	"dma"
	.byte	0x11
	.uahalf	0x1c8
	.uaword	0x966b
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF54
	.byte	0x11
	.uahalf	0x1c9
	.uaword	0x564e
	.byte	0x4
	.uleb128 0x1d
	.string	"channel"
	.byte	0x11
	.uahalf	0x1ca
	.uaword	0x96b9
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x869f
	.uleb128 0x12
	.string	"IfxDma_Dma_Channel"
	.byte	0x11
	.uahalf	0x1cb
	.uaword	0x9684
	.uleb128 0x21
	.byte	0x70
	.byte	0x11
	.uahalf	0x1cf
	.uaword	0x9ad2
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0x11
	.uahalf	0x1d1
	.uaword	0x9ad2
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF54
	.byte	0x11
	.uahalf	0x1d2
	.uaword	0x564e
	.byte	0x4
	.uleb128 0x1d
	.string	"sourceAddress"
	.byte	0x11
	.uahalf	0x1d3
	.uaword	0x249
	.byte	0x8
	.uleb128 0x1d
	.string	"destinationAddress"
	.byte	0x11
	.uahalf	0x1d4
	.uaword	0x249
	.byte	0xc
	.uleb128 0x1d
	.string	"shadowAddress"
	.byte	0x11
	.uahalf	0x1d5
	.uaword	0x249
	.byte	0x10
	.uleb128 0x1d
	.string	"readDataCrc"
	.byte	0x11
	.uahalf	0x1d6
	.uaword	0x249
	.byte	0x14
	.uleb128 0x1d
	.string	"sourceDestinationAddressCrc"
	.byte	0x11
	.uahalf	0x1d7
	.uaword	0x249
	.byte	0x18
	.uleb128 0x1e
	.uaword	.LASF55
	.byte	0x11
	.uahalf	0x1d8
	.uaword	0x217
	.byte	0x1c
	.uleb128 0x1d
	.string	"blockMode"
	.byte	0x11
	.uahalf	0x1d9
	.uaword	0x9059
	.byte	0x20
	.uleb128 0x1d
	.string	"requestMode"
	.byte	0x11
	.uahalf	0x1da
	.uaword	0x936e
	.byte	0x24
	.uleb128 0x1d
	.string	"operationMode"
	.byte	0x11
	.uahalf	0x1db
	.uaword	0x91ac
	.byte	0x28
	.uleb128 0x1e
	.uaword	.LASF56
	.byte	0x11
	.uahalf	0x1dc
	.uaword	0x9137
	.byte	0x2c
	.uleb128 0x1d
	.string	"pattern"
	.byte	0x11
	.uahalf	0x1dd
	.uaword	0x92dc
	.byte	0x30
	.uleb128 0x1d
	.string	"requestSource"
	.byte	0x11
	.uahalf	0x1de
	.uaword	0x93ea
	.byte	0x34
	.uleb128 0x1d
	.string	"busPriority"
	.byte	0x11
	.uahalf	0x1df
	.uaword	0x8a8e
	.byte	0x38
	.uleb128 0x1d
	.string	"hardwareRequestEnabled"
	.byte	0x11
	.uahalf	0x1e0
	.uaword	0x279
	.byte	0x3c
	.uleb128 0x1d
	.string	"sourceAddressIncrementStep"
	.byte	0x11
	.uahalf	0x1e1
	.uaword	0x8ed6
	.byte	0x40
	.uleb128 0x1d
	.string	"sourceAddressIncrementDirection"
	.byte	0x11
	.uahalf	0x1e2
	.uaword	0x8da0
	.byte	0x44
	.uleb128 0x1d
	.string	"sourceAddressCircularRange"
	.byte	0x11
	.uahalf	0x1e3
	.uaword	0x8d18
	.byte	0x48
	.uleb128 0x1d
	.string	"destinationAddressIncrementStep"
	.byte	0x11
	.uahalf	0x1e4
	.uaword	0x8ed6
	.byte	0x4c
	.uleb128 0x1d
	.string	"destinationAddressIncrementDirection"
	.byte	0x11
	.uahalf	0x1e5
	.uaword	0x8da0
	.byte	0x50
	.uleb128 0x1d
	.string	"destinationAddressCircularRange"
	.byte	0x11
	.uahalf	0x1e6
	.uaword	0x8d18
	.byte	0x54
	.uleb128 0x1d
	.string	"shadowControl"
	.byte	0x11
	.uahalf	0x1e7
	.uaword	0x9638
	.byte	0x58
	.uleb128 0x1d
	.string	"sourceCircularBufferEnabled"
	.byte	0x11
	.uahalf	0x1e8
	.uaword	0x279
	.byte	0x5c
	.uleb128 0x1d
	.string	"destinationCircularBufferEnabled"
	.byte	0x11
	.uahalf	0x1e9
	.uaword	0x279
	.byte	0x5d
	.uleb128 0x1d
	.string	"timestampEnabled"
	.byte	0x11
	.uahalf	0x1ea
	.uaword	0x279
	.byte	0x5e
	.uleb128 0x1d
	.string	"wrapSourceInterruptEnabled"
	.byte	0x11
	.uahalf	0x1eb
	.uaword	0x279
	.byte	0x5f
	.uleb128 0x1d
	.string	"wrapDestinationInterruptEnabled"
	.byte	0x11
	.uahalf	0x1ec
	.uaword	0x279
	.byte	0x60
	.uleb128 0x1d
	.string	"channelInterruptEnabled"
	.byte	0x11
	.uahalf	0x1ed
	.uaword	0x279
	.byte	0x61
	.uleb128 0x1d
	.string	"channelInterruptControl"
	.byte	0x11
	.uahalf	0x1ee
	.uaword	0x8f71
	.byte	0x64
	.uleb128 0x1d
	.string	"interruptRaiseThreshold"
	.byte	0x11
	.uahalf	0x1ef
	.uaword	0x1de
	.byte	0x68
	.uleb128 0x1d
	.string	"transactionRequestLostInterruptEnabled"
	.byte	0x11
	.uahalf	0x1f0
	.uaword	0x279
	.byte	0x69
	.uleb128 0x1d
	.string	"channelInterruptPriority"
	.byte	0x11
	.uahalf	0x1f1
	.uaword	0x2d1
	.byte	0x6a
	.uleb128 0x1d
	.string	"channelInterruptTypeOfService"
	.byte	0x11
	.uahalf	0x1f2
	.uaword	0x50a5
	.byte	0x6c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x9671
	.uleb128 0x12
	.string	"IfxDma_Dma_ChannelConfig"
	.byte	0x11
	.uahalf	0x1f3
	.uaword	0x96da
	.uleb128 0xc
	.string	"_Ifx_QSPI_ACCEN0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x2d
	.uaword	0x9cf8
	.uleb128 0xd
	.string	"EN0"
	.byte	0x12
	.byte	0x2f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x12
	.byte	0x30
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x12
	.byte	0x31
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x12
	.byte	0x32
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x12
	.byte	0x33
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x12
	.byte	0x34
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x12
	.byte	0x35
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x12
	.byte	0x36
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x12
	.byte	0x37
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x12
	.byte	0x38
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x12
	.byte	0x39
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x12
	.byte	0x3a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x12
	.byte	0x3b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x12
	.byte	0x3c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x12
	.byte	0x3d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x12
	.byte	0x3e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x12
	.byte	0x3f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x12
	.byte	0x40
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x12
	.byte	0x41
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x12
	.byte	0x42
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x12
	.byte	0x43
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x12
	.byte	0x44
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x12
	.byte	0x45
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x12
	.byte	0x46
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x12
	.byte	0x47
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x12
	.byte	0x48
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x12
	.byte	0x49
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x12
	.byte	0x4a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x12
	.byte	0x4b
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x12
	.byte	0x4c
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x12
	.byte	0x4d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x12
	.byte	0x4e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ACCEN0_Bits"
	.byte	0x12
	.byte	0x4f
	.uaword	0x9af9
	.uleb128 0xc
	.string	"_Ifx_QSPI_ACCEN1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x52
	.uaword	0x9d42
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x12
	.byte	0x54
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ACCEN1_Bits"
	.byte	0x12
	.byte	0x55
	.uaword	0x9d14
	.uleb128 0xc
	.string	"_Ifx_QSPI_BACON_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x58
	.uaword	0x9e4a
	.uleb128 0xd
	.string	"LAST"
	.byte	0x12
	.byte	0x5a
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"IPRE"
	.byte	0x12
	.byte	0x5b
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"IDLE"
	.byte	0x12
	.byte	0x5c
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"LPRE"
	.byte	0x12
	.byte	0x5d
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"LEAD"
	.byte	0x12
	.byte	0x5e
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TPRE"
	.byte	0x12
	.byte	0x5f
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TRAIL"
	.byte	0x12
	.byte	0x60
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PARTYP"
	.byte	0x12
	.byte	0x61
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"UINT"
	.byte	0x12
	.byte	0x62
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"MSB"
	.byte	0x12
	.byte	0x63
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"BYTE"
	.byte	0x12
	.byte	0x64
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"DL"
	.byte	0x12
	.byte	0x65
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"CS"
	.byte	0x12
	.byte	0x66
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACON_Bits"
	.byte	0x12
	.byte	0x67
	.uaword	0x9d5e
	.uleb128 0xc
	.string	"_Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.uaword	0x9e95
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0x6c
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x12
	.byte	0x6d
	.uaword	0x9e65
	.uleb128 0xc
	.string	"_Ifx_QSPI_CLC_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x70
	.uaword	0x9f1f
	.uleb128 0xd
	.string	"DISR"
	.byte	0x12
	.byte	0x72
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0x12
	.byte	0x73
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x12
	.byte	0x74
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EDIS"
	.byte	0x12
	.byte	0x75
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x12
	.byte	0x76
	.uaword	0x430
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_CLC_Bits"
	.byte	0x12
	.byte	0x77
	.uaword	0x9eb5
	.uleb128 0xc
	.string	"_Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x7a
	.uaword	0x9f67
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0x7c
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x12
	.byte	0x7d
	.uaword	0x9f38
	.uleb128 0xc
	.string	"_Ifx_QSPI_ECON_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x80
	.uaword	0xa024
	.uleb128 0xd
	.string	"Q"
	.byte	0x12
	.byte	0x82
	.uaword	0x430
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"A"
	.byte	0x12
	.byte	0x83
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"B"
	.byte	0x12
	.byte	0x84
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"C"
	.byte	0x12
	.byte	0x85
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"CPH"
	.byte	0x12
	.byte	0x86
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"CPOL"
	.byte	0x12
	.byte	0x87
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PAREN"
	.byte	0x12
	.byte	0x88
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF57
	.byte	0x12
	.byte	0x89
	.uaword	0x430
	.byte	0x4
	.byte	0xf
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"BE"
	.byte	0x12
	.byte	0x8a
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ECON_Bits"
	.byte	0x12
	.byte	0x8b
	.uaword	0x9f86
	.uleb128 0xc
	.string	"_Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x8e
	.uaword	0xa0e4
	.uleb128 0xd
	.string	"ERRORCLEARS"
	.byte	0x12
	.byte	0x90
	.uaword	0x430
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TXC"
	.byte	0x12
	.byte	0x91
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"RXC"
	.byte	0x12
	.byte	0x92
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PT1C"
	.byte	0x12
	.byte	0x93
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PT2C"
	.byte	0x12
	.byte	0x94
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x12
	.byte	0x95
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"USRC"
	.byte	0x12
	.byte	0x96
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0x12
	.byte	0x97
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x12
	.byte	0x98
	.uaword	0xa03e
	.uleb128 0xc
	.string	"_Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x9b
	.uaword	0xa214
	.uleb128 0xd
	.string	"ERRORENS"
	.byte	0x12
	.byte	0x9d
	.uaword	0x430
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TXEN"
	.byte	0x12
	.byte	0x9e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"RXEN"
	.byte	0x12
	.byte	0x9f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PT1EN"
	.byte	0x12
	.byte	0xa0
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PT2EN"
	.byte	0x12
	.byte	0xa1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x12
	.byte	0xa2
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"USREN"
	.byte	0x12
	.byte	0xa3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TXFIFOINT"
	.byte	0x12
	.byte	0xa4
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"RXFIFOINT"
	.byte	0x12
	.byte	0xa5
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PT1"
	.byte	0x12
	.byte	0xa6
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PT2"
	.byte	0x12
	.byte	0xa7
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"TXFM"
	.byte	0x12
	.byte	0xa8
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RXFM"
	.byte	0x12
	.byte	0xa9
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x12
	.byte	0xaa
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x12
	.byte	0xab
	.uaword	0xa104
	.uleb128 0xc
	.string	"_Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xae
	.uaword	0xa32f
	.uleb128 0xd
	.string	"TQ"
	.byte	0x12
	.byte	0xb0
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x12
	.byte	0xb1
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"SI"
	.byte	0x12
	.byte	0xb2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EXPECT"
	.byte	0x12
	.byte	0xb3
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"LB"
	.byte	0x12
	.byte	0xb4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"DEL0"
	.byte	0x12
	.byte	0xb5
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"STROBE"
	.byte	0x12
	.byte	0xb6
	.uaword	0x430
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"SRF"
	.byte	0x12
	.byte	0xb7
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"STIP"
	.byte	0x12
	.byte	0xb8
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x12
	.byte	0xb9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN"
	.byte	0x12
	.byte	0xba
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"MS"
	.byte	0x12
	.byte	0xbb
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"AREN"
	.byte	0x12
	.byte	0xbc
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RESETS"
	.byte	0x12
	.byte	0xbd
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x12
	.byte	0xbe
	.uaword	0xa234
	.uleb128 0xc
	.string	"_Ifx_QSPI_ID_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xc1
	.uaword	0xa39d
	.uleb128 0xd
	.string	"MODREV"
	.byte	0x12
	.byte	0xc3
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0x12
	.byte	0xc4
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF38
	.byte	0x12
	.byte	0xc5
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ID_Bits"
	.byte	0x12
	.byte	0xc6
	.uaword	0xa34e
	.uleb128 0xc
	.string	"_Ifx_QSPI_KRST0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xc9
	.uaword	0xa404
	.uleb128 0xd
	.string	"RST"
	.byte	0x12
	.byte	0xcb
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RSTSTAT"
	.byte	0x12
	.byte	0xcc
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x12
	.byte	0xcd
	.uaword	0x430
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST0_Bits"
	.byte	0x12
	.byte	0xce
	.uaword	0xa3b5
	.uleb128 0xc
	.string	"_Ifx_QSPI_KRST1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xd1
	.uaword	0xa45b
	.uleb128 0xd
	.string	"RST"
	.byte	0x12
	.byte	0xd3
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x12
	.byte	0xd4
	.uaword	0x430
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST1_Bits"
	.byte	0x12
	.byte	0xd5
	.uaword	0xa41f
	.uleb128 0xc
	.string	"_Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xd8
	.uaword	0xa4b4
	.uleb128 0xd
	.string	"CLR"
	.byte	0x12
	.byte	0xda
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x12
	.byte	0xdb
	.uaword	0x430
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x12
	.byte	0xdc
	.uaword	0xa476
	.uleb128 0xc
	.string	"_Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xdf
	.uaword	0xa4ff
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0xe1
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x12
	.byte	0xe2
	.uaword	0xa4d1
	.uleb128 0xc
	.string	"_Ifx_QSPI_OCS_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xe5
	.uaword	0xa589
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x12
	.byte	0xe7
	.uaword	0x430
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SUS"
	.byte	0x12
	.byte	0xe8
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SUS_P"
	.byte	0x12
	.byte	0xe9
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SUSSTA"
	.byte	0x12
	.byte	0xea
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x12
	.byte	0xeb
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_OCS_Bits"
	.byte	0x12
	.byte	0xec
	.uaword	0xa51d
	.uleb128 0xc
	.string	"_Ifx_QSPI_PISEL_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xef
	.uaword	0xa645
	.uleb128 0xd
	.string	"MRIS"
	.byte	0x12
	.byte	0xf1
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x12
	.byte	0xf2
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SRIS"
	.byte	0x12
	.byte	0xf3
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF42
	.byte	0x12
	.byte	0xf4
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SCIS"
	.byte	0x12
	.byte	0xf5
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"reserved_11"
	.byte	0x12
	.byte	0xf6
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"SLSIS"
	.byte	0x12
	.byte	0xf7
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF57
	.byte	0x12
	.byte	0xf8
	.uaword	0x430
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_PISEL_Bits"
	.byte	0x12
	.byte	0xf9
	.uaword	0xa5a2
	.uleb128 0xc
	.string	"_Ifx_QSPI_RXEXIT_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xfc
	.uaword	0xa68c
	.uleb128 0xd
	.string	"E"
	.byte	0x12
	.byte	0xfe
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_RXEXIT_Bits"
	.byte	0x12
	.byte	0xff
	.uaword	0xa660
	.uleb128 0xf
	.string	"_Ifx_QSPI_RXEXITD_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x102
	.uaword	0xa6d7
	.uleb128 0x10
	.string	"E"
	.byte	0x12
	.uahalf	0x104
	.uaword	0x430
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_RXEXITD_Bits"
	.byte	0x12
	.uahalf	0x105
	.uaword	0xa6a8
	.uleb128 0xf
	.string	"_Ifx_QSPI_SSOC_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x108
	.uaword	0xa733
	.uleb128 0x10
	.string	"AOL"
	.byte	0x12
	.uahalf	0x10a
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"OEN"
	.byte	0x12
	.uahalf	0x10b
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_SSOC_Bits"
	.byte	0x12
	.uahalf	0x10c
	.uaword	0xa6f5
	.uleb128 0xf
	.string	"_Ifx_QSPI_STATUS1_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x10f
	.uaword	0xa7d8
	.uleb128 0x10
	.string	"BITCOUNT"
	.byte	0x12
	.uahalf	0x111
	.uaword	0x430
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x12
	.uahalf	0x112
	.uaword	0x430
	.byte	0x4
	.byte	0x14
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"BRDEN"
	.byte	0x12
	.uahalf	0x113
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"BRD"
	.byte	0x12
	.uahalf	0x114
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"SPDEN"
	.byte	0x12
	.uahalf	0x115
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"SPD"
	.byte	0x12
	.uahalf	0x116
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS1_Bits"
	.byte	0x12
	.uahalf	0x117
	.uaword	0xa74e
	.uleb128 0xf
	.string	"_Ifx_QSPI_STATUS_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x11a
	.uaword	0xa907
	.uleb128 0x10
	.string	"ERRORFLAGS"
	.byte	0x12
	.uahalf	0x11c
	.uaword	0x430
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"TXF"
	.byte	0x12
	.uahalf	0x11d
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"RXF"
	.byte	0x12
	.uahalf	0x11e
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PT1F"
	.byte	0x12
	.uahalf	0x11f
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PT2F"
	.byte	0x12
	.uahalf	0x120
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x12
	.uahalf	0x121
	.uaword	0x430
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"USRF"
	.byte	0x12
	.uahalf	0x122
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"TXFIFOLEVEL"
	.byte	0x12
	.uahalf	0x123
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"RXFIFOLEVEL"
	.byte	0x12
	.uahalf	0x124
	.uaword	0x430
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"SLAVESEL"
	.byte	0x12
	.uahalf	0x125
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"RPV"
	.byte	0x12
	.uahalf	0x126
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"TPV"
	.byte	0x12
	.uahalf	0x127
	.uaword	0x430
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PHASE"
	.byte	0x12
	.uahalf	0x128
	.uaword	0x430
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS_Bits"
	.byte	0x12
	.uahalf	0x129
	.uaword	0xa7f6
	.uleb128 0xf
	.string	"_Ifx_QSPI_XXLCON_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x12c
	.uaword	0xa96a
	.uleb128 0x10
	.string	"XDL"
	.byte	0x12
	.uahalf	0x12e
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"BYTECOUNT"
	.byte	0x12
	.uahalf	0x12f
	.uaword	0x430
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_XXLCON_Bits"
	.byte	0x12
	.uahalf	0x130
	.uaword	0xa924
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x138
	.uaword	0xa9af
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x13b
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x13d
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x13f
	.uaword	0x9cf8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ACCEN0"
	.byte	0x12
	.uahalf	0x140
	.uaword	0xa987
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x143
	.uaword	0xa9ef
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x146
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x148
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x14a
	.uaword	0x9d42
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ACCEN1"
	.byte	0x12
	.uahalf	0x14b
	.uaword	0xa9c7
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x14e
	.uaword	0xaa2f
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x151
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x153
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x155
	.uaword	0x9e4a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_BACON"
	.byte	0x12
	.uahalf	0x156
	.uaword	0xaa07
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x159
	.uaword	0xaa6e
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x15c
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x15e
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x160
	.uaword	0x9e95
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_BACONENTRY"
	.byte	0x12
	.uahalf	0x161
	.uaword	0xaa46
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x164
	.uaword	0xaab2
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x167
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x169
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x16b
	.uaword	0x9f1f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_CLC"
	.byte	0x12
	.uahalf	0x16c
	.uaword	0xaa8a
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x16f
	.uaword	0xaaef
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x172
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x174
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x176
	.uaword	0x9f67
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_DATAENTRY"
	.byte	0x12
	.uahalf	0x177
	.uaword	0xaac7
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x17a
	.uaword	0xab32
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x17d
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x17f
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x181
	.uaword	0xa024
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ECON"
	.byte	0x12
	.uahalf	0x182
	.uaword	0xab0a
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x185
	.uaword	0xab70
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x188
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x18a
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x18c
	.uaword	0xa0e4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_FLAGSCLEAR"
	.byte	0x12
	.uahalf	0x18d
	.uaword	0xab48
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x190
	.uaword	0xabb4
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x193
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x195
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x197
	.uaword	0xa32f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_GLOBALCON"
	.byte	0x12
	.uahalf	0x198
	.uaword	0xab8c
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x19b
	.uaword	0xabf7
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x19e
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1a0
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1a2
	.uaword	0xa214
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_GLOBALCON1"
	.byte	0x12
	.uahalf	0x1a3
	.uaword	0xabcf
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1a6
	.uaword	0xac3b
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1a9
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1ab
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1ad
	.uaword	0xa39d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_ID"
	.byte	0x12
	.uahalf	0x1ae
	.uaword	0xac13
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1b1
	.uaword	0xac77
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1b4
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1b6
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1b8
	.uaword	0xa404
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_KRST0"
	.byte	0x12
	.uahalf	0x1b9
	.uaword	0xac4f
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1bc
	.uaword	0xacb6
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1bf
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1c1
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1c3
	.uaword	0xa45b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_KRST1"
	.byte	0x12
	.uahalf	0x1c4
	.uaword	0xac8e
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1c7
	.uaword	0xacf5
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1ca
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1cc
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1ce
	.uaword	0xa4b4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_KRSTCLR"
	.byte	0x12
	.uahalf	0x1cf
	.uaword	0xaccd
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1d2
	.uaword	0xad36
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1d5
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1d7
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1d9
	.uaword	0xa4ff
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_MIXENTRY"
	.byte	0x12
	.uahalf	0x1da
	.uaword	0xad0e
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1dd
	.uaword	0xad78
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1e0
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1e2
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1e4
	.uaword	0xa589
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_OCS"
	.byte	0x12
	.uahalf	0x1e5
	.uaword	0xad50
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1e8
	.uaword	0xadb5
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1eb
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1ed
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1ef
	.uaword	0xa645
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_PISEL"
	.byte	0x12
	.uahalf	0x1f0
	.uaword	0xad8d
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1f3
	.uaword	0xadf4
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x1f6
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x1f8
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x1fa
	.uaword	0xa68c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_RXEXIT"
	.byte	0x12
	.uahalf	0x1fb
	.uaword	0xadcc
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x1fe
	.uaword	0xae34
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x201
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x203
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x205
	.uaword	0xa6d7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_RXEXITD"
	.byte	0x12
	.uahalf	0x206
	.uaword	0xae0c
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x209
	.uaword	0xae75
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x20c
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x20e
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x210
	.uaword	0xa733
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_SSOC"
	.byte	0x12
	.uahalf	0x211
	.uaword	0xae4d
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x214
	.uaword	0xaeb3
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x217
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x219
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x21b
	.uaword	0xa907
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS"
	.byte	0x12
	.uahalf	0x21c
	.uaword	0xae8b
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x21f
	.uaword	0xaef3
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x222
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x224
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x226
	.uaword	0xa7d8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_STATUS1"
	.byte	0x12
	.uahalf	0x227
	.uaword	0xaecb
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.uahalf	0x22a
	.uaword	0xaf34
	.uleb128 0x14
	.string	"U"
	.byte	0x12
	.uahalf	0x22d
	.uaword	0x430
	.uleb128 0x14
	.string	"I"
	.byte	0x12
	.uahalf	0x22f
	.uaword	0x1a8
	.uleb128 0x14
	.string	"B"
	.byte	0x12
	.uahalf	0x231
	.uaword	0xa96a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI_XXLCON"
	.byte	0x12
	.uahalf	0x232
	.uaword	0xaf0c
	.uleb128 0x1f
	.string	"_Ifx_QSPI"
	.uahalf	0x100
	.byte	0x12
	.uahalf	0x23d
	.uaword	0xb127
	.uleb128 0x1d
	.string	"CLC"
	.byte	0x12
	.uahalf	0x23f
	.uaword	0xaab2
	.byte	0
	.uleb128 0x1d
	.string	"PISEL"
	.byte	0x12
	.uahalf	0x240
	.uaword	0xadb5
	.byte	0x4
	.uleb128 0x1d
	.string	"ID"
	.byte	0x12
	.uahalf	0x241
	.uaword	0xac3b
	.byte	0x8
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x12
	.uahalf	0x242
	.uaword	0x5c3
	.byte	0xc
	.uleb128 0x1d
	.string	"GLOBALCON"
	.byte	0x12
	.uahalf	0x243
	.uaword	0xabb4
	.byte	0x10
	.uleb128 0x1d
	.string	"GLOBALCON1"
	.byte	0x12
	.uahalf	0x244
	.uaword	0xabf7
	.byte	0x14
	.uleb128 0x1d
	.string	"BACON"
	.byte	0x12
	.uahalf	0x245
	.uaword	0xaa2f
	.byte	0x18
	.uleb128 0x1d
	.string	"reserved_1C"
	.byte	0x12
	.uahalf	0x246
	.uaword	0x5c3
	.byte	0x1c
	.uleb128 0x1d
	.string	"ECON"
	.byte	0x12
	.uahalf	0x247
	.uaword	0xb127
	.byte	0x20
	.uleb128 0x1d
	.string	"STATUS"
	.byte	0x12
	.uahalf	0x248
	.uaword	0xaeb3
	.byte	0x40
	.uleb128 0x1d
	.string	"STATUS1"
	.byte	0x12
	.uahalf	0x249
	.uaword	0xaef3
	.byte	0x44
	.uleb128 0x1d
	.string	"SSOC"
	.byte	0x12
	.uahalf	0x24a
	.uaword	0xae75
	.byte	0x48
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x12
	.uahalf	0x24b
	.uaword	0x5b3
	.byte	0x4c
	.uleb128 0x1d
	.string	"FLAGSCLEAR"
	.byte	0x12
	.uahalf	0x24c
	.uaword	0xab70
	.byte	0x54
	.uleb128 0x1d
	.string	"XXLCON"
	.byte	0x12
	.uahalf	0x24d
	.uaword	0xaf34
	.byte	0x58
	.uleb128 0x1d
	.string	"MIXENTRY"
	.byte	0x12
	.uahalf	0x24e
	.uaword	0xad36
	.byte	0x5c
	.uleb128 0x1d
	.string	"BACONENTRY"
	.byte	0x12
	.uahalf	0x24f
	.uaword	0xaa6e
	.byte	0x60
	.uleb128 0x1d
	.string	"DATAENTRY"
	.byte	0x12
	.uahalf	0x250
	.uaword	0xb137
	.byte	0x64
	.uleb128 0x1d
	.string	"reserved_84"
	.byte	0x12
	.uahalf	0x251
	.uaword	0x604
	.byte	0x84
	.uleb128 0x1d
	.string	"RXEXIT"
	.byte	0x12
	.uahalf	0x252
	.uaword	0xadf4
	.byte	0x90
	.uleb128 0x1d
	.string	"RXEXITD"
	.byte	0x12
	.uahalf	0x253
	.uaword	0xae34
	.byte	0x94
	.uleb128 0x1e
	.uaword	.LASF43
	.byte	0x12
	.uahalf	0x254
	.uaword	0xb147
	.byte	0x98
	.uleb128 0x1d
	.string	"OCS"
	.byte	0x12
	.uahalf	0x255
	.uaword	0xad78
	.byte	0xe8
	.uleb128 0x1d
	.string	"KRSTCLR"
	.byte	0x12
	.uahalf	0x256
	.uaword	0xacf5
	.byte	0xec
	.uleb128 0x1d
	.string	"KRST1"
	.byte	0x12
	.uahalf	0x257
	.uaword	0xacb6
	.byte	0xf0
	.uleb128 0x1d
	.string	"KRST0"
	.byte	0x12
	.uahalf	0x258
	.uaword	0xac77
	.byte	0xf4
	.uleb128 0x1d
	.string	"ACCEN1"
	.byte	0x12
	.uahalf	0x259
	.uaword	0xa9ef
	.byte	0xf8
	.uleb128 0x1d
	.string	"ACCEN0"
	.byte	0x12
	.uahalf	0x25a
	.uaword	0xa9af
	.byte	0xfc
	.byte	0
	.uleb128 0x15
	.uaword	0xab32
	.uaword	0xb137
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0xaaef
	.uaword	0xb147
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1eb
	.uaword	0xb157
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x4f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_QSPI"
	.byte	0x12
	.uahalf	0x25b
	.uaword	0xb168
	.uleb128 0xb
	.uaword	0xaf4c
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x32
	.uaword	0xb1b3
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
	.uaword	0xb16d
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x47
	.uaword	0xb20a
	.uleb128 0x8
	.string	"SpiIf_DataHeading_lsbFirst"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_DataHeading_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x4e
	.uaword	0xb278
	.uleb128 0x8
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnLeadingEdge"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnTrailingEdge"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x55
	.uaword	0xb2be
	.uleb128 0x8
	.string	"SpiIf_ClockPolarity_idleLow"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_ClockPolarity_idleHigh"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Ch"
	.byte	0x13
	.byte	0x5e
	.uaword	0xb2ce
	.uleb128 0xc
	.string	"SpiIf_Ch_"
	.byte	0x30
	.byte	0x13
	.byte	0xc2
	.uaword	0xb378
	.uleb128 0xa
	.uaword	.LASF58
	.byte	0x13
	.byte	0xc4
	.uaword	0xb5d3
	.byte	0
	.uleb128 0x1a
	.string	"flags"
	.byte	0x13
	.byte	0xc5
	.uaword	0xb48d
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF59
	.byte	0x13
	.byte	0xc6
	.uaword	0xb76c
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF60
	.byte	0x13
	.byte	0xc7
	.uaword	0x23b
	.byte	0xc
	.uleb128 0x1a
	.string	"tx"
	.byte	0x13
	.byte	0xc8
	.uaword	0xb4cd
	.byte	0x10
	.uleb128 0x1a
	.string	"rx"
	.byte	0x13
	.byte	0xc9
	.uaword	0xb4cd
	.byte	0x18
	.uleb128 0x1a
	.string	"onExchangeEnd"
	.byte	0x13
	.byte	0xca
	.uaword	0xb8ac
	.byte	0x20
	.uleb128 0x1a
	.string	"callbackData"
	.byte	0x13
	.byte	0xcb
	.uaword	0x2b7
	.byte	0x24
	.uleb128 0x1a
	.string	"txHandler"
	.byte	0x13
	.byte	0xcc
	.uaword	0xb8cf
	.byte	0x28
	.uleb128 0x1a
	.string	"rxHandler"
	.byte	0x13
	.byte	0xcd
	.uaword	0xb8cf
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChConfig"
	.byte	0x13
	.byte	0x5f
	.uaword	0xb38e
	.uleb128 0xc
	.string	"SpiIf_ChConfig_"
	.byte	0x1c
	.byte	0x13
	.byte	0xd0
	.uaword	0xb3d7
	.uleb128 0xa
	.uaword	.LASF58
	.byte	0x13
	.byte	0xd2
	.uaword	0xb5d3
	.byte	0
	.uleb128 0xa
	.uaword	.LASF60
	.byte	0x13
	.byte	0xd3
	.uaword	0x257
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF61
	.byte	0x13
	.byte	0xd4
	.uaword	0xb898
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF59
	.byte	0x13
	.byte	0xd5
	.uaword	0xb76c
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"SpiIf"
	.byte	0x13
	.byte	0x60
	.uaword	0xb3e4
	.uleb128 0xc
	.string	"SpiIf_"
	.byte	0x28
	.byte	0x13
	.byte	0x85
	.uaword	0xb458
	.uleb128 0xa
	.uaword	.LASF58
	.byte	0x13
	.byte	0x87
	.uaword	0x2aa
	.byte	0
	.uleb128 0x1a
	.string	"sending"
	.byte	0x13
	.byte	0x88
	.uaword	0x249
	.byte	0x4
	.uleb128 0x1a
	.string	"activeChannel"
	.byte	0x13
	.byte	0x89
	.uaword	0xb572
	.byte	0x8
	.uleb128 0x1a
	.string	"txCount"
	.byte	0x13
	.byte	0x8a
	.uaword	0x249
	.byte	0xc
	.uleb128 0x1a
	.string	"rxCount"
	.byte	0x13
	.byte	0x8b
	.uaword	0x249
	.byte	0x10
	.uleb128 0x1a
	.string	"functions"
	.byte	0x13
	.byte	0x8c
	.uaword	0xb651
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x13
	.byte	0x62
	.uaword	0xb48d
	.uleb128 0xd
	.string	"onTransfer"
	.byte	0x13
	.byte	0x64
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"byteAccess"
	.byte	0x13
	.byte	0x65
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Flags"
	.byte	0x13
	.byte	0x66
	.uaword	0xb4a0
	.uleb128 0xb
	.uaword	0xb458
	.uleb128 0x9
	.byte	0x8
	.byte	0x13
	.byte	0x68
	.uaword	0xb4cd
	.uleb128 0x1a
	.string	"data"
	.byte	0x13
	.byte	0x6a
	.uaword	0x2b7
	.byte	0
	.uleb128 0x1a
	.string	"remaining"
	.byte	0x13
	.byte	0x6b
	.uaword	0x2c0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Job"
	.byte	0x13
	.byte	0x6c
	.uaword	0xb4a5
	.uleb128 0x7
	.byte	0x4
	.byte	0x13
	.byte	0x70
	.uaword	0xb525
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
	.uaword	0xb4de
	.uleb128 0x3
	.string	"SpiIf_Exchange"
	.byte	0x13
	.byte	0x76
	.uaword	0xb54d
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb553
	.uleb128 0x22
	.byte	0x1
	.uaword	0xb1b3
	.uaword	0xb572
	.uleb128 0x23
	.uaword	0xb572
	.uleb128 0x23
	.uaword	0xb578
	.uleb128 0x23
	.uaword	0x2b7
	.uleb128 0x23
	.uaword	0x2c0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb2be
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb57e
	.uleb128 0x24
	.uleb128 0x3
	.string	"SpiIf_GetStatus"
	.byte	0x13
	.byte	0x77
	.uaword	0xb596
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb59c
	.uleb128 0x22
	.byte	0x1
	.uaword	0xb1b3
	.uaword	0xb5ac
	.uleb128 0x23
	.uaword	0xb572
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_OnEvent"
	.byte	0x13
	.byte	0x78
	.uaword	0xb5c1
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb5c7
	.uleb128 0x25
	.byte	0x1
	.uaword	0xb5d3
	.uleb128 0x23
	.uaword	0xb5d3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb3d7
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_HalfTsclk"
	.byte	0x13
	.byte	0x79
	.uaword	0x249
	.uleb128 0x9
	.byte	0x14
	.byte	0x13
	.byte	0x7c
	.uaword	0xb651
	.uleb128 0x1a
	.string	"exchange"
	.byte	0x13
	.byte	0x7e
	.uaword	0xb537
	.byte	0
	.uleb128 0x1a
	.string	"getStatus"
	.byte	0x13
	.byte	0x7f
	.uaword	0xb57f
	.byte	0x4
	.uleb128 0x1a
	.string	"onTx"
	.byte	0x13
	.byte	0x80
	.uaword	0xb5ac
	.byte	0x8
	.uleb128 0x1a
	.string	"onRx"
	.byte	0x13
	.byte	0x81
	.uaword	0xb5ac
	.byte	0xc
	.uleb128 0x1a
	.string	"onError"
	.byte	0x13
	.byte	0x82
	.uaword	0xb5ac
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_funcs"
	.byte	0x13
	.byte	0x83
	.uaword	0xb5fb
	.uleb128 0x9
	.byte	0x1c
	.byte	0x13
	.byte	0x8f
	.uaword	0xb6f4
	.uleb128 0xa
	.uaword	.LASF61
	.byte	0x13
	.byte	0x91
	.uaword	0xb525
	.byte	0
	.uleb128 0x1a
	.string	"rxPriority"
	.byte	0x13
	.byte	0x92
	.uaword	0x2d1
	.byte	0x4
	.uleb128 0x1a
	.string	"txPriority"
	.byte	0x13
	.byte	0x93
	.uaword	0x2d1
	.byte	0x6
	.uleb128 0x1a
	.string	"erPriority"
	.byte	0x13
	.byte	0x94
	.uaword	0x2d1
	.byte	0x8
	.uleb128 0x1a
	.string	"isrProvider"
	.byte	0x13
	.byte	0x95
	.uaword	0x50a5
	.byte	0xc
	.uleb128 0x1a
	.string	"bufferSize"
	.byte	0x13
	.byte	0x96
	.uaword	0x2c0
	.byte	0x10
	.uleb128 0x1a
	.string	"buffer"
	.byte	0x13
	.byte	0x97
	.uaword	0x2b7
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF62
	.byte	0x13
	.byte	0x9c
	.uaword	0x257
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Config"
	.byte	0x13
	.byte	0x9d
	.uaword	0xb664
	.uleb128 0x9
	.byte	0x4
	.byte	0x13
	.byte	0x9f
	.uaword	0xb76c
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x13
	.byte	0xa1
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"phase"
	.byte	0x13
	.byte	0xa2
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"receive"
	.byte	0x13
	.byte	0xa3
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"transmit"
	.byte	0x13
	.byte	0xa4
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"reserved"
	.byte	0x13
	.byte	0xa5
	.uaword	0x249
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Spi_ErrorChecks"
	.byte	0x13
	.byte	0xa6
	.uaword	0xb708
	.uleb128 0x9
	.byte	0x10
	.byte	0x13
	.byte	0xa9
	.uaword	0xb898
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x13
	.byte	0xab
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"autoCS"
	.byte	0x13
	.byte	0xac
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x13
	.byte	0xad
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"clockPolarity"
	.byte	0x13
	.byte	0xae
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"shiftClock"
	.byte	0x13
	.byte	0xaf
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"dataHeading"
	.byte	0x13
	.byte	0xb0
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x13
	.byte	0xb1
	.uaword	0x249
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"csActiveLevel"
	.byte	0x13
	.byte	0xb3
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"parityCheck"
	.byte	0x13
	.byte	0xb5
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"parityMode"
	.byte	0x13
	.byte	0xb6
	.uaword	0x249
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x1a
	.string	"csInactiveDelay"
	.byte	0x13
	.byte	0xb8
	.uaword	0xb5d9
	.byte	0x4
	.uleb128 0x1a
	.string	"csLeadDelay"
	.byte	0x13
	.byte	0xb9
	.uaword	0xb5d9
	.byte	0x8
	.uleb128 0x1a
	.string	"csTrailDelay"
	.byte	0x13
	.byte	0xba
	.uaword	0xb5d9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChMode"
	.byte	0x13
	.byte	0xbc
	.uaword	0xb783
	.uleb128 0x3
	.string	"SpiIf_Cbk"
	.byte	0x13
	.byte	0xbf
	.uaword	0xb8bd
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb8c3
	.uleb128 0x25
	.byte	0x1
	.uaword	0xb8cf
	.uleb128 0x23
	.uaword	0x2b7
	.byte	0
	.uleb128 0x3
	.string	"TxRxHandler"
	.byte	0x13
	.byte	0xc0
	.uaword	0xb8e2
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb8e8
	.uleb128 0x25
	.byte	0x1
	.uaword	0xb8f4
	.uleb128 0x23
	.uaword	0xb572
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x27
	.uaword	0xb921
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x29
	.uaword	0xb921
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x2a
	.uaword	0x5042
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF66
	.byte	0x14
	.byte	0x2b
	.uaword	0x3df
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb157
	.uleb128 0x3
	.string	"IfxQspi_Mrst_In"
	.byte	0x14
	.byte	0x2c
	.uaword	0xb93e
	.uleb128 0x26
	.uaword	0xb8f4
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x3f
	.uaword	0xb970
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x41
	.uaword	0xb921
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x42
	.uaword	0x5042
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF66
	.byte	0x14
	.byte	0x43
	.uaword	0x3df
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Slsi_In"
	.byte	0x14
	.byte	0x44
	.uaword	0xb987
	.uleb128 0x26
	.uaword	0xb943
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x57
	.uaword	0xb9b9
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x59
	.uaword	0xb921
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x5a
	.uaword	0x5042
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF66
	.byte	0x14
	.byte	0x5b
	.uaword	0x4d6d
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Mtsr_Out"
	.byte	0x14
	.byte	0x5c
	.uaword	0xb9d1
	.uleb128 0x26
	.uaword	0xb98c
	.uleb128 0x9
	.byte	0x10
	.byte	0x14
	.byte	0x5f
	.uaword	0xba03
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x61
	.uaword	0xb921
	.byte	0
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x62
	.uaword	0x5042
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF66
	.byte	0x14
	.byte	0x63
	.uaword	0x4d6d
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Sclk_Out"
	.byte	0x14
	.byte	0x64
	.uaword	0xba1b
	.uleb128 0x26
	.uaword	0xb9d6
	.uleb128 0x9
	.byte	0x14
	.byte	0x14
	.byte	0x67
	.uaword	0xba5c
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x14
	.byte	0x69
	.uaword	0xb921
	.byte	0
	.uleb128 0x1a
	.string	"slsoNr"
	.byte	0x14
	.byte	0x6a
	.uaword	0x23b
	.byte	0x4
	.uleb128 0x1a
	.string	"pin"
	.byte	0x14
	.byte	0x6b
	.uaword	0x5042
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF66
	.byte	0x14
	.byte	0x6c
	.uaword	0x4d6d
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Slso_Out"
	.byte	0x14
	.byte	0x6d
	.uaword	0xba74
	.uleb128 0x26
	.uaword	0xba20
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x48
	.uaword	0xbbd1
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
	.uleb128 0x3
	.string	"IfxQspi_ChannelId"
	.byte	0x4
	.byte	0x58
	.uaword	0xba79
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x65
	.uaword	0xbd1f
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
	.byte	0x4
	.byte	0x75
	.uaword	0xbf02
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
	.byte	0x4
	.byte	0x8b
	.uaword	0xbf51
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
	.byte	0x4
	.byte	0x94
	.uaword	0xbf9e
	.uleb128 0x8
	.string	"IfxQspi_PauseRunTransition_pause"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_PauseRunTransition_run"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_PauseRunTransition"
	.byte	0x4
	.byte	0x97
	.uaword	0xbf51
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xab
	.uaword	0xc144
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_endOfWait"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_serialClockPolarityChange"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_startOfFrame"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_transmitBufferEmptied"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_receiveBufferFilled"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_endOfFrame"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_dataNotAvailable"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxQspi_PhaseTransitionEvent_endOfExpect"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_PhaseTransitionEvent"
	.byte	0x4
	.byte	0xb4
	.uaword	0xbfc0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xc2
	.uaword	0xc1c9
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
	.byte	0x4
	.byte	0xc7
	.uaword	0xc168
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xcd
	.uaword	0xc222
	.uleb128 0x8
	.string	"IfxQspi_SleepMode_enable"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_SleepMode_disable"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_SleepMode"
	.byte	0x4
	.byte	0xd0
	.uaword	0xc1e2
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xfb
	.uaword	0xc29c
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
	.byte	0x4
	.uahalf	0x100
	.uaword	0xc23b
	.uleb128 0x27
	.byte	0x4
	.byte	0x4
	.uahalf	0x107
	.uaword	0xc31b
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
	.byte	0x4
	.uahalf	0x10b
	.uaword	0xc2b6
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_Channel"
	.byte	0x15
	.uahalf	0x1f4
	.uaword	0xc356
	.uleb128 0xf
	.string	"IfxQspi_SpiMaster_Channel_s"
	.byte	0x5c
	.byte	0x15
	.uahalf	0x27b
	.uaword	0xc443
	.uleb128 0x1d
	.string	"base"
	.byte	0x15
	.uahalf	0x27d
	.uaword	0xb2be
	.byte	0
	.uleb128 0x1d
	.string	"bacon"
	.byte	0x15
	.uahalf	0x27e
	.uaword	0xaa2f
	.byte	0x30
	.uleb128 0x1d
	.string	"slso"
	.byte	0x15
	.uahalf	0x27f
	.uaword	0x5042
	.byte	0x34
	.uleb128 0x1d
	.string	"activateSlso"
	.byte	0x15
	.uahalf	0x280
	.uaword	0xc443
	.byte	0x3c
	.uleb128 0x1d
	.string	"deactivateSlso"
	.byte	0x15
	.uahalf	0x281
	.uaword	0xc443
	.byte	0x40
	.uleb128 0x1e
	.uaword	.LASF54
	.byte	0x15
	.uahalf	0x282
	.uaword	0xbbd1
	.byte	0x44
	.uleb128 0x1d
	.string	"slsoActiveState"
	.byte	0x15
	.uahalf	0x283
	.uaword	0x31b
	.byte	0x48
	.uleb128 0x1e
	.uaword	.LASF65
	.byte	0x15
	.uahalf	0x284
	.uaword	0x1de
	.byte	0x4c
	.uleb128 0x1d
	.string	"firstWrite"
	.byte	0x15
	.uahalf	0x285
	.uaword	0x279
	.byte	0x4d
	.uleb128 0x1e
	.uaword	.LASF67
	.byte	0x15
	.uahalf	0x286
	.uaword	0xc4df
	.byte	0x50
	.uleb128 0x1e
	.uaword	.LASF61
	.byte	0x15
	.uahalf	0x287
	.uaword	0xc5bd
	.byte	0x54
	.uleb128 0x1e
	.uaword	.LASF68
	.byte	0x15
	.uahalf	0x288
	.uaword	0xc850
	.byte	0x58
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_AutoSlso"
	.byte	0x15
	.uahalf	0x1f6
	.uaword	0xc466
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc46c
	.uleb128 0x25
	.byte	0x1
	.uaword	0xc478
	.uleb128 0x23
	.uaword	0xc478
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc334
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.uahalf	0x1ff
	.uaword	0xc4df
	.uleb128 0x8
	.string	"IfxQspi_SpiMaster_ChannelBasedCs_disabled"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_SpiMaster_ChannelBasedCs_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_ChannelBasedCs"
	.byte	0x15
	.uahalf	0x202
	.uaword	0xc47e
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.uahalf	0x205
	.uaword	0xc5bd
	.uleb128 0x8
	.string	"IfxQspi_SpiMaster_Mode_short"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_SpiMaster_Mode_long"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_SpiMaster_Mode_shortContinuous"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_SpiMaster_Mode_longContinuous"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxQspi_SpiMaster_Mode_xxl"
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_Mode"
	.byte	0x15
	.uahalf	0x20b
	.uaword	0xc508
	.uleb128 0x21
	.byte	0x8
	.byte	0x15
	.uahalf	0x217
	.uaword	0xc600
	.uleb128 0x1d
	.string	"pin"
	.byte	0x15
	.uahalf	0x219
	.uaword	0xc600
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF61
	.byte	0x15
	.uahalf	0x21a
	.uaword	0x49c4
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb970
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_Input"
	.byte	0x15
	.uahalf	0x21b
	.uaword	0xc5dc
	.uleb128 0x21
	.byte	0xc
	.byte	0x15
	.uahalf	0x21f
	.uaword	0xc657
	.uleb128 0x1d
	.string	"pin"
	.byte	0x15
	.uahalf	0x221
	.uaword	0xc657
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF61
	.byte	0x15
	.uahalf	0x222
	.uaword	0x4dce
	.byte	0x4
	.uleb128 0x1e
	.uaword	.LASF58
	.byte	0x15
	.uahalf	0x223
	.uaword	0x4f89
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xba5c
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_Output"
	.byte	0x15
	.uahalf	0x224
	.uaword	0xc626
	.uleb128 0x21
	.byte	0x24
	.byte	0x15
	.uahalf	0x22c
	.uaword	0xc6de
	.uleb128 0x1d
	.string	"rxDmaChannel"
	.byte	0x15
	.uahalf	0x22e
	.uaword	0x96bf
	.byte	0
	.uleb128 0x1d
	.string	"txDmaChannel"
	.byte	0x15
	.uahalf	0x22f
	.uaword	0x96bf
	.byte	0xc
	.uleb128 0x1e
	.uaword	.LASF69
	.byte	0x15
	.uahalf	0x230
	.uaword	0x564e
	.byte	0x18
	.uleb128 0x1e
	.uaword	.LASF70
	.byte	0x15
	.uahalf	0x231
	.uaword	0x564e
	.byte	0x1c
	.uleb128 0x1d
	.string	"useDma"
	.byte	0x15
	.uahalf	0x232
	.uaword	0x279
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_Dma"
	.byte	0x15
	.uahalf	0x233
	.uaword	0xc67e
	.uleb128 0x21
	.byte	0xc
	.byte	0x15
	.uahalf	0x237
	.uaword	0xc730
	.uleb128 0x1e
	.uaword	.LASF69
	.byte	0x15
	.uahalf	0x239
	.uaword	0x564e
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF70
	.byte	0x15
	.uahalf	0x23a
	.uaword	0x564e
	.byte	0x4
	.uleb128 0x1d
	.string	"useDma"
	.byte	0x15
	.uahalf	0x23b
	.uaword	0x279
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_DmaConfig"
	.byte	0x15
	.uahalf	0x23c
	.uaword	0xc6fc
	.uleb128 0x21
	.byte	0x1
	.byte	0x15
	.uahalf	0x240
	.uaword	0xc850
	.uleb128 0x10
	.string	"parityError"
	.byte	0x15
	.uahalf	0x242
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"configurationError"
	.byte	0x15
	.uahalf	0x243
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"baudrateError"
	.byte	0x15
	.uahalf	0x244
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"txFifoOverflowError"
	.byte	0x15
	.uahalf	0x245
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"txFifoUnderflowError"
	.byte	0x15
	.uahalf	0x246
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"rxFifoOverflowError"
	.byte	0x15
	.uahalf	0x247
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"rxFifoUnderflowError"
	.byte	0x15
	.uahalf	0x248
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"expectTimeoutError"
	.byte	0x15
	.uahalf	0x249
	.uaword	0x217
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_ErrorFlags"
	.byte	0x15
	.uahalf	0x24a
	.uaword	0xc754
	.uleb128 0x13
	.byte	0xc
	.byte	0x15
	.uahalf	0x24e
	.uaword	0xc89c
	.uleb128 0x14
	.string	"input"
	.byte	0x15
	.uahalf	0x250
	.uaword	0xc606
	.uleb128 0x14
	.string	"output"
	.byte	0x15
	.uahalf	0x251
	.uaword	0xc65d
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_InputOutput"
	.byte	0x15
	.uahalf	0x252
	.uaword	0xc875
	.uleb128 0x21
	.byte	0x1c
	.byte	0x15
	.uahalf	0x256
	.uaword	0xc93f
	.uleb128 0x1d
	.string	"sclk"
	.byte	0x15
	.uahalf	0x258
	.uaword	0xc93f
	.byte	0
	.uleb128 0x1d
	.string	"sclkMode"
	.byte	0x15
	.uahalf	0x259
	.uaword	0x4dce
	.byte	0x4
	.uleb128 0x1d
	.string	"mtsr"
	.byte	0x15
	.uahalf	0x25a
	.uaword	0xc945
	.byte	0x8
	.uleb128 0x1d
	.string	"mtsrMode"
	.byte	0x15
	.uahalf	0x25b
	.uaword	0x4dce
	.byte	0xc
	.uleb128 0x1d
	.string	"mrst"
	.byte	0x15
	.uahalf	0x25c
	.uaword	0xc94b
	.byte	0x10
	.uleb128 0x1d
	.string	"mrstMode"
	.byte	0x15
	.uahalf	0x25d
	.uaword	0x49c4
	.byte	0x14
	.uleb128 0x1d
	.string	"pinDriver"
	.byte	0x15
	.uahalf	0x25e
	.uaword	0x4f89
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xba03
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb9b9
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb927
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_Pins"
	.byte	0x15
	.uahalf	0x25f
	.uaword	0xc8c2
	.uleb128 0x21
	.byte	0x54
	.byte	0x15
	.uahalf	0x267
	.uaword	0xc9af
	.uleb128 0x1d
	.string	"base"
	.byte	0x15
	.uahalf	0x269
	.uaword	0xb3d7
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF71
	.byte	0x15
	.uahalf	0x26a
	.uaword	0xb921
	.byte	0x28
	.uleb128 0x1d
	.string	"dma"
	.byte	0x15
	.uahalf	0x26b
	.uaword	0xc6de
	.byte	0x2c
	.uleb128 0x1e
	.uaword	.LASF62
	.byte	0x15
	.uahalf	0x26c
	.uaword	0x257
	.byte	0x50
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster"
	.byte	0x15
	.uahalf	0x26d
	.uaword	0xc970
	.uleb128 0x21
	.byte	0x30
	.byte	0x15
	.uahalf	0x271
	.uaword	0xca08
	.uleb128 0x1d
	.string	"base"
	.byte	0x15
	.uahalf	0x273
	.uaword	0xb378
	.byte	0
	.uleb128 0x1d
	.string	"sls"
	.byte	0x15
	.uahalf	0x274
	.uaword	0xc89c
	.byte	0x1c
	.uleb128 0x1e
	.uaword	.LASF67
	.byte	0x15
	.uahalf	0x275
	.uaword	0xc4df
	.byte	0x28
	.uleb128 0x1e
	.uaword	.LASF61
	.byte	0x15
	.uahalf	0x276
	.uaword	0xc5bd
	.byte	0x2c
	.byte	0
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_ChannelConfig"
	.byte	0x15
	.uahalf	0x277
	.uaword	0xc9c9
	.uleb128 0x21
	.byte	0x48
	.byte	0x15
	.uahalf	0x28d
	.uaword	0xcb22
	.uleb128 0x1d
	.string	"base"
	.byte	0x15
	.uahalf	0x28f
	.uaword	0xb6f4
	.byte	0
	.uleb128 0x1e
	.uaword	.LASF71
	.byte	0x15
	.uahalf	0x290
	.uaword	0xb921
	.byte	0x1c
	.uleb128 0x1d
	.string	"allowSleepMode"
	.byte	0x15
	.uahalf	0x291
	.uaword	0x279
	.byte	0x20
	.uleb128 0x1d
	.string	"pauseOnBaudrateSpikeErrors"
	.byte	0x15
	.uahalf	0x292
	.uaword	0x279
	.byte	0x21
	.uleb128 0x1d
	.string	"pauseRunTransition"
	.byte	0x15
	.uahalf	0x293
	.uaword	0xbf9e
	.byte	0x24
	.uleb128 0x1d
	.string	"txFifoThreshold"
	.byte	0x15
	.uahalf	0x294
	.uaword	0xc29c
	.byte	0x28
	.uleb128 0x1d
	.string	"rxFifoThreshold"
	.byte	0x15
	.uahalf	0x295
	.uaword	0xc1c9
	.byte	0x2c
	.uleb128 0x1d
	.string	"pins"
	.byte	0x15
	.uahalf	0x296
	.uaword	0xcb22
	.byte	0x30
	.uleb128 0x1d
	.string	"dma"
	.byte	0x15
	.uahalf	0x297
	.uaword	0xc730
	.byte	0x34
	.uleb128 0x1d
	.string	"txFifoMode"
	.byte	0x15
	.uahalf	0x298
	.uaword	0xc31b
	.byte	0x40
	.uleb128 0x1d
	.string	"rxFifoMode"
	.byte	0x15
	.uahalf	0x299
	.uaword	0xc31b
	.byte	0x44
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcb28
	.uleb128 0x26
	.uaword	0xc951
	.uleb128 0x12
	.string	"IfxQspi_SpiMaster_Config"
	.byte	0x15
	.uahalf	0x29a
	.uaword	0xca30
	.uleb128 0x28
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x7
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0xcb95
	.uleb128 0x29
	.string	"reg"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x593
	.uleb128 0x2a
	.uleb128 0x29
	.string	"__res"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x430
	.byte	0
	.byte	0
	.uleb128 0x2b
	.string	"__nop"
	.byte	0x3
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x2c
	.string	"IfxSrc_clearRequest"
	.byte	0x6
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0xcbca
	.uleb128 0x2d
	.string	"src"
	.byte	0x6
	.byte	0xe6
	.uaword	0xcbca
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcbd0
	.uleb128 0xb
	.uaword	0x824
	.uleb128 0x2e
	.string	"IfxPort_setPinModeOutput"
	.byte	0x2
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0xcc2a
	.uleb128 0x2f
	.string	"port"
	.byte	0x2
	.uahalf	0x236
	.uaword	0x493e
	.uleb128 0x30
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x236
	.uaword	0x1de
	.uleb128 0x30
	.uaword	.LASF61
	.byte	0x2
	.uahalf	0x236
	.uaword	0x4dce
	.uleb128 0x30
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x236
	.uaword	0x4d6d
	.byte	0
	.uleb128 0x2e
	.string	"IfxPort_setPinModeInput"
	.byte	0x2
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0xcc72
	.uleb128 0x2f
	.string	"port"
	.byte	0x2
	.uahalf	0x230
	.uaword	0x493e
	.uleb128 0x30
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x230
	.uaword	0x1de
	.uleb128 0x30
	.uaword	.LASF61
	.byte	0x2
	.uahalf	0x230
	.uaword	0x49c4
	.byte	0
	.uleb128 0x2e
	.string	"IfxPort_setPinState"
	.byte	0x2
	.uahalf	0x23c
	.byte	0x1
	.byte	0x3
	.uaword	0xccb6
	.uleb128 0x2f
	.string	"port"
	.byte	0x2
	.uahalf	0x23c
	.uaword	0x493e
	.uleb128 0x30
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x23c
	.uaword	0x1de
	.uleb128 0x30
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x23c
	.uaword	0x500b
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getTransmitSrc"
	.byte	0x4
	.uahalf	0x3e3
	.byte	0x1
	.uaword	0xcbca
	.byte	0x3
	.uaword	0xccf4
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x3e3
	.uaword	0xb921
	.uleb128 0x31
	.uaword	.LASF1
	.byte	0x4
	.uahalf	0x3e5
	.uaword	0x249
	.byte	0
	.uleb128 0x28
	.string	"IfxCpu_disableInterrupts"
	.byte	0x7
	.uahalf	0x283
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0xcd28
	.uleb128 0x31
	.uaword	.LASF63
	.byte	0x7
	.uahalf	0x285
	.uaword	0x279
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelTransferCount"
	.byte	0x5
	.uahalf	0x66e
	.byte	0x1
	.byte	0x3
	.uaword	0xcd76
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x66e
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x66e
	.uaword	0x564e
	.uleb128 0x30
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x66e
	.uaword	0x249
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelMoveSize"
	.byte	0x5
	.uahalf	0x639
	.byte	0x1
	.byte	0x3
	.uaword	0xcdbf
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x639
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x639
	.uaword	0x564e
	.uleb128 0x30
	.uaword	.LASF56
	.byte	0x5
	.uahalf	0x639
	.uaword	0x9137
	.byte	0
	.uleb128 0x28
	.string	"IfxCpu_getCoreId"
	.byte	0x7
	.uahalf	0x2f5
	.byte	0x1
	.uaword	0x678
	.byte	0x3
	.uaword	0xcdfb
	.uleb128 0x29
	.string	"reg"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x553
	.uleb128 0x2a
	.uleb128 0x29
	.string	"__res"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x430
	.byte	0
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelSourceAddress"
	.byte	0x5
	.uahalf	0x657
	.byte	0x1
	.byte	0x3
	.uaword	0xce49
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x657
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x657
	.uaword	0x564e
	.uleb128 0x30
	.uaword	.LASF73
	.byte	0x5
	.uahalf	0x657
	.uaword	0xb578
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelSourceIncrementStep"
	.byte	0x5
	.uahalf	0x65d
	.byte	0x1
	.byte	0x3
	.uaword	0xcec8
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x564e
	.uleb128 0x2f
	.string	"incStep"
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x8ed6
	.uleb128 0x30
	.uaword	.LASF74
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x8da0
	.uleb128 0x2f
	.string	"size"
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x8d18
	.uleb128 0x29
	.string	"adicr"
	.byte	0x5
	.uahalf	0x65f
	.uaword	0x7f73
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelDestinationAddress"
	.byte	0x5
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0xcf1b
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x61c
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x61c
	.uaword	0x564e
	.uleb128 0x30
	.uaword	.LASF73
	.byte	0x5
	.uahalf	0x61c
	.uaword	0x2b7
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_setChannelDestinationIncrementStep"
	.byte	0x5
	.uahalf	0x622
	.byte	0x1
	.byte	0x3
	.uaword	0xcf9f
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x622
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x622
	.uaword	0x564e
	.uleb128 0x2f
	.string	"incStep"
	.byte	0x5
	.uahalf	0x622
	.uaword	0x8ed6
	.uleb128 0x30
	.uaword	.LASF74
	.byte	0x5
	.uahalf	0x622
	.uaword	0x8da0
	.uleb128 0x2f
	.string	"size"
	.byte	0x5
	.uahalf	0x622
	.uaword	0x8d18
	.uleb128 0x29
	.string	"adicr"
	.byte	0x5
	.uahalf	0x624
	.uaword	0x7f73
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_clearChannelInterrupt"
	.byte	0x5
	.uahalf	0x4dc
	.byte	0x1
	.byte	0x3
	.uaword	0xcfdf
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x4dc
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x4dc
	.uaword	0x564e
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_clearAllEventFlags"
	.byte	0x4
	.uahalf	0x36f
	.byte	0x1
	.byte	0x3
	.uaword	0xd011
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x36f
	.uaword	0xb921
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getReceiveSrc"
	.byte	0x4
	.uahalf	0x3ca
	.byte	0x1
	.uaword	0xcbca
	.byte	0x3
	.uaword	0xd04e
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x3ca
	.uaword	0xb921
	.uleb128 0x31
	.uaword	.LASF1
	.byte	0x4
	.uahalf	0x3cc
	.uaword	0x249
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getErrorSrc"
	.byte	0x4
	.uahalf	0x3ab
	.byte	0x1
	.uaword	0xcbca
	.byte	0x3
	.uaword	0xd089
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x3ab
	.uaword	0xb921
	.uleb128 0x31
	.uaword	.LASF1
	.byte	0x4
	.uahalf	0x3ad
	.uaword	0x249
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_enableChannelTransaction"
	.byte	0x5
	.uahalf	0x527
	.byte	0x1
	.byte	0x3
	.uaword	0xd0cc
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x527
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x527
	.uaword	0x564e
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_writeBasicConfigurationBeginStream"
	.byte	0x4
	.uahalf	0x49d
	.byte	0x1
	.byte	0x3
	.uaword	0xd128
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x49d
	.uaword	0xb921
	.uleb128 0x30
	.uaword	.LASF75
	.byte	0x4
	.uahalf	0x49d
	.uaword	0x249
	.uleb128 0x29
	.string	"bacon"
	.byte	0x4
	.uahalf	0x49f
	.uaword	0xaa2f
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_writeBasicConfigurationEndStream"
	.byte	0x4
	.uahalf	0x4a7
	.byte	0x1
	.byte	0x3
	.uaword	0xd182
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x4a7
	.uaword	0xb921
	.uleb128 0x30
	.uaword	.LASF75
	.byte	0x4
	.uahalf	0x4a7
	.uaword	0x249
	.uleb128 0x29
	.string	"bacon"
	.byte	0x4
	.uahalf	0x4a9
	.uaword	0xaa2f
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_writeTransmitFifo"
	.byte	0x4
	.uahalf	0x4be
	.byte	0x1
	.byte	0x3
	.uaword	0xd1c0
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x4be
	.uaword	0xb921
	.uleb128 0x2f
	.string	"data"
	.byte	0x4
	.uahalf	0x4be
	.uaword	0x249
	.byte	0
	.uleb128 0x2e
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x7
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0xd1f0
	.uleb128 0x30
	.uaword	.LASF63
	.byte	0x7
	.uahalf	0x398
	.uaword	0x279
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getTransmitFifoLevel"
	.byte	0x4
	.uahalf	0x3dd
	.byte	0x1
	.uaword	0x1de
	.byte	0x3
	.uaword	0xd228
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x3dd
	.uaword	0xb921
	.byte	0
	.uleb128 0x32
	.string	"__min"
	.byte	0x3
	.byte	0x9c
	.byte	0x1
	.uaword	0x23b
	.byte	0x3
	.uaword	0xd259
	.uleb128 0x2d
	.string	"a"
	.byte	0x3
	.byte	0x9c
	.uaword	0x23b
	.uleb128 0x2d
	.string	"b"
	.byte	0x3
	.byte	0x9c
	.uaword	0x23b
	.uleb128 0x33
	.string	"res"
	.byte	0x3
	.byte	0x9e
	.uaword	0x23b
	.byte	0
	.uleb128 0x28
	.string	"IfxDma_getAndClearChannelPatternDetectionInterrupt"
	.byte	0x5
	.uahalf	0x55c
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0xd2c2
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x55c
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x55c
	.uaword	0x564e
	.uleb128 0x29
	.string	"result"
	.byte	0x5
	.uahalf	0x55e
	.uaword	0x279
	.byte	0
	.uleb128 0x28
	.string	"IfxDma_getAndClearChannelInterrupt"
	.byte	0x5
	.uahalf	0x54d
	.byte	0x1
	.uaword	0x279
	.byte	0x3
	.uaword	0xd31b
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x54d
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x54d
	.uaword	0x564e
	.uleb128 0x29
	.string	"result"
	.byte	0x5
	.uahalf	0x54f
	.uaword	0x279
	.byte	0
	.uleb128 0x2e
	.string	"IfxDma_disableChannelTransaction"
	.byte	0x5
	.uahalf	0x4fb
	.byte	0x1
	.byte	0x3
	.uaword	0xd35f
	.uleb128 0x2f
	.string	"dma"
	.byte	0x5
	.uahalf	0x4fb
	.uaword	0x966b
	.uleb128 0x30
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x4fb
	.uaword	0x564e
	.byte	0
	.uleb128 0x2e
	.string	"__ldmst"
	.byte	0x3
	.uahalf	0x572
	.byte	0x1
	.byte	0x3
	.uaword	0xd399
	.uleb128 0x30
	.uaword	.LASF73
	.byte	0x3
	.uahalf	0x572
	.uaword	0x2b9
	.uleb128 0x2f
	.string	"mask"
	.byte	0x3
	.uahalf	0x572
	.uaword	0x249
	.uleb128 0x2f
	.string	"value"
	.byte	0x3
	.uahalf	0x572
	.uaword	0x249
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initSlso"
	.byte	0x4
	.uahalf	0x422
	.byte	0x1
	.byte	0x3
	.uaword	0xd3f0
	.uleb128 0x2f
	.string	"slso"
	.byte	0x4
	.uahalf	0x422
	.uaword	0xc657
	.uleb128 0x2f
	.string	"slsoMode"
	.byte	0x4
	.uahalf	0x422
	.uaword	0x4dce
	.uleb128 0x30
	.uaword	.LASF76
	.byte	0x4
	.uahalf	0x422
	.uaword	0x4f89
	.uleb128 0x2f
	.string	"outIndex"
	.byte	0x4
	.uahalf	0x422
	.uaword	0x4d6d
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_setEnableModuleRequest"
	.byte	0x4
	.uahalf	0x46c
	.byte	0x1
	.byte	0x3
	.uaword	0xd426
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x46c
	.uaword	0xb921
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_setSleepMode"
	.byte	0x4
	.uahalf	0x47e
	.byte	0x1
	.byte	0x3
	.uaword	0xd45e
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x47e
	.uaword	0xb921
	.uleb128 0x30
	.uaword	.LASF61
	.byte	0x4
	.uahalf	0x47e
	.uaword	0xc222
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initSclkOutPin"
	.byte	0x4
	.uahalf	0x413
	.byte	0x1
	.byte	0x3
	.uaword	0xd4b0
	.uleb128 0x2f
	.string	"sclkOut"
	.byte	0x4
	.uahalf	0x413
	.uaword	0xc93f
	.uleb128 0x2f
	.string	"sclkOutMode"
	.byte	0x4
	.uahalf	0x413
	.uaword	0x4dce
	.uleb128 0x30
	.uaword	.LASF76
	.byte	0x4
	.uahalf	0x413
	.uaword	0x4f89
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initMtsrOutPin"
	.byte	0x4
	.uahalf	0x405
	.byte	0x1
	.byte	0x3
	.uaword	0xd502
	.uleb128 0x2f
	.string	"mtsrOut"
	.byte	0x4
	.uahalf	0x405
	.uaword	0xc945
	.uleb128 0x2f
	.string	"mtsrOutMode"
	.byte	0x4
	.uahalf	0x405
	.uaword	0x4dce
	.uleb128 0x30
	.uaword	.LASF76
	.byte	0x4
	.uahalf	0x405
	.uaword	0x4f89
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_initMrstInPinWithPadLevel"
	.byte	0x4
	.uahalf	0x4db
	.byte	0x1
	.byte	0x3
	.uaword	0xd55d
	.uleb128 0x2f
	.string	"mrstIn"
	.byte	0x4
	.uahalf	0x4db
	.uaword	0xc94b
	.uleb128 0x2f
	.string	"mrstInMode"
	.byte	0x4
	.uahalf	0x4db
	.uaword	0x49c4
	.uleb128 0x30
	.uaword	.LASF76
	.byte	0x4
	.uahalf	0x4db
	.uaword	0x4f89
	.byte	0
	.uleb128 0x2c
	.string	"IfxSrc_init"
	.byte	0x6
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0xd5a2
	.uleb128 0x2d
	.string	"src"
	.byte	0x6
	.byte	0xfe
	.uaword	0xcbca
	.uleb128 0x2d
	.string	"typOfService"
	.byte	0x6
	.byte	0xfe
	.uaword	0x50a5
	.uleb128 0x2d
	.string	"priority"
	.byte	0x6
	.byte	0xfe
	.uaword	0x2d1
	.byte	0
	.uleb128 0x2c
	.string	"IfxSrc_enable"
	.byte	0x6
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0xd5c5
	.uleb128 0x2d
	.string	"src"
	.byte	0x6
	.byte	0xf8
	.uaword	0xcbca
	.byte	0
	.uleb128 0x2e
	.string	"IfxQspi_run"
	.byte	0x4
	.uahalf	0x44b
	.byte	0x1
	.byte	0x3
	.uaword	0xd5e8
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x44b
	.uaword	0xb921
	.byte	0
	.uleb128 0x28
	.string	"__swap"
	.byte	0x3
	.uahalf	0x599
	.byte	0x1
	.uaword	0x249
	.byte	0x3
	.uaword	0xd626
	.uleb128 0x2f
	.string	"place"
	.byte	0x3
	.uahalf	0x599
	.uaword	0x2b7
	.uleb128 0x2f
	.string	"value"
	.byte	0x3
	.uahalf	0x599
	.uaword	0x249
	.uleb128 0x29
	.string	"res"
	.byte	0x3
	.uahalf	0x59b
	.uaword	0x249
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getErrorFlags"
	.byte	0x4
	.uahalf	0x3a5
	.byte	0x1
	.uaword	0x217
	.byte	0x3
	.uaword	0xd657
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x3a5
	.uaword	0xb921
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_getReceiveFifoLevel"
	.byte	0x4
	.uahalf	0x3c4
	.byte	0x1
	.uaword	0x1de
	.byte	0x3
	.uaword	0xd68e
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x3c4
	.uaword	0xb921
	.byte	0
	.uleb128 0x28
	.string	"IfxQspi_readReceiveFifo"
	.byte	0x4
	.uahalf	0x43f
	.byte	0x1
	.uaword	0x249
	.byte	0x3
	.uaword	0xd6c1
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x4
	.uahalf	0x43f
	.uaword	0xb921
	.byte	0
	.uleb128 0x34
	.string	"IfxQspi_SpiMaster_activateSlso"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd738
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0x76
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x36
	.uaword	.LASF72
	.byte	0x1
	.byte	0x78
	.uaword	0x500b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	0xcc72
	.uaword	.LBB368
	.uaword	.LBE368
	.byte	0x1
	.byte	0x79
	.uleb128 0x38
	.uaword	0xcca9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x38
	.uaword	0xcc9d
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x38
	.uaword	0xcc90
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x39
	.string	"IfxQspi_SpiMaster_activeChannel"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.uaword	0xc478
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd77e
	.uleb128 0x35
	.uaword	.LASF78
	.byte	0x1
	.byte	0x7d
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc9af
	.uleb128 0x34
	.string	"IfxQspi_SpiMaster_deactivateSlso"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd7fd
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0x83
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x36
	.uaword	.LASF72
	.byte	0x1
	.byte	0x85
	.uaword	0x500b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	0xcc72
	.uaword	.LBB370
	.uaword	.LBE370
	.byte	0x1
	.byte	0x86
	.uleb128 0x38
	.uaword	0xcca9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x38
	.uaword	0xcc9d
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x38
	.uaword	0xcc90
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxQspi_SpiMaster_exchange"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.uaword	0xb1b3
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd88b
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0x8a
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3b
	.string	"src"
	.byte	0x1
	.byte	0x8a
	.uaword	0xb578
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3b
	.string	"dest"
	.byte	0x1
	.byte	0x8a
	.uaword	0x2b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.string	"count"
	.byte	0x1
	.byte	0x8a
	.uaword	0x2c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x36
	.uaword	.LASF78
	.byte	0x1
	.byte	0x8c
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.string	"status"
	.byte	0x1
	.byte	0x8d
	.uaword	0xb1b3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxQspi_SpiMaster_getChannelConfig"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.uaword	0xb378
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd918
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0xb4
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x3d
	.uaword	.LBB372
	.uaword	.LBE372
	.uleb128 0x36
	.uaword	.LASF79
	.byte	0x1
	.byte	0xb7
	.uaword	0xb378
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x36
	.uaword	.LASF78
	.byte	0x1
	.byte	0xb8
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF80
	.byte	0x1
	.byte	0xb9
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3c
	.string	"econ"
	.byte	0x1
	.byte	0xba
	.uaword	0xab32
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxQspi_SpiMaster_getStatus"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.uaword	0xb1b3
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd96c
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0xd7
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.string	"status"
	.byte	0x1
	.byte	0xd9
	.uaword	0xb1b3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxQspi_SpiMaster_initChannel"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.uaword	0xb1b3
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdb89
	.uleb128 0x35
	.uaword	.LASF77
	.byte	0x1
	.byte	0xe4
	.uaword	0xc478
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x35
	.uaword	.LASF79
	.byte	0x1
	.byte	0xe4
	.uaword	0xdb89
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x36
	.uaword	.LASF78
	.byte	0x1
	.byte	0xe6
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF80
	.byte	0x1
	.byte	0xe7
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x36
	.uaword	.LASF64
	.byte	0x1
	.byte	0xef
	.uaword	0x249
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.string	"slso"
	.byte	0x1
	.byte	0xf3
	.uaword	0xdb94
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3c
	.string	"cs"
	.byte	0x1
	.byte	0xfe
	.uaword	0x1de
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x3f
	.uaword	.LBB373
	.uaword	.LBE373
	.uaword	0xda6b
	.uleb128 0x40
	.string	"mask"
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x249
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x40
	.string	"oen"
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x249
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x40
	.string	"aol"
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x249
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x41
	.uaword	0xd35f
	.uaword	.LBB374
	.uaword	.LBE374
	.byte	0x1
	.uahalf	0x10d
	.uleb128 0x38
	.uaword	0xd38a
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x38
	.uaword	0xd37d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x38
	.uaword	0xd371
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd399
	.uaword	.LBB376
	.uaword	.LBE376
	.byte	0x1
	.uahalf	0x124
	.uaword	0xdad5
	.uleb128 0x38
	.uaword	0xd3de
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x38
	.uaword	0xd3d2
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x38
	.uaword	0xd3c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x38
	.uaword	0xd3b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x41
	.uaword	0xcbd5
	.uaword	.LBB378
	.uaword	.LBE378
	.byte	0x4
	.uahalf	0x424
	.uleb128 0x38
	.uaword	0xcc1d
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x38
	.uaword	0xcc11
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x38
	.uaword	0xcc05
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x38
	.uaword	0xcbf8
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd399
	.uaword	.LBB380
	.uaword	.LBE380
	.byte	0x1
	.uahalf	0x12a
	.uaword	0xdb43
	.uleb128 0x38
	.uaword	0xd3de
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x38
	.uaword	0xd3d2
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x38
	.uaword	0xd3c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x38
	.uaword	0xd3b4
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x41
	.uaword	0xcbd5
	.uaword	.LBB382
	.uaword	.LBE382
	.byte	0x4
	.uahalf	0x424
	.uleb128 0x38
	.uaword	0xcc1d
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x38
	.uaword	0xcc11
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x38
	.uaword	0xcc05
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x38
	.uaword	0xcbf8
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LBB384
	.uaword	.LBE384
	.uleb128 0x43
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x134
	.uaword	0x966b
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x41
	.uaword	0xcec8
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x135
	.uleb128 0x38
	.uaword	0xcf0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x38
	.uaword	0xcf02
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x38
	.uaword	0xcef6
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xdb8f
	.uleb128 0x26
	.uaword	0xca08
	.uleb128 0x5
	.byte	0x4
	.uaword	0xdb9a
	.uleb128 0x26
	.uaword	0xc65d
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_initChannelConfig"
	.byte	0x1
	.uahalf	0x13c
	.byte	0x1
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdbf7
	.uleb128 0x45
	.uaword	.LASF79
	.byte	0x1
	.uahalf	0x13c
	.uaword	0xdbf7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x13c
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xca08
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_initModule"
	.byte	0x1
	.uahalf	0x149
	.byte	0x1
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe25a
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x149
	.uaword	0xd77e
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.uleb128 0x46
	.string	"config"
	.byte	0x1
	.uahalf	0x149
	.uaword	0xe25a
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x14b
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x43
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x966b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x40
	.string	"pins"
	.byte	0x1
	.uahalf	0x178
	.uaword	0xcb22
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3f
	.uaword	.LBB387
	.uaword	.LBE387
	.uaword	0xdce0
	.uleb128 0x40
	.string	"password"
	.byte	0x1
	.uahalf	0x151
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x42
	.uaword	0xd3f0
	.uaword	.LBB388
	.uaword	.LBE388
	.byte	0x1
	.uahalf	0x153
	.uaword	0xdcbe
	.uleb128 0x38
	.uaword	0xd419
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x41
	.uaword	0xd426
	.uaword	.LBB390
	.uaword	.LBE390
	.byte	0x1
	.uahalf	0x154
	.uleb128 0x38
	.uaword	0xd451
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x38
	.uaword	0xd445
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB392
	.uaword	.LBE392
	.uaword	0xdd04
	.uleb128 0x40
	.string	"globalcon"
	.byte	0x1
	.uahalf	0x159
	.uaword	0xabb4
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB393
	.uaword	.LBE393
	.uaword	0xdd29
	.uleb128 0x40
	.string	"globalcon1"
	.byte	0x1
	.uahalf	0x16a
	.uaword	0xabf7
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB394
	.uaword	.LBE394
	.uaword	0xde8f
	.uleb128 0x40
	.string	"sclkOut"
	.byte	0x1
	.uahalf	0x17c
	.uaword	0xc93f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x40
	.string	"mtsrOut"
	.byte	0x1
	.uahalf	0x183
	.uaword	0xc945
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x40
	.string	"mrstIn"
	.byte	0x1
	.uahalf	0x18a
	.uaword	0xc94b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x42
	.uaword	0xd45e
	.uaword	.LBB395
	.uaword	.LBE395
	.byte	0x1
	.uahalf	0x180
	.uaword	0xddd1
	.uleb128 0x38
	.uaword	0xd4a3
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x38
	.uaword	0xd48f
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x38
	.uaword	0xd47f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x41
	.uaword	0xcbd5
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x4
	.uahalf	0x415
	.uleb128 0x38
	.uaword	0xcc1d
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x38
	.uaword	0xcc11
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x38
	.uaword	0xcc05
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x38
	.uaword	0xcbf8
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd4b0
	.uaword	.LBB399
	.uaword	.LBE399
	.byte	0x1
	.uahalf	0x187
	.uaword	0xde36
	.uleb128 0x38
	.uaword	0xd4f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x38
	.uaword	0xd4e1
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x38
	.uaword	0xd4d1
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x41
	.uaword	0xcbd5
	.uaword	.LBB401
	.uaword	.LBE401
	.byte	0x4
	.uahalf	0x407
	.uleb128 0x38
	.uaword	0xcc1d
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x38
	.uaword	0xcc11
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x38
	.uaword	0xcc05
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x38
	.uaword	0xcbf8
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd502
	.uaword	.LBB403
	.uaword	.LBE403
	.byte	0x1
	.uahalf	0x18e
	.uleb128 0x38
	.uaword	0xd550
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x38
	.uaword	0xd53d
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x38
	.uaword	0xd52e
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x41
	.uaword	0xcc2a
	.uaword	.LBB405
	.uaword	.LBE405
	.byte	0x4
	.uahalf	0x4dd
	.uleb128 0x38
	.uaword	0xcc65
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x38
	.uaword	0xcc59
	.byte	0x3
	.byte	0x8e
	.sleb128 -129
	.uleb128 0x38
	.uaword	0xcc4c
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB407
	.uaword	.LBE407
	.uaword	0xdec0
	.uleb128 0x40
	.string	"dma"
	.byte	0x1
	.uahalf	0x1aa
	.uaword	0x9671
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x40
	.string	"dmaCfg"
	.byte	0x1
	.uahalf	0x1ad
	.uaword	0x9ad8
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.byte	0
	.uleb128 0x42
	.uaword	0xcfdf
	.uaword	.LBB408
	.uaword	.LBE408
	.byte	0x1
	.uahalf	0x1ed
	.uaword	0xdede
	.uleb128 0x38
	.uaword	0xd004
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB410
	.uaword	.LBE410
	.uaword	0xe029
	.uleb128 0x40
	.string	"src"
	.byte	0x1
	.uahalf	0x1f1
	.uaword	0xcbca
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x42
	.uaword	0xccb6
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x1
	.uahalf	0x1f1
	.uaword	0xdf2b
	.uleb128 0x38
	.uaword	0xccdb
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x3d
	.uaword	.LBB412
	.uaword	.LBE412
	.uleb128 0x47
	.uaword	0xcce7
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd55d
	.uaword	.LBB413
	.uaword	.LBE413
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0xdf75
	.uleb128 0x38
	.uaword	0xd591
	.byte	0x3
	.byte	0x8e
	.sleb128 -158
	.uleb128 0x38
	.uaword	0xd57d
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x38
	.uaword	0xd572
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x41
	.uaword	0xcba1
	.uaword	.LBB415
	.uaword	.LBE415
	.byte	0x6
	.uahalf	0x102
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd5a2
	.uaword	.LBB417
	.uaword	.LBE417
	.byte	0x1
	.uahalf	0x1f3
	.uaword	0xdf93
	.uleb128 0x38
	.uaword	0xd5b9
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.uleb128 0x42
	.uaword	0xd011
	.uaword	.LBB419
	.uaword	.LBE419
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0xdfc4
	.uleb128 0x38
	.uaword	0xd035
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x3d
	.uaword	.LBB420
	.uaword	.LBE420
	.uleb128 0x47
	.uaword	0xd041
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd55d
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x1
	.uahalf	0x1f6
	.uaword	0xe00e
	.uleb128 0x38
	.uaword	0xd591
	.byte	0x3
	.byte	0x8e
	.sleb128 -186
	.uleb128 0x38
	.uaword	0xd57d
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x38
	.uaword	0xd572
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x41
	.uaword	0xcba1
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x6
	.uahalf	0x102
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd5a2
	.uaword	.LBB425
	.uaword	.LBE425
	.byte	0x1
	.uahalf	0x1f7
	.uleb128 0x38
	.uaword	0xd5b9
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB427
	.uaword	.LBE427
	.uaword	0xe0db
	.uleb128 0x40
	.string	"src"
	.byte	0x1
	.uahalf	0x1fd
	.uaword	0xcbca
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x42
	.uaword	0xccb6
	.uaword	.LBB428
	.uaword	.LBE428
	.byte	0x1
	.uahalf	0x1fd
	.uaword	0xe076
	.uleb128 0x38
	.uaword	0xccdb
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x3d
	.uaword	.LBB429
	.uaword	.LBE429
	.uleb128 0x47
	.uaword	0xcce7
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd55d
	.uaword	.LBB430
	.uaword	.LBE430
	.byte	0x1
	.uahalf	0x1fe
	.uaword	0xe0c0
	.uleb128 0x38
	.uaword	0xd591
	.byte	0x3
	.byte	0x8e
	.sleb128 -214
	.uleb128 0x38
	.uaword	0xd57d
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x38
	.uaword	0xd572
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x41
	.uaword	0xcba1
	.uaword	.LBB432
	.uaword	.LBE432
	.byte	0x6
	.uahalf	0x102
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd5a2
	.uaword	.LBB434
	.uaword	.LBE434
	.byte	0x1
	.uahalf	0x1ff
	.uleb128 0x38
	.uaword	0xd5b9
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB436
	.uaword	.LBE436
	.uaword	0xe18d
	.uleb128 0x40
	.string	"src"
	.byte	0x1
	.uahalf	0x204
	.uaword	0xcbca
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x42
	.uaword	0xd011
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x1
	.uahalf	0x204
	.uaword	0xe128
	.uleb128 0x38
	.uaword	0xd035
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x3d
	.uaword	.LBB438
	.uaword	.LBE438
	.uleb128 0x47
	.uaword	0xd041
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd55d
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x1
	.uahalf	0x205
	.uaword	0xe172
	.uleb128 0x38
	.uaword	0xd591
	.byte	0x3
	.byte	0x8e
	.sleb128 -242
	.uleb128 0x38
	.uaword	0xd57d
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x38
	.uaword	0xd572
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x41
	.uaword	0xcba1
	.uaword	.LBB441
	.uaword	.LBE441
	.byte	0x6
	.uahalf	0x102
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd5a2
	.uaword	.LBB443
	.uaword	.LBE443
	.byte	0x1
	.uahalf	0x206
	.uleb128 0x38
	.uaword	0xd5b9
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB445
	.uaword	.LBE445
	.uaword	0xe23f
	.uleb128 0x40
	.string	"src"
	.byte	0x1
	.uahalf	0x20b
	.uaword	0xcbca
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x42
	.uaword	0xd04e
	.uaword	.LBB446
	.uaword	.LBE446
	.byte	0x1
	.uahalf	0x20b
	.uaword	0xe1da
	.uleb128 0x38
	.uaword	0xd070
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x3d
	.uaword	.LBB447
	.uaword	.LBE447
	.uleb128 0x47
	.uaword	0xd07c
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd55d
	.uaword	.LBB448
	.uaword	.LBE448
	.byte	0x1
	.uahalf	0x20c
	.uaword	0xe224
	.uleb128 0x38
	.uaword	0xd591
	.byte	0x3
	.byte	0x8e
	.sleb128 -270
	.uleb128 0x38
	.uaword	0xd57d
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x38
	.uaword	0xd572
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x41
	.uaword	0xcba1
	.uaword	.LBB450
	.uaword	.LBE450
	.byte	0x6
	.uahalf	0x102
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd5a2
	.uaword	.LBB452
	.uaword	.LBE452
	.byte	0x1
	.uahalf	0x20d
	.uleb128 0x38
	.uaword	0xd5b9
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd5c5
	.uaword	.LBB454
	.uaword	.LBE454
	.byte	0x1
	.uahalf	0x212
	.uleb128 0x38
	.uaword	0xd5db
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe260
	.uleb128 0x26
	.uaword	0xcb2d
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_initModuleConfig"
	.byte	0x1
	.uahalf	0x216
	.byte	0x1
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe2bf
	.uleb128 0x46
	.string	"config"
	.byte	0x1
	.uahalf	0x216
	.uaword	0xe2bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x45
	.uaword	.LASF71
	.byte	0x1
	.uahalf	0x216
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcb2d
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_isrDmaReceive"
	.byte	0x1
	.uahalf	0x228
	.byte	0x1
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe3a1
	.uleb128 0x45
	.uaword	.LASF82
	.byte	0x1
	.uahalf	0x228
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x43
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x22a
	.uaword	0x966b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x43
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x22b
	.uaword	0x564e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x22c
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x42
	.uaword	0xd2c2
	.uaword	.LBB456
	.uaword	.LBE456
	.byte	0x1
	.uahalf	0x22e
	.uaword	0xe36d
	.uleb128 0x38
	.uaword	0xd2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.uaword	0xd2f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3d
	.uaword	.LBB457
	.uaword	.LBE457
	.uleb128 0x47
	.uaword	0xd30b
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd259
	.uaword	.LBB458
	.uaword	.LBE458
	.byte	0x1
	.uahalf	0x239
	.uleb128 0x38
	.uaword	0xd2a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x38
	.uaword	0xd29a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	.LBB459
	.uaword	.LBE459
	.uleb128 0x47
	.uaword	0xd2b2
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_isrDmaTransmit"
	.byte	0x1
	.uahalf	0x23d
	.byte	0x1
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe6f2
	.uleb128 0x45
	.uaword	.LASF82
	.byte	0x1
	.uahalf	0x23d
	.uaword	0xd77e
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x43
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x23f
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x43
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x240
	.uaword	0x966b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x241
	.uaword	0x564e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x242
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x40
	.string	"job"
	.byte	0x1
	.uahalf	0x243
	.uaword	0xe6f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x42
	.uaword	0xd259
	.uaword	.LBB460
	.uaword	.LBE460
	.byte	0x1
	.uahalf	0x245
	.uaword	0xe469
	.uleb128 0x38
	.uaword	0xd2a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x38
	.uaword	0xd29a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3d
	.uaword	.LBB461
	.uaword	.LBE461
	.uleb128 0x47
	.uaword	0xd2b2
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd2c2
	.uaword	.LBB462
	.uaword	.LBE462
	.byte	0x1
	.uahalf	0x248
	.uaword	0xe4a0
	.uleb128 0x38
	.uaword	0xd2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x38
	.uaword	0xd2f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3d
	.uaword	.LBB463
	.uaword	.LBE463
	.uleb128 0x47
	.uaword	0xd30b
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd2c2
	.uaword	.LBB464
	.uaword	.LBE464
	.byte	0x1
	.uahalf	0x24d
	.uaword	0xe4d7
	.uleb128 0x38
	.uaword	0xd2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x38
	.uaword	0xd2f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x3d
	.uaword	.LBB465
	.uaword	.LBE465
	.uleb128 0x47
	.uaword	0xd30b
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd31b
	.uaword	.LBB466
	.uaword	.LBE466
	.byte	0x1
	.uahalf	0x24e
	.uaword	0xe4fc
	.uleb128 0x38
	.uaword	0xd352
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x38
	.uaword	0xd346
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x42
	.uaword	0xd2c2
	.uaword	.LBB468
	.uaword	.LBE468
	.byte	0x1
	.uahalf	0x252
	.uaword	0xe536
	.uleb128 0x38
	.uaword	0xd2ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x38
	.uaword	0xd2f3
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x3d
	.uaword	.LBB469
	.uaword	.LBE469
	.uleb128 0x47
	.uaword	0xd30b
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd31b
	.uaword	.LBB470
	.uaword	.LBE470
	.byte	0x1
	.uahalf	0x253
	.uaword	0xe55d
	.uleb128 0x38
	.uaword	0xd352
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x38
	.uaword	0xd346
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x42
	.uaword	0xd2c2
	.uaword	.LBB472
	.uaword	.LBE472
	.byte	0x1
	.uahalf	0x255
	.uaword	0xe597
	.uleb128 0x38
	.uaword	0xd2ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x38
	.uaword	0xd2f3
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x3d
	.uaword	.LBB473
	.uaword	.LBE473
	.uleb128 0x47
	.uaword	0xd30b
	.byte	0x3
	.byte	0x8e
	.sleb128 -93
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB474
	.uaword	.LBE474
	.byte	0x1
	.uahalf	0x257
	.uaword	0xe5be
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x42
	.uaword	0xd31b
	.uaword	.LBB476
	.uaword	.LBE476
	.byte	0x1
	.uahalf	0x258
	.uaword	0xe5e5
	.uleb128 0x38
	.uaword	0xd352
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x38
	.uaword	0xd346
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB478
	.uaword	.LBE478
	.byte	0x1
	.uahalf	0x25c
	.uaword	0xe61f
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x3d
	.uaword	.LBB479
	.uaword	.LBE479
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB480
	.uaword	.LBE480
	.byte	0x1
	.uahalf	0x25d
	.uaword	0xe646
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB482
	.uaword	.LBE482
	.byte	0x1
	.uahalf	0x261
	.uaword	0xe680
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x3d
	.uaword	.LBB483
	.uaword	.LBE483
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB484
	.uaword	.LBE484
	.byte	0x1
	.uahalf	0x265
	.uaword	0xe6a7
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB486
	.uaword	.LBE486
	.byte	0x1
	.uahalf	0x269
	.uaword	0xe6ce
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.uleb128 0x41
	.uaword	0xd182
	.uaword	.LBB488
	.uaword	.LBE488
	.byte	0x1
	.uahalf	0x26d
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb4cd
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_isrError"
	.byte	0x1
	.uahalf	0x274
	.byte	0x1
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe818
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x274
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x276
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x43
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x277
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x43
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x279
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x43
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x27a
	.uaword	0x966b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x42
	.uaword	0xd626
	.uaword	.LBB490
	.uaword	.LBE490
	.byte	0x1
	.uahalf	0x277
	.uaword	0xe790
	.uleb128 0x38
	.uaword	0xd64a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x42
	.uaword	0xcfdf
	.uaword	.LBB492
	.uaword	.LBE492
	.byte	0x1
	.uahalf	0x278
	.uaword	0xe7ad
	.uleb128 0x38
	.uaword	0xd004
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x42
	.uaword	0xd2c2
	.uaword	.LBB494
	.uaword	.LBE494
	.byte	0x1
	.uahalf	0x2b3
	.uaword	0xe7e4
	.uleb128 0x38
	.uaword	0xd2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x38
	.uaword	0xd2f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	.LBB495
	.uaword	.LBE495
	.uleb128 0x47
	.uaword	0xd30b
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd2c2
	.uaword	.LBB496
	.uaword	.LBE496
	.byte	0x1
	.uahalf	0x2b4
	.uleb128 0x38
	.uaword	0xd2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x38
	.uaword	0xd2f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3d
	.uaword	.LBB497
	.uaword	.LBE497
	.uleb128 0x47
	.uaword	0xd30b
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.string	"IfxQspi_SpiMaster_isrPhaseTransition"
	.byte	0x1
	.uahalf	0x2b9
	.byte	0x1
	.uaword	0xc144
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe888
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x2b9
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x2bb
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x40
	.string	"ptEvent"
	.byte	0x1
	.uahalf	0x2bc
	.uaword	0xc144
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_isrReceive"
	.byte	0x1
	.uahalf	0x2cd
	.byte	0x1
	.uaword	.LFB379
	.uaword	.LFE379
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe8d9
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x2cd
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x43
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x2cf
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"IfxQspi_SpiMaster_isrTransmit"
	.byte	0x1
	.uahalf	0x2d5
	.byte	0x1
	.uaword	.LFB380
	.uaword	.LFE380
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe92b
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x2d5
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x43
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x2d7
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.string	"IfxQspi_SpiMaster_isrUserDefined"
	.byte	0x1
	.uahalf	0x2dd
	.byte	0x1
	.uaword	0xc144
	.uaword	.LFB381
	.uaword	.LFE381
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe997
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x2dd
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x2df
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x40
	.string	"ptEvent"
	.byte	0x1
	.uahalf	0x2e0
	.uaword	0xc144
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x49
	.string	"IfxQspi_SpiMaster_lock"
	.byte	0x1
	.uahalf	0x2ec
	.byte	0x1
	.uaword	0xb1b3
	.uaword	.LFB382
	.uaword	.LFE382
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xea1c
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x2ec
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x40
	.string	"sending"
	.byte	0x1
	.uahalf	0x2ee
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x41
	.uaword	0xd5e8
	.uaword	.LBB498
	.uaword	.LBE498
	.byte	0x1
	.uahalf	0x2ee
	.uleb128 0x38
	.uaword	0xd60b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.uaword	0xd5fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.uaword	.LBB499
	.uaword	.LBE499
	.uleb128 0x47
	.uaword	0xd619
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"IfxQspi_SpiMaster_packLongModeBuffer"
	.byte	0x1
	.uahalf	0x2f3
	.byte	0x1
	.uaword	.LFB383
	.uaword	.LFE383
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeae8
	.uleb128 0x45
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x2f3
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x46
	.string	"data"
	.byte	0x1
	.uahalf	0x2f3
	.uaword	0x2b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x46
	.string	"longFifoBuffer"
	.byte	0x1
	.uahalf	0x2f3
	.uaword	0xeae8
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x46
	.string	"dataLength"
	.byte	0x1
	.uahalf	0x2f3
	.uaword	0x2c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x40
	.string	"i"
	.byte	0x1
	.uahalf	0x2f5
	.uaword	0x1a8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x40
	.string	"isFirst"
	.byte	0x1
	.uahalf	0x2f6
	.uaword	0x279
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x40
	.string	"src"
	.byte	0x1
	.uahalf	0x2f7
	.uaword	0xeaee
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x40
	.string	"baconDL"
	.byte	0x1
	.uahalf	0x2f8
	.uaword	0x249
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x249
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1de
	.uleb128 0x4b
	.string	"IfxQspi_SpiMaster_read"
	.byte	0x1
	.uahalf	0x339
	.byte	0x1
	.uaword	.LFB384
	.uaword	.LFE384
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xebf1
	.uleb128 0x45
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x339
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x43
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x33b
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x33c
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x40
	.string	"job"
	.byte	0x1
	.uahalf	0x33d
	.uaword	0xe6f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x40
	.string	"count"
	.byte	0x1
	.uahalf	0x33f
	.uaword	0x2c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x42
	.uaword	0xd657
	.uaword	.LBB500
	.uaword	.LBE500
	.byte	0x1
	.uahalf	0x33f
	.uaword	0xeb89
	.uleb128 0x38
	.uaword	0xd681
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x42
	.uaword	0xd228
	.uaword	.LBB502
	.uaword	.LBE502
	.byte	0x1
	.uahalf	0x340
	.uaword	0xebc0
	.uleb128 0x38
	.uaword	0xd244
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x38
	.uaword	0xd23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	.LBB503
	.uaword	.LBE503
	.uleb128 0x47
	.uaword	0xd24d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LBB504
	.uaword	.LBE504
	.uleb128 0x40
	.string	"i"
	.byte	0x1
	.uahalf	0x345
	.uaword	0x1a8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x41
	.uaword	0xd68e
	.uaword	.LBB505
	.uaword	.LBE505
	.byte	0x1
	.uahalf	0x349
	.uleb128 0x38
	.uaword	0xd6b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.string	"IfxQspi_SpiMaster_setChannelBaudrate"
	.byte	0x1
	.uahalf	0x36e
	.byte	0x1
	.uaword	0xb1b3
	.uaword	.LFB385
	.uaword	.LFE385
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xec93
	.uleb128 0x45
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x36e
	.uaword	0xc478
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x45
	.uaword	.LASF60
	.byte	0x1
	.uahalf	0x36e
	.uaword	0x257
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x3d
	.uaword	.LBB507
	.uaword	.LBE507
	.uleb128 0x43
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x371
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x372
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	.LASF79
	.byte	0x1
	.uahalf	0x373
	.uaword	0xb378
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x40
	.string	"cs"
	.byte	0x1
	.uahalf	0x376
	.uaword	0x1de
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x4d
	.string	"IfxQspi_SpiMaster_unlock"
	.byte	0x1
	.uahalf	0x37f
	.byte	0x1
	.uaword	.LFB386
	.uaword	.LFE386
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xecd0
	.uleb128 0x45
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x37f
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4b
	.string	"IfxQspi_SpiMaster_write"
	.byte	0x1
	.uahalf	0x385
	.byte	0x1
	.uaword	.LFB387
	.uaword	.LFE387
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfa83
	.uleb128 0x45
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x385
	.uaword	0xc478
	.byte	0x3
	.byte	0x8e
	.sleb128 -708
	.uleb128 0x40
	.string	"job"
	.byte	0x1
	.uahalf	0x387
	.uaword	0xe6f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x388
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3f
	.uaword	.LBB508
	.uaword	.LBE508
	.uaword	0xf6cb
	.uleb128 0x43
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x38c
	.uaword	0x966b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x38e
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x40
	.string	"src"
	.byte	0x1
	.uahalf	0x38f
	.uaword	0xcbca
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x43
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x391
	.uaword	0x564e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x43
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x392
	.uaword	0x564e
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x43
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x394
	.uaword	0x279
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x42
	.uaword	0xccb6
	.uaword	.LBB509
	.uaword	.LBE509
	.byte	0x1
	.uahalf	0x38f
	.uaword	0xedc0
	.uleb128 0x38
	.uaword	0xccdb
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x3d
	.uaword	.LBB510
	.uaword	.LBE510
	.uleb128 0x47
	.uaword	0xcce7
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xccf4
	.uaword	.LBB511
	.uaword	.LBE511
	.byte	0x1
	.uahalf	0x394
	.uaword	0xee32
	.uleb128 0x3d
	.uaword	.LBB512
	.uaword	.LBE512
	.uleb128 0x47
	.uaword	0xcd1b
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x42
	.uaword	0xcb4e
	.uaword	.LBB513
	.uaword	.LBE513
	.byte	0x7
	.uahalf	0x286
	.uaword	0xee20
	.uleb128 0x3d
	.uaword	.LBB514
	.uaword	.LBE514
	.uleb128 0x47
	.uaword	0xcb78
	.byte	0x3
	.byte	0x8e
	.sleb128 -676
	.uleb128 0x3d
	.uaword	.LBB515
	.uaword	.LBE515
	.uleb128 0x47
	.uaword	0xcb85
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uaword	0xcb95
	.uaword	.LBB516
	.uaword	.LBE516
	.byte	0x7
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcd28
	.uaword	.LBB518
	.uaword	.LBE518
	.byte	0x1
	.uahalf	0x398
	.uaword	0xee62
	.uleb128 0x38
	.uaword	0xcd69
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x38
	.uaword	0xcd5d
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x38
	.uaword	0xcd51
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB520
	.uaword	.LBE520
	.byte	0x1
	.uahalf	0x39c
	.uaword	0xee92
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB522
	.uaword	.LBE522
	.byte	0x1
	.uahalf	0x3a0
	.uaword	0xeec2
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB524
	.uaword	.LBE524
	.byte	0x1
	.uahalf	0x3a4
	.uaword	0xeef2
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x42
	.uaword	0xcdbf
	.uaword	.LBB526
	.uaword	.LBE526
	.byte	0x1
	.uahalf	0x3a9
	.uaword	0xef2d
	.uleb128 0x3d
	.uaword	.LBB527
	.uaword	.LBE527
	.uleb128 0x47
	.uaword	0xcdde
	.byte	0x3
	.byte	0x8e
	.sleb128 -672
	.uleb128 0x3d
	.uaword	.LBB528
	.uaword	.LBE528
	.uleb128 0x47
	.uaword	0xcdeb
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcdfb
	.uaword	.LBB529
	.uaword	.LBE529
	.byte	0x1
	.uahalf	0x3a9
	.uaword	0xef5d
	.uleb128 0x38
	.uaword	0xce3c
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x38
	.uaword	0xce30
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x38
	.uaword	0xce24
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x42
	.uaword	0xce49
	.uaword	.LBB531
	.uaword	.LBE531
	.byte	0x1
	.uahalf	0x3aa
	.uaword	0xefb2
	.uleb128 0x38
	.uaword	0xceac
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x38
	.uaword	0xcea0
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x38
	.uaword	0xce90
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x38
	.uaword	0xce84
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x38
	.uaword	0xce78
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x3d
	.uaword	.LBB532
	.uaword	.LBE532
	.uleb128 0x47
	.uaword	0xceb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -668
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcdbf
	.uaword	.LBB533
	.uaword	.LBE533
	.byte	0x1
	.uahalf	0x3b2
	.uaword	0xefed
	.uleb128 0x3d
	.uaword	.LBB534
	.uaword	.LBE534
	.uleb128 0x47
	.uaword	0xcdde
	.byte	0x3
	.byte	0x8e
	.sleb128 -664
	.uleb128 0x3d
	.uaword	.LBB535
	.uaword	.LBE535
	.uleb128 0x47
	.uaword	0xcdeb
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcdfb
	.uaword	.LBB536
	.uaword	.LBE536
	.byte	0x1
	.uahalf	0x3b2
	.uaword	0xf01d
	.uleb128 0x38
	.uaword	0xce3c
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x38
	.uaword	0xce30
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x38
	.uaword	0xce24
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.uleb128 0x42
	.uaword	0xce49
	.uaword	.LBB538
	.uaword	.LBE538
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0xf072
	.uleb128 0x38
	.uaword	0xceac
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x38
	.uaword	0xcea0
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x38
	.uaword	0xce90
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x38
	.uaword	0xce84
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x38
	.uaword	0xce78
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x3d
	.uaword	.LBB539
	.uaword	.LBE539
	.uleb128 0x47
	.uaword	0xceb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -660
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcec8
	.uaword	.LBB540
	.uaword	.LBE540
	.byte	0x1
	.uahalf	0x3ba
	.uaword	0xf0a2
	.uleb128 0x38
	.uaword	0xcf0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x38
	.uaword	0xcf02
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x38
	.uaword	0xcef6
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.byte	0
	.uleb128 0x42
	.uaword	0xcf1b
	.uaword	.LBB542
	.uaword	.LBE542
	.byte	0x1
	.uahalf	0x3bb
	.uaword	0xf0f7
	.uleb128 0x38
	.uaword	0xcf83
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x38
	.uaword	0xcf77
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x38
	.uaword	0xcf67
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x38
	.uaword	0xcf5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x38
	.uaword	0xcf4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x3d
	.uaword	.LBB543
	.uaword	.LBE543
	.uleb128 0x47
	.uaword	0xcf90
	.byte	0x3
	.byte	0x8e
	.sleb128 -656
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB544
	.uaword	.LBE544
	.byte	0x1
	.uahalf	0x3be
	.uaword	0xf11e
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.byte	0
	.uleb128 0x42
	.uaword	0xcd28
	.uaword	.LBB546
	.uaword	.LBE546
	.byte	0x1
	.uahalf	0x3c2
	.uaword	0xf14e
	.uleb128 0x38
	.uaword	0xcd69
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x38
	.uaword	0xcd5d
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x38
	.uaword	0xcd51
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB548
	.uaword	.LBE548
	.byte	0x1
	.uahalf	0x3c6
	.uaword	0xf17e
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB550
	.uaword	.LBE550
	.byte	0x1
	.uahalf	0x3ca
	.uaword	0xf1ae
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB552
	.uaword	.LBE552
	.byte	0x1
	.uahalf	0x3ce
	.uaword	0xf1de
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.uleb128 0x42
	.uaword	0xcdbf
	.uaword	.LBB554
	.uaword	.LBE554
	.byte	0x1
	.uahalf	0x3d3
	.uaword	0xf219
	.uleb128 0x3d
	.uaword	.LBB555
	.uaword	.LBE555
	.uleb128 0x47
	.uaword	0xcdde
	.byte	0x3
	.byte	0x8e
	.sleb128 -652
	.uleb128 0x3d
	.uaword	.LBB556
	.uaword	.LBE556
	.uleb128 0x47
	.uaword	0xcdeb
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcec8
	.uaword	.LBB557
	.uaword	.LBE557
	.byte	0x1
	.uahalf	0x3d3
	.uaword	0xf249
	.uleb128 0x38
	.uaword	0xcf0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x38
	.uaword	0xcf02
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.uleb128 0x38
	.uaword	0xcef6
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.byte	0
	.uleb128 0x42
	.uaword	0xcf1b
	.uaword	.LBB559
	.uaword	.LBE559
	.byte	0x1
	.uahalf	0x3d4
	.uaword	0xf29e
	.uleb128 0x38
	.uaword	0xcf83
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x38
	.uaword	0xcf77
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x38
	.uaword	0xcf67
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x38
	.uaword	0xcf5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.uleb128 0x38
	.uaword	0xcf4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x3d
	.uaword	.LBB560
	.uaword	.LBE560
	.uleb128 0x47
	.uaword	0xcf90
	.byte	0x3
	.byte	0x8e
	.sleb128 -648
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcdbf
	.uaword	.LBB561
	.uaword	.LBE561
	.byte	0x1
	.uahalf	0x3dc
	.uaword	0xf2d9
	.uleb128 0x3d
	.uaword	.LBB562
	.uaword	.LBE562
	.uleb128 0x47
	.uaword	0xcdde
	.byte	0x3
	.byte	0x8e
	.sleb128 -644
	.uleb128 0x3d
	.uaword	.LBB563
	.uaword	.LBE563
	.uleb128 0x47
	.uaword	0xcdeb
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcec8
	.uaword	.LBB564
	.uaword	.LBE564
	.byte	0x1
	.uahalf	0x3dc
	.uaword	0xf309
	.uleb128 0x38
	.uaword	0xcf0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x38
	.uaword	0xcf02
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x38
	.uaword	0xcef6
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.uleb128 0x42
	.uaword	0xcf1b
	.uaword	.LBB566
	.uaword	.LBE566
	.byte	0x1
	.uahalf	0x3dd
	.uaword	0xf35e
	.uleb128 0x38
	.uaword	0xcf83
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x38
	.uaword	0xcf77
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.uleb128 0x38
	.uaword	0xcf67
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.uleb128 0x38
	.uaword	0xcf5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x38
	.uaword	0xcf4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.uleb128 0x3d
	.uaword	.LBB567
	.uaword	.LBE567
	.uleb128 0x47
	.uaword	0xcf90
	.byte	0x3
	.byte	0x8e
	.sleb128 -640
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB568
	.uaword	.LBE568
	.byte	0x1
	.uahalf	0x3e4
	.uaword	0xf385
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.byte	0
	.uleb128 0x42
	.uaword	0xcfdf
	.uaword	.LBB570
	.uaword	.LBE570
	.byte	0x1
	.uahalf	0x3e5
	.uaword	0xf3a3
	.uleb128 0x38
	.uaword	0xd004
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.byte	0
	.uleb128 0x42
	.uaword	0xccb6
	.uaword	.LBB572
	.uaword	.LBE572
	.byte	0x1
	.uahalf	0x3e6
	.uaword	0xf3d4
	.uleb128 0x38
	.uaword	0xccdb
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.uleb128 0x3d
	.uaword	.LBB573
	.uaword	.LBE573
	.uleb128 0x47
	.uaword	0xcce7
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcba1
	.uaword	.LBB574
	.uaword	.LBE574
	.byte	0x1
	.uahalf	0x3e7
	.uaword	0xf3f2
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.byte	0
	.uleb128 0x42
	.uaword	0xd011
	.uaword	.LBB576
	.uaword	.LBE576
	.byte	0x1
	.uahalf	0x3e8
	.uaword	0xf423
	.uleb128 0x38
	.uaword	0xd035
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.uleb128 0x3d
	.uaword	.LBB577
	.uaword	.LBE577
	.uleb128 0x47
	.uaword	0xd041
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcba1
	.uaword	.LBB578
	.uaword	.LBE578
	.byte	0x1
	.uahalf	0x3e9
	.uaword	0xf441
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.byte	0
	.uleb128 0x42
	.uaword	0xd04e
	.uaword	.LBB580
	.uaword	.LBE580
	.byte	0x1
	.uahalf	0x3ea
	.uaword	0xf472
	.uleb128 0x38
	.uaword	0xd070
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.uleb128 0x3d
	.uaword	.LBB581
	.uaword	.LBE581
	.uleb128 0x47
	.uaword	0xd07c
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcba1
	.uaword	.LBB582
	.uaword	.LBE582
	.byte	0x1
	.uahalf	0x3eb
	.uaword	0xf490
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -396
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB584
	.uaword	.LBE584
	.byte	0x1
	.uahalf	0x3ec
	.uaword	0xf4b7
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.byte	0
	.uleb128 0x42
	.uaword	0xd089
	.uaword	.LBB586
	.uaword	.LBE586
	.byte	0x1
	.uahalf	0x3ed
	.uaword	0xf4de
	.uleb128 0x38
	.uaword	0xd0bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.uleb128 0x38
	.uaword	0xd0b3
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB588
	.uaword	.LBE588
	.byte	0x1
	.uahalf	0x3f1
	.uaword	0xf505
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -420
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.byte	0
	.uleb128 0x42
	.uaword	0xd089
	.uaword	.LBB590
	.uaword	.LBE590
	.byte	0x1
	.uahalf	0x3f2
	.uaword	0xf52c
	.uleb128 0x38
	.uaword	0xd0bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.uleb128 0x38
	.uaword	0xd0b3
	.byte	0x3
	.byte	0x8e
	.sleb128 -424
	.byte	0
	.uleb128 0x42
	.uaword	0xd0cc
	.uaword	.LBB592
	.uaword	.LBE592
	.byte	0x1
	.uahalf	0x3f6
	.uaword	0xf566
	.uleb128 0x38
	.uaword	0xd10d
	.byte	0x3
	.byte	0x8e
	.sleb128 -436
	.uleb128 0x38
	.uaword	0xd101
	.byte	0x3
	.byte	0x8e
	.sleb128 -432
	.uleb128 0x3d
	.uaword	.LBB593
	.uaword	.LBE593
	.uleb128 0x47
	.uaword	0xd119
	.byte	0x3
	.byte	0x8e
	.sleb128 -636
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB594
	.uaword	.LBE594
	.byte	0x1
	.uahalf	0x3fa
	.uaword	0xf5a0
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -440
	.uleb128 0x3d
	.uaword	.LBB595
	.uaword	.LBE595
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -632
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB596
	.uaword	.LBE596
	.byte	0x1
	.uahalf	0x401
	.uaword	0xf5da
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -452
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -448
	.uleb128 0x3d
	.uaword	.LBB597
	.uaword	.LBE597
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -628
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB598
	.uaword	.LBE598
	.byte	0x1
	.uahalf	0x402
	.uaword	0xf601
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -460
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -456
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB600
	.uaword	.LBE600
	.byte	0x1
	.uahalf	0x406
	.uaword	0xf63b
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -468
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -464
	.uleb128 0x3d
	.uaword	.LBB601
	.uaword	.LBE601
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -624
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB602
	.uaword	.LBE602
	.byte	0x1
	.uahalf	0x40a
	.uaword	0xf662
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -476
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -472
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB604
	.uaword	.LBE604
	.byte	0x1
	.uahalf	0x40e
	.uaword	0xf689
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -484
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -480
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB606
	.uaword	.LBE606
	.byte	0x1
	.uahalf	0x412
	.uaword	0xf6b0
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -492
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -488
	.byte	0
	.uleb128 0x41
	.uaword	0xd1c0
	.uaword	.LBB608
	.uaword	.LBE608
	.byte	0x1
	.uahalf	0x417
	.uleb128 0x38
	.uaword	0xd1e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -493
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	.LBB610
	.uaword	.LBE610
	.uleb128 0x43
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x41d
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x41e
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x40
	.string	"cs"
	.byte	0x1
	.uahalf	0x41f
	.uaword	0x1de
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x43
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x422
	.uaword	0x279
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.uleb128 0x40
	.string	"count"
	.byte	0x1
	.uahalf	0x423
	.uaword	0x2c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x42
	.uaword	0xccf4
	.uaword	.LBB611
	.uaword	.LBE611
	.byte	0x1
	.uahalf	0x422
	.uaword	0xf793
	.uleb128 0x3d
	.uaword	.LBB612
	.uaword	.LBE612
	.uleb128 0x47
	.uaword	0xcd1b
	.byte	0x3
	.byte	0x8e
	.sleb128 -501
	.uleb128 0x42
	.uaword	0xcb4e
	.uaword	.LBB613
	.uaword	.LBE613
	.byte	0x7
	.uahalf	0x286
	.uaword	0xf781
	.uleb128 0x3d
	.uaword	.LBB614
	.uaword	.LBE614
	.uleb128 0x47
	.uaword	0xcb78
	.byte	0x3
	.byte	0x8e
	.sleb128 -680
	.uleb128 0x3d
	.uaword	.LBB615
	.uaword	.LBE615
	.uleb128 0x47
	.uaword	0xcb85
	.byte	0x3
	.byte	0x8e
	.sleb128 -500
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uaword	0xcb95
	.uaword	.LBB616
	.uaword	.LBE616
	.byte	0x7
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd1f0
	.uaword	.LBB618
	.uaword	.LBE618
	.byte	0x1
	.uahalf	0x423
	.uaword	0xf7b1
	.uleb128 0x38
	.uaword	0xd21b
	.byte	0x3
	.byte	0x8e
	.sleb128 -508
	.byte	0
	.uleb128 0x42
	.uaword	0xd228
	.uaword	.LBB620
	.uaword	.LBE620
	.byte	0x1
	.uahalf	0x424
	.uaword	0xf7eb
	.uleb128 0x38
	.uaword	0xd244
	.byte	0x3
	.byte	0x8e
	.sleb128 -516
	.uleb128 0x38
	.uaword	0xd23b
	.byte	0x3
	.byte	0x8e
	.sleb128 -512
	.uleb128 0x3d
	.uaword	.LBB621
	.uaword	.LBE621
	.uleb128 0x47
	.uaword	0xd24d
	.byte	0x3
	.byte	0x8e
	.sleb128 -520
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB622
	.uaword	.LBE622
	.uaword	0xfa67
	.uleb128 0x40
	.string	"lastWrite"
	.byte	0x1
	.uahalf	0x43a
	.uaword	0x279
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x42
	.uaword	0xd0cc
	.uaword	.LBB623
	.uaword	.LBE623
	.byte	0x1
	.uahalf	0x431
	.uaword	0xf847
	.uleb128 0x38
	.uaword	0xd10d
	.byte	0x3
	.byte	0x8e
	.sleb128 -528
	.uleb128 0x38
	.uaword	0xd101
	.byte	0x3
	.byte	0x8e
	.sleb128 -524
	.uleb128 0x3d
	.uaword	.LBB624
	.uaword	.LBE624
	.uleb128 0x47
	.uaword	0xd119
	.byte	0x3
	.byte	0x8e
	.sleb128 -700
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB625
	.uaword	.LBE625
	.byte	0x1
	.uahalf	0x435
	.uaword	0xf881
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -536
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -532
	.uleb128 0x3d
	.uaword	.LBB626
	.uaword	.LBE626
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -696
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB627
	.uaword	.LBE627
	.uaword	0xf947
	.uleb128 0x40
	.string	"i"
	.byte	0x1
	.uahalf	0x43f
	.uaword	0x1a8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB628
	.uaword	.LBE628
	.byte	0x1
	.uahalf	0x445
	.uaword	0xf8c2
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -544
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -540
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB630
	.uaword	.LBE630
	.byte	0x1
	.uahalf	0x448
	.uaword	0xf8fc
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -552
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -548
	.uleb128 0x3d
	.uaword	.LBB631
	.uaword	.LBE631
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -704
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB632
	.uaword	.LBE632
	.byte	0x1
	.uahalf	0x449
	.uaword	0xf923
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -560
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -556
	.byte	0
	.uleb128 0x41
	.uaword	0xd182
	.uaword	.LBB634
	.uaword	.LBE634
	.byte	0x1
	.uahalf	0x44f
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -568
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -564
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB636
	.uaword	.LBE636
	.byte	0x1
	.uahalf	0x45e
	.uaword	0xf981
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -576
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -572
	.uleb128 0x3d
	.uaword	.LBB637
	.uaword	.LBE637
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -692
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB638
	.uaword	.LBE638
	.byte	0x1
	.uahalf	0x45f
	.uaword	0xf9a8
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -584
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -580
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB640
	.uaword	.LBE640
	.byte	0x1
	.uahalf	0x471
	.uaword	0xf9e2
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -592
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -588
	.uleb128 0x3d
	.uaword	.LBB641
	.uaword	.LBE641
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -688
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xd182
	.uaword	.LBB642
	.uaword	.LBE642
	.byte	0x1
	.uahalf	0x472
	.uaword	0xfa09
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -600
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -596
	.byte	0
	.uleb128 0x42
	.uaword	0xd128
	.uaword	.LBB644
	.uaword	.LBE644
	.byte	0x1
	.uahalf	0x483
	.uaword	0xfa43
	.uleb128 0x38
	.uaword	0xd167
	.byte	0x3
	.byte	0x8e
	.sleb128 -608
	.uleb128 0x38
	.uaword	0xd15b
	.byte	0x3
	.byte	0x8e
	.sleb128 -604
	.uleb128 0x3d
	.uaword	.LBB645
	.uaword	.LBE645
	.uleb128 0x47
	.uaword	0xd173
	.byte	0x3
	.byte	0x8e
	.sleb128 -684
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd182
	.uaword	.LBB646
	.uaword	.LBE646
	.byte	0x1
	.uahalf	0x484
	.uleb128 0x38
	.uaword	0xd1b2
	.byte	0x3
	.byte	0x8e
	.sleb128 -616
	.uleb128 0x38
	.uaword	0xd1a6
	.byte	0x3
	.byte	0x8e
	.sleb128 -612
	.byte	0
	.byte	0
	.uleb128 0x41
	.uaword	0xd1c0
	.uaword	.LBB648
	.uaword	.LBE648
	.byte	0x1
	.uahalf	0x48f
	.uleb128 0x38
	.uaword	0xd1e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -617
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.string	"IfxQspi_SpiMaster_writeLong"
	.byte	0x1
	.uahalf	0x495
	.byte	0x1
	.uaword	.LFB388
	.uaword	.LFE388
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1018b
	.uleb128 0x45
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x495
	.uaword	0xc478
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.uleb128 0x40
	.string	"job"
	.byte	0x1
	.uahalf	0x497
	.uaword	0xe6f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x43
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x498
	.uaword	0xd77e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x40
	.string	"fifosize"
	.byte	0x1
	.uahalf	0x499
	.uaword	0x1de
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3d
	.uaword	.LBB650
	.uaword	.LBE650
	.uleb128 0x43
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x4a2
	.uaword	0x966b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x43
	.uaword	.LASF80
	.byte	0x1
	.uahalf	0x4a4
	.uaword	0xb921
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x40
	.string	"src"
	.byte	0x1
	.uahalf	0x4a5
	.uaword	0xcbca
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x43
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x4a7
	.uaword	0x564e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x43
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x4a8
	.uaword	0x564e
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x43
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x4aa
	.uaword	0x279
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x42
	.uaword	0xccb6
	.uaword	.LBB651
	.uaword	.LBE651
	.byte	0x1
	.uahalf	0x4a5
	.uaword	0xfb87
	.uleb128 0x38
	.uaword	0xccdb
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3d
	.uaword	.LBB652
	.uaword	.LBE652
	.uleb128 0x47
	.uaword	0xcce7
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xccf4
	.uaword	.LBB653
	.uaword	.LBE653
	.byte	0x1
	.uahalf	0x4aa
	.uaword	0xfbf8
	.uleb128 0x3d
	.uaword	.LBB654
	.uaword	.LBE654
	.uleb128 0x47
	.uaword	0xcd1b
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x42
	.uaword	0xcb4e
	.uaword	.LBB655
	.uaword	.LBE655
	.byte	0x7
	.uahalf	0x286
	.uaword	0xfbe6
	.uleb128 0x3d
	.uaword	.LBB656
	.uaword	.LBE656
	.uleb128 0x47
	.uaword	0xcb78
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.uleb128 0x3d
	.uaword	.LBB657
	.uaword	.LBE657
	.uleb128 0x47
	.uaword	0xcb85
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uaword	0xcb95
	.uaword	.LBB658
	.uaword	.LBE658
	.byte	0x7
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcd28
	.uaword	.LBB660
	.uaword	.LBE660
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0xfc25
	.uleb128 0x38
	.uaword	0xcd69
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x38
	.uaword	0xcd5d
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x38
	.uaword	0xcd51
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB662
	.uaword	.LBE662
	.byte	0x1
	.uahalf	0x4af
	.uaword	0xfc55
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x42
	.uaword	0xcdbf
	.uaword	.LBB664
	.uaword	.LBE664
	.byte	0x1
	.uahalf	0x4b2
	.uaword	0xfc90
	.uleb128 0x3d
	.uaword	.LBB665
	.uaword	.LBE665
	.uleb128 0x47
	.uaword	0xcdde
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.uleb128 0x3d
	.uaword	.LBB666
	.uaword	.LBE666
	.uleb128 0x47
	.uaword	0xcdeb
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcdfb
	.uaword	.LBB667
	.uaword	.LBE667
	.byte	0x1
	.uahalf	0x4b2
	.uaword	0xfcc0
	.uleb128 0x38
	.uaword	0xce3c
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x38
	.uaword	0xce30
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x38
	.uaword	0xce24
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x42
	.uaword	0xce49
	.uaword	.LBB669
	.uaword	.LBE669
	.byte	0x1
	.uahalf	0x4b3
	.uaword	0xfd15
	.uleb128 0x38
	.uaword	0xceac
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x38
	.uaword	0xcea0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x38
	.uaword	0xce90
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x38
	.uaword	0xce84
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x38
	.uaword	0xce78
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x3d
	.uaword	.LBB670
	.uaword	.LBE670
	.uleb128 0x47
	.uaword	0xceb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcec8
	.uaword	.LBB671
	.uaword	.LBE671
	.byte	0x1
	.uahalf	0x4bb
	.uaword	0xfd45
	.uleb128 0x38
	.uaword	0xcf0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x38
	.uaword	0xcf02
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x38
	.uaword	0xcef6
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.uleb128 0x42
	.uaword	0xcf1b
	.uaword	.LBB673
	.uaword	.LBE673
	.byte	0x1
	.uahalf	0x4bc
	.uaword	0xfd9a
	.uleb128 0x38
	.uaword	0xcf83
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x38
	.uaword	0xcf77
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x38
	.uaword	0xcf67
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x38
	.uaword	0xcf5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x38
	.uaword	0xcf4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x3d
	.uaword	.LBB674
	.uaword	.LBE674
	.uleb128 0x47
	.uaword	0xcf90
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB675
	.uaword	.LBE675
	.byte	0x1
	.uahalf	0x4c1
	.uaword	0xfdc1
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.uleb128 0x42
	.uaword	0xcd28
	.uaword	.LBB677
	.uaword	.LBE677
	.byte	0x1
	.uahalf	0x4c5
	.uaword	0xfdf1
	.uleb128 0x38
	.uaword	0xcd69
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x38
	.uaword	0xcd5d
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x38
	.uaword	0xcd51
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.uleb128 0x42
	.uaword	0xcd76
	.uaword	.LBB679
	.uaword	.LBE679
	.byte	0x1
	.uahalf	0x4c6
	.uaword	0xfe21
	.uleb128 0x38
	.uaword	0xcdb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x38
	.uaword	0xcda6
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x38
	.uaword	0xcd9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.uleb128 0x42
	.uaword	0xcdbf
	.uaword	.LBB681
	.uaword	.LBE681
	.byte	0x1
	.uahalf	0x4ca
	.uaword	0xfe5c
	.uleb128 0x3d
	.uaword	.LBB682
	.uaword	.LBE682
	.uleb128 0x47
	.uaword	0xcdde
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x3d
	.uaword	.LBB683
	.uaword	.LBE683
	.uleb128 0x47
	.uaword	0xcdeb
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcec8
	.uaword	.LBB684
	.uaword	.LBE684
	.byte	0x1
	.uahalf	0x4ca
	.uaword	0xfe8c
	.uleb128 0x38
	.uaword	0xcf0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x38
	.uaword	0xcf02
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x38
	.uaword	0xcef6
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x42
	.uaword	0xcf1b
	.uaword	.LBB686
	.uaword	.LBE686
	.byte	0x1
	.uahalf	0x4cb
	.uaword	0xfee1
	.uleb128 0x38
	.uaword	0xcf83
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x38
	.uaword	0xcf77
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x38
	.uaword	0xcf67
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x38
	.uaword	0xcf5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x38
	.uaword	0xcf4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x3d
	.uaword	.LBB687
	.uaword	.LBE687
	.uleb128 0x47
	.uaword	0xcf90
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcdbf
	.uaword	.LBB688
	.uaword	.LBE688
	.byte	0x1
	.uahalf	0x4d3
	.uaword	0xff1c
	.uleb128 0x3d
	.uaword	.LBB689
	.uaword	.LBE689
	.uleb128 0x47
	.uaword	0xcdde
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.uleb128 0x3d
	.uaword	.LBB690
	.uaword	.LBE690
	.uleb128 0x47
	.uaword	0xcdeb
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcec8
	.uaword	.LBB691
	.uaword	.LBE691
	.byte	0x1
	.uahalf	0x4d3
	.uaword	0xff4c
	.uleb128 0x38
	.uaword	0xcf0e
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x38
	.uaword	0xcf02
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x38
	.uaword	0xcef6
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.uleb128 0x42
	.uaword	0xcf1b
	.uaword	.LBB693
	.uaword	.LBE693
	.byte	0x1
	.uahalf	0x4d4
	.uaword	0xffa1
	.uleb128 0x38
	.uaword	0xcf83
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.uleb128 0x38
	.uaword	0xcf77
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x38
	.uaword	0xcf67
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x38
	.uaword	0xcf5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x38
	.uaword	0xcf4f
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x3d
	.uaword	.LBB694
	.uaword	.LBE694
	.uleb128 0x47
	.uaword	0xcf90
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB695
	.uaword	.LBE695
	.byte	0x1
	.uahalf	0x4db
	.uaword	0xffc8
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.byte	0
	.uleb128 0x42
	.uaword	0xcfdf
	.uaword	.LBB697
	.uaword	.LBE697
	.byte	0x1
	.uahalf	0x4dc
	.uaword	0xffe6
	.uleb128 0x38
	.uaword	0xd004
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.byte	0
	.uleb128 0x42
	.uaword	0xccb6
	.uaword	.LBB699
	.uaword	.LBE699
	.byte	0x1
	.uahalf	0x4dd
	.uaword	0x10017
	.uleb128 0x38
	.uaword	0xccdb
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x3d
	.uaword	.LBB700
	.uaword	.LBE700
	.uleb128 0x47
	.uaword	0xcce7
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcba1
	.uaword	.LBB701
	.uaword	.LBE701
	.byte	0x1
	.uahalf	0x4de
	.uaword	0x10035
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.byte	0
	.uleb128 0x42
	.uaword	0xd011
	.uaword	.LBB703
	.uaword	.LBE703
	.byte	0x1
	.uahalf	0x4df
	.uaword	0x10066
	.uleb128 0x38
	.uaword	0xd035
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x3d
	.uaword	.LBB704
	.uaword	.LBE704
	.uleb128 0x47
	.uaword	0xd041
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcba1
	.uaword	.LBB705
	.uaword	.LBE705
	.byte	0x1
	.uahalf	0x4e0
	.uaword	0x10084
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.byte	0
	.uleb128 0x42
	.uaword	0xd04e
	.uaword	.LBB707
	.uaword	.LBE707
	.byte	0x1
	.uahalf	0x4e1
	.uaword	0x100b5
	.uleb128 0x38
	.uaword	0xd070
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.uleb128 0x3d
	.uaword	.LBB708
	.uaword	.LBE708
	.uleb128 0x47
	.uaword	0xd07c
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.byte	0
	.byte	0
	.uleb128 0x42
	.uaword	0xcba1
	.uaword	.LBB709
	.uaword	.LBE709
	.byte	0x1
	.uahalf	0x4e2
	.uaword	0x100d3
	.uleb128 0x38
	.uaword	0xcbbe
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB711
	.uaword	.LBE711
	.byte	0x1
	.uahalf	0x4e3
	.uaword	0x100fa
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.byte	0
	.uleb128 0x42
	.uaword	0xd089
	.uaword	.LBB713
	.uaword	.LBE713
	.byte	0x1
	.uahalf	0x4e4
	.uaword	0x10121
	.uleb128 0x38
	.uaword	0xd0bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x38
	.uaword	0xd0b3
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.byte	0
	.uleb128 0x42
	.uaword	0xcf9f
	.uaword	.LBB715
	.uaword	.LBE715
	.byte	0x1
	.uahalf	0x4fa
	.uaword	0x10148
	.uleb128 0x38
	.uaword	0xcfd2
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.uleb128 0x38
	.uaword	0xcfc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.byte	0
	.uleb128 0x42
	.uaword	0xd089
	.uaword	.LBB717
	.uaword	.LBE717
	.byte	0x1
	.uahalf	0x4fb
	.uaword	0x1016f
	.uleb128 0x38
	.uaword	0xd0bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x38
	.uaword	0xd0b3
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.byte	0
	.uleb128 0x41
	.uaword	0xd1c0
	.uaword	.LBB719
	.uaword	.LBE719
	.byte	0x1
	.uahalf	0x507
	.uleb128 0x38
	.uaword	0xd1e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -329
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.string	"IfxQspi_SpiMaster_dummyRxValue"
	.byte	0x1
	.byte	0x6a
	.uaword	0x249
	.byte	0x5
	.byte	0x3
	.uaword	IfxQspi_SpiMaster_dummyRxValue
	.uleb128 0x3c
	.string	"IfxQspi_SpiMaster_dummyTxValue"
	.byte	0x1
	.byte	0x6e
	.uaword	0x101e3
	.byte	0x5
	.byte	0x3
	.uaword	IfxQspi_SpiMaster_dummyTxValue
	.uleb128 0x26
	.uaword	0x249
	.uleb128 0x15
	.uaword	0x411
	.uaword	0x101f8
	.uleb128 0x16
	.uaword	0x5a7
	.byte	0x2
	.byte	0
	.uleb128 0x4f
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xb
	.byte	0x96
	.uaword	0x10215
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.uaword	0x101e8
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
	.uleb128 0xb
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
	.uleb128 0x3b
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x43
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
.LASF15:
	.string	"EN11"
.LASF74:
	.string	"direction"
.LASF60:
	.string	"baudrate"
.LASF83:
	.string	"interruptState"
.LASF0:
	.string	"module"
.LASF62:
	.string	"maximumBaudrate"
.LASF67:
	.string	"channelBasedCs"
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
.LASF41:
	.string	"reserved_12"
.LASF5:
	.string	"reserved_13"
.LASF79:
	.string	"chConfig"
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
.LASF80:
	.string	"qspiSFR"
.LASF53:
	.string	"reserved_30"
.LASF82:
	.string	"qspiHandle"
.LASF11:
	.string	"reserved_4C"
.LASF64:
	.string	"loopback"
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
.LASF75:
	.string	"baconVal"
.LASF13:
	.string	"reserved_C"
.LASF58:
	.string	"driver"
.LASF54:
	.string	"channelId"
.LASF38:
	.string	"MODNUMBER"
.LASF61:
	.string	"mode"
.LASF77:
	.string	"chHandle"
.LASF14:
	.string	"EN10"
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
.LASF81:
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
.LASF63:
	.string	"enabled"
.LASF68:
	.string	"errorFlags"
.LASF43:
	.string	"reserved_98"
.LASF76:
	.string	"padDriver"
.LASF44:
	.string	"pinIndex"
.LASF34:
	.string	"EN30"
.LASF35:
	.string	"EN31"
.LASF71:
	.string	"qspi"
.LASF72:
	.string	"action"
.LASF55:
	.string	"transferCount"
.LASF73:
	.string	"address"
.LASF56:
	.string	"moveSize"
.LASF70:
	.string	"txDmaChannelId"
.LASF49:
	.string	"SHADR"
.LASF66:
	.string	"select"
.LASF25:
	.string	"EN21"
.LASF78:
	.string	"handle"
.LASF59:
	.string	"errorChecks"
.LASF69:
	.string	"rxDmaChannelId"
.LASF65:
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
	.extern	IfxQspi_calculateTimeQuantumLength,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	SpiIf_initChannelConfig,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxQspi_calculateBasicConfigurationValue,STT_FUNC,0
	.extern	IfxQspi_calculateExtendedConfigurationValue,STT_FUNC,0
	.extern	IfxQspi_calcRealBaudrate,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
