	.file	"IfxMultican.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxMultican_MsgObj_cancelSend
	.type	IfxMultican_MsgObj_cancelSend, @function
IfxMultican_MsgObj_cancelSend:
.LFB272:
	.file 1 "0_Src/4_McHal/Tricore/Multican/Std/IfxMultican.c"
	.loc 1 56 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 57 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 61 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -12, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 256
	jz	%d15, .L2
	.loc 1 63 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 8
	jz	%d15, .L2
	.loc 1 65 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 6, 1
	st.w	[%a14] -8, %d15
	.loc 1 67 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 68 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L2:
	.loc 1 71 0
	ld.bu	%d15, [%a14] -1
	.loc 1 72 0
	mov	%d2, %d15
	ret
.LFE272:
	.size	IfxMultican_MsgObj_cancelSend, .-IfxMultican_MsgObj_cancelSend
	.align 1
	.global	IfxMultican_MsgObj_clearStatusFlag
	.type	IfxMultican_MsgObj_clearStatusFlag, @function
IfxMultican_MsgObj_clearStatusFlag:
.LFB273:
	.loc 1 76 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 78 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 79 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 81 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 82 0
	ret
.LFE273:
	.size	IfxMultican_MsgObj_clearStatusFlag, .-IfxMultican_MsgObj_clearStatusFlag
	.align 1
	.global	IfxMultican_MsgObj_deinit
	.type	IfxMultican_MsgObj_deinit, @function
IfxMultican_MsgObj_deinit:
.LFB274:
	.loc 1 86 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -12, %d15
.LBB58:
.LBB59:
	.file 2 "0_Src/4_McHal/Tricore/Multican/Std/IfxMultican.h"
	.loc 2 1171 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
.LBE59:
.LBE58:
	.loc 1 87 0
	st.w	[%a14] -4, %d15
	.loc 1 90 0
	ld.w	%d15, [%a14] -24
	ld.a	%a4, [%a14] -20
	mov	%d4, 2
	mov	%d5, 0
	mov	%d6, %d15
	call	IfxMultican_setListCommand
	.loc 1 92 0
	ld.w	%d15, [%a14] -4
	mov.u	%d2, 65535
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 94 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 95 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 96 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 97 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	sh	%d2, -2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 98 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 99 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 100 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 101 0
	ret
.LFE274:
	.size	IfxMultican_MsgObj_deinit, .-IfxMultican_MsgObj_deinit
	.align 1
	.type	IfxMultican_MsgObj_doReadLongFrame, @function
IfxMultican_MsgObj_doReadLongFrame:
.LFB275:
	.loc 1 105 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 80
	st.a	[%a14] -68, %a4
	st.w	[%a14] -72, %d4
	st.a	[%a14] -76, %a5
	st.a	[%a14] -80, %a6
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -72
	st.w	[%a14] -32, %d15
.LBB60:
.LBB61:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -32
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -28
	add	%d15, %d2
.LBE61:
.LBE60:
	.loc 1 106 0
	st.w	[%a14] -4, %d15
	.loc 1 108 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -40, %d15
.LBB62:
.LBB63:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -40
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
.LBE63:
.LBE62:
	.loc 1 109 0
	st.w	[%a14] -12, %d15
	.loc 1 111 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -8
	and	%d15, 255
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -48, %d15
.LBB64:
.LBB65:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -48
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
.LBE65:
.LBE64:
	.loc 1 112 0
	st.w	[%a14] -20, %d15
	.loc 1 115 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 3
	call	IfxMultican_MsgObj_clearStatusFlag
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -52, %d15
.LBB66:
.LBB67:
	.loc 2 1151 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -24
	and	%d15, %d15, 15
	and	%d15, 255
.LBE67:
.LBE66:
	.loc 1 118 0
	st.w	[%a14] -24, %d15
	.loc 1 121 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L12
	.loc 1 123 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 124 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L12:
	.loc 1 128 0
	ld.w	%d15, [%a14] -24
	jlt.u	%d15, 9, .L13
	.loc 1 130 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L13:
	.loc 1 133 0
	ld.w	%d15, [%a14] -24
	jlt.u	%d15, 10, .L14
	.loc 1 135 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L14:
	.loc 1 138 0
	ld.w	%d15, [%a14] -24
	jlt.u	%d15, 11, .L15
	.loc 1 140 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L15:
	.loc 1 143 0
	ld.w	%d15, [%a14] -24
	jlt.u	%d15, 12, .L16
	.loc 1 145 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L16:
	.loc 1 148 0
	ld.w	%d15, [%a14] -24
	jlt.u	%d15, 13, .L17
	.loc 1 150 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 151 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L17:
	.loc 1 154 0
	ld.w	%d15, [%a14] -24
	jlt.u	%d15, 14, .L18
	.loc 1 156 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 158 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 159 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 160 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L18:
	.loc 1 163 0
	ld.w	%d15, [%a14] -24
	jlt.u	%d15, 15, .L19
	.loc 1 165 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 166 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 167 0
	ld.w	%d15, [%a14] -80
	add	%d2, %d15, 4
	st.w	[%a14] -80, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 168 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L19:
	.loc 1 171 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	st.b	[%a15] 16, %d2
	.loc 1 173 0
	ld.w	%d15, [%a14] -76
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -56, %d15
.LBB68:
.LBB69:
	.loc 2 1158 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -60, %d15
	.loc 2 1159 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 29
	mov	%d3, %d15
	ld.w	%d15, [%a14] -60
	movh	%d2, 8192
	and	%d15, %d2
	jz	%d15, .L20
	mov	%d15, 0
	j	.L21
.L20:
	mov	%d15, 18
.L21:
	rsub	%d2, %d15, 0
	shas	%d2, %d3, %d2
.LBE69:
.LBE68:
	.loc 1 176 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 177 0
	ret
.LFE275:
	.size	IfxMultican_MsgObj_doReadLongFrame, .-IfxMultican_MsgObj_doReadLongFrame
	.align 1
	.type	IfxMultican_MsgObj_doReadMessage, @function
IfxMultican_MsgObj_doReadMessage:
.LFB276:
	.loc 1 181 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 183 0
	ld.a	%a4, [%a14] -20
	mov	%d4, 3
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 186 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 187 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
.LBB70:
.LBB71:
	.loc 2 1151 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -24
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE71:
.LBE70:
	.loc 1 190 0
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
.LBB72:
.LBB73:
	.loc 2 1158 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -12, %d15
	.loc 2 1159 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 29
	mov	%d3, %d15
	ld.w	%d15, [%a14] -12
	movh	%d2, 8192
	and	%d15, %d2
	jz	%d15, .L25
	mov	%d15, 0
	j	.L26
.L25:
	mov	%d15, 18
.L26:
	rsub	%d2, %d15, 0
	shas	%d2, %d3, %d2
.LBE73:
.LBE72:
	.loc 1 193 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 194 0
	ret
.LFE276:
	.size	IfxMultican_MsgObj_doReadMessage, .-IfxMultican_MsgObj_doReadMessage
	.align 1
	.global	IfxMultican_MsgObj_getPendingId
	.type	IfxMultican_MsgObj_getPendingId, @function
IfxMultican_MsgObj_getPendingId:
.LFB277:
	.loc 1 198 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 199 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 200 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 202 0
	ld.w	%d15, [%a14] -8
	eq	%d15, %d15, 32
	jnz	%d15, .L29
	.loc 1 204 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 1
	sh	%d15, %d2, %d15
	nor	%d2, %d15, 0
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 80
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 205 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 5
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -4, %d15
.L29:
	.loc 1 208 0
	ld.w	%d15, [%a14] -4
	.loc 1 209 0
	mov	%d2, %d15
	ret
.LFE277:
	.size	IfxMultican_MsgObj_getPendingId, .-IfxMultican_MsgObj_getPendingId
	.align 1
	.global	IfxMultican_MsgObj_getStatus
	.type	IfxMultican_MsgObj_getStatus, @function
IfxMultican_MsgObj_getStatus:
.LFB278:
	.loc 1 213 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 216 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -4, %d15
	.loc 1 218 0
	ld.w	%d15, [%a14] -4
	.loc 1 219 0
	mov	%d2, %d15
	ret
.LFE278:
	.size	IfxMultican_MsgObj_getStatus, .-IfxMultican_MsgObj_getStatus
	.align 1
	.global	IfxMultican_MsgObj_getStatusFlag
	.type	IfxMultican_MsgObj_getStatusFlag, @function
IfxMultican_MsgObj_getStatusFlag:
.LFB279:
	.loc 1 223 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 224 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 226 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -4
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
	.loc 1 227 0
	mov	%d2, %d15
	ret
.LFE279:
	.size	IfxMultican_MsgObj_getStatusFlag, .-IfxMultican_MsgObj_getStatusFlag
	.align 1
	.global	IfxMultican_MsgObj_readLongFrame
	.type	IfxMultican_MsgObj_readLongFrame, @function
IfxMultican_MsgObj_readLongFrame:
.LFB280:
	.loc 1 231 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	st.a	[%a14] -44, %a5
	st.a	[%a14] -48, %a6
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -20, %d15
.LBB74:
.LBB75:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
.LBE75:
.LBE74:
	.loc 1 232 0
	st.w	[%a14] -8, %d15
	.loc 1 233 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 235 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -9, %d15
	.loc 1 237 0
	ld.bu	%d15, [%a14] -9
	jz	%d15, .L37
	.loc 1 240 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L38
.LBB76:
	.loc 1 243 0
	ld.a	%a4, [%a14] -36
	ld.w	%d4, [%a14] -40
	ld.a	%a5, [%a14] -44
	ld.a	%a6, [%a14] -48
	call	IfxMultican_MsgObj_doReadLongFrame
	.loc 1 244 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -24, %d15
	.loc 1 246 0
	ld.w	%d15, [%a14] -24
	and	%d15, %d15, 4
	jz	%d15, .L39
	.loc 1 248 0
	mov	%d15, 128
	st.w	[%a14] -4, %d15
	j	.L40
.L39:
	.loc 1 250 0
	ld.w	%d15, [%a14] -24
	and	%d15, %d15, 8
	jz	%d15, .L41
.LBB77:
	.loc 1 253 0
	mov	%d15, 128
	st.w	[%a14] -4, %d15
	.loc 1 255 0
	ld.a	%a4, [%a14] -36
	ld.w	%d4, [%a14] -40
	ld.a	%a5, [%a14] -44
	ld.a	%a6, [%a14] -48
	call	IfxMultican_MsgObj_doReadLongFrame
	.loc 1 257 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -28, %d15
	.loc 1 259 0
	ld.w	%d15, [%a14] -28
	and	%d15, %d15, 8
	jnz	%d15, .L42
	.loc 1 259 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	and	%d15, %d15, 4
	jnz	%d15, .L42
	.loc 1 261 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	or	%d15, %d15, 256
	st.w	[%a14] -4, %d15
.L42:
.LBE77:
	j	.L40
.L41:
	.loc 1 269 0
	mov	%d15, 256
	st.w	[%a14] -4, %d15
.L40:
	.loc 1 272 0
	ld.w	%d15, [%a14] -24
	and	%d15, %d15, 16
	jz	%d15, .L43
	.loc 1 274 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 4
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 275 0
	ld.w	%d15, [%a14] -4
	or	%d15, %d15, 128
	st.w	[%a14] -4, %d15
.LBE76:
	j	.L37
.L43:
	j	.L37
.L38:
	.loc 1 280 0
	mov	%d15, 64
	st.w	[%a14] -4, %d15
.L37:
	.loc 1 288 0
	ld.w	%d15, [%a14] -4
	.loc 1 289 0
	mov	%d2, %d15
	ret
.LFE280:
	.size	IfxMultican_MsgObj_readLongFrame, .-IfxMultican_MsgObj_readLongFrame
	.align 1
	.global	IfxMultican_MsgObj_readMessage
	.type	IfxMultican_MsgObj_readMessage, @function
IfxMultican_MsgObj_readMessage:
.LFB281:
	.loc 1 293 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 294 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 297 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L47
.LBB78:
	.loc 1 300 0
	ld.a	%a4, [%a14] -20
	ld.a	%a5, [%a14] -24
	call	IfxMultican_MsgObj_doReadMessage
	.loc 1 301 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -8, %d15
	.loc 1 303 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 4
	jz	%d15, .L48
	.loc 1 305 0
	mov	%d15, 128
	st.w	[%a14] -4, %d15
	j	.L49
.L48:
	.loc 1 307 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 8
	jz	%d15, .L50
.LBB79:
	.loc 1 310 0
	mov	%d15, 128
	st.w	[%a14] -4, %d15
	.loc 1 312 0
	ld.a	%a4, [%a14] -20
	ld.a	%a5, [%a14] -24
	call	IfxMultican_MsgObj_doReadMessage
	.loc 1 314 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -12, %d15
	.loc 1 316 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 8
	jnz	%d15, .L51
	.loc 1 316 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 4
	jnz	%d15, .L51
	.loc 1 318 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	or	%d15, %d15, 256
	st.w	[%a14] -4, %d15
.L51:
.LBE79:
	j	.L49
.L50:
	.loc 1 326 0
	mov	%d15, 256
	st.w	[%a14] -4, %d15
.L49:
	.loc 1 329 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 16
	jz	%d15, .L52
	.loc 1 331 0
	ld.a	%a4, [%a14] -20
	mov	%d4, 4
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 332 0
	ld.w	%d15, [%a14] -4
	or	%d15, %d15, 128
	st.w	[%a14] -4, %d15
.LBE78:
	j	.L53
.L52:
	j	.L53
.L47:
	.loc 1 337 0
	mov	%d15, 64
	st.w	[%a14] -4, %d15
.L53:
	.loc 1 340 0
	ld.w	%d15, [%a14] -4
	.loc 1 341 0
	mov	%d2, %d15
	ret
.LFE281:
	.size	IfxMultican_MsgObj_readMessage, .-IfxMultican_MsgObj_readMessage
	.align 1
	.global	IfxMultican_MsgObj_sendLongFrame
	.type	IfxMultican_MsgObj_sendLongFrame, @function
IfxMultican_MsgObj_sendLongFrame:
.LFB282:
	.loc 1 345 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 104
	st.a	[%a14] -92, %a4
	st.w	[%a14] -96, %d4
	st.a	[%a14] -100, %a5
	st.a	[%a14] -104, %a6
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -96
	st.w	[%a14] -36, %d15
.LBB80:
.LBB81:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -36
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
.LBE81:
.LBE80:
	.loc 1 346 0
	st.w	[%a14] -8, %d15
	.loc 1 347 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 350 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -44, %d15
.LBB82:
.LBB83:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -44
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
.LBE83:
.LBE82:
	.loc 1 351 0
	st.w	[%a14] -16, %d15
	.loc 1 353 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -8
	and	%d15, 255
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -52, %d15
.LBB84:
.LBB85:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -52
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -48
	add	%d15, %d2
.LBE85:
.LBE84:
	.loc 1 354 0
	st.w	[%a14] -24, %d15
	.loc 1 356 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -25, %d15
	.loc 1 361 0
	ld.bu	%d15, [%a14] -25
	jz	%d15, .L59
	.loc 1 363 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L60
	.loc 1 365 0
	mov	%d15, 32
	st.w	[%a14] -4, %d15
	j	.L73
.L60:
	.loc 1 370 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 5
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 372 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L62
	.loc 1 374 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 375 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.L62:
	.loc 1 379 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jlt.u	%d15, 9, .L63
	.loc 1 381 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L63:
	.loc 1 384 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jlt.u	%d15, 10, .L64
	.loc 1 386 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L64:
	.loc 1 389 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jlt.u	%d15, 11, .L65
	.loc 1 391 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.L65:
	.loc 1 394 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jlt.u	%d15, 12, .L66
	.loc 1 396 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.L66:
	.loc 1 399 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jlt.u	%d15, 13, .L67
	.loc 1 401 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 402 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.L67:
	.loc 1 405 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jlt.u	%d15, 14, .L68
	.loc 1 407 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 409 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 410 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 411 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.L68:
	.loc 1 414 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jlt.u	%d15, 15, .L69
	.loc 1 416 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 417 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 418 0
	ld.w	%d15, [%a14] -104
	add	%d2, %d15, 4
	st.w	[%a14] -104, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 419 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.L69:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -56, %d15
.LBB86:
.LBB87:
.LBB88:
	.loc 2 1177 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -29
	and	%d15, %d15, 1
	and	%d15, 255
.LBE88:
.LBE87:
	.loc 1 425 0
	st.b	[%a14] -26, %d15
	.loc 1 426 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -60, %d2
	st.w	[%a14] -64, %d15
	ld.b	%d15, [%a14] -26
	st.b	[%a14] -65, %d15
.LBB89:
.LBB90:
	.loc 2 1276 0
	ld.bu	%d15, [%a14] -65
	jz	%d15, .L71
	mov	%d15, 0
	j	.L72
.L71:
	mov	%d15, 18
.L72:
	ld.w	%d2, [%a14] -64
	sh	%d15, %d2, %d15
	mov	%d2, -1
	sh	%d2, -3
	and	%d2, %d15
	ld.w	%d15, [%a14] -60
	mov	%d3, -1
	sh	%d3, -3
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 57344
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE90:
.LBE89:
	.loc 1 429 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -72, %d2
	st.w	[%a14] -76, %d15
.LBB91:
.LBB92:
	.loc 2 1234 0
	ld.w	%d15, [%a14] -76
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	and	%d2, %d2, 15
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 61696
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE92:
.LBE91:
	.loc 1 432 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -80, %d2
	st.b	[%a14] -81, %d15
.LBB93:
.LBB94:
	.loc 2 1210 0
	ld.bu	%d15, [%a14] -81
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	and	%d2, %d2, 1
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-33)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE94:
.LBE93:
.LBE86:
	.loc 1 438 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 3
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 441 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 5
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 444 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 6
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 447 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 8
	call	IfxMultican_MsgObj_setStatusFlag
	j	.L73
.L59:
	.loc 1 457 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L73:
	.loc 1 460 0
	ld.w	%d15, [%a14] -4
	.loc 1 461 0
	mov	%d2, %d15
	ret
.LFE282:
	.size	IfxMultican_MsgObj_sendLongFrame, .-IfxMultican_MsgObj_sendLongFrame
	.align 1
	.global	IfxMultican_MsgObj_sendMessage
	.type	IfxMultican_MsgObj_sendMessage, @function
IfxMultican_MsgObj_sendMessage:
.LFB283:
	.loc 1 465 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.a	[%a14] -40, %a5
	.loc 1 466 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 468 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L76
	.loc 1 470 0
	mov	%d15, 32
	st.w	[%a14] -4, %d15
	j	.L77
.L76:
	.loc 1 475 0
	ld.a	%a4, [%a14] -36
	mov	%d4, 5
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 478 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 479 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -12, %d15
.LBB95:
.LBB96:
.LBB97:
	.loc 2 1177 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -29
	and	%d15, %d15, 1
	and	%d15, 255
.LBE97:
.LBE96:
	.loc 1 484 0
	st.b	[%a14] -5, %d15
	.loc 1 485 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -36
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
	ld.b	%d15, [%a14] -5
	st.b	[%a14] -21, %d15
.LBB98:
.LBB99:
	.loc 2 1276 0
	ld.bu	%d15, [%a14] -21
	jz	%d15, .L79
	mov	%d15, 0
	j	.L80
.L79:
	mov	%d15, 18
.L80:
	ld.w	%d2, [%a14] -20
	sh	%d15, %d2, %d15
	mov	%d2, -1
	sh	%d2, -3
	and	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov	%d3, -1
	sh	%d3, -3
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 57344
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE99:
.LBE98:
	.loc 1 490 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -36
	st.w	[%a14] -28, %d2
	st.w	[%a14] -32, %d15
.LBB100:
.LBB101:
	.loc 2 1234 0
	ld.w	%d15, [%a14] -32
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	and	%d2, %d2, 15
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 61696
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE101:
.LBE100:
.LBE95:
	.loc 1 498 0
	ld.a	%a4, [%a14] -36
	mov	%d4, 3
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 501 0
	ld.a	%a4, [%a14] -36
	mov	%d4, 5
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 504 0
	ld.a	%a4, [%a14] -36
	mov	%d4, 8
	call	IfxMultican_MsgObj_setStatusFlag
.L77:
	.loc 1 508 0
	ld.w	%d15, [%a14] -4
	.loc 1 509 0
	mov	%d2, %d15
	ret
.LFE283:
	.size	IfxMultican_MsgObj_sendMessage, .-IfxMultican_MsgObj_sendMessage
	.align 1
	.global	IfxMultican_MsgObj_setFilter
	.type	IfxMultican_MsgObj_setFilter, @function
IfxMultican_MsgObj_setFilter:
.LFB284:
	.loc 1 513 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.w	[%a14] -20, %d5
	st.w	[%a14] -24, %d6
	st.b	[%a14] -13, %d15
	.loc 1 516 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 517 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 5, 1
	st.w	[%a14] -4, %d15
	.loc 1 518 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 520 0
	ld.bu	%d15, [%a14] -13
	jz	%d15, .L83
	.loc 1 520 0 is_stmt 0 discriminator 1
	mov	%d15, 0
	j	.L84
.L83:
	.loc 1 520 0 discriminator 2
	mov	%d15, 18
.L84:
	.loc 1 520 0 discriminator 4
	ld.w	%d2, [%a14] -24
	sh	%d15, %d2, %d15
	mov	%d2, -1
	sh	%d2, -3
	and	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, -1
	sh	%d3, -3
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	movh	%d4, 57344
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 521 0 is_stmt 1 discriminator 4
	ld.bu	%d15, [%a14] -13
	jz	%d15, .L85
	.loc 1 521 0 is_stmt 0 discriminator 1
	mov	%d15, 0
	j	.L86
.L85:
	.loc 1 521 0 discriminator 2
	mov	%d15, 18
.L86:
	.loc 1 521 0 discriminator 4
	ld.w	%d2, [%a14] -20
	sh	%d15, %d2, %d15
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 1
	sh	%d2, %d2, 29
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 57344
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 523 0 is_stmt 1 discriminator 4
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 524 0 discriminator 4
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 21, 1
	st.w	[%a14] -4, %d15
	.loc 1 525 0 discriminator 4
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 526 0 discriminator 4
	ret
.LFE284:
	.size	IfxMultican_MsgObj_setFilter, .-IfxMultican_MsgObj_setFilter
	.align 1
	.global	IfxMultican_MsgObj_setStatusFlag
	.type	IfxMultican_MsgObj_setStatusFlag, @function
IfxMultican_MsgObj_setStatusFlag:
.LFB285:
	.loc 1 530 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 532 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 534 0
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 16
	mov	%d2, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 536 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 537 0
	ret
.LFE285:
	.size	IfxMultican_MsgObj_setStatusFlag, .-IfxMultican_MsgObj_setStatusFlag
	.align 1
	.global	IfxMultican_Node_deinit
	.type	IfxMultican_Node_deinit, @function
IfxMultican_Node_deinit:
.LFB286:
	.loc 1 541 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 542 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 543 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 544 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 545 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 546 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 547 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 96
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 548 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 549 0
	ret
.LFE286:
	.size	IfxMultican_Node_deinit, .-IfxMultican_Node_deinit
	.align 1
	.global	IfxMultican_Node_initRxPin
	.type	IfxMultican_Node_initRxPin, @function
IfxMultican_Node_initRxPin:
.LFB287:
	.loc 1 553 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.w	[%a14] -28, %d4
	st.w	[%a14] -32, %d5
	.loc 1 554 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -4, %d2
	st.b	[%a14] -5, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -12, %d15
.LBB102:
.LBB103:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 562 0
	ld.w	%d2, [%a14] -12
	ld.bu	%d15, [%a14] -5
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE103:
.LBE102:
	.loc 1 555 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -32
	call	IfxPort_setPinPadDriver
	.loc 1 556 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 558 0
	mov	%d15, 1
	.loc 1 559 0
	mov	%d2, %d15
	ret
.LFE287:
	.size	IfxMultican_Node_initRxPin, .-IfxMultican_Node_initRxPin
	.align 1
	.global	IfxMultican_Node_initTxPin
	.type	IfxMultican_Node_initTxPin, @function
IfxMultican_Node_initTxPin:
.LFB288:
	.loc 1 563 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.w	[%a14] -28, %d4
	st.w	[%a14] -32, %d5
	.loc 1 564 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -4, %d3
	st.b	[%a14] -5, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -12, %d15
	st.w	[%a14] -16, %d2
.LBB104:
.LBB105:
	.loc 3 568 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	or	%d15, %d2
	ld.bu	%d2, [%a14] -5
	ld.a	%a4, [%a14] -4
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE105:
.LBE104:
	.loc 1 565 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -32
	call	IfxPort_setPinPadDriver
	.loc 1 567 0
	mov	%d15, 1
	.loc 1 568 0
	mov	%d2, %d15
	ret
.LFE288:
	.size	IfxMultican_Node_initTxPin, .-IfxMultican_Node_initTxPin
	.align 1
	.global	IfxMultican_Node_recoverBusOff
	.type	IfxMultican_Node_recoverBusOff, @function
IfxMultican_Node_recoverBusOff:
.LFB289:
	.loc 1 572 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 573 0
	mov	%d15, 16
	st.w	[%a14] -4, %d15
	.loc 1 575 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -5, %d15
	.loc 1 576 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -6, %d15
	.loc 1 579 0
	ld.bu	%d15, [%a14] -5
	jz	%d15, .L94
	.loc 1 579 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, -8
	and	%d15, 255
	ne	%d15, %d15, 255
	jnz	%d15, .L94
	.loc 1 581 0 is_stmt 1
	mov	%d15, 16
	st.w	[%a14] -4, %d15
	.loc 1 584 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	movh	%d3, 65535
	addi	%d3, %d3, 255
	and	%d2, %d3
	or	%d2, %d2, 256
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 585 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	andn	%d2, %d2, ~(-256)
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 588 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	andn	%d2, %d2, ~(-65)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 591 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	andn	%d2, %d2, ~(-33)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
.LBB106:
.LBB107:
	.loc 2 1366 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE107:
.LBE106:
	.loc 1 594 0
	j	.L95
.L94:
	.loc 1 598 0
	ld.bu	%d15, [%a14] -5
	jz	%d15, .L96
	.loc 1 598 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -6
	jz	%d15, .L96
	.loc 1 600 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L95
.L96:
	.loc 1 604 0
	ld.bu	%d15, [%a14] -5
	jnz	%d15, .L95
	.loc 1 604 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -6
	jnz	%d15, .L95
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -16, %d15
.LBB108:
.LBB109:
	.loc 2 1360 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE109:
.LBE108:
	.loc 1 609 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L95:
	.loc 1 612 0
	ld.w	%d15, [%a14] -4
	.loc 1 613 0
	mov	%d2, %d15
	ret
.LFE289:
	.size	IfxMultican_Node_recoverBusOff, .-IfxMultican_Node_recoverBusOff
	.align 1
	.global	IfxMultican_Node_setBitTiming
	.type	IfxMultican_Node_setBitTiming, @function
IfxMultican_Node_setBitTiming:
.LFB290:
	.loc 1 617 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 128
	st.a	[%a14] -116, %a4
	st.w	[%a14] -120, %d4
	st.w	[%a14] -124, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.h	[%a14] -126, %d2
	st.h	[%a14] -128, %d15
	.loc 1 618 0
	mov	%d15, 64
	st.w	[%a14] -44, %d15
	.loc 1 619 0
	mov	%d15, 1
	st.w	[%a14] -48, %d15
	.loc 1 620 0
	mov	%d15, 16
	st.w	[%a14] -52, %d15
	.loc 1 621 0
	mov	%d15, 3
	st.w	[%a14] -56, %d15
	.loc 1 622 0
	mov	%d15, 8
	st.w	[%a14] -60, %d15
	.loc 1 623 0
	mov	%d15, 2
	st.w	[%a14] -64, %d15
	.loc 1 624 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	add	%d15, %d2
	add	%d15, 1
	st.w	[%a14] -68, %d15
	.loc 1 625 0
	mov	%d15, 8
	st.w	[%a14] -72, %d15
	.loc 1 628 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	mov	%d15, 1
	st.w	[%a14] -24, %d15
	mov	%d15, 8
	st.w	[%a14] -28, %d15
	mov	%d15, 3
	st.w	[%a14] -32, %d15
	mov	%d15, 2
	st.w	[%a14] -36, %d15
	.loc 1 629 0
	movh	%d15, 17948
	addi	%d15, %d15, 16384
	st.w	[%a14] -40, %d15
	.loc 1 649 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	movh	%d2, 15693
	addi	%d2, %d2, -13107
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 651 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L99
.L109:
.LBB110:
	.loc 1 653 0
	ld.w	%d15, [%a14] -4
	itof	%d15, %d15
	ld.w	%d2, [%a14] -120
	div.f	%d15, %d2, %d15
	st.w	[%a14] -76, %d15
	.loc 1 654 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -76
	div.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 656 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L100
	.loc 1 658 0
	j	.L101
.L100:
	.loc 1 661 0
	ld.w	%d15, [%a14] -16
	itof	%d15, %d15
	ld.w	%d2, [%a14] -76
	div.f	%d15, %d2, %d15
	st.w	[%a14] -80, %d15
	.loc 1 662 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L131
	.loc 1 662 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L104
.L131:
	.loc 1 662 0 discriminator 2
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
.L104:
	.loc 1 662 0 discriminator 4
	st.w	[%a14] -84, %d15
	.loc 1 664 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -72
	jge	%d2, %d15, .L105
	.loc 1 666 0
	j	.L101
.L105:
	.loc 1 669 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -68
	jlt	%d2, %d15, .L106
	.loc 1 669 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -40
	ld.w	%d2, [%a14] -84
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L106
	.loc 1 671 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
	.loc 1 672 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 673 0
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -40, %d15
	.loc 1 675 0
	ld.w	%d15, [%a14] -16
	ge	%d15, %d15, 21
	jnz	%d15, .L106
	.loc 1 675 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -84
	movh	%d2, 15821
	addi	%d2, %d2, -13107
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L106
	.loc 1 677 0 is_stmt 1
	j	.L101
.L106:
.LBE110:
	.loc 1 651 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L99:
	.loc 1 651 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -44
	jge	%d2, %d15, .L109
.L101:
	.loc 1 682 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L110
	.loc 1 682 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -44
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -4
	jne	%d2, %d15, .L110
	.loc 1 684 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -20, %d15
	.loc 1 685 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 686 0
	mov	%d15, 0
	st.b	[%a14] -85, %d15
.L110:
	.loc 1 690 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L111
	.loc 1 690 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -72
	jge	%d2, %d15, .L111
	.loc 1 692 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -20, %d15
	.loc 1 693 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 694 0
	mov	%d15, 0
	st.b	[%a14] -86, %d15
.L111:
	.loc 1 699 0
	ld.hu	%d15, [%a14] -126
	itof	%d15, %d15
	movh	%d2, 15898
	addi	%d2, %d2, -26214
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 701 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -32, %d15
	.loc 1 703 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -12, %d15
	j	.L112
.L118:
.LBB111:
	.loc 1 705 0
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	mov	%d2, 10000
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	div	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -92, %d15
	.loc 1 706 0
	ld.hu	%d15, [%a14] -126
	ld.w	%d2, [%a14] -92
	sub	%d15, %d2, %d15
	abs	%d15, %d15
	st.w	[%a14] -96, %d15
	.loc 1 708 0
	ld.w	%d15, [%a14] -96
	itof	%d15, %d15
	ld.w	%d2, [%a14] -40
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L113
	.loc 1 710 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -32, %d15
	.loc 1 711 0
	ld.w	%d15, [%a14] -96
	itof	%d15, %d15
	st.w	[%a14] -40, %d15
.L113:
	.loc 1 714 0
	ld.hu	%d15, [%a14] -126
	ld.w	%d2, [%a14] -92
	jge	%d2, %d15, .L115
	.loc 1 716 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -52
	jne	%d2, %d15, .L116
	.loc 1 718 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L116:
	.loc 1 726 0
	j	.L117
.L115:
.LBE111:
	.loc 1 703 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	st.w	[%a14] -12, %d15
.L112:
	.loc 1 703 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -56
	jge	%d2, %d15, .L118
.L117:
	.loc 1 730 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L119
	.loc 1 730 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -52
	jne	%d2, %d15, .L119
	.loc 1 732 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -32, %d15
	.loc 1 733 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L119:
	.loc 1 737 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	sub	%d15, %d2, %d15
	add	%d15, -1
	st.w	[%a14] -36, %d15
	.loc 1 739 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -60
	jge	%d2, %d15, .L120
	.loc 1 741 0
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -36, %d15
	.loc 1 742 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L120:
	.loc 1 746 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -64
	jge	%d2, %d15, .L121
	.loc 1 748 0
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -36, %d15
	.loc 1 749 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L121:
	.loc 1 754 0
	movh	%d15, 17948
	addi	%d15, %d15, 16384
	st.w	[%a14] -40, %d15
	.loc 1 756 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L122
.L125:
.LBB112:
	.loc 1 758 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 10000
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	div	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -104, %d15
	.loc 1 759 0
	ld.hu	%d15, [%a14] -128
	ld.w	%d2, [%a14] -104
	sub	%d15, %d2, %d15
	abs	%d15, %d15
	st.w	[%a14] -108, %d15
	.loc 1 761 0
	ld.w	%d15, [%a14] -108
	itof	%d15, %d15
	ld.w	%d2, [%a14] -40
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L123
	.loc 1 763 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	.loc 1 764 0
	ld.w	%d15, [%a14] -108
	itof	%d15, %d15
	st.w	[%a14] -40, %d15
.L123:
.LBE112:
	.loc 1 756 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L122:
	.loc 1 756 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -36
	jge	%d2, %d15, .L125
.LBB113:
	.loc 1 770 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -112, %d15
	.loc 1 771 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -112, %d15
	.loc 1 772 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 6, 2
	st.w	[%a14] -112, %d15
	.loc 1 773 0
	ld.w	%d15, [%a14] -32
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -112, %d15
	.loc 1 774 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 12, 3
	st.w	[%a14] -112, %d15
	.loc 1 775 0
	ld.w	%d15, [%a14] -112
	movh	%d2, 65535
	addi	%d2, %d2, 32767
	and	%d15, %d2
	st.w	[%a14] -112, %d15
	.loc 1 778 0
	ld.w	%d2, [%a14] -112
	ld.w	%d15, [%a14] -116
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE113:
	.loc 1 780 0
	ret
.LFE290:
	.size	IfxMultican_Node_setBitTiming, .-IfxMultican_Node_setBitTiming
	.align 1
	.global	IfxMultican_Node_setFastBitTiming
	.type	IfxMultican_Node_setFastBitTiming, @function
IfxMultican_Node_setFastBitTiming:
.LFB291:
	.loc 1 784 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 128
	st.a	[%a14] -116, %a4
	st.w	[%a14] -120, %d4
	st.w	[%a14] -124, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.h	[%a14] -126, %d2
	st.h	[%a14] -128, %d15
	.loc 1 785 0
	mov	%d15, 64
	st.w	[%a14] -44, %d15
	.loc 1 786 0
	mov	%d15, 1
	st.w	[%a14] -48, %d15
	.loc 1 787 0
	mov	%d15, 16
	st.w	[%a14] -52, %d15
	.loc 1 788 0
	mov	%d15, 3
	st.w	[%a14] -56, %d15
	.loc 1 789 0
	mov	%d15, 8
	st.w	[%a14] -60, %d15
	.loc 1 790 0
	mov	%d15, 2
	st.w	[%a14] -64, %d15
	.loc 1 791 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	add	%d15, %d2
	add	%d15, 1
	st.w	[%a14] -68, %d15
	.loc 1 792 0
	mov	%d15, 8
	st.w	[%a14] -72, %d15
	.loc 1 795 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	mov	%d15, 1
	st.w	[%a14] -24, %d15
	mov	%d15, 8
	st.w	[%a14] -28, %d15
	mov	%d15, 3
	st.w	[%a14] -32, %d15
	mov	%d15, 2
	st.w	[%a14] -36, %d15
	.loc 1 796 0
	movh	%d15, 17948
	addi	%d15, %d15, 16384
	st.w	[%a14] -40, %d15
	.loc 1 815 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	movh	%d2, 15693
	addi	%d2, %d2, -13107
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 817 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L133
.L143:
.LBB114:
	.loc 1 819 0
	ld.w	%d15, [%a14] -4
	itof	%d15, %d15
	ld.w	%d2, [%a14] -120
	div.f	%d15, %d2, %d15
	st.w	[%a14] -76, %d15
	.loc 1 820 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -76
	div.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 822 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L134
	.loc 1 824 0
	j	.L135
.L134:
	.loc 1 827 0
	ld.w	%d15, [%a14] -16
	itof	%d15, %d15
	ld.w	%d2, [%a14] -76
	div.f	%d15, %d2, %d15
	st.w	[%a14] -80, %d15
	.loc 1 828 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L165
	.loc 1 828 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L138
.L165:
	.loc 1 828 0 discriminator 2
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
.L138:
	.loc 1 828 0 discriminator 4
	st.w	[%a14] -84, %d15
	.loc 1 830 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -72
	jge	%d2, %d15, .L139
	.loc 1 832 0
	j	.L135
.L139:
	.loc 1 835 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -68
	jlt	%d2, %d15, .L140
	.loc 1 835 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -40
	ld.w	%d2, [%a14] -84
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L140
	.loc 1 837 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
	.loc 1 838 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 839 0
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -40, %d15
	.loc 1 841 0
	ld.w	%d15, [%a14] -16
	ge	%d15, %d15, 21
	jnz	%d15, .L140
	.loc 1 841 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -84
	movh	%d2, 15821
	addi	%d2, %d2, -13107
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L140
	.loc 1 843 0 is_stmt 1
	j	.L135
.L140:
.LBE114:
	.loc 1 817 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L133:
	.loc 1 817 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -44
	jge	%d2, %d15, .L143
.L135:
	.loc 1 848 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L144
	.loc 1 848 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -44
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -4
	jne	%d2, %d15, .L144
	.loc 1 850 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -20, %d15
	.loc 1 851 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 852 0
	mov	%d15, 0
	st.b	[%a14] -85, %d15
.L144:
	.loc 1 856 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L145
	.loc 1 856 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -72
	jge	%d2, %d15, .L145
	.loc 1 858 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -20, %d15
	.loc 1 859 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 860 0
	mov	%d15, 0
	st.b	[%a14] -86, %d15
.L145:
	.loc 1 865 0
	ld.hu	%d15, [%a14] -126
	itof	%d15, %d15
	movh	%d2, 15898
	addi	%d2, %d2, -26214
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 867 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -32, %d15
	.loc 1 869 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -12, %d15
	j	.L146
.L152:
.LBB115:
	.loc 1 871 0
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	mov	%d2, 10000
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	div	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -92, %d15
	.loc 1 872 0
	ld.hu	%d15, [%a14] -126
	ld.w	%d2, [%a14] -92
	sub	%d15, %d2, %d15
	abs	%d15, %d15
	st.w	[%a14] -96, %d15
	.loc 1 874 0
	ld.w	%d15, [%a14] -96
	itof	%d15, %d15
	ld.w	%d2, [%a14] -40
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L147
	.loc 1 876 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -32, %d15
	.loc 1 877 0
	ld.w	%d15, [%a14] -96
	itof	%d15, %d15
	st.w	[%a14] -40, %d15
.L147:
	.loc 1 880 0
	ld.hu	%d15, [%a14] -126
	ld.w	%d2, [%a14] -92
	jge	%d2, %d15, .L149
	.loc 1 882 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -52
	jne	%d2, %d15, .L150
	.loc 1 884 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L150:
	.loc 1 892 0
	j	.L151
.L149:
.LBE115:
	.loc 1 869 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	st.w	[%a14] -12, %d15
.L146:
	.loc 1 869 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -56
	jge	%d2, %d15, .L152
.L151:
	.loc 1 896 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L153
	.loc 1 896 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -52
	jne	%d2, %d15, .L153
	.loc 1 898 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -32, %d15
	.loc 1 899 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L153:
	.loc 1 903 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	sub	%d15, %d2, %d15
	add	%d15, -1
	st.w	[%a14] -36, %d15
	.loc 1 905 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -60
	jge	%d2, %d15, .L154
	.loc 1 907 0
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -36, %d15
	.loc 1 908 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L154:
	.loc 1 912 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -64
	jge	%d2, %d15, .L155
	.loc 1 914 0
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -36, %d15
	.loc 1 915 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L155:
	.loc 1 920 0
	movh	%d15, 17948
	addi	%d15, %d15, 16384
	st.w	[%a14] -40, %d15
	.loc 1 922 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L156
.L159:
.LBB116:
	.loc 1 924 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 10000
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	div	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -104, %d15
	.loc 1 925 0
	ld.hu	%d15, [%a14] -128
	ld.w	%d2, [%a14] -104
	sub	%d15, %d2, %d15
	abs	%d15, %d15
	st.w	[%a14] -108, %d15
	.loc 1 927 0
	ld.w	%d15, [%a14] -108
	itof	%d15, %d15
	ld.w	%d2, [%a14] -40
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L157
	.loc 1 929 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	.loc 1 930 0
	ld.w	%d15, [%a14] -108
	itof	%d15, %d15
	st.w	[%a14] -40, %d15
.L157:
.LBE116:
	.loc 1 922 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L156:
	.loc 1 922 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -36
	jge	%d2, %d15, .L159
.LBB117:
	.loc 1 936 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -112, %d15
	.loc 1 937 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -112, %d15
	.loc 1 938 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 6, 2
	st.w	[%a14] -112, %d15
	.loc 1 939 0
	ld.w	%d15, [%a14] -32
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -112, %d15
	.loc 1 940 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 12, 3
	st.w	[%a14] -112, %d15
	.loc 1 942 0
	ld.w	%d2, [%a14] -112
	ld.w	%d15, [%a14] -116
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
.LBE117:
	.loc 1 944 0
	ret
.LFE291:
	.size	IfxMultican_Node_setFastBitTiming, .-IfxMultican_Node_setFastBitTiming
	.align 1
	.global	IfxMultican_Node_setNominalBitTiming
	.type	IfxMultican_Node_setNominalBitTiming, @function
IfxMultican_Node_setNominalBitTiming:
.LFB292:
	.loc 1 948 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 128
	st.a	[%a14] -116, %a4
	st.w	[%a14] -120, %d4
	st.w	[%a14] -124, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.h	[%a14] -126, %d2
	st.h	[%a14] -128, %d15
	.loc 1 949 0
	mov	%d15, 64
	st.w	[%a14] -44, %d15
	.loc 1 950 0
	mov	%d15, 1
	st.w	[%a14] -48, %d15
	.loc 1 951 0
	mov	%d15, 64
	st.w	[%a14] -52, %d15
	.loc 1 952 0
	mov	%d15, 3
	st.w	[%a14] -56, %d15
	.loc 1 953 0
	mov	%d15, 32
	st.w	[%a14] -60, %d15
	.loc 1 954 0
	mov	%d15, 2
	st.w	[%a14] -64, %d15
	.loc 1 955 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	add	%d15, %d2
	add	%d15, 1
	st.w	[%a14] -68, %d15
	.loc 1 956 0
	mov	%d15, 8
	st.w	[%a14] -72, %d15
	.loc 1 959 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	mov	%d15, 1
	st.w	[%a14] -24, %d15
	mov	%d15, 8
	st.w	[%a14] -28, %d15
	mov	%d15, 3
	st.w	[%a14] -32, %d15
	mov	%d15, 2
	st.w	[%a14] -36, %d15
	.loc 1 960 0
	movh	%d15, 17948
	addi	%d15, %d15, 16384
	st.w	[%a14] -40, %d15
	.loc 1 979 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	movh	%d2, 15693
	addi	%d2, %d2, -13107
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 981 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L167
.L177:
.LBB118:
	.loc 1 983 0
	ld.w	%d15, [%a14] -4
	itof	%d15, %d15
	ld.w	%d2, [%a14] -120
	div.f	%d15, %d2, %d15
	st.w	[%a14] -76, %d15
	.loc 1 984 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -76
	div.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 986 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L168
	.loc 1 988 0
	j	.L169
.L168:
	.loc 1 991 0
	ld.w	%d15, [%a14] -16
	itof	%d15, %d15
	ld.w	%d2, [%a14] -76
	div.f	%d15, %d2, %d15
	st.w	[%a14] -80, %d15
	.loc 1 992 0
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L199
	.loc 1 992 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L172
.L199:
	.loc 1 992 0 discriminator 2
	ld.w	%d15, [%a14] -124
	utof	%d15, %d15
	ld.w	%d2, [%a14] -80
	sub.f	%d15, %d2, %d15
.L172:
	.loc 1 992 0 discriminator 4
	st.w	[%a14] -84, %d15
	.loc 1 994 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -72
	jge	%d2, %d15, .L173
	.loc 1 996 0
	j	.L169
.L173:
	.loc 1 999 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -68
	jlt	%d2, %d15, .L174
	.loc 1 999 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -40
	ld.w	%d2, [%a14] -84
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L174
	.loc 1 1001 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
	.loc 1 1002 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 1003 0
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -40, %d15
	.loc 1 1005 0
	ld.w	%d15, [%a14] -16
	ge	%d15, %d15, 21
	jnz	%d15, .L174
	.loc 1 1005 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -84
	movh	%d2, 15821
	addi	%d2, %d2, -13107
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L174
	.loc 1 1007 0 is_stmt 1
	j	.L169
.L174:
.LBE118:
	.loc 1 981 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L167:
	.loc 1 981 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -44
	jge	%d2, %d15, .L177
.L169:
	.loc 1 1012 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L178
	.loc 1 1012 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -44
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -4
	jne	%d2, %d15, .L178
	.loc 1 1014 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -20, %d15
	.loc 1 1015 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 1016 0
	mov	%d15, 0
	st.b	[%a14] -85, %d15
.L178:
	.loc 1 1020 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L179
	.loc 1 1020 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -72
	jge	%d2, %d15, .L179
	.loc 1 1022 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -20, %d15
	.loc 1 1023 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
	.loc 1 1024 0
	mov	%d15, 0
	st.b	[%a14] -86, %d15
.L179:
	.loc 1 1029 0
	ld.hu	%d15, [%a14] -126
	itof	%d15, %d15
	movh	%d2, 15898
	addi	%d2, %d2, -26214
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 1031 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -32, %d15
	.loc 1 1033 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -12, %d15
	j	.L180
.L186:
.LBB119:
	.loc 1 1035 0
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	mov	%d2, 10000
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	div	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -92, %d15
	.loc 1 1036 0
	ld.hu	%d15, [%a14] -126
	ld.w	%d2, [%a14] -92
	sub	%d15, %d2, %d15
	abs	%d15, %d15
	st.w	[%a14] -96, %d15
	.loc 1 1038 0
	ld.w	%d15, [%a14] -96
	itof	%d15, %d15
	ld.w	%d2, [%a14] -40
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L181
	.loc 1 1040 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -32, %d15
	.loc 1 1041 0
	ld.w	%d15, [%a14] -96
	itof	%d15, %d15
	st.w	[%a14] -40, %d15
.L181:
	.loc 1 1044 0
	ld.hu	%d15, [%a14] -126
	ld.w	%d2, [%a14] -92
	jge	%d2, %d15, .L183
	.loc 1 1046 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -52
	jne	%d2, %d15, .L184
	.loc 1 1048 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L184:
	.loc 1 1056 0
	j	.L185
.L183:
.LBE119:
	.loc 1 1033 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	st.w	[%a14] -12, %d15
.L180:
	.loc 1 1033 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -56
	jge	%d2, %d15, .L186
.L185:
	.loc 1 1060 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L187
	.loc 1 1060 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -52
	jne	%d2, %d15, .L187
	.loc 1 1062 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -32, %d15
	.loc 1 1063 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L187:
	.loc 1 1067 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	sub	%d15, %d2, %d15
	add	%d15, -1
	st.w	[%a14] -36, %d15
	.loc 1 1069 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -60
	jge	%d2, %d15, .L188
	.loc 1 1071 0
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -36, %d15
	.loc 1 1072 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L188:
	.loc 1 1076 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -64
	jge	%d2, %d15, .L189
	.loc 1 1078 0
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -36, %d15
	.loc 1 1079 0
	mov	%d15, 0
	st.b	[%a14] -97, %d15
.L189:
	.loc 1 1084 0
	movh	%d15, 17948
	addi	%d15, %d15, 16384
	st.w	[%a14] -40, %d15
	.loc 1 1086 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L190
.L193:
.LBB120:
	.loc 1 1088 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 10000
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	div	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -104, %d15
	.loc 1 1089 0
	ld.hu	%d15, [%a14] -128
	ld.w	%d2, [%a14] -104
	sub	%d15, %d2, %d15
	abs	%d15, %d15
	st.w	[%a14] -108, %d15
	.loc 1 1091 0
	ld.w	%d15, [%a14] -108
	itof	%d15, %d15
	ld.w	%d2, [%a14] -40
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L191
	.loc 1 1093 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	.loc 1 1094 0
	ld.w	%d15, [%a14] -108
	itof	%d15, %d15
	st.w	[%a14] -40, %d15
.L191:
.LBE120:
	.loc 1 1086 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L190:
	.loc 1 1086 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -36
	jge	%d2, %d15, .L193
.LBB121:
	.loc 1 1100 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -112, %d15
	.loc 1 1101 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -112, %d15
	.loc 1 1102 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -112, %d15
	.loc 1 1103 0
	ld.w	%d15, [%a14] -32
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 22, 6
	st.w	[%a14] -112, %d15
	.loc 1 1104 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	insert	%d15, %d15, %d2, 16, 5
	st.w	[%a14] -112, %d15
	.loc 1 1105 0
	ld.w	%d15, [%a14] -112
	movh	%d2, 65535
	addi	%d2, %d2, 32767
	and	%d15, %d2
	st.w	[%a14] -112, %d15
	.loc 1 1108 0
	ld.w	%d2, [%a14] -112
	ld.w	%d15, [%a14] -116
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE121:
	.loc 1 1110 0
	ret
.LFE292:
	.size	IfxMultican_Node_setNominalBitTiming, .-IfxMultican_Node_setNominalBitTiming
	.align 1
	.global	IfxMultican_calcTimingFromBTR
	.type	IfxMultican_calcTimingFromBTR, @function
IfxMultican_calcTimingFromBTR:
.LFB293:
	.loc 1 1114 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 56
	st.w	[%a14] -36, %d4
	st.w	[%a14] -40, %d5
	st.a	[%a14] -44, %a4
	st.a	[%a14] -48, %a5
	st.a	[%a14] -52, %a6
	.loc 1 1115 0
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -28, %d15
	.loc 1 1116 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	add	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 1117 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 6, 2
	and	%d15, 255
	add	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 1118 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 8, 4
	and	%d15, 255
	add	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 1119 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 12, 3
	and	%d15, 255
	add	%d15, 1
	st.w	[%a14] -16, %d15
	.loc 1 1120 0
	ld.w	%d15, [%a14] -28
	mov.u	%d2, 32768
	and	%d15, %d2
	jz	%d15, .L201
	.loc 1 1120 0 is_stmt 0 discriminator 1
	mov	%d15, 8
	j	.L202
.L201:
	.loc 1 1120 0 discriminator 2
	mov	%d15, 1
.L202:
	.loc 1 1120 0 discriminator 4
	st.w	[%a14] -20, %d15
	.loc 1 1122 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	add	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 1 1124 0 discriminator 4
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	mul	%d15, %d2
	utof	%d15, %d15
	ld.w	%d2, [%a14] -36
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 1125 0 discriminator 4
	ld.w	%d15, [%a14] -12
	utof	%d15, %d15
	movh	%d2, 17948
	addi	%d2, %d2, 16384
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -24
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 1126 0 discriminator 4
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	movh	%d2, 17948
	addi	%d2, %d2, 16384
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -24
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 1127 0 discriminator 4
	ret
.LFE293:
	.size	IfxMultican_calcTimingFromBTR, .-IfxMultican_calcTimingFromBTR
	.align 1
	.global	IfxMultican_deinit
	.type	IfxMultican_deinit, @function
IfxMultican_deinit:
.LFB294:
	.loc 1 1131 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 1136 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L204
.L205:
	.loc 1 1138 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	IfxMultican_MsgObj_deinit
	.loc 1 1136 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L204:
	.loc 1 1136 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -2
	lt.u	%d15, %d15, 256
	jnz	%d15, .L205
	.loc 1 1141 0 is_stmt 1
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L206
.L208:
.LBB122:
	.loc 1 1143 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB123:
.LBB124:
	.loc 2 1384 0 discriminator 3
	ld.w	%d15, [%a14] -20
	add	%d15, 2
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
.LBE124:
.LBE123:
	.loc 1 1143 0 discriminator 3
	st.w	[%a14] -8, %d15
	.loc 1 1145 0 discriminator 3
	ld.a	%a4, [%a14] -8
	call	IfxMultican_Node_deinit
.LBE122:
	.loc 1 1141 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L206:
	.loc 1 1141 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -2
	jlt.u	%d15, 4, .L208
	.loc 1 1148 0 is_stmt 1
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L209
.L210:
	.loc 1 1150 0 discriminator 3
	movh	%d2, 61444
	addi	%d2, %d2, -32768
	ld.hu	%d15, [%a14] -2
	addi	%d15, %d15, 576
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1148 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L209:
	.loc 1 1148 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -2
	lt.u	%d15, %d15, 16
	jnz	%d15, .L210
	.loc 1 1153 0 is_stmt 1
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L211
.L212:
	.loc 1 1155 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	ld.w	%d2, [%a14] -28
	addi	%d15, %d15, 80
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1153 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L211:
	.loc 1 1153 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -2
	jlt.u	%d15, 8, .L212
	.loc 1 1158 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 448, %d3
	.loc 1 1159 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 456, %d3
.LBB125:
	.loc 1 1161 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 1162 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1163 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 1164 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1165 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1166 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1167 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBE125:
	.loc 1 1169 0
	ret
.LFE294:
	.size	IfxMultican_deinit, .-IfxMultican_deinit
	.align 1
	.global	IfxMultican_getSrcPointer
	.type	IfxMultican_getSrcPointer, @function
IfxMultican_getSrcPointer:
.LFB295:
	.loc 1 1173 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 1174 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	addi	%d15, %d15, -30464
	addih	%d15, %d15, 61444
	mov.a	%a15, %d15
	.loc 1 1175 0
	mov.aa	%a2, %a15
	ret
.LFE295:
	.size	IfxMultican_getSrcPointer, .-IfxMultican_getSrcPointer
	.align 1
	.global	IfxMultican_resetModule
	.type	IfxMultican_resetModule, @function
IfxMultican_resetModule:
.LFB296:
	.loc 1 1179 0
	mov.aa	%a14, %SP
.LCFI24:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 1180 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 1182 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1183 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 244
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 244, %d3
	.loc 1 1184 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 240
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 240, %d3
	.loc 1 1185 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1187 0
	nop
.L216:
	.loc 1 1187 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L216
	.loc 1 1191 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1192 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 236
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 236, %d3
	.loc 1 1193 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1194 0
	ret
.LFE296:
	.size	IfxMultican_resetModule, .-IfxMultican_resetModule
	.align 1
	.global	IfxMultican_setListCommand
	.type	IfxMultican_setListCommand, @function
IfxMultican_setListCommand:
.LFB297:
	.loc 1 1198 0
	mov.aa	%a14, %SP
.LCFI25:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	st.w	[%a14] -24, %d6
	.loc 1 1201 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	st.b	[%a14] -6, %d15
	.loc 1 1202 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	st.b	[%a14] -5, %d15
	.loc 1 1203 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	st.b	[%a14] -8, %d15
	.loc 1 1206 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 452, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
.L218:
.LBB126:
.LBB127:
	.loc 2 1611 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 452
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L218
.LBE127:
.LBE126:
	.loc 1 1209 0
	ret
.LFE297:
	.size	IfxMultican_setListCommand, .-IfxMultican_setListCommand
	.align 1
	.global	IfxMultican_getIndex
	.type	IfxMultican_getIndex, @function
IfxMultican_getIndex:
.LFB298:
	.loc 1 1213 0
	mov.aa	%a14, %SP
.LCFI26:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 1217 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 1219 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L220
.L223:
	.loc 1 1221 0
	lea	%a15, [%A0] SM:IfxMultican_cfg_indexMap
	mov.d	%d2, %a15
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L221
	.loc 1 1223 0
	lea	%a15, [%A0] SM:IfxMultican_cfg_indexMap
	mov.d	%d2, %a15
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 1224 0
	j	.L222
.L221:
	.loc 1 1219 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L220:
	.loc 1 1219 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jz	%d15, .L223
.L222:
	.loc 1 1228 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 1229 0
	mov	%d2, %d15
	ret
.LFE298:
	.size	IfxMultican_getIndex, .-IfxMultican_getIndex
	.align 1
	.global	IfxMultican_getAddress
	.type	IfxMultican_getAddress, @function
IfxMultican_getAddress:
.LFB299:
	.loc 1 1233 0
	mov.aa	%a14, %SP
.LCFI27:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1236 0
	ld.w	%d15, [%a14] -12
	jge	%d15, 1, .L226
	.loc 1 1238 0
	lea	%a15, [%A0] SM:IfxMultican_cfg_indexMap
	mov.d	%d2, %a15
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L227
.L226:
	.loc 1 1242 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L227:
	.loc 1 1245 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 1246 0
	mov.aa	%a2, %a15
	ret
.LFE299:
	.size	IfxMultican_getAddress, .-IfxMultican_getAddress
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
	.uaword	.LFB272
	.uaword	.LFE272-.LFB272
	.byte	0x4
	.uaword	.LCFI0-.LFB272
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB273
	.uaword	.LFE273-.LFB273
	.byte	0x4
	.uaword	.LCFI1-.LFB273
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB274
	.uaword	.LFE274-.LFB274
	.byte	0x4
	.uaword	.LCFI2-.LFB274
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB275
	.uaword	.LFE275-.LFB275
	.byte	0x4
	.uaword	.LCFI3-.LFB275
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB276
	.uaword	.LFE276-.LFB276
	.byte	0x4
	.uaword	.LCFI4-.LFB276
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB277
	.uaword	.LFE277-.LFB277
	.byte	0x4
	.uaword	.LCFI5-.LFB277
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB278
	.uaword	.LFE278-.LFB278
	.byte	0x4
	.uaword	.LCFI6-.LFB278
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB279
	.uaword	.LFE279-.LFB279
	.byte	0x4
	.uaword	.LCFI7-.LFB279
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB280
	.uaword	.LFE280-.LFB280
	.byte	0x4
	.uaword	.LCFI8-.LFB280
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB281
	.uaword	.LFE281-.LFB281
	.byte	0x4
	.uaword	.LCFI9-.LFB281
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB282
	.uaword	.LFE282-.LFB282
	.byte	0x4
	.uaword	.LCFI10-.LFB282
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB283
	.uaword	.LFE283-.LFB283
	.byte	0x4
	.uaword	.LCFI11-.LFB283
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB284
	.uaword	.LFE284-.LFB284
	.byte	0x4
	.uaword	.LCFI12-.LFB284
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB285
	.uaword	.LFE285-.LFB285
	.byte	0x4
	.uaword	.LCFI13-.LFB285
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.byte	0x4
	.uaword	.LCFI14-.LFB286
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.byte	0x4
	.uaword	.LCFI15-.LFB287
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.byte	0x4
	.uaword	.LCFI16-.LFB288
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.byte	0x4
	.uaword	.LCFI17-.LFB289
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB290
	.uaword	.LFE290-.LFB290
	.byte	0x4
	.uaword	.LCFI18-.LFB290
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB291
	.uaword	.LFE291-.LFB291
	.byte	0x4
	.uaword	.LCFI19-.LFB291
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB292
	.uaword	.LFE292-.LFB292
	.byte	0x4
	.uaword	.LCFI20-.LFB292
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB293
	.uaword	.LFE293-.LFB293
	.byte	0x4
	.uaword	.LCFI21-.LFB293
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB294
	.uaword	.LFE294-.LFB294
	.byte	0x4
	.uaword	.LCFI22-.LFB294
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB295
	.uaword	.LFE295-.LFB295
	.byte	0x4
	.uaword	.LCFI23-.LFB295
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB296
	.uaword	.LFE296-.LFB296
	.byte	0x4
	.uaword	.LCFI24-.LFB296
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB297
	.uaword	.LFE297-.LFB297
	.byte	0x4
	.uaword	.LCFI25-.LFB297
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB298
	.uaword	.LFE298-.LFB298
	.byte	0x4
	.uaword	.LCFI26-.LFB298
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB299
	.uaword	.LFE299-.LFB299
	.byte	0x4
	.uaword	.LCFI27-.LFB299
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxCan_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Impl/IfxMultican_cfg.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_PinMap/IfxMultican_PinMap.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa1a2
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Multican/Std/IfxMultican.c"
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
	.byte	0x4
	.byte	0x5b
	.uaword	0x20f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x17f
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x18b
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
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
	.byte	0x4
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
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x71
	.uaword	0x314
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
	.uaword	0x29b
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x346
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x5
	.byte	0x7f
	.uaword	0x294
	.byte	0
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x5
	.byte	0x80
	.uaword	0x225
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x325
	.uleb128 0xa
	.string	"_Ifx_CAN_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x31
	.uaword	0x574
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.byte	0x33
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.byte	0x34
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.byte	0x35
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.byte	0x36
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.byte	0x37
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.byte	0x38
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.byte	0x39
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.byte	0x3a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.byte	0x3b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.byte	0x3c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x6
	.byte	0x3d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x6
	.byte	0x3e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x6
	.byte	0x3f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x6
	.byte	0x40
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x6
	.byte	0x41
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x6
	.byte	0x42
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN16"
	.byte	0x6
	.byte	0x43
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"EN17"
	.byte	0x6
	.byte	0x44
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"EN18"
	.byte	0x6
	.byte	0x45
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"EN19"
	.byte	0x6
	.byte	0x46
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EN20"
	.byte	0x6
	.byte	0x47
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"EN21"
	.byte	0x6
	.byte	0x48
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"EN22"
	.byte	0x6
	.byte	0x49
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EN23"
	.byte	0x6
	.byte	0x4a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EN24"
	.byte	0x6
	.byte	0x4b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"EN25"
	.byte	0x6
	.byte	0x4c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"EN26"
	.byte	0x6
	.byte	0x4d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EN27"
	.byte	0x6
	.byte	0x4e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"EN28"
	.byte	0x6
	.byte	0x4f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"EN29"
	.byte	0x6
	.byte	0x50
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"EN30"
	.byte	0x6
	.byte	0x51
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EN31"
	.byte	0x6
	.byte	0x52
	.uaword	0x574
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
	.string	"Ifx_CAN_ACCEN0_Bits"
	.byte	0x6
	.byte	0x53
	.uaword	0x360
	.uleb128 0xa
	.string	"_Ifx_CAN_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x56
	.uaword	0x5cc
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x6
	.byte	0x58
	.uaword	0x574
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_ACCEN1_Bits"
	.byte	0x6
	.byte	0x59
	.uaword	0x59f
	.uleb128 0xa
	.string	"_Ifx_CAN_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x5c
	.uaword	0x650
	.uleb128 0xb
	.string	"DISR"
	.byte	0x6
	.byte	0x5e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"DISS"
	.byte	0x6
	.byte	0x5f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.byte	0x60
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EDIS"
	.byte	0x6
	.byte	0x61
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x6
	.byte	0x62
	.uaword	0x574
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_CLC_Bits"
	.byte	0x6
	.byte	0x63
	.uaword	0x5e7
	.uleb128 0xa
	.string	"_Ifx_CAN_FDR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x66
	.uaword	0x6bf
	.uleb128 0xb
	.string	"STEP"
	.byte	0x6
	.byte	0x68
	.uaword	0x574
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x6
	.byte	0x69
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"DM"
	.byte	0x6
	.byte	0x6a
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x6
	.byte	0x6b
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_FDR_Bits"
	.byte	0x6
	.byte	0x6c
	.uaword	0x668
	.uleb128 0xa
	.string	"_Ifx_CAN_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6f
	.uaword	0x727
	.uleb128 0xb
	.string	"MOD_REV"
	.byte	0x6
	.byte	0x71
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MOD_TYPE"
	.byte	0x6
	.byte	0x72
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x6
	.byte	0x73
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_ID_Bits"
	.byte	0x6
	.byte	0x74
	.uaword	0x6d7
	.uleb128 0xa
	.string	"_Ifx_CAN_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x77
	.uaword	0x78c
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.byte	0x79
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RSTSTAT"
	.byte	0x6
	.byte	0x7a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.byte	0x7b
	.uaword	0x574
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_KRST0_Bits"
	.byte	0x6
	.byte	0x7c
	.uaword	0x73e
	.uleb128 0xa
	.string	"_Ifx_CAN_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x7f
	.uaword	0x7e1
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.byte	0x81
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0x6
	.byte	0x82
	.uaword	0x574
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_KRST1_Bits"
	.byte	0x6
	.byte	0x83
	.uaword	0x7a6
	.uleb128 0xa
	.string	"_Ifx_CAN_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x86
	.uaword	0x838
	.uleb128 0xb
	.string	"CLR"
	.byte	0x6
	.byte	0x88
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0x6
	.byte	0x89
	.uaword	0x574
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_KRSTCLR_Bits"
	.byte	0x6
	.byte	0x8a
	.uaword	0x7fb
	.uleb128 0xa
	.string	"_Ifx_CAN_LIST_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8d
	.uaword	0x8c0
	.uleb128 0xb
	.string	"BEGIN"
	.byte	0x6
	.byte	0x8f
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"END"
	.byte	0x6
	.byte	0x90
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SIZE"
	.byte	0x6
	.byte	0x91
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EMPTY"
	.byte	0x6
	.byte	0x92
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0x6
	.byte	0x93
	.uaword	0x574
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_LIST_Bits"
	.byte	0x6
	.byte	0x94
	.uaword	0x854
	.uleb128 0xa
	.string	"_Ifx_CAN_MCR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x97
	.uaword	0x935
	.uleb128 0xb
	.string	"CLKSEL"
	.byte	0x6
	.byte	0x99
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x6
	.byte	0x9a
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"MPSEL"
	.byte	0x6
	.byte	0x9b
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x6
	.byte	0x9c
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MCR_Bits"
	.byte	0x6
	.byte	0x9d
	.uaword	0x8d9
	.uleb128 0xa
	.string	"_Ifx_CAN_MECR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa0
	.uaword	0xa0e
	.uleb128 0xb
	.string	"TH"
	.byte	0x6
	.byte	0xa2
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"INP"
	.byte	0x6
	.byte	0xa3
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"NODE"
	.byte	0x6
	.byte	0xa4
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"reserved_23"
	.byte	0x6
	.byte	0xa5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ANYED"
	.byte	0x6
	.byte	0xa6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"CAPEIE"
	.byte	0x6
	.byte	0xa7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x6
	.byte	0xa8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"DEPTH"
	.byte	0x6
	.byte	0xa9
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"SOF"
	.byte	0x6
	.byte	0xaa
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0x6
	.byte	0xab
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MECR_Bits"
	.byte	0x6
	.byte	0xac
	.uaword	0x94d
	.uleb128 0xa
	.string	"_Ifx_CAN_MESTAT_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xaf
	.uaword	0xa86
	.uleb128 0xb
	.string	"CAPT"
	.byte	0x6
	.byte	0xb1
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"CAPRED"
	.byte	0x6
	.byte	0xb2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"CAPE"
	.byte	0x6
	.byte	0xb3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0x6
	.byte	0xb4
	.uaword	0x574
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MESTAT_Bits"
	.byte	0x6
	.byte	0xb5
	.uaword	0xa27
	.uleb128 0xa
	.string	"_Ifx_CAN_MITR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb8
	.uaword	0xada
	.uleb128 0xb
	.string	"IT"
	.byte	0x6
	.byte	0xba
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x6
	.byte	0xbb
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MITR_Bits"
	.byte	0x6
	.byte	0xbc
	.uaword	0xaa1
	.uleb128 0xa
	.string	"_Ifx_CAN_MO_AMR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xbf
	.uaword	0xb3e
	.uleb128 0xb
	.string	"AM"
	.byte	0x6
	.byte	0xc1
	.uaword	0x574
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"MIDE"
	.byte	0x6
	.byte	0xc2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0x6
	.byte	0xc3
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_AMR_Bits"
	.byte	0x6
	.byte	0xc4
	.uaword	0xaf3
	.uleb128 0xa
	.string	"_Ifx_CAN_MO_AR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc7
	.uaword	0xba2
	.uleb128 0xb
	.string	"ID"
	.byte	0x6
	.byte	0xc9
	.uaword	0x574
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"IDE"
	.byte	0x6
	.byte	0xca
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PRI"
	.byte	0x6
	.byte	0xcb
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_AR_Bits"
	.byte	0x6
	.byte	0xcc
	.uaword	0xb59
	.uleb128 0xa
	.string	"_Ifx_CAN_MO_CTR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xcf
	.uaword	0xdd6
	.uleb128 0xb
	.string	"RESRXPND"
	.byte	0x6
	.byte	0xd1
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RESTXPND"
	.byte	0x6
	.byte	0xd2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"RESRXUPD"
	.byte	0x6
	.byte	0xd3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"RESNEWDAT"
	.byte	0x6
	.byte	0xd4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"RESMSGLST"
	.byte	0x6
	.byte	0xd5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"RESMSGVAL"
	.byte	0x6
	.byte	0xd6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"RESRTSEL"
	.byte	0x6
	.byte	0xd7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"RESRXEN"
	.byte	0x6
	.byte	0xd8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"RESTXRQ"
	.byte	0x6
	.byte	0xd9
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"RESTXEN0"
	.byte	0x6
	.byte	0xda
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"RESTXEN1"
	.byte	0x6
	.byte	0xdb
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"RESDIR"
	.byte	0x6
	.byte	0xdc
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF14
	.byte	0x6
	.byte	0xdd
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SETRXPND"
	.byte	0x6
	.byte	0xde
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"SETTXPND"
	.byte	0x6
	.byte	0xdf
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"SETRXUPD"
	.byte	0x6
	.byte	0xe0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"SETNEWDAT"
	.byte	0x6
	.byte	0xe1
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"SETMSGLST"
	.byte	0x6
	.byte	0xe2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"SETMSGVAL"
	.byte	0x6
	.byte	0xe3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"SETRTSEL"
	.byte	0x6
	.byte	0xe4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"SETRXEN"
	.byte	0x6
	.byte	0xe5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SETTXRQ"
	.byte	0x6
	.byte	0xe6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"SETTXEN0"
	.byte	0x6
	.byte	0xe7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"SETTXEN1"
	.byte	0x6
	.byte	0xe8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"SETDIR"
	.byte	0x6
	.byte	0xe9
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF15
	.byte	0x6
	.byte	0xea
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_CTR_Bits"
	.byte	0x6
	.byte	0xeb
	.uaword	0xbbc
	.uleb128 0xa
	.string	"_Ifx_CAN_MO_DATAH_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xee
	.uaword	0xe4d
	.uleb128 0xb
	.string	"DB4"
	.byte	0x6
	.byte	0xf0
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"DB5"
	.byte	0x6
	.byte	0xf1
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"DB6"
	.byte	0x6
	.byte	0xf2
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"DB7"
	.byte	0x6
	.byte	0xf3
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_DATAH_Bits"
	.byte	0x6
	.byte	0xf4
	.uaword	0xdf1
	.uleb128 0xa
	.string	"_Ifx_CAN_MO_DATAL_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf7
	.uaword	0xec6
	.uleb128 0xb
	.string	"DB0"
	.byte	0x6
	.byte	0xf9
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"DB1"
	.byte	0x6
	.byte	0xfa
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"DB2"
	.byte	0x6
	.byte	0xfb
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"DB3"
	.byte	0x6
	.byte	0xfc
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_DATAL_Bits"
	.byte	0x6
	.byte	0xfd
	.uaword	0xe6a
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_EDATA0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x100
	.uaword	0xf45
	.uleb128 0xe
	.string	"DB0"
	.byte	0x6
	.uahalf	0x102
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DB1"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DB2"
	.byte	0x6
	.uahalf	0x104
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DB3"
	.byte	0x6
	.uahalf	0x105
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA0_Bits"
	.byte	0x6
	.uahalf	0x106
	.uaword	0xee3
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_EDATA1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x109
	.uaword	0xfc6
	.uleb128 0xe
	.string	"DB0"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DB1"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DB2"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DB3"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA1_Bits"
	.byte	0x6
	.uahalf	0x10f
	.uaword	0xf64
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_EDATA2_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x112
	.uaword	0x1047
	.uleb128 0xe
	.string	"DB0"
	.byte	0x6
	.uahalf	0x114
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DB1"
	.byte	0x6
	.uahalf	0x115
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DB2"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DB3"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA2_Bits"
	.byte	0x6
	.uahalf	0x118
	.uaword	0xfe5
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_EDATA3_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x10c8
	.uleb128 0xe
	.string	"DB0"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DB1"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DB2"
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DB3"
	.byte	0x6
	.uahalf	0x120
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA3_Bits"
	.byte	0x6
	.uahalf	0x121
	.uaword	0x1066
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_EDATA4_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x124
	.uaword	0x1149
	.uleb128 0xe
	.string	"DB0"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DB1"
	.byte	0x6
	.uahalf	0x127
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DB2"
	.byte	0x6
	.uahalf	0x128
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DB3"
	.byte	0x6
	.uahalf	0x129
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA4_Bits"
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x10e7
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_EDATA5_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x11ca
	.uleb128 0xe
	.string	"DB0"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DB1"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DB2"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DB3"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA5_Bits"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x1168
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_EDATA6_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x136
	.uaword	0x124b
	.uleb128 0xe
	.string	"DB0"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DB1"
	.byte	0x6
	.uahalf	0x139
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DB2"
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DB3"
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA6_Bits"
	.byte	0x6
	.uahalf	0x13c
	.uaword	0x11e9
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_FCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x13db
	.uleb128 0xe
	.string	"MMC"
	.byte	0x6
	.uahalf	0x141
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RXTOE"
	.byte	0x6
	.uahalf	0x142
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"BRS"
	.byte	0x6
	.uahalf	0x143
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"FDF"
	.byte	0x6
	.uahalf	0x144
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x145
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"GDFS"
	.byte	0x6
	.uahalf	0x146
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"IDC"
	.byte	0x6
	.uahalf	0x147
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"DLCC"
	.byte	0x6
	.uahalf	0x148
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"DATC"
	.byte	0x6
	.uahalf	0x149
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"RXIE"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"TXIE"
	.byte	0x6
	.uahalf	0x14c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"OVIE"
	.byte	0x6
	.uahalf	0x14d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"reserved_19"
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"FRREN"
	.byte	0x6
	.uahalf	0x14f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"RMM"
	.byte	0x6
	.uahalf	0x150
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"SDT"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"STT"
	.byte	0x6
	.uahalf	0x152
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DLC"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x154
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_FCR_Bits"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x126a
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_FGPR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x158
	.uaword	0x1457
	.uleb128 0xe
	.string	"BOT"
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TOP"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CUR"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SEL"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_FGPR_Bits"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x13f7
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_IPR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x161
	.uaword	0x14da
	.uleb128 0xe
	.string	"RXINP"
	.byte	0x6
	.uahalf	0x163
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"TXINP"
	.byte	0x6
	.uahalf	0x164
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MPN"
	.byte	0x6
	.uahalf	0x165
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CFCVAL"
	.byte	0x6
	.uahalf	0x166
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_IPR_Bits"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x1474
	.uleb128 0xd
	.string	"_Ifx_CAN_MO_STAT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x1622
	.uleb128 0xe
	.string	"RXPND"
	.byte	0x6
	.uahalf	0x16c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TXPND"
	.byte	0x6
	.uahalf	0x16d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RXUPD"
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"NEWDAT"
	.byte	0x6
	.uahalf	0x16f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MSGLST"
	.byte	0x6
	.uahalf	0x170
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"MSGVAL"
	.byte	0x6
	.uahalf	0x171
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RTSEL"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"RXEN"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TXRQ"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TXEN0"
	.byte	0x6
	.uahalf	0x175
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"TXEN1"
	.byte	0x6
	.uahalf	0x176
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"DIR"
	.byte	0x6
	.uahalf	0x177
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"LIST"
	.byte	0x6
	.uahalf	0x178
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PPREV"
	.byte	0x6
	.uahalf	0x179
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PNEXT"
	.byte	0x6
	.uahalf	0x17a
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_STAT_Bits"
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x14f6
	.uleb128 0xd
	.string	"_Ifx_CAN_MSID_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x167e
	.uleb128 0xe
	.string	"INDEX"
	.byte	0x6
	.uahalf	0x180
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x181
	.uaword	0x574
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MSID_Bits"
	.byte	0x6
	.uahalf	0x182
	.uaword	0x163f
	.uleb128 0xd
	.string	"_Ifx_CAN_MSIMASK_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x185
	.uaword	0x16c7
	.uleb128 0xe
	.string	"IM"
	.byte	0x6
	.uahalf	0x187
	.uaword	0x574
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MSIMASK_Bits"
	.byte	0x6
	.uahalf	0x188
	.uaword	0x1698
	.uleb128 0xd
	.string	"_Ifx_CAN_MSPND_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x1712
	.uleb128 0xe
	.string	"PND"
	.byte	0x6
	.uahalf	0x18d
	.uaword	0x574
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MSPND_Bits"
	.byte	0x6
	.uahalf	0x18e
	.uaword	0x16e4
	.uleb128 0xd
	.string	"_Ifx_CAN_N_BTEVR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x191
	.uaword	0x17e2
	.uleb128 0xe
	.string	"BRP"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x194
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SJW"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x196
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"DIV8"
	.byte	0x6
	.uahalf	0x197
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TSEG2"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x199
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"TSEG1"
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_BTEVR_Bits"
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x172d
	.uleb128 0xd
	.string	"_Ifx_CAN_N_BTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x1882
	.uleb128 0xe
	.string	"BRP"
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SJW"
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TSEG1"
	.byte	0x6
	.uahalf	0x1a3
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"TSEG2"
	.byte	0x6
	.uahalf	0x1a4
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"DIV8"
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x1a6
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_BTR_Bits"
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x17ff
	.uleb128 0xd
	.string	"_Ifx_CAN_N_CR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x1978
	.uleb128 0xe
	.string	"INIT"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRIE"
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"LECIE"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ALIE"
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CANDIS"
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"TXDIS"
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CCE"
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CALM"
	.byte	0x6
	.uahalf	0x1b3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SUSEN"
	.byte	0x6
	.uahalf	0x1b4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"FDEN"
	.byte	0x6
	.uahalf	0x1b5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x1b6
	.uaword	0x574
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_CR_Bits"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x189d
	.uleb128 0xd
	.string	"_Ifx_CAN_N_ECNT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x1a18
	.uleb128 0xe
	.string	"REC"
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TEC"
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EWRNLVL"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"LETD"
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"LEINC"
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_ECNT_Bits"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x1992
	.uleb128 0xd
	.string	"_Ifx_CAN_N_FBTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x1aab
	.uleb128 0xe
	.string	"FBRP"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"FSJW"
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"FTSEG1"
	.byte	0x6
	.uahalf	0x1c9
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"FTSEG2"
	.byte	0x6
	.uahalf	0x1ca
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x1cb
	.uaword	0x574
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_FBTR_Bits"
	.byte	0x6
	.uahalf	0x1cc
	.uaword	0x1a34
	.uleb128 0xd
	.string	"_Ifx_CAN_N_FCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x1b5d
	.uleb128 0xe
	.string	"CFC"
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CFSEL"
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"CFMOD"
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"CFCIE"
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"CFCOV"
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_FCR_Bits"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0x1ac7
	.uleb128 0xd
	.string	"_Ifx_CAN_N_IPR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x1c02
	.uleb128 0xe
	.string	"ALINP"
	.byte	0x6
	.uahalf	0x1dd
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"LECINP"
	.byte	0x6
	.uahalf	0x1de
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TRINP"
	.byte	0x6
	.uahalf	0x1df
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CFCINP"
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TEINP"
	.byte	0x6
	.uahalf	0x1e1
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0x6
	.uahalf	0x1e2
	.uaword	0x574
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_IPR_Bits"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x1b78
	.uleb128 0xd
	.string	"_Ifx_CAN_N_PCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e6
	.uaword	0x1c8b
	.uleb128 0xe
	.string	"RXSEL"
	.byte	0x6
	.uahalf	0x1e8
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"reserved_3"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"LBM"
	.byte	0x6
	.uahalf	0x1ea
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"reserved_9"
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x574
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_PCR_Bits"
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x1c1d
	.uleb128 0xd
	.string	"_Ifx_CAN_N_SR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x1d8e
	.uleb128 0xe
	.string	"LEC"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TXOK"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RXOK"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ALERT"
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EWRN"
	.byte	0x6
	.uahalf	0x1f5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"BOFF"
	.byte	0x6
	.uahalf	0x1f6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"LLE"
	.byte	0x6
	.uahalf	0x1f7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"LOE"
	.byte	0x6
	.uahalf	0x1f8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SUSACK"
	.byte	0x6
	.uahalf	0x1f9
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"RESI"
	.byte	0x6
	.uahalf	0x1fa
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"FLEC"
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x1fc
	.uaword	0x574
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_SR_Bits"
	.byte	0x6
	.uahalf	0x1fd
	.uaword	0x1ca6
	.uleb128 0xd
	.string	"_Ifx_CAN_N_TCCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x200
	.uaword	0x1e1c
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x202
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TPSC"
	.byte	0x6
	.uahalf	0x203
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x204
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"TRIGSRC"
	.byte	0x6
	.uahalf	0x205
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x206
	.uaword	0x574
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TCCR_Bits"
	.byte	0x6
	.uahalf	0x207
	.uaword	0x1da8
	.uleb128 0xd
	.string	"_Ifx_CAN_N_TDCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x20a
	.uaword	0x1ec0
	.uleb128 0xe
	.string	"TDCV"
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"reserved_5"
	.byte	0x6
	.uahalf	0x20d
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TDCO"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x20f
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TDC"
	.byte	0x6
	.uahalf	0x210
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x211
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TDCR_Bits"
	.byte	0x6
	.uahalf	0x212
	.uaword	0x1e38
	.uleb128 0xd
	.string	"_Ifx_CAN_N_TRTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x215
	.uaword	0x1f4e
	.uleb128 0xe
	.string	"RELOAD"
	.byte	0x6
	.uahalf	0x217
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x218
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"TEIE"
	.byte	0x6
	.uahalf	0x219
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"TE"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x21b
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TRTR_Bits"
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x1edc
	.uleb128 0xd
	.string	"_Ifx_CAN_N_TTTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x1fce
	.uleb128 0xe
	.string	"RELOAD"
	.byte	0x6
	.uahalf	0x221
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TXMO"
	.byte	0x6
	.uahalf	0x222
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"STRT"
	.byte	0x6
	.uahalf	0x223
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x224
	.uaword	0x574
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TTTR_Bits"
	.byte	0x6
	.uahalf	0x225
	.uaword	0x1f6a
	.uleb128 0xd
	.string	"_Ifx_CAN_OCS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x228
	.uaword	0x208c
	.uleb128 0xe
	.string	"TGS"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TGB"
	.byte	0x6
	.uahalf	0x22b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TG_P"
	.byte	0x6
	.uahalf	0x22c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x22d
	.uaword	0x574
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x6
	.uahalf	0x22e
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x6
	.uahalf	0x22f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x6
	.uahalf	0x230
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x231
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_OCS_Bits"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x1fea
	.uleb128 0xd
	.string	"_Ifx_CAN_PANCTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x235
	.uaword	0x2130
	.uleb128 0xe
	.string	"PANCMD"
	.byte	0x6
	.uahalf	0x237
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"BUSY"
	.byte	0x6
	.uahalf	0x238
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"RBUSY"
	.byte	0x6
	.uahalf	0x239
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x23a
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PANAR1"
	.byte	0x6
	.uahalf	0x23b
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PANAR2"
	.byte	0x6
	.uahalf	0x23c
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_PANCTR_Bits"
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x20a5
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x245
	.uaword	0x2174
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x248
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x584
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_ACCEN0"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0x214c
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x250
	.uaword	0x21b3
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x253
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x255
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x257
	.uaword	0x5cc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_ACCEN1"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x218b
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x25b
	.uaword	0x21f2
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x260
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x262
	.uaword	0x650
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_CLC"
	.byte	0x6
	.uahalf	0x263
	.uaword	0x21ca
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x266
	.uaword	0x222e
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x26b
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x26d
	.uaword	0x6bf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_FDR"
	.byte	0x6
	.uahalf	0x26e
	.uaword	0x2206
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x271
	.uaword	0x226a
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x274
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x276
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x278
	.uaword	0x727
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_ID"
	.byte	0x6
	.uahalf	0x279
	.uaword	0x2242
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x27c
	.uaword	0x22a5
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x27f
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x281
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x283
	.uaword	0x78c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_KRST0"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x227d
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x287
	.uaword	0x22e3
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x28a
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x28c
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x28e
	.uaword	0x7e1
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_KRST1"
	.byte	0x6
	.uahalf	0x28f
	.uaword	0x22bb
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x292
	.uaword	0x2321
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x295
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x297
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x299
	.uaword	0x838
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_KRSTCLR"
	.byte	0x6
	.uahalf	0x29a
	.uaword	0x22f9
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x29d
	.uaword	0x2361
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2a0
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2a2
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2a4
	.uaword	0x8c0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_LIST"
	.byte	0x6
	.uahalf	0x2a5
	.uaword	0x2339
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a8
	.uaword	0x239e
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2ab
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2ad
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2af
	.uaword	0x935
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MCR"
	.byte	0x6
	.uahalf	0x2b0
	.uaword	0x2376
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2b3
	.uaword	0x23da
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2b6
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2b8
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2ba
	.uaword	0xa0e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MECR"
	.byte	0x6
	.uahalf	0x2bb
	.uaword	0x23b2
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2be
	.uaword	0x2417
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2c1
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2c3
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2c5
	.uaword	0xa86
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MESTAT"
	.byte	0x6
	.uahalf	0x2c6
	.uaword	0x23ef
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2c9
	.uaword	0x2456
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2cc
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2ce
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2d0
	.uaword	0xada
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MITR"
	.byte	0x6
	.uahalf	0x2d1
	.uaword	0x242e
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x2493
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2d7
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2db
	.uaword	0xb3e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_AMR"
	.byte	0x6
	.uahalf	0x2dc
	.uaword	0x246b
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2df
	.uaword	0x24d2
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2e2
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2e4
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2e6
	.uaword	0xba2
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_AR"
	.byte	0x6
	.uahalf	0x2e7
	.uaword	0x24aa
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ea
	.uaword	0x2510
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2ed
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2ef
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2f1
	.uaword	0xdd6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_CTR"
	.byte	0x6
	.uahalf	0x2f2
	.uaword	0x24e8
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x2f5
	.uaword	0x254f
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x2f8
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x2fa
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x2fc
	.uaword	0xe4d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_DATAH"
	.byte	0x6
	.uahalf	0x2fd
	.uaword	0x2527
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x300
	.uaword	0x2590
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x303
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x305
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x307
	.uaword	0xec6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_DATAL"
	.byte	0x6
	.uahalf	0x308
	.uaword	0x2568
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x30b
	.uaword	0x25d1
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x30e
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x310
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x312
	.uaword	0xf45
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA0"
	.byte	0x6
	.uahalf	0x313
	.uaword	0x25a9
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x316
	.uaword	0x2613
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x319
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x31b
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x31d
	.uaword	0xfc6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA1"
	.byte	0x6
	.uahalf	0x31e
	.uaword	0x25eb
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x321
	.uaword	0x2655
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x324
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x326
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x328
	.uaword	0x1047
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA2"
	.byte	0x6
	.uahalf	0x329
	.uaword	0x262d
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x32c
	.uaword	0x2697
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x32f
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x331
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x333
	.uaword	0x10c8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA3"
	.byte	0x6
	.uahalf	0x334
	.uaword	0x266f
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x337
	.uaword	0x26d9
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x33a
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x33c
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x33e
	.uaword	0x1149
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA4"
	.byte	0x6
	.uahalf	0x33f
	.uaword	0x26b1
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x342
	.uaword	0x271b
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x345
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x347
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x349
	.uaword	0x11ca
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA5"
	.byte	0x6
	.uahalf	0x34a
	.uaword	0x26f3
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x34d
	.uaword	0x275d
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x350
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x352
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x354
	.uaword	0x124b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_EDATA6"
	.byte	0x6
	.uahalf	0x355
	.uaword	0x2735
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x358
	.uaword	0x279f
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x35b
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x35d
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x35f
	.uaword	0x13db
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_FCR"
	.byte	0x6
	.uahalf	0x360
	.uaword	0x2777
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x363
	.uaword	0x27de
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x366
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x368
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x36a
	.uaword	0x1457
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_FGPR"
	.byte	0x6
	.uahalf	0x36b
	.uaword	0x27b6
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x36e
	.uaword	0x281e
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x371
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x373
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x375
	.uaword	0x14da
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_IPR"
	.byte	0x6
	.uahalf	0x376
	.uaword	0x27f6
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x379
	.uaword	0x285d
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x37c
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x37e
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x380
	.uaword	0x1622
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO_STAT"
	.byte	0x6
	.uahalf	0x381
	.uaword	0x2835
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x384
	.uaword	0x289d
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x387
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x389
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x38b
	.uaword	0x167e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MSID"
	.byte	0x6
	.uahalf	0x38c
	.uaword	0x2875
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x38f
	.uaword	0x28da
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x392
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x394
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x396
	.uaword	0x16c7
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MSIMASK"
	.byte	0x6
	.uahalf	0x397
	.uaword	0x28b2
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x39a
	.uaword	0x291a
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x39d
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x39f
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3a1
	.uaword	0x1712
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MSPND"
	.byte	0x6
	.uahalf	0x3a2
	.uaword	0x28f2
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3a5
	.uaword	0x2958
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3a8
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3aa
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3ac
	.uaword	0x17e2
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_BTEVR"
	.byte	0x6
	.uahalf	0x3ad
	.uaword	0x2930
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3b0
	.uaword	0x2998
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3b3
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3b5
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3b7
	.uaword	0x1882
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_BTR"
	.byte	0x6
	.uahalf	0x3b8
	.uaword	0x2970
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3bb
	.uaword	0x29d6
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3be
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3c0
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3c2
	.uaword	0x1978
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_CR"
	.byte	0x6
	.uahalf	0x3c3
	.uaword	0x29ae
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3c6
	.uaword	0x2a13
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3c9
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3cb
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3cd
	.uaword	0x1a18
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_ECNT"
	.byte	0x6
	.uahalf	0x3ce
	.uaword	0x29eb
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3d1
	.uaword	0x2a52
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3d4
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3d6
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3d8
	.uaword	0x1aab
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_FBTR"
	.byte	0x6
	.uahalf	0x3d9
	.uaword	0x2a2a
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3dc
	.uaword	0x2a91
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3df
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3e1
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3e3
	.uaword	0x1b5d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_FCR"
	.byte	0x6
	.uahalf	0x3e4
	.uaword	0x2a69
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3e7
	.uaword	0x2acf
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3ea
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3ec
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3ee
	.uaword	0x1c02
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_IPR"
	.byte	0x6
	.uahalf	0x3ef
	.uaword	0x2aa7
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3f2
	.uaword	0x2b0d
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x3f5
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x3f7
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x3f9
	.uaword	0x1c8b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_PCR"
	.byte	0x6
	.uahalf	0x3fa
	.uaword	0x2ae5
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x3fd
	.uaword	0x2b4b
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x400
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x402
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x404
	.uaword	0x1d8e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_SR"
	.byte	0x6
	.uahalf	0x405
	.uaword	0x2b23
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x408
	.uaword	0x2b88
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x40b
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x40d
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x40f
	.uaword	0x1e1c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TCCR"
	.byte	0x6
	.uahalf	0x410
	.uaword	0x2b60
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x413
	.uaword	0x2bc7
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x416
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x418
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x41a
	.uaword	0x1ec0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TDCR"
	.byte	0x6
	.uahalf	0x41b
	.uaword	0x2b9f
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x41e
	.uaword	0x2c06
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x421
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x423
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x425
	.uaword	0x1f4e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TRTR"
	.byte	0x6
	.uahalf	0x426
	.uaword	0x2bde
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x429
	.uaword	0x2c45
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x42c
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x42e
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x430
	.uaword	0x1fce
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N_TTTR"
	.byte	0x6
	.uahalf	0x431
	.uaword	0x2c1d
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x434
	.uaword	0x2c84
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x437
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x439
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x43b
	.uaword	0x208c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_OCS"
	.byte	0x6
	.uahalf	0x43c
	.uaword	0x2c5c
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x43f
	.uaword	0x2cc0
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x442
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x444
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x446
	.uaword	0x2130
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_PANCTR"
	.byte	0x6
	.uahalf	0x447
	.uaword	0x2c98
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x454
	.uaword	0x2cfc
	.uleb128 0x12
	.string	"EDATA0"
	.byte	0x6
	.uahalf	0x456
	.uaword	0x25d1
	.uleb128 0x12
	.string	"FCR"
	.byte	0x6
	.uahalf	0x457
	.uaword	0x279f
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x45a
	.uaword	0x2d22
	.uleb128 0x12
	.string	"EDATA1"
	.byte	0x6
	.uahalf	0x45c
	.uaword	0x2613
	.uleb128 0x12
	.string	"FGPR"
	.byte	0x6
	.uahalf	0x45d
	.uaword	0x27de
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x460
	.uaword	0x2d47
	.uleb128 0x12
	.string	"EDATA2"
	.byte	0x6
	.uahalf	0x462
	.uaword	0x2655
	.uleb128 0x12
	.string	"IPR"
	.byte	0x6
	.uahalf	0x463
	.uaword	0x281e
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x466
	.uaword	0x2d6c
	.uleb128 0x12
	.string	"AMR"
	.byte	0x6
	.uahalf	0x468
	.uaword	0x2493
	.uleb128 0x12
	.string	"EDATA3"
	.byte	0x6
	.uahalf	0x469
	.uaword	0x2697
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x46c
	.uaword	0x2d93
	.uleb128 0x12
	.string	"DATAL"
	.byte	0x6
	.uahalf	0x46e
	.uaword	0x2590
	.uleb128 0x12
	.string	"EDATA4"
	.byte	0x6
	.uahalf	0x46f
	.uaword	0x26d9
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x472
	.uaword	0x2dba
	.uleb128 0x12
	.string	"DATAH"
	.byte	0x6
	.uahalf	0x474
	.uaword	0x254f
	.uleb128 0x12
	.string	"EDATA5"
	.byte	0x6
	.uahalf	0x475
	.uaword	0x271b
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x478
	.uaword	0x2dde
	.uleb128 0x12
	.string	"AR"
	.byte	0x6
	.uahalf	0x47a
	.uaword	0x24d2
	.uleb128 0x12
	.string	"EDATA6"
	.byte	0x6
	.uahalf	0x47b
	.uaword	0x275d
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x47e
	.uaword	0x2e01
	.uleb128 0x12
	.string	"CTR"
	.byte	0x6
	.uahalf	0x480
	.uaword	0x2510
	.uleb128 0x12
	.string	"STAT"
	.byte	0x6
	.uahalf	0x481
	.uaword	0x285d
	.byte	0
	.uleb128 0xd
	.string	"_Ifx_CAN_MO"
	.byte	0x20
	.byte	0x6
	.uahalf	0x452
	.uaword	0x2e47
	.uleb128 0x13
	.uaword	0x2cd7
	.byte	0
	.uleb128 0x13
	.uaword	0x2cfc
	.byte	0x4
	.uleb128 0x13
	.uaword	0x2d22
	.byte	0x8
	.uleb128 0x13
	.uaword	0x2d47
	.byte	0xc
	.uleb128 0x13
	.uaword	0x2d6c
	.byte	0x10
	.uleb128 0x13
	.uaword	0x2d93
	.byte	0x14
	.uleb128 0x13
	.uaword	0x2dba
	.byte	0x18
	.uleb128 0x13
	.uaword	0x2dde
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_MO"
	.byte	0x6
	.uahalf	0x483
	.uaword	0x2e5a
	.uleb128 0x14
	.uaword	0x2e01
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x48c
	.uaword	0x2e83
	.uleb128 0x12
	.string	"BTEVR"
	.byte	0x6
	.uahalf	0x48e
	.uaword	0x2958
	.uleb128 0x12
	.string	"BTR"
	.byte	0x6
	.uahalf	0x48f
	.uaword	0x2998
	.byte	0
	.uleb128 0x15
	.string	"_Ifx_CAN_N"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x486
	.uaword	0x2f73
	.uleb128 0x16
	.string	"CR"
	.byte	0x6
	.uahalf	0x488
	.uaword	0x29d6
	.byte	0
	.uleb128 0x16
	.string	"SR"
	.byte	0x6
	.uahalf	0x489
	.uaword	0x2b4b
	.byte	0x4
	.uleb128 0x16
	.string	"IPR"
	.byte	0x6
	.uahalf	0x48a
	.uaword	0x2acf
	.byte	0x8
	.uleb128 0x16
	.string	"PCR"
	.byte	0x6
	.uahalf	0x48b
	.uaword	0x2b0d
	.byte	0xc
	.uleb128 0x13
	.uaword	0x2e5f
	.byte	0x10
	.uleb128 0x16
	.string	"ECNT"
	.byte	0x6
	.uahalf	0x492
	.uaword	0x2a13
	.byte	0x14
	.uleb128 0x16
	.string	"FCR"
	.byte	0x6
	.uahalf	0x493
	.uaword	0x2a91
	.byte	0x18
	.uleb128 0x16
	.string	"TCCR"
	.byte	0x6
	.uahalf	0x494
	.uaword	0x2b88
	.byte	0x1c
	.uleb128 0x16
	.string	"TRTR"
	.byte	0x6
	.uahalf	0x495
	.uaword	0x2c06
	.byte	0x20
	.uleb128 0x16
	.string	"TATTR"
	.byte	0x6
	.uahalf	0x496
	.uaword	0x2c45
	.byte	0x24
	.uleb128 0x16
	.string	"TBTTR"
	.byte	0x6
	.uahalf	0x497
	.uaword	0x2c45
	.byte	0x28
	.uleb128 0x16
	.string	"TCTTR"
	.byte	0x6
	.uahalf	0x498
	.uaword	0x2c45
	.byte	0x2c
	.uleb128 0x17
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x499
	.uaword	0x2f73
	.byte	0x30
	.uleb128 0x16
	.string	"FBTR"
	.byte	0x6
	.uahalf	0x49a
	.uaword	0x2a52
	.byte	0x38
	.uleb128 0x16
	.string	"TDCR"
	.byte	0x6
	.uahalf	0x49b
	.uaword	0x2bc7
	.byte	0x3c
	.uleb128 0x16
	.string	"reserved_40"
	.byte	0x6
	.uahalf	0x49c
	.uaword	0x2f8f
	.byte	0x40
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x2f83
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x2f9f
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xbf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN_N"
	.byte	0x6
	.uahalf	0x49d
	.uaword	0x2fb1
	.uleb128 0x14
	.uaword	0x2e83
	.uleb128 0x15
	.string	"_Ifx_CAN"
	.uahalf	0x4000
	.byte	0x6
	.uahalf	0x4aa
	.uaword	0x3178
	.uleb128 0x16
	.string	"CLC"
	.byte	0x6
	.uahalf	0x4ac
	.uaword	0x21f2
	.byte	0
	.uleb128 0x17
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x4ad
	.uaword	0x3178
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0x6
	.uahalf	0x4ae
	.uaword	0x226a
	.byte	0x8
	.uleb128 0x16
	.string	"FDR"
	.byte	0x6
	.uahalf	0x4af
	.uaword	0x222e
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x4b0
	.uaword	0x3188
	.byte	0x10
	.uleb128 0x16
	.string	"OCS"
	.byte	0x6
	.uahalf	0x4b1
	.uaword	0x2c84
	.byte	0xe8
	.uleb128 0x16
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x4b2
	.uaword	0x2321
	.byte	0xec
	.uleb128 0x16
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x4b3
	.uaword	0x22e3
	.byte	0xf0
	.uleb128 0x16
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x4b4
	.uaword	0x22a5
	.byte	0xf4
	.uleb128 0x16
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x4b5
	.uaword	0x21b3
	.byte	0xf8
	.uleb128 0x16
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x4b6
	.uaword	0x2174
	.byte	0xfc
	.uleb128 0x1a
	.string	"LIST"
	.byte	0x6
	.uahalf	0x4b7
	.uaword	0x3198
	.uahalf	0x100
	.uleb128 0x1a
	.string	"MSPND"
	.byte	0x6
	.uahalf	0x4b8
	.uaword	0x31a8
	.uahalf	0x140
	.uleb128 0x1a
	.string	"reserved_160"
	.byte	0x6
	.uahalf	0x4b9
	.uaword	0x31b8
	.uahalf	0x160
	.uleb128 0x1a
	.string	"MSID"
	.byte	0x6
	.uahalf	0x4ba
	.uaword	0x31c8
	.uahalf	0x180
	.uleb128 0x1a
	.string	"reserved_1A0"
	.byte	0x6
	.uahalf	0x4bb
	.uaword	0x31b8
	.uahalf	0x1a0
	.uleb128 0x1a
	.string	"MSIMASK"
	.byte	0x6
	.uahalf	0x4bc
	.uaword	0x28da
	.uahalf	0x1c0
	.uleb128 0x1a
	.string	"PANCTR"
	.byte	0x6
	.uahalf	0x4bd
	.uaword	0x2cc0
	.uahalf	0x1c4
	.uleb128 0x1a
	.string	"MCR"
	.byte	0x6
	.uahalf	0x4be
	.uaword	0x239e
	.uahalf	0x1c8
	.uleb128 0x1a
	.string	"MITR"
	.byte	0x6
	.uahalf	0x4bf
	.uaword	0x2456
	.uahalf	0x1cc
	.uleb128 0x1a
	.string	"MECR"
	.byte	0x6
	.uahalf	0x4c0
	.uaword	0x23da
	.uahalf	0x1d0
	.uleb128 0x1a
	.string	"MESTAT"
	.byte	0x6
	.uahalf	0x4c1
	.uaword	0x2417
	.uahalf	0x1d4
	.uleb128 0x1a
	.string	"reserved_1D8"
	.byte	0x6
	.uahalf	0x4c2
	.uaword	0x31d8
	.uahalf	0x1d8
	.uleb128 0x1a
	.string	"N"
	.byte	0x6
	.uahalf	0x4c3
	.uaword	0x31f8
	.uahalf	0x200
	.uleb128 0x1b
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x4c4
	.uaword	0x31fd
	.uahalf	0x600
	.uleb128 0x1a
	.string	"MO"
	.byte	0x6
	.uahalf	0x4c5
	.uaword	0x321e
	.uahalf	0x1000
	.uleb128 0x1a
	.string	"reserved_3000"
	.byte	0x6
	.uahalf	0x4c6
	.uaword	0x3223
	.uahalf	0x3000
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3188
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3198
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xd7
	.byte	0
	.uleb128 0x18
	.uaword	0x2361
	.uaword	0x31a8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.uaword	0x291a
	.uaword	0x31b8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x31c8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.uaword	0x289d
	.uaword	0x31d8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x31e8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x27
	.byte	0
	.uleb128 0x18
	.uaword	0x2f9f
	.uaword	0x31f8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x31e8
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x320e
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0x9ff
	.byte	0
	.uleb128 0x18
	.uaword	0x2e47
	.uaword	0x321e
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xff
	.byte	0
	.uleb128 0x14
	.uaword	0x320e
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3234
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0xfff
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CAN"
	.byte	0x6
	.uahalf	0x4c7
	.uaword	0x3244
	.uleb128 0x14
	.uaword	0x2fb6
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.byte	0x49
	.uaword	0x3281
	.uleb128 0x7
	.string	"IfxMultican_Index_none"
	.sleb128 -1
	.uleb128 0x7
	.string	"IfxMultican_Index_0"
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Index"
	.byte	0x7
	.byte	0x4c
	.uaword	0x3249
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.byte	0x51
	.uaword	0x3319
	.uleb128 0x7
	.string	"IfxMultican_NodeId_none"
	.sleb128 -1
	.uleb128 0x7
	.string	"IfxMultican_NodeId_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_NodeId_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_NodeId_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_NodeId_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_NodeId"
	.byte	0x7
	.byte	0x57
	.uaword	0x329a
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.byte	0x5c
	.uaword	0x34a2
	.uleb128 0x7
	.string	"IfxMultican_SrcId_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_SrcId_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_SrcId_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_SrcId_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMultican_SrcId_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMultican_SrcId_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMultican_SrcId_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMultican_SrcId_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMultican_SrcId_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMultican_SrcId_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMultican_SrcId_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMultican_SrcId_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMultican_SrcId_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMultican_SrcId_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMultican_SrcId_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMultican_SrcId_15"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_SrcId"
	.byte	0x7
	.byte	0x6d
	.uaword	0x3333
	.uleb128 0xa
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.uaword	0x35d1
	.uleb128 0xb
	.string	"SRPN"
	.byte	0x8
	.byte	0x2f
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x8
	.byte	0x30
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"SRE"
	.byte	0x8
	.byte	0x31
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"TOS"
	.byte	0x8
	.byte	0x32
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"reserved_13"
	.byte	0x8
	.byte	0x33
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ECC"
	.byte	0x8
	.byte	0x34
	.uaword	0x574
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"reserved_22"
	.byte	0x8
	.byte	0x35
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SRR"
	.byte	0x8
	.byte	0x36
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"CLRR"
	.byte	0x8
	.byte	0x37
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"SETR"
	.byte	0x8
	.byte	0x38
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"IOV"
	.byte	0x8
	.byte	0x39
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"IOVCLR"
	.byte	0x8
	.byte	0x3a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"SWS"
	.byte	0x8
	.byte	0x3b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"SWSCLR"
	.byte	0x8
	.byte	0x3c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0x8
	.byte	0x3d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x8
	.byte	0x3e
	.uaword	0x34bb
	.uleb128 0x1d
	.byte	0x4
	.byte	0x8
	.byte	0x46
	.uaword	0x360e
	.uleb128 0x1e
	.string	"U"
	.byte	0x8
	.byte	0x49
	.uaword	0x574
	.uleb128 0x1e
	.string	"I"
	.byte	0x8
	.byte	0x4b
	.uaword	0x1a0
	.uleb128 0x1e
	.string	"B"
	.byte	0x8
	.byte	0x4d
	.uaword	0x35d1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x8
	.byte	0x4e
	.uaword	0x35ea
	.uleb128 0xa
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0x8
	.byte	0x59
	.uaword	0x3644
	.uleb128 0x1f
	.string	"SR"
	.byte	0x8
	.byte	0x5b
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0x8
	.byte	0x5c
	.uaword	0x3658
	.uleb128 0x14
	.uaword	0x3622
	.uleb128 0xa
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0x8
	.byte	0x5f
	.uaword	0x3698
	.uleb128 0x1f
	.string	"TX"
	.byte	0x8
	.byte	0x61
	.uaword	0x360e
	.byte	0
	.uleb128 0x1f
	.string	"RX"
	.byte	0x8
	.byte	0x62
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x1f
	.string	"ERR"
	.byte	0x8
	.byte	0x63
	.uaword	0x360e
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0x8
	.byte	0x64
	.uaword	0x36ae
	.uleb128 0x14
	.uaword	0x365d
	.uleb128 0xa
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0x8
	.byte	0x67
	.uaword	0x36da
	.uleb128 0x1f
	.string	"SBSRC"
	.byte	0x8
	.byte	0x69
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0x8
	.byte	0x6a
	.uaword	0x36f0
	.uleb128 0x14
	.uaword	0x36b3
	.uleb128 0xa
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0x8
	.byte	0x6d
	.uaword	0x3717
	.uleb128 0x1f
	.string	"INT"
	.byte	0x8
	.byte	0x6f
	.uaword	0x3717
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3727
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0x8
	.byte	0x70
	.uaword	0x373a
	.uleb128 0x14
	.uaword	0x36f5
	.uleb128 0xa
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0x8
	.byte	0x73
	.uaword	0x3786
	.uleb128 0x1f
	.string	"SR0"
	.byte	0x8
	.byte	0x75
	.uaword	0x360e
	.byte	0
	.uleb128 0x1f
	.string	"SR1"
	.byte	0x8
	.byte	0x76
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x1f
	.string	"SR2"
	.byte	0x8
	.byte	0x77
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x1f
	.string	"SR3"
	.byte	0x8
	.byte	0x78
	.uaword	0x360e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0x8
	.byte	0x79
	.uaword	0x379a
	.uleb128 0x14
	.uaword	0x373f
	.uleb128 0xa
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x8
	.byte	0x7c
	.uaword	0x37c5
	.uleb128 0x1f
	.string	"SR"
	.byte	0x8
	.byte	0x7e
	.uaword	0x37c5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x37d5
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x7f
	.uaword	0x37ed
	.uleb128 0x14
	.uaword	0x379f
	.uleb128 0xa
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0x8
	.byte	0x82
	.uaword	0x383a
	.uleb128 0x1f
	.string	"MI"
	.byte	0x8
	.byte	0x84
	.uaword	0x360e
	.byte	0
	.uleb128 0x1f
	.string	"MIEP"
	.byte	0x8
	.byte	0x85
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x1f
	.string	"ISP"
	.byte	0x8
	.byte	0x86
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x1f
	.string	"MJPEG"
	.byte	0x8
	.byte	0x87
	.uaword	0x360e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0x8
	.byte	0x88
	.uaword	0x384d
	.uleb128 0x14
	.uaword	0x37f2
	.uleb128 0xa
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0x8
	.byte	0x8b
	.uaword	0x3876
	.uleb128 0x1f
	.string	"SBSRC"
	.byte	0x8
	.byte	0x8d
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0x8
	.byte	0x8e
	.uaword	0x3889
	.uleb128 0x14
	.uaword	0x3852
	.uleb128 0xa
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0x8
	.byte	0x91
	.uaword	0x38af
	.uleb128 0x1f
	.string	"SR"
	.byte	0x8
	.byte	0x93
	.uaword	0x38af
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x38bf
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0x8
	.byte	0x94
	.uaword	0x38d2
	.uleb128 0x14
	.uaword	0x388e
	.uleb128 0x20
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0x8
	.byte	0x97
	.uaword	0x3911
	.uleb128 0x1f
	.string	"ERR"
	.byte	0x8
	.byte	0x99
	.uaword	0x360e
	.byte	0
	.uleb128 0x9
	.uaword	.LASF4
	.byte	0x8
	.byte	0x9a
	.uaword	0x3911
	.byte	0x4
	.uleb128 0x1f
	.string	"CH"
	.byte	0x8
	.byte	0x9b
	.uaword	0x3921
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3921
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3931
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0x8
	.byte	0x9c
	.uaword	0x3944
	.uleb128 0x14
	.uaword	0x38d7
	.uleb128 0xa
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0x8
	.byte	0x9f
	.uaword	0x3979
	.uleb128 0x1f
	.string	"SRM"
	.byte	0x8
	.byte	0xa1
	.uaword	0x360e
	.byte	0
	.uleb128 0x1f
	.string	"SRA"
	.byte	0x8
	.byte	0xa2
	.uaword	0x360e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0xa3
	.uaword	0x398e
	.uleb128 0x14
	.uaword	0x3949
	.uleb128 0xa
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0x8
	.byte	0xa6
	.uaword	0x39b5
	.uleb128 0x1f
	.string	"SR"
	.byte	0x8
	.byte	0xa8
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0x8
	.byte	0xa9
	.uaword	0x39c9
	.uleb128 0x14
	.uaword	0x3993
	.uleb128 0xa
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0x8
	.byte	0xac
	.uaword	0x3a40
	.uleb128 0x1f
	.string	"INT"
	.byte	0x8
	.byte	0xae
	.uaword	0x37c5
	.byte	0
	.uleb128 0x1f
	.string	"TINT"
	.byte	0x8
	.byte	0xaf
	.uaword	0x37c5
	.byte	0x8
	.uleb128 0x1f
	.string	"NDAT"
	.byte	0x8
	.byte	0xb0
	.uaword	0x37c5
	.byte	0x10
	.uleb128 0x1f
	.string	"MBSC"
	.byte	0x8
	.byte	0xb1
	.uaword	0x37c5
	.byte	0x18
	.uleb128 0x1f
	.string	"OBUSY"
	.byte	0x8
	.byte	0xb2
	.uaword	0x360e
	.byte	0x20
	.uleb128 0x1f
	.string	"IBUSY"
	.byte	0x8
	.byte	0xb3
	.uaword	0x360e
	.byte	0x24
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x8
	.byte	0xb4
	.uaword	0x31d8
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0x8
	.byte	0xb5
	.uaword	0x3a54
	.uleb128 0x14
	.uaword	0x39ce
	.uleb128 0xa
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0x8
	.byte	0xb8
	.uaword	0x3a7a
	.uleb128 0x1f
	.string	"SR"
	.byte	0x8
	.byte	0xba
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0x8
	.byte	0xbb
	.uaword	0x3a8d
	.uleb128 0x14
	.uaword	0x3a59
	.uleb128 0xa
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0x8
	.byte	0xbe
	.uaword	0x3ab3
	.uleb128 0x1f
	.string	"SR"
	.byte	0x8
	.byte	0xc0
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0x8
	.byte	0xc1
	.uaword	0x3ac6
	.uleb128 0x14
	.uaword	0x3a92
	.uleb128 0xa
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0x8
	.byte	0xc4
	.uaword	0x3b1e
	.uleb128 0x1f
	.string	"SR0"
	.byte	0x8
	.byte	0xc6
	.uaword	0x360e
	.byte	0
	.uleb128 0x1f
	.string	"SR1"
	.byte	0x8
	.byte	0xc7
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x1f
	.string	"SR2"
	.byte	0x8
	.byte	0xc8
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x1f
	.string	"SR3"
	.byte	0x8
	.byte	0xc9
	.uaword	0x360e
	.byte	0xc
	.uleb128 0x9
	.uaword	.LASF5
	.byte	0x8
	.byte	0xca
	.uaword	0x3b1e
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3b2e
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0x8
	.byte	0xcb
	.uaword	0x3b42
	.uleb128 0x14
	.uaword	0x3acb
	.uleb128 0xa
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0x8
	.byte	0xce
	.uaword	0x3baf
	.uleb128 0x1f
	.string	"CIRQ"
	.byte	0x8
	.byte	0xd0
	.uaword	0x360e
	.byte	0
	.uleb128 0x1f
	.string	"T2"
	.byte	0x8
	.byte	0xd1
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x1f
	.string	"T3"
	.byte	0x8
	.byte	0xd2
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x1f
	.string	"T4"
	.byte	0x8
	.byte	0xd3
	.uaword	0x360e
	.byte	0xc
	.uleb128 0x1f
	.string	"T5"
	.byte	0x8
	.byte	0xd4
	.uaword	0x360e
	.byte	0x10
	.uleb128 0x1f
	.string	"T6"
	.byte	0x8
	.byte	0xd5
	.uaword	0x360e
	.byte	0x14
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x8
	.byte	0xd6
	.uaword	0x3baf
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3bbf
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0x8
	.byte	0xd7
	.uaword	0x3bd4
	.uleb128 0x14
	.uaword	0x3b47
	.uleb128 0x20
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0x8
	.byte	0xda
	.uaword	0x3d72
	.uleb128 0x1f
	.string	"AEIIRQ"
	.byte	0x8
	.byte	0xdc
	.uaword	0x360e
	.byte	0
	.uleb128 0x1f
	.string	"ARUIRQ"
	.byte	0x8
	.byte	0xdd
	.uaword	0x3d72
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF5
	.byte	0x8
	.byte	0xde
	.uaword	0x3178
	.byte	0x10
	.uleb128 0x1f
	.string	"BRCIRQ"
	.byte	0x8
	.byte	0xdf
	.uaword	0x360e
	.byte	0x14
	.uleb128 0x1f
	.string	"CMPIRQ"
	.byte	0x8
	.byte	0xe0
	.uaword	0x360e
	.byte	0x18
	.uleb128 0x1f
	.string	"SPEIRQ"
	.byte	0x8
	.byte	0xe1
	.uaword	0x37c5
	.byte	0x1c
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x8
	.byte	0xe2
	.uaword	0x2f73
	.byte	0x24
	.uleb128 0x1f
	.string	"PSM"
	.byte	0x8
	.byte	0xe3
	.uaword	0x3d82
	.byte	0x2c
	.uleb128 0x9
	.uaword	.LASF24
	.byte	0x8
	.byte	0xe4
	.uaword	0x3d98
	.byte	0x4c
	.uleb128 0x1f
	.string	"DPLL"
	.byte	0x8
	.byte	0xe5
	.uaword	0x3da8
	.byte	0xa4
	.uleb128 0x21
	.string	"reserved_110"
	.byte	0x8
	.byte	0xe6
	.uaword	0x3db8
	.uahalf	0x110
	.uleb128 0x21
	.string	"ERR"
	.byte	0x8
	.byte	0xe7
	.uaword	0x360e
	.uahalf	0x170
	.uleb128 0x21
	.string	"reserved_174"
	.byte	0x8
	.byte	0xe8
	.uaword	0x3911
	.uahalf	0x174
	.uleb128 0x21
	.string	"TIM"
	.byte	0x8
	.byte	0xe9
	.uaword	0x3dc8
	.uahalf	0x180
	.uleb128 0x21
	.string	"reserved_200"
	.byte	0x8
	.byte	0xea
	.uaword	0x3dde
	.uahalf	0x200
	.uleb128 0x21
	.string	"MCS"
	.byte	0x8
	.byte	0xeb
	.uaword	0x3dc8
	.uahalf	0x380
	.uleb128 0x21
	.string	"reserved_400"
	.byte	0x8
	.byte	0xec
	.uaword	0x3dde
	.uahalf	0x400
	.uleb128 0x21
	.string	"TOM"
	.byte	0x8
	.byte	0xed
	.uaword	0x3def
	.uahalf	0x580
	.uleb128 0x21
	.string	"reserved_5E0"
	.byte	0x8
	.byte	0xee
	.uaword	0x3e05
	.uahalf	0x5e0
	.uleb128 0x21
	.string	"ATOM"
	.byte	0x8
	.byte	0xef
	.uaword	0x3e16
	.uahalf	0x780
	.uleb128 0x21
	.string	"reserved_7D0"
	.byte	0x8
	.byte	0xf0
	.uaword	0x3e2c
	.uahalf	0x7d0
	.uleb128 0x21
	.string	"MCSW0"
	.byte	0x8
	.byte	0xf1
	.uaword	0x3e3d
	.uahalf	0x900
	.uleb128 0x21
	.string	"reserved_910"
	.byte	0x8
	.byte	0xf2
	.uaword	0x3e4d
	.uahalf	0x910
	.uleb128 0x21
	.string	"MCSW1"
	.byte	0x8
	.byte	0xf3
	.uaword	0x3e3d
	.uahalf	0x940
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3d82
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3d98
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3da8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x57
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3db8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1a
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3dc8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x5f
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3dde
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3def
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0x17f
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3e05
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x2
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3e16
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0x19f
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3e2c
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x4
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3e3d
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0x12f
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x3e4d
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3e5d
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0x8
	.byte	0xf4
	.uaword	0x3e70
	.uleb128 0x14
	.uaword	0x3bd9
	.uleb128 0xa
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0x8
	.byte	0xf7
	.uaword	0x3e97
	.uleb128 0x1f
	.string	"SR"
	.byte	0x8
	.byte	0xf9
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0x8
	.byte	0xfa
	.uaword	0x3eab
	.uleb128 0x14
	.uaword	0x3e75
	.uleb128 0xa
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0x8
	.byte	0xfd
	.uaword	0x3ed2
	.uleb128 0x1f
	.string	"HSM"
	.byte	0x8
	.byte	0xff
	.uaword	0x37c5
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_HSM"
	.byte	0x8
	.uahalf	0x100
	.uaword	0x3ee6
	.uleb128 0x14
	.uaword	0x3eb0
	.uleb128 0xd
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0x8
	.uahalf	0x103
	.uaword	0x3f37
	.uleb128 0x16
	.string	"COK"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"RDI"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x16
	.string	"ERR"
	.byte	0x8
	.uahalf	0x107
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x16
	.string	"TRG"
	.byte	0x8
	.uahalf	0x108
	.uaword	0x360e
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_HSSL"
	.byte	0x8
	.uahalf	0x109
	.uaword	0x3f4c
	.uleb128 0x14
	.uaword	0x3eeb
	.uleb128 0xd
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x3fc7
	.uleb128 0x16
	.string	"BREQ"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"LBREQ"
	.byte	0x8
	.uahalf	0x10f
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x16
	.string	"SREQ"
	.byte	0x8
	.uahalf	0x110
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x16
	.string	"LSREQ"
	.byte	0x8
	.uahalf	0x111
	.uaword	0x360e
	.byte	0xc
	.uleb128 0x16
	.string	"ERR"
	.byte	0x8
	.uahalf	0x112
	.uaword	0x360e
	.byte	0x10
	.uleb128 0x16
	.string	"P"
	.byte	0x8
	.uahalf	0x113
	.uaword	0x360e
	.byte	0x14
	.uleb128 0x17
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x114
	.uaword	0x3fc7
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x3fd7
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x37
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_I2C"
	.byte	0x8
	.uahalf	0x115
	.uaword	0x3feb
	.uleb128 0x14
	.uaword	0x3f51
	.uleb128 0xd
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x118
	.uaword	0x4013
	.uleb128 0x16
	.string	"SR"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_LMU"
	.byte	0x8
	.uahalf	0x11b
	.uaword	0x4027
	.uleb128 0x14
	.uaword	0x3ff0
	.uleb128 0xd
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0x8
	.uahalf	0x11e
	.uaword	0x4084
	.uleb128 0x16
	.string	"SR0"
	.byte	0x8
	.uahalf	0x120
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x8
	.uahalf	0x121
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x16
	.string	"SR2"
	.byte	0x8
	.uahalf	0x122
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x16
	.string	"SR3"
	.byte	0x8
	.uahalf	0x123
	.uaword	0x360e
	.byte	0xc
	.uleb128 0x16
	.string	"SR4"
	.byte	0x8
	.uahalf	0x124
	.uaword	0x360e
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_MSC"
	.byte	0x8
	.uahalf	0x125
	.uaword	0x4098
	.uleb128 0x14
	.uaword	0x402c
	.uleb128 0xd
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x128
	.uaword	0x40c0
	.uleb128 0x16
	.string	"SR"
	.byte	0x8
	.uahalf	0x12a
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_PMU"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0x40d4
	.uleb128 0x14
	.uaword	0x409d
	.uleb128 0xd
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0x8
	.uahalf	0x12e
	.uaword	0x40fd
	.uleb128 0x16
	.string	"SR"
	.byte	0x8
	.uahalf	0x130
	.uaword	0x40fd
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x410d
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_PSI5"
	.byte	0x8
	.uahalf	0x131
	.uaword	0x4122
	.uleb128 0x14
	.uaword	0x40d9
	.uleb128 0xd
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0x8
	.uahalf	0x134
	.uaword	0x414c
	.uleb128 0x16
	.string	"SR"
	.byte	0x8
	.uahalf	0x136
	.uaword	0x40fd
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_PSI5S"
	.byte	0x8
	.uahalf	0x137
	.uaword	0x4162
	.uleb128 0x14
	.uaword	0x4127
	.uleb128 0xd
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0x8
	.uahalf	0x13a
	.uaword	0x41c8
	.uleb128 0x16
	.string	"TX"
	.byte	0x8
	.uahalf	0x13c
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"RX"
	.byte	0x8
	.uahalf	0x13d
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x16
	.string	"ERR"
	.byte	0x8
	.uahalf	0x13e
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x16
	.string	"PT"
	.byte	0x8
	.uahalf	0x13f
	.uaword	0x360e
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x140
	.uaword	0x3178
	.byte	0x10
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x141
	.uaword	0x360e
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_QSPI"
	.byte	0x8
	.uahalf	0x142
	.uaword	0x41dd
	.uleb128 0x14
	.uaword	0x4167
	.uleb128 0xd
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0x8
	.uahalf	0x145
	.uaword	0x4213
	.uleb128 0x16
	.string	"DTS"
	.byte	0x8
	.uahalf	0x147
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"ERU"
	.byte	0x8
	.uahalf	0x148
	.uaword	0x3e3d
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_SCU"
	.byte	0x8
	.uahalf	0x149
	.uaword	0x4227
	.uleb128 0x14
	.uaword	0x41e2
	.uleb128 0xd
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0x8
	.uahalf	0x14c
	.uaword	0x4250
	.uleb128 0x16
	.string	"SR"
	.byte	0x8
	.uahalf	0x14e
	.uaword	0x4250
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x360e
	.uaword	0x4260
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_SENT"
	.byte	0x8
	.uahalf	0x14f
	.uaword	0x4275
	.uleb128 0x14
	.uaword	0x422c
	.uleb128 0xd
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x152
	.uaword	0x429d
	.uleb128 0x16
	.string	"SR"
	.byte	0x8
	.uahalf	0x154
	.uaword	0x3d72
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_SMU"
	.byte	0x8
	.uahalf	0x155
	.uaword	0x42b1
	.uleb128 0x14
	.uaword	0x427a
	.uleb128 0xd
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0x8
	.uahalf	0x158
	.uaword	0x42e7
	.uleb128 0x16
	.string	"SR0"
	.byte	0x8
	.uahalf	0x15a
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x8
	.uahalf	0x15b
	.uaword	0x360e
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_STM"
	.byte	0x8
	.uahalf	0x15c
	.uaword	0x42fb
	.uleb128 0x14
	.uaword	0x42b6
	.uleb128 0xd
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0x8
	.uahalf	0x15f
	.uaword	0x434e
	.uleb128 0x16
	.string	"SR0"
	.byte	0x8
	.uahalf	0x161
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x8
	.uahalf	0x162
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x16
	.string	"SR2"
	.byte	0x8
	.uahalf	0x163
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x16
	.string	"SR3"
	.byte	0x8
	.uahalf	0x164
	.uaword	0x360e
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_VADCCG"
	.byte	0x8
	.uahalf	0x165
	.uaword	0x4365
	.uleb128 0x14
	.uaword	0x4300
	.uleb128 0xd
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0x8
	.uahalf	0x168
	.uaword	0x43b7
	.uleb128 0x16
	.string	"SR0"
	.byte	0x8
	.uahalf	0x16a
	.uaword	0x360e
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x8
	.uahalf	0x16b
	.uaword	0x360e
	.byte	0x4
	.uleb128 0x16
	.string	"SR2"
	.byte	0x8
	.uahalf	0x16c
	.uaword	0x360e
	.byte	0x8
	.uleb128 0x16
	.string	"SR3"
	.byte	0x8
	.uahalf	0x16d
	.uaword	0x360e
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_VADCG"
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x43cd
	.uleb128 0x14
	.uaword	0x436a
	.uleb128 0xd
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0x8
	.uahalf	0x171
	.uaword	0x43f7
	.uleb128 0x16
	.string	"SRC"
	.byte	0x8
	.uahalf	0x173
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_XBAR"
	.byte	0x8
	.uahalf	0x174
	.uaword	0x440c
	.uleb128 0x14
	.uaword	0x43d2
	.uleb128 0xd
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0x8
	.uahalf	0x181
	.uaword	0x4438
	.uleb128 0x16
	.string	"AGBT"
	.byte	0x8
	.uahalf	0x183
	.uaword	0x4448
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3644
	.uaword	0x4448
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4438
	.uleb128 0xf
	.string	"Ifx_SRC_GAGBT"
	.byte	0x8
	.uahalf	0x184
	.uaword	0x4463
	.uleb128 0x14
	.uaword	0x4411
	.uleb128 0xd
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0x8
	.uahalf	0x187
	.uaword	0x4493
	.uleb128 0x16
	.string	"ASCLIN"
	.byte	0x8
	.uahalf	0x189
	.uaword	0x44a3
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3698
	.uaword	0x44a3
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x4493
	.uleb128 0xf
	.string	"Ifx_SRC_GASCLIN"
	.byte	0x8
	.uahalf	0x18a
	.uaword	0x44c0
	.uleb128 0x14
	.uaword	0x4468
	.uleb128 0xd
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x18d
	.uaword	0x44ea
	.uleb128 0x16
	.string	"SPB"
	.byte	0x8
	.uahalf	0x18f
	.uaword	0x36da
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_GBCU"
	.byte	0x8
	.uahalf	0x190
	.uaword	0x44ff
	.uleb128 0x14
	.uaword	0x44c5
	.uleb128 0xd
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0x8
	.uahalf	0x193
	.uaword	0x4529
	.uleb128 0x16
	.string	"CAN"
	.byte	0x8
	.uahalf	0x195
	.uaword	0x4539
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3727
	.uaword	0x4539
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4529
	.uleb128 0xf
	.string	"Ifx_SRC_GCAN"
	.byte	0x8
	.uahalf	0x196
	.uaword	0x4553
	.uleb128 0x14
	.uaword	0x4504
	.uleb128 0xd
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0x8
	.uahalf	0x199
	.uaword	0x457f
	.uleb128 0x16
	.string	"CCU6"
	.byte	0x8
	.uahalf	0x19b
	.uaword	0x458f
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3786
	.uaword	0x458f
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x457f
	.uleb128 0xf
	.string	"Ifx_SRC_GCCU6"
	.byte	0x8
	.uahalf	0x19c
	.uaword	0x45aa
	.uleb128 0x14
	.uaword	0x4558
	.uleb128 0xd
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0x8
	.uahalf	0x19f
	.uaword	0x45d9
	.uleb128 0x17
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x1a1
	.uaword	0x37d5
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0x8
	.uahalf	0x1a2
	.uaword	0x45f3
	.uleb128 0x14
	.uaword	0x45af
	.uleb128 0xd
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0x8
	.uahalf	0x1a5
	.uaword	0x461d
	.uleb128 0x16
	.string	"CIF"
	.byte	0x8
	.uahalf	0x1a7
	.uaword	0x462d
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x383a
	.uaword	0x462d
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x461d
	.uleb128 0xf
	.string	"Ifx_SRC_GCIF"
	.byte	0x8
	.uahalf	0x1a8
	.uaword	0x4647
	.uleb128 0x14
	.uaword	0x45f8
	.uleb128 0xd
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x1ab
	.uaword	0x4671
	.uleb128 0x16
	.string	"CPU"
	.byte	0x8
	.uahalf	0x1ad
	.uaword	0x4681
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3876
	.uaword	0x4681
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x4671
	.uleb128 0xf
	.string	"Ifx_SRC_GCPU"
	.byte	0x8
	.uahalf	0x1ae
	.uaword	0x469b
	.uleb128 0x14
	.uaword	0x464c
	.uleb128 0xd
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0x8
	.uahalf	0x1b1
	.uaword	0x46c5
	.uleb128 0x16
	.string	"DAM"
	.byte	0x8
	.uahalf	0x1b3
	.uaword	0x46d5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x38bf
	.uaword	0x46d5
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x46c5
	.uleb128 0xf
	.string	"Ifx_SRC_GDAM"
	.byte	0x8
	.uahalf	0x1b4
	.uaword	0x46ef
	.uleb128 0x14
	.uaword	0x46a0
	.uleb128 0x15
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x471a
	.uleb128 0x16
	.string	"DMA"
	.byte	0x8
	.uahalf	0x1b9
	.uaword	0x472a
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3931
	.uaword	0x472a
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x471a
	.uleb128 0xf
	.string	"Ifx_SRC_GDMA"
	.byte	0x8
	.uahalf	0x1ba
	.uaword	0x4744
	.uleb128 0x14
	.uaword	0x46f4
	.uleb128 0xd
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0x8
	.uahalf	0x1bd
	.uaword	0x4772
	.uleb128 0x16
	.string	"DSADC"
	.byte	0x8
	.uahalf	0x1bf
	.uaword	0x4782
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3979
	.uaword	0x4782
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.uaword	0x4772
	.uleb128 0xf
	.string	"Ifx_SRC_GDSADC"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x479e
	.uleb128 0x14
	.uaword	0x4749
	.uleb128 0xd
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1c3
	.uaword	0x47ca
	.uleb128 0x16
	.string	"EMEM"
	.byte	0x8
	.uahalf	0x1c5
	.uaword	0x47da
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x39b5
	.uaword	0x47da
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x47ca
	.uleb128 0xf
	.string	"Ifx_SRC_GEMEM"
	.byte	0x8
	.uahalf	0x1c6
	.uaword	0x47f5
	.uleb128 0x14
	.uaword	0x47a3
	.uleb128 0xd
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0x8
	.uahalf	0x1c9
	.uaword	0x4821
	.uleb128 0x16
	.string	"ERAY"
	.byte	0x8
	.uahalf	0x1cb
	.uaword	0x4831
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3a40
	.uaword	0x4831
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4821
	.uleb128 0xf
	.string	"Ifx_SRC_GERAY"
	.byte	0x8
	.uahalf	0x1cc
	.uaword	0x484c
	.uleb128 0x14
	.uaword	0x47fa
	.uleb128 0xd
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1cf
	.uaword	0x4876
	.uleb128 0x16
	.string	"ETH"
	.byte	0x8
	.uahalf	0x1d1
	.uaword	0x4886
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3a7a
	.uaword	0x4886
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4876
	.uleb128 0xf
	.string	"Ifx_SRC_GETH"
	.byte	0x8
	.uahalf	0x1d2
	.uaword	0x48a0
	.uleb128 0x14
	.uaword	0x4851
	.uleb128 0xd
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1d5
	.uaword	0x48ca
	.uleb128 0x16
	.string	"FCE"
	.byte	0x8
	.uahalf	0x1d7
	.uaword	0x48da
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3ab3
	.uaword	0x48da
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x48ca
	.uleb128 0xf
	.string	"Ifx_SRC_GFCE"
	.byte	0x8
	.uahalf	0x1d8
	.uaword	0x48f4
	.uleb128 0x14
	.uaword	0x48a5
	.uleb128 0xd
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0x8
	.uahalf	0x1db
	.uaword	0x4920
	.uleb128 0x16
	.string	"GPSR"
	.byte	0x8
	.uahalf	0x1dd
	.uaword	0x4930
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3b2e
	.uaword	0x4930
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x4920
	.uleb128 0xf
	.string	"Ifx_SRC_GGPSR"
	.byte	0x8
	.uahalf	0x1de
	.uaword	0x494b
	.uleb128 0x14
	.uaword	0x48f9
	.uleb128 0xd
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0x8
	.uahalf	0x1e1
	.uaword	0x4979
	.uleb128 0x16
	.string	"GPT12"
	.byte	0x8
	.uahalf	0x1e3
	.uaword	0x4989
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3bbf
	.uaword	0x4989
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4979
	.uleb128 0xf
	.string	"Ifx_SRC_GGPT12"
	.byte	0x8
	.uahalf	0x1e4
	.uaword	0x49a5
	.uleb128 0x14
	.uaword	0x4950
	.uleb128 0x15
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0x8
	.uahalf	0x1e7
	.uaword	0x49d0
	.uleb128 0x16
	.string	"GTM"
	.byte	0x8
	.uahalf	0x1e9
	.uaword	0x49e0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3e5d
	.uaword	0x49e0
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x49d0
	.uleb128 0xf
	.string	"Ifx_SRC_GGTM"
	.byte	0x8
	.uahalf	0x1ea
	.uaword	0x49fa
	.uleb128 0x14
	.uaword	0x49aa
	.uleb128 0xd
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ed
	.uaword	0x4a26
	.uleb128 0x16
	.string	"HSCT"
	.byte	0x8
	.uahalf	0x1ef
	.uaword	0x4a36
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3e97
	.uaword	0x4a36
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4a26
	.uleb128 0xf
	.string	"Ifx_SRC_GHSCT"
	.byte	0x8
	.uahalf	0x1f0
	.uaword	0x4a51
	.uleb128 0x14
	.uaword	0x49ff
	.uleb128 0xd
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0x8
	.uahalf	0x1f3
	.uaword	0x4a7b
	.uleb128 0x16
	.string	"HSM"
	.byte	0x8
	.uahalf	0x1f5
	.uaword	0x4a8b
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3ed2
	.uaword	0x4a8b
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4a7b
	.uleb128 0xf
	.string	"Ifx_SRC_GHSM"
	.byte	0x8
	.uahalf	0x1f6
	.uaword	0x4aa5
	.uleb128 0x14
	.uaword	0x4a56
	.uleb128 0xd
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0x8
	.uahalf	0x1f9
	.uaword	0x4ade
	.uleb128 0x16
	.string	"HSSL"
	.byte	0x8
	.uahalf	0x1fb
	.uaword	0x4aee
	.byte	0
	.uleb128 0x16
	.string	"EXI"
	.byte	0x8
	.uahalf	0x1fc
	.uaword	0x360e
	.byte	0x40
	.byte	0
	.uleb128 0x18
	.uaword	0x3f37
	.uaword	0x4aee
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x4ade
	.uleb128 0xf
	.string	"Ifx_SRC_GHSSL"
	.byte	0x8
	.uahalf	0x1fd
	.uaword	0x4b09
	.uleb128 0x14
	.uaword	0x4aaa
	.uleb128 0xd
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0x8
	.uahalf	0x200
	.uaword	0x4b33
	.uleb128 0x16
	.string	"I2C"
	.byte	0x8
	.uahalf	0x202
	.uaword	0x4b43
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x3fd7
	.uaword	0x4b43
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4b33
	.uleb128 0xf
	.string	"Ifx_SRC_GI2C"
	.byte	0x8
	.uahalf	0x203
	.uaword	0x4b5d
	.uleb128 0x14
	.uaword	0x4b0e
	.uleb128 0xd
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x206
	.uaword	0x4b87
	.uleb128 0x16
	.string	"LMU"
	.byte	0x8
	.uahalf	0x208
	.uaword	0x4b97
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x4013
	.uaword	0x4b97
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4b87
	.uleb128 0xf
	.string	"Ifx_SRC_GLMU"
	.byte	0x8
	.uahalf	0x209
	.uaword	0x4bb1
	.uleb128 0x14
	.uaword	0x4b62
	.uleb128 0xd
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0x8
	.uahalf	0x20c
	.uaword	0x4bdb
	.uleb128 0x16
	.string	"MSC"
	.byte	0x8
	.uahalf	0x20e
	.uaword	0x4beb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x4084
	.uaword	0x4beb
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x4bdb
	.uleb128 0xf
	.string	"Ifx_SRC_GMSC"
	.byte	0x8
	.uahalf	0x20f
	.uaword	0x4c05
	.uleb128 0x14
	.uaword	0x4bb6
	.uleb128 0xd
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0x8
	.uahalf	0x212
	.uaword	0x4c2f
	.uleb128 0x16
	.string	"PMU"
	.byte	0x8
	.uahalf	0x214
	.uaword	0x4c3f
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x40c0
	.uaword	0x4c3f
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x4c2f
	.uleb128 0xf
	.string	"Ifx_SRC_GPMU"
	.byte	0x8
	.uahalf	0x215
	.uaword	0x4c59
	.uleb128 0x14
	.uaword	0x4c0a
	.uleb128 0xd
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0x8
	.uahalf	0x218
	.uaword	0x4c85
	.uleb128 0x16
	.string	"PSI5"
	.byte	0x8
	.uahalf	0x21a
	.uaword	0x4c95
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x410d
	.uaword	0x4c95
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4c85
	.uleb128 0xf
	.string	"Ifx_SRC_GPSI5"
	.byte	0x8
	.uahalf	0x21b
	.uaword	0x4cb0
	.uleb128 0x14
	.uaword	0x4c5e
	.uleb128 0xd
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0x8
	.uahalf	0x21e
	.uaword	0x4cde
	.uleb128 0x16
	.string	"PSI5S"
	.byte	0x8
	.uahalf	0x220
	.uaword	0x4cee
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x414c
	.uaword	0x4cee
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4cde
	.uleb128 0xf
	.string	"Ifx_SRC_GPSI5S"
	.byte	0x8
	.uahalf	0x221
	.uaword	0x4d0a
	.uleb128 0x14
	.uaword	0x4cb5
	.uleb128 0xd
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0x8
	.uahalf	0x224
	.uaword	0x4d36
	.uleb128 0x16
	.string	"QSPI"
	.byte	0x8
	.uahalf	0x226
	.uaword	0x4d46
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x41c8
	.uaword	0x4d46
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x4d36
	.uleb128 0xf
	.string	"Ifx_SRC_GQSPI"
	.byte	0x8
	.uahalf	0x227
	.uaword	0x4d61
	.uleb128 0x14
	.uaword	0x4d0f
	.uleb128 0xd
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0x8
	.uahalf	0x22a
	.uaword	0x4d8b
	.uleb128 0x16
	.string	"SCU"
	.byte	0x8
	.uahalf	0x22c
	.uaword	0x4213
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_GSCU"
	.byte	0x8
	.uahalf	0x22d
	.uaword	0x4da0
	.uleb128 0x14
	.uaword	0x4d66
	.uleb128 0xd
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0x8
	.uahalf	0x230
	.uaword	0x4dcc
	.uleb128 0x16
	.string	"SENT"
	.byte	0x8
	.uahalf	0x232
	.uaword	0x4ddc
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x4260
	.uaword	0x4ddc
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4dcc
	.uleb128 0xf
	.string	"Ifx_SRC_GSENT"
	.byte	0x8
	.uahalf	0x233
	.uaword	0x4df7
	.uleb128 0x14
	.uaword	0x4da5
	.uleb128 0xd
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x236
	.uaword	0x4e21
	.uleb128 0x16
	.string	"SMU"
	.byte	0x8
	.uahalf	0x238
	.uaword	0x4e31
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x429d
	.uaword	0x4e31
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x4e21
	.uleb128 0xf
	.string	"Ifx_SRC_GSMU"
	.byte	0x8
	.uahalf	0x239
	.uaword	0x4e4b
	.uleb128 0x14
	.uaword	0x4dfc
	.uleb128 0xd
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0x8
	.uahalf	0x23c
	.uaword	0x4e75
	.uleb128 0x16
	.string	"STM"
	.byte	0x8
	.uahalf	0x23e
	.uaword	0x4e85
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x42e7
	.uaword	0x4e85
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x4e75
	.uleb128 0xf
	.string	"Ifx_SRC_GSTM"
	.byte	0x8
	.uahalf	0x23f
	.uaword	0x4e9f
	.uleb128 0x14
	.uaword	0x4e50
	.uleb128 0x15
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0x8
	.uahalf	0x242
	.uaword	0x4eeb
	.uleb128 0x16
	.string	"G"
	.byte	0x8
	.uahalf	0x244
	.uaword	0x4efb
	.byte	0
	.uleb128 0x16
	.string	"reserved_80"
	.byte	0x8
	.uahalf	0x245
	.uaword	0x4f00
	.byte	0x80
	.uleb128 0x1a
	.string	"CG"
	.byte	0x8
	.uahalf	0x246
	.uaword	0x4f20
	.uahalf	0x120
	.byte	0
	.uleb128 0x18
	.uaword	0x43b7
	.uaword	0x4efb
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x4eeb
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x4f10
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x9f
	.byte	0
	.uleb128 0x18
	.uaword	0x434e
	.uaword	0x4f20
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x4f10
	.uleb128 0xf
	.string	"Ifx_SRC_GVADC"
	.byte	0x8
	.uahalf	0x247
	.uaword	0x4f3b
	.uleb128 0x14
	.uaword	0x4ea4
	.uleb128 0xd
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0x8
	.uahalf	0x24a
	.uaword	0x4f67
	.uleb128 0x16
	.string	"XBAR"
	.byte	0x8
	.uahalf	0x24c
	.uaword	0x43f7
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC_GXBAR"
	.byte	0x8
	.uahalf	0x24d
	.uaword	0x4f7d
	.uleb128 0x14
	.uaword	0x4f40
	.uleb128 0x15
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0x8
	.uahalf	0x25a
	.uaword	0x5407
	.uleb128 0x16
	.string	"CPU"
	.byte	0x8
	.uahalf	0x25c
	.uaword	0x4686
	.byte	0
	.uleb128 0x17
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x25d
	.uaword	0x5407
	.byte	0xc
	.uleb128 0x16
	.string	"EMEM"
	.byte	0x8
	.uahalf	0x25e
	.uaword	0x47df
	.byte	0x20
	.uleb128 0x16
	.string	"AGBT"
	.byte	0x8
	.uahalf	0x25f
	.uaword	0x444d
	.byte	0x24
	.uleb128 0x17
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x260
	.uaword	0x3baf
	.byte	0x28
	.uleb128 0x16
	.string	"BCU"
	.byte	0x8
	.uahalf	0x261
	.uaword	0x44ea
	.byte	0x40
	.uleb128 0x16
	.string	"reserved_44"
	.byte	0x8
	.uahalf	0x262
	.uaword	0x3178
	.byte	0x44
	.uleb128 0x16
	.string	"XBAR"
	.byte	0x8
	.uahalf	0x263
	.uaword	0x4f67
	.byte	0x48
	.uleb128 0x17
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x264
	.uaword	0x3178
	.byte	0x4c
	.uleb128 0x17
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x265
	.uaword	0x45d9
	.byte	0x50
	.uleb128 0x16
	.string	"reserved_58"
	.byte	0x8
	.uahalf	0x266
	.uaword	0x31d8
	.byte	0x58
	.uleb128 0x16
	.string	"ASCLIN"
	.byte	0x8
	.uahalf	0x267
	.uaword	0x44a8
	.byte	0x80
	.uleb128 0x16
	.string	"reserved_B0"
	.byte	0x8
	.uahalf	0x268
	.uaword	0x5417
	.byte	0xb0
	.uleb128 0x1a
	.string	"QSPI"
	.byte	0x8
	.uahalf	0x269
	.uaword	0x4d4b
	.uahalf	0x190
	.uleb128 0x1a
	.string	"reserved_1F0"
	.byte	0x8
	.uahalf	0x26a
	.uaword	0x4f00
	.uahalf	0x1f0
	.uleb128 0x1a
	.string	"HSCT"
	.byte	0x8
	.uahalf	0x26b
	.uaword	0x4a3b
	.uahalf	0x290
	.uleb128 0x1a
	.string	"reserved_294"
	.byte	0x8
	.uahalf	0x26c
	.uaword	0x3911
	.uahalf	0x294
	.uleb128 0x1a
	.string	"HSSL"
	.byte	0x8
	.uahalf	0x26d
	.uaword	0x4af3
	.uahalf	0x2a0
	.uleb128 0x1a
	.string	"reserved_2E4"
	.byte	0x8
	.uahalf	0x26e
	.uaword	0x5427
	.uahalf	0x2e4
	.uleb128 0x1a
	.string	"I2C"
	.byte	0x8
	.uahalf	0x26f
	.uaword	0x4b48
	.uahalf	0x300
	.uleb128 0x1a
	.string	"SENT"
	.byte	0x8
	.uahalf	0x270
	.uaword	0x4de1
	.uahalf	0x350
	.uleb128 0x1a
	.string	"reserved_378"
	.byte	0x8
	.uahalf	0x271
	.uaword	0x5437
	.uahalf	0x378
	.uleb128 0x1a
	.string	"MSC"
	.byte	0x8
	.uahalf	0x272
	.uaword	0x4bf0
	.uahalf	0x3e0
	.uleb128 0x1a
	.string	"reserved_408"
	.byte	0x8
	.uahalf	0x273
	.uaword	0x3baf
	.uahalf	0x408
	.uleb128 0x1a
	.string	"CCU6"
	.byte	0x8
	.uahalf	0x274
	.uaword	0x4594
	.uahalf	0x420
	.uleb128 0x1a
	.string	"reserved_440"
	.byte	0x8
	.uahalf	0x275
	.uaword	0x31b8
	.uahalf	0x440
	.uleb128 0x1a
	.string	"GPT12"
	.byte	0x8
	.uahalf	0x276
	.uaword	0x498e
	.uahalf	0x460
	.uleb128 0x1a
	.string	"STM"
	.byte	0x8
	.uahalf	0x277
	.uaword	0x4e8a
	.uahalf	0x490
	.uleb128 0x1a
	.string	"reserved_4A8"
	.byte	0x8
	.uahalf	0x278
	.uaword	0x2f73
	.uahalf	0x4a8
	.uleb128 0x1a
	.string	"FCE"
	.byte	0x8
	.uahalf	0x279
	.uaword	0x48df
	.uahalf	0x4b0
	.uleb128 0x1a
	.string	"reserved_4B4"
	.byte	0x8
	.uahalf	0x27a
	.uaword	0x5447
	.uahalf	0x4b4
	.uleb128 0x1a
	.string	"DMA"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0x472f
	.uahalf	0x4f0
	.uleb128 0x1b
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x27c
	.uaword	0x5457
	.uahalf	0x600
	.uleb128 0x1a
	.string	"ETH"
	.byte	0x8
	.uahalf	0x27d
	.uaword	0x488b
	.uahalf	0x8f0
	.uleb128 0x1a
	.string	"reserved_8F4"
	.byte	0x8
	.uahalf	0x27e
	.uaword	0x3911
	.uahalf	0x8f4
	.uleb128 0x1a
	.string	"CAN"
	.byte	0x8
	.uahalf	0x27f
	.uaword	0x453e
	.uahalf	0x900
	.uleb128 0x1a
	.string	"reserved_940"
	.byte	0x8
	.uahalf	0x280
	.uaword	0x5468
	.uahalf	0x940
	.uleb128 0x1a
	.string	"VADC"
	.byte	0x8
	.uahalf	0x281
	.uaword	0x4f25
	.uahalf	0x980
	.uleb128 0x1a
	.string	"reserved_AC0"
	.byte	0x8
	.uahalf	0x282
	.uaword	0x5478
	.uahalf	0xac0
	.uleb128 0x1a
	.string	"DSADC"
	.byte	0x8
	.uahalf	0x283
	.uaword	0x4787
	.uahalf	0xb50
	.uleb128 0x1a
	.string	"reserved_B80"
	.byte	0x8
	.uahalf	0x284
	.uaword	0x3db8
	.uahalf	0xb80
	.uleb128 0x1a
	.string	"ERAY"
	.byte	0x8
	.uahalf	0x285
	.uaword	0x4836
	.uahalf	0xbe0
	.uleb128 0x1a
	.string	"PMU"
	.byte	0x8
	.uahalf	0x286
	.uaword	0x4c44
	.uahalf	0xc30
	.uleb128 0x1a
	.string	"reserved_C38"
	.byte	0x8
	.uahalf	0x287
	.uaword	0x5488
	.uahalf	0xc38
	.uleb128 0x1a
	.string	"HSM"
	.byte	0x8
	.uahalf	0x288
	.uaword	0x4a90
	.uahalf	0xcc0
	.uleb128 0x1a
	.string	"reserved_CC8"
	.byte	0x8
	.uahalf	0x289
	.uaword	0x2f73
	.uahalf	0xcc8
	.uleb128 0x1a
	.string	"SCU"
	.byte	0x8
	.uahalf	0x28a
	.uaword	0x4d8b
	.uahalf	0xcd0
	.uleb128 0x1a
	.string	"reserved_CE4"
	.byte	0x8
	.uahalf	0x28b
	.uaword	0x5498
	.uahalf	0xce4
	.uleb128 0x1a
	.string	"SMU"
	.byte	0x8
	.uahalf	0x28c
	.uaword	0x4e36
	.uahalf	0xd10
	.uleb128 0x1a
	.string	"reserved_D1C"
	.byte	0x8
	.uahalf	0x28d
	.uaword	0x5407
	.uahalf	0xd1c
	.uleb128 0x1a
	.string	"PSI5"
	.byte	0x8
	.uahalf	0x28e
	.uaword	0x4c9a
	.uahalf	0xd30
	.uleb128 0x1a
	.string	"reserved_D50"
	.byte	0x8
	.uahalf	0x28f
	.uaword	0x31b8
	.uahalf	0xd50
	.uleb128 0x1a
	.string	"DAM"
	.byte	0x8
	.uahalf	0x290
	.uaword	0x46da
	.uahalf	0xd70
	.uleb128 0x1a
	.string	"reserved_D88"
	.byte	0x8
	.uahalf	0x291
	.uaword	0x3baf
	.uahalf	0xd88
	.uleb128 0x1a
	.string	"CIF"
	.byte	0x8
	.uahalf	0x292
	.uaword	0x4632
	.uahalf	0xda0
	.uleb128 0x1a
	.string	"reserved_DB0"
	.byte	0x8
	.uahalf	0x293
	.uaword	0x3e4d
	.uahalf	0xdb0
	.uleb128 0x1a
	.string	"LMU"
	.byte	0x8
	.uahalf	0x294
	.uaword	0x4b9c
	.uahalf	0xde0
	.uleb128 0x1a
	.string	"reserved_DE4"
	.byte	0x8
	.uahalf	0x295
	.uaword	0x3911
	.uahalf	0xde4
	.uleb128 0x1a
	.string	"PSI5S"
	.byte	0x8
	.uahalf	0x296
	.uaword	0x4cf3
	.uahalf	0xdf0
	.uleb128 0x1a
	.string	"reserved_E10"
	.byte	0x8
	.uahalf	0x297
	.uaword	0x54a8
	.uahalf	0xe10
	.uleb128 0x1a
	.string	"GPSR"
	.byte	0x8
	.uahalf	0x298
	.uaword	0x4935
	.uahalf	0x1000
	.uleb128 0x1a
	.string	"reserved_1060"
	.byte	0x8
	.uahalf	0x299
	.uaword	0x54b9
	.uahalf	0x1060
	.uleb128 0x1a
	.string	"GTM"
	.byte	0x8
	.uahalf	0x29a
	.uaword	0x49e5
	.uahalf	0x1600
	.uleb128 0x1a
	.string	"reserved_1F50"
	.byte	0x8
	.uahalf	0x29b
	.uaword	0x54ca
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5417
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5427
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xdf
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5437
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5447
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x67
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5457
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3b
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5468
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5478
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x3f
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5488
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x8f
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x5498
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x87
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x54a8
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x2b
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x54b9
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x54ca
	.uleb128 0x1c
	.uaword	0x2f83
	.uahalf	0x59f
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x54da
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0xaf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SRC"
	.byte	0x8
	.uahalf	0x29c
	.uaword	0x54ea
	.uleb128 0x14
	.uaword	0x4f82
	.uleb128 0xa
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x5701
	.uleb128 0xb
	.string	"EN0"
	.byte	0x9
	.byte	0x2f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x9
	.byte	0x30
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x9
	.byte	0x31
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x9
	.byte	0x32
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x9
	.byte	0x33
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x9
	.byte	0x34
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x9
	.byte	0x35
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x9
	.byte	0x36
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x9
	.byte	0x37
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x9
	.byte	0x38
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x9
	.byte	0x39
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x9
	.byte	0x3a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x9
	.byte	0x3b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x9
	.byte	0x3c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x9
	.byte	0x3d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x9
	.byte	0x3e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN16"
	.byte	0x9
	.byte	0x3f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"EN17"
	.byte	0x9
	.byte	0x40
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"EN18"
	.byte	0x9
	.byte	0x41
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"EN19"
	.byte	0x9
	.byte	0x42
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EN20"
	.byte	0x9
	.byte	0x43
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"EN21"
	.byte	0x9
	.byte	0x44
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"EN22"
	.byte	0x9
	.byte	0x45
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EN23"
	.byte	0x9
	.byte	0x46
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EN24"
	.byte	0x9
	.byte	0x47
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"EN25"
	.byte	0x9
	.byte	0x48
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"EN26"
	.byte	0x9
	.byte	0x49
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EN27"
	.byte	0x9
	.byte	0x4a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"EN28"
	.byte	0x9
	.byte	0x4b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"EN29"
	.byte	0x9
	.byte	0x4c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"EN30"
	.byte	0x9
	.byte	0x4d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EN31"
	.byte	0x9
	.byte	0x4e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x9
	.byte	0x4f
	.uaword	0x54ef
	.uleb128 0xa
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x52
	.uaword	0x5745
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0x54
	.uaword	0x574
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x9
	.byte	0x55
	.uaword	0x571a
	.uleb128 0xa
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x58
	.uaword	0x587c
	.uleb128 0xb
	.string	"EN0"
	.byte	0x9
	.byte	0x5a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x9
	.byte	0x5b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x9
	.byte	0x5c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x9
	.byte	0x5d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x9
	.byte	0x5e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x9
	.byte	0x5f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x9
	.byte	0x60
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x9
	.byte	0x61
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x9
	.byte	0x62
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x9
	.byte	0x63
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x9
	.byte	0x64
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x9
	.byte	0x65
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x9
	.byte	0x66
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x9
	.byte	0x67
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x9
	.byte	0x68
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x9
	.byte	0x69
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x9
	.byte	0x6a
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x9
	.byte	0x6b
	.uaword	0x575e
	.uleb128 0xa
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6e
	.uaword	0x58de
	.uleb128 0xb
	.string	"MODREV"
	.byte	0x9
	.byte	0x70
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MODTYPE"
	.byte	0x9
	.byte	0x71
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x9
	.byte	0x72
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x9
	.byte	0x73
	.uaword	0x5892
	.uleb128 0xa
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
	.uaword	0x5a00
	.uleb128 0xb
	.string	"P0"
	.byte	0x9
	.byte	0x78
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"P1"
	.byte	0x9
	.byte	0x79
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"P2"
	.byte	0x9
	.byte	0x7a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"P3"
	.byte	0x9
	.byte	0x7b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"P4"
	.byte	0x9
	.byte	0x7c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"P5"
	.byte	0x9
	.byte	0x7d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"P6"
	.byte	0x9
	.byte	0x7e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"P7"
	.byte	0x9
	.byte	0x7f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"P8"
	.byte	0x9
	.byte	0x80
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"P9"
	.byte	0x9
	.byte	0x81
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"P10"
	.byte	0x9
	.byte	0x82
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"P11"
	.byte	0x9
	.byte	0x83
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"P12"
	.byte	0x9
	.byte	0x84
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"P13"
	.byte	0x9
	.byte	0x85
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"P14"
	.byte	0x9
	.byte	0x86
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"P15"
	.byte	0x9
	.byte	0x87
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x9
	.byte	0x88
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x9
	.byte	0x89
	.uaword	0x58f3
	.uleb128 0xa
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8c
	.uaword	0x5aa8
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0x8e
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC0"
	.byte	0x9
	.byte	0x8f
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x9
	.byte	0x90
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC1"
	.byte	0x9
	.byte	0x91
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x9
	.byte	0x92
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC2"
	.byte	0x9
	.byte	0x93
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0x9
	.byte	0x94
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC3"
	.byte	0x9
	.byte	0x95
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x9
	.byte	0x96
	.uaword	0x5a15
	.uleb128 0xa
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0x5b58
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0x9b
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x9
	.byte	0x9d
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x9
	.byte	0x9f
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0x9
	.byte	0xa1
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0x5ac0
	.uleb128 0xa
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x5c04
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xa8
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x9
	.byte	0xaa
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x9
	.byte	0xac
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0x9
	.byte	0xae
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0x5b71
	.uleb128 0xa
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0x5cb1
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xb5
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x9
	.byte	0xb7
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x9
	.byte	0xb9
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0x9
	.byte	0xbb
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0x5c1c
	.uleb128 0xa
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0x5d11
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xc2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PS1"
	.byte	0x9
	.byte	0xc3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x9
	.byte	0xc4
	.uaword	0x574
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x9
	.byte	0xc5
	.uaword	0x5cc9
	.uleb128 0xa
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
	.uaword	0x5d71
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xca
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PS1"
	.byte	0x9
	.byte	0xcb
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x9
	.byte	0xcc
	.uaword	0x574
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0x5d29
	.uleb128 0xa
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd0
	.uaword	0x5e01
	.uleb128 0xb
	.string	"RDIS_CTRL"
	.byte	0x9
	.byte	0xd2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RX_DIS"
	.byte	0x9
	.byte	0xd3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TERM"
	.byte	0x9
	.byte	0xd4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"LRXTERM"
	.byte	0x9
	.byte	0xd5
	.uaword	0x574
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x9
	.byte	0xd6
	.uaword	0x574
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x9
	.byte	0xd7
	.uaword	0x5d89
	.uleb128 0xa
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xda
	.uaword	0x5ed4
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xdc
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"LVDSR"
	.byte	0x9
	.byte	0xdd
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"LVDSRL"
	.byte	0x9
	.byte	0xde
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x9
	.byte	0xdf
	.uaword	0x574
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"TDIS_CTRL"
	.byte	0x9
	.byte	0xe0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"TX_DIS"
	.byte	0x9
	.byte	0xe1
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"TX_PD"
	.byte	0x9
	.byte	0xe2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"TX_PWDPD"
	.byte	0x9
	.byte	0xe3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x9
	.byte	0xe4
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x9
	.byte	0xe5
	.uaword	0x5e1d
	.uleb128 0xa
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe8
	.uaword	0x5f65
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xea
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PCL0"
	.byte	0x9
	.byte	0xeb
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"PCL1"
	.byte	0x9
	.byte	0xec
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"PCL2"
	.byte	0x9
	.byte	0xed
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PCL3"
	.byte	0x9
	.byte	0xee
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0x9
	.byte	0xef
	.uaword	0x574
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x9
	.byte	0xf0
	.uaword	0x5eec
	.uleb128 0xa
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.uaword	0x5fec
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xf5
	.uaword	0x574
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"PCL12"
	.byte	0x9
	.byte	0xf6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"PCL13"
	.byte	0x9
	.byte	0xf7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PCL14"
	.byte	0x9
	.byte	0xf8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"PCL15"
	.byte	0x9
	.byte	0xf9
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0x5f7d
	.uleb128 0xa
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0x6083
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0xff
	.uaword	0x574
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x104
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x6005
	.uleb128 0xd
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x108
	.uaword	0x611e
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x574
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x609c
	.uleb128 0xd
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x113
	.uaword	0x6278
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x115
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x6137
	.uleb128 0xd
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x129
	.uaword	0x64c6
	.uleb128 0xe
	.string	"PS0"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x143
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR_Bits"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0x6290
	.uleb128 0xd
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x6549
	.uleb128 0xe
	.string	"PS0"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x154
	.uaword	0x574
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x64dd
	.uleb128 0xd
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x158
	.uaword	0x65e3
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x574
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x9
	.uahalf	0x160
	.uaword	0x6562
	.uleb128 0xd
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x163
	.uaword	0x6679
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x165
	.uaword	0x574
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x574
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x65fd
	.uleb128 0xd
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x6710
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x170
	.uaword	0x574
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x9
	.uahalf	0x171
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x9
	.uahalf	0x172
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x175
	.uaword	0x574
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x9
	.uahalf	0x176
	.uaword	0x6692
	.uleb128 0xd
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x179
	.uaword	0x685a
	.uleb128 0xe
	.string	"PS0"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x9
	.uahalf	0x180
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x9
	.uahalf	0x182
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x9
	.uahalf	0x186
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x9
	.uahalf	0x187
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x6729
	.uleb128 0xd
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x6992
	.uleb128 0xe
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x6872
	.uleb128 0xd
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x6a8f
	.uleb128 0xe
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x574
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x69a9
	.uleb128 0xd
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0x6bf9
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0x9
	.uahalf	0x1bb
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0x9
	.uahalf	0x1be
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x574
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x6aa7
	.uleb128 0xd
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x6d2d
	.uleb128 0xe
	.string	"PD0"
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0x9
	.uahalf	0x1d0
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0x9
	.uahalf	0x1d3
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0x9
	.uahalf	0x1da
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x6c12
	.uleb128 0xd
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x6e6c
	.uleb128 0xe
	.string	"PD8"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0x9
	.uahalf	0x1e5
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0x9
	.uahalf	0x1e6
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0x9
	.uahalf	0x1e8
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x574
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x574
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x6d45
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x6eac
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x1fe
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x5701
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN0"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x6e84
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x6ee9
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0x5745
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN1"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x6ec1
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x211
	.uaword	0x6f26
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x218
	.uaword	0x587c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ESR"
	.byte	0x9
	.uahalf	0x219
	.uaword	0x6efe
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x21c
	.uaword	0x6f60
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x223
	.uaword	0x58de
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ID"
	.byte	0x9
	.uahalf	0x224
	.uaword	0x6f38
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x227
	.uaword	0x6f99
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x5a00
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IN"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x6f71
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x232
	.uaword	0x6fd2
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x239
	.uaword	0x5aa8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR0"
	.byte	0x9
	.uahalf	0x23a
	.uaword	0x6faa
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x700e
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x5b58
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x6fe6
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x248
	.uaword	0x704b
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x24f
	.uaword	0x5c04
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x250
	.uaword	0x7023
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x253
	.uaword	0x7087
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x256
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x5cb1
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0x705f
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x70c3
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x265
	.uaword	0x5d11
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR0"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x709b
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x269
	.uaword	0x710d
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x270
	.uaword	0x5d71
	.uleb128 0x12
	.string	"B_P21"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x5e01
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR1"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x70d7
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0x7149
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0x5ed4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x7121
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x281
	.uaword	0x7185
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x6278
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x715d
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x71c0
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x5f65
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR0"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x7198
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
	.uaword	0x71fc
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x29e
	.uaword	0x5fec
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR12"
	.byte	0x9
	.uahalf	0x29f
	.uaword	0x71d4
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0x7239
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2a5
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0x6083
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4"
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0x7211
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ad
	.uaword	0x7275
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0x611e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8"
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0x724d
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x72b1
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2bb
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0x64c6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0x7289
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0x72eb
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0x685a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR"
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0x72c3
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0x7326
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0x6549
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0"
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0x72fe
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x7362
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2e0
	.uaword	0x65e3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12"
	.byte	0x9
	.uahalf	0x2e1
	.uaword	0x733a
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0x739f
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0x6679
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4"
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0x7377
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0x73db
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0x6710
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8"
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0x73b3
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0x7417
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x301
	.uaword	0x6992
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x302
	.uaword	0x73ef
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x305
	.uaword	0x7451
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x308
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x30c
	.uaword	0x6a8f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR"
	.byte	0x9
	.uahalf	0x30d
	.uaword	0x7429
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x310
	.uaword	0x748c
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x313
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x315
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x317
	.uaword	0x6bf9
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC"
	.byte	0x9
	.uahalf	0x318
	.uaword	0x7464
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x31b
	.uaword	0x74c8
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x320
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x322
	.uaword	0x6d2d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0"
	.byte	0x9
	.uahalf	0x323
	.uaword	0x74a0
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
	.uaword	0x7503
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x329
	.uaword	0x574
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x1a0
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x32d
	.uaword	0x6e6c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0x74db
	.uleb128 0x15
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x339
	.uaword	0x7750
	.uleb128 0x16
	.string	"OUT"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0x7417
	.byte	0
	.uleb128 0x16
	.string	"OMR"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0x72b1
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0x6f60
	.byte	0x8
	.uleb128 0x17
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x33e
	.uaword	0x3178
	.byte	0xc
	.uleb128 0x16
	.string	"IOCR0"
	.byte	0x9
	.uahalf	0x33f
	.uaword	0x6fd2
	.byte	0x10
	.uleb128 0x16
	.string	"IOCR4"
	.byte	0x9
	.uahalf	0x340
	.uaword	0x704b
	.byte	0x14
	.uleb128 0x16
	.string	"IOCR8"
	.byte	0x9
	.uahalf	0x341
	.uaword	0x7087
	.byte	0x18
	.uleb128 0x16
	.string	"IOCR12"
	.byte	0x9
	.uahalf	0x342
	.uaword	0x700e
	.byte	0x1c
	.uleb128 0x17
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x343
	.uaword	0x3178
	.byte	0x20
	.uleb128 0x16
	.string	"IN"
	.byte	0x9
	.uahalf	0x344
	.uaword	0x6f99
	.byte	0x24
	.uleb128 0x17
	.uaword	.LASF15
	.byte	0x9
	.uahalf	0x345
	.uaword	0x3baf
	.byte	0x28
	.uleb128 0x16
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x346
	.uaword	0x74c8
	.byte	0x40
	.uleb128 0x16
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x347
	.uaword	0x7503
	.byte	0x44
	.uleb128 0x16
	.string	"reserved_48"
	.byte	0x9
	.uahalf	0x348
	.uaword	0x2f73
	.byte	0x48
	.uleb128 0x16
	.string	"ESR"
	.byte	0x9
	.uahalf	0x349
	.uaword	0x6f26
	.byte	0x50
	.uleb128 0x16
	.string	"reserved_54"
	.byte	0x9
	.uahalf	0x34a
	.uaword	0x3911
	.byte	0x54
	.uleb128 0x16
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x34b
	.uaword	0x748c
	.byte	0x60
	.uleb128 0x16
	.string	"PCSR"
	.byte	0x9
	.uahalf	0x34c
	.uaword	0x7451
	.byte	0x64
	.uleb128 0x16
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0x2f73
	.byte	0x68
	.uleb128 0x16
	.string	"OMSR0"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0x7326
	.byte	0x70
	.uleb128 0x16
	.string	"OMSR4"
	.byte	0x9
	.uahalf	0x34f
	.uaword	0x739f
	.byte	0x74
	.uleb128 0x16
	.string	"OMSR8"
	.byte	0x9
	.uahalf	0x350
	.uaword	0x73db
	.byte	0x78
	.uleb128 0x16
	.string	"OMSR12"
	.byte	0x9
	.uahalf	0x351
	.uaword	0x7362
	.byte	0x7c
	.uleb128 0x16
	.string	"OMCR0"
	.byte	0x9
	.uahalf	0x352
	.uaword	0x71c0
	.byte	0x80
	.uleb128 0x16
	.string	"OMCR4"
	.byte	0x9
	.uahalf	0x353
	.uaword	0x7239
	.byte	0x84
	.uleb128 0x16
	.string	"OMCR8"
	.byte	0x9
	.uahalf	0x354
	.uaword	0x7275
	.byte	0x88
	.uleb128 0x16
	.string	"OMCR12"
	.byte	0x9
	.uahalf	0x355
	.uaword	0x71fc
	.byte	0x8c
	.uleb128 0x16
	.string	"OMSR"
	.byte	0x9
	.uahalf	0x356
	.uaword	0x72eb
	.byte	0x90
	.uleb128 0x16
	.string	"OMCR"
	.byte	0x9
	.uahalf	0x357
	.uaword	0x7185
	.byte	0x94
	.uleb128 0x16
	.string	"reserved_98"
	.byte	0x9
	.uahalf	0x358
	.uaword	0x2f73
	.byte	0x98
	.uleb128 0x16
	.string	"LPCR0"
	.byte	0x9
	.uahalf	0x359
	.uaword	0x70c3
	.byte	0xa0
	.uleb128 0x16
	.string	"LPCR1"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0x710d
	.byte	0xa4
	.uleb128 0x16
	.string	"LPCR2"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0x7149
	.byte	0xa8
	.uleb128 0x16
	.string	"reserved_A4"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0x7750
	.byte	0xac
	.uleb128 0x16
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x35d
	.uaword	0x6ee9
	.byte	0xf8
	.uleb128 0x16
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x35e
	.uaword	0x6eac
	.byte	0xfc
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x7760
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x4b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P"
	.byte	0x9
	.uahalf	0x35f
	.uaword	0x776e
	.uleb128 0x14
	.uaword	0x7516
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7760
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x77f9
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
	.uaword	0x7779
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x7ab2
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
	.uaword	0x7812
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x7ba2
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
	.uaword	0x7ac6
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x7c03
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
	.uaword	0x7bbb
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x7dbe
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
	.uaword	0x7c1d
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x7df9
	.uleb128 0x1f
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x7773
	.byte	0
	.uleb128 0x9
	.uaword	.LASF27
	.byte	0x3
	.byte	0xad
	.uaword	0x1d6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x7dd7
	.uleb128 0x8
	.byte	0x14
	.byte	0xa
	.byte	0x27
	.uaword	0x7e4b
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xa
	.byte	0x29
	.uaword	0x7e4b
	.byte	0
	.uleb128 0x1f
	.string	"nodeId"
	.byte	0xa
	.byte	0x2a
	.uaword	0x3319
	.byte	0x4
	.uleb128 0x1f
	.string	"pin"
	.byte	0xa
	.byte	0x2b
	.uaword	0x7df9
	.byte	0x8
	.uleb128 0x1f
	.string	"select"
	.byte	0xa
	.byte	0x2c
	.uaword	0x314
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3234
	.uleb128 0x3
	.string	"IfxMultican_Rxd_In"
	.byte	0xa
	.byte	0x2d
	.uaword	0x7e6b
	.uleb128 0x22
	.uaword	0x7e0c
	.uleb128 0x8
	.byte	0x14
	.byte	0xa
	.byte	0x30
	.uaword	0x7eaf
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xa
	.byte	0x32
	.uaword	0x7e4b
	.byte	0
	.uleb128 0x1f
	.string	"nodeId"
	.byte	0xa
	.byte	0x33
	.uaword	0x3319
	.byte	0x4
	.uleb128 0x1f
	.string	"pin"
	.byte	0xa
	.byte	0x34
	.uaword	0x7df9
	.byte	0x8
	.uleb128 0x1f
	.string	"select"
	.byte	0xa
	.byte	0x35
	.uaword	0x7ba2
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Txd_Out"
	.byte	0xa
	.byte	0x36
	.uaword	0x7eca
	.uleb128 0x22
	.uaword	0x7e70
	.uleb128 0x3
	.string	"IfxMultican_MsgObjId"
	.byte	0x2
	.byte	0x3c
	.uaword	0x225
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x52
	.uaword	0x80eb
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_12"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_16"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_20"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_24"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_32"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_48"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxMultican_DataLengthCode_64"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_DataLengthCode"
	.byte	0x2
	.byte	0x63
	.uaword	0x7eeb
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x83
	.uaword	0x81f6
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMultican_MsgObjGroup_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_MsgObjGroup"
	.byte	0x2
	.byte	0x8c
	.uaword	0x810d
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x9e
	.uaword	0x8449
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_receivePending"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_transmitPending"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_receiveUpdating"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_newData"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_messageLost"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_messageValid"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_receiveTransmitSelected"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_receiveEnable"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_transmitRequest"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_transmitEnable0"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_transmitEnable1"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxMultican_MsgObjStatusFlag_messageDirection"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_MsgObjStatusFlag"
	.byte	0x2
	.byte	0xab
	.uaword	0x8215
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xc1
	.uaword	0x85d6
	.uleb128 0x7
	.string	"IfxMultican_Status_ok"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_Status_notInitialised"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_Status_wrongParam"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_Status_wrongPin"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMultican_Status_busHeavy"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxMultican_Status_busOff"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxMultican_Status_notSentBusy"
	.sleb128 32
	.uleb128 0x7
	.string	"IfxMultican_Status_receiveEmpty"
	.sleb128 64
	.uleb128 0x7
	.string	"IfxMultican_Status_messageLost"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxMultican_Status_newData"
	.sleb128 256
	.uleb128 0x7
	.string	"IfxMultican_Status_newDataButOneLost"
	.sleb128 384
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Status"
	.byte	0x2
	.byte	0xcd
	.uaword	0x846d
	.uleb128 0x8
	.byte	0x14
	.byte	0x2
	.byte	0xe0
	.uaword	0x8631
	.uleb128 0x1f
	.string	"id"
	.byte	0x2
	.byte	0xe2
	.uaword	0x233
	.byte	0
	.uleb128 0x9
	.uaword	.LASF28
	.byte	0x2
	.byte	0xe3
	.uaword	0x80eb
	.byte	0x4
	.uleb128 0x1f
	.string	"data"
	.byte	0x2
	.byte	0xe4
	.uaword	0x8631
	.byte	0x8
	.uleb128 0x1f
	.string	"fastBitRate"
	.byte	0x2
	.byte	0xe5
	.uaword	0x263
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.uaword	0x233
	.uaword	0x8641
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Message"
	.byte	0x2
	.byte	0xe6
	.uaword	0x85f0
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.byte	0xea
	.uaword	0x8677
	.uleb128 0x1e
	.string	"B"
	.byte	0x2
	.byte	0xec
	.uaword	0x1622
	.uleb128 0x1e
	.string	"U"
	.byte	0x2
	.byte	0xed
	.uaword	0x574
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_MsgObjStat"
	.byte	0x2
	.byte	0xee
	.uaword	0x865c
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_getPointer"
	.byte	0x2
	.uahalf	0x491
	.byte	0x1
	.uaword	0x86da
	.byte	0x3
	.uaword	0x86da
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x491
	.uaword	0x7e4b
	.uleb128 0x24
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x491
	.uaword	0x7ecf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2e47
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_getDataLengthCode"
	.byte	0x2
	.uahalf	0x47d
	.byte	0x1
	.uaword	0x80eb
	.byte	0x3
	.uaword	0x8720
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x47d
	.uaword	0x86da
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_getMessageId"
	.byte	0x2
	.uahalf	0x483
	.byte	0x1
	.uaword	0x233
	.byte	0x3
	.uaword	0x8766
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x483
	.uaword	0x86da
	.uleb128 0x25
	.string	"ar"
	.byte	0x2
	.uahalf	0x485
	.uaword	0x24d2
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_isExtendedFrame"
	.byte	0x2
	.uahalf	0x497
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x87a4
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x497
	.uaword	0x86da
	.byte	0
	.uleb128 0x26
	.string	"IfxMultican_MsgObj_setMessageId"
	.byte	0x2
	.uahalf	0x4fa
	.byte	0x1
	.byte	0x3
	.uaword	0x87f9
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x4fa
	.uaword	0x86da
	.uleb128 0x27
	.string	"messageId"
	.byte	0x2
	.uahalf	0x4fa
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x4fa
	.uaword	0x263
	.byte	0
	.uleb128 0x26
	.string	"IfxMultican_MsgObj_setDataLengthCode"
	.byte	0x2
	.uahalf	0x4d0
	.byte	0x1
	.byte	0x3
	.uaword	0x8842
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x4d0
	.uaword	0x86da
	.uleb128 0x27
	.string	"code"
	.byte	0x2
	.uahalf	0x4d0
	.uaword	0x80eb
	.byte	0
	.uleb128 0x26
	.string	"IfxMultican_MsgObj_setBitRateSwitch"
	.byte	0x2
	.uahalf	0x4b8
	.byte	0x1
	.byte	0x3
	.uaword	0x888d
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x4b8
	.uaword	0x86da
	.uleb128 0x27
	.string	"enabled"
	.byte	0x2
	.uahalf	0x4b8
	.uaword	0x263
	.byte	0
	.uleb128 0x26
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x88d6
	.uleb128 0x27
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x7773
	.uleb128 0x24
	.uaword	.LASF27
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d6
	.uleb128 0x27
	.string	"mode"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x77f9
	.byte	0
	.uleb128 0x26
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x892c
	.uleb128 0x27
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x7773
	.uleb128 0x24
	.uaword	.LASF27
	.byte	0x3
	.uahalf	0x236
	.uaword	0x1d6
	.uleb128 0x27
	.string	"mode"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x7c03
	.uleb128 0x24
	.uaword	.LASF1
	.byte	0x3
	.uahalf	0x236
	.uaword	0x7ba2
	.byte	0
	.uleb128 0x26
	.string	"IfxMultican_Node_deactivate"
	.byte	0x2
	.uahalf	0x554
	.byte	0x1
	.byte	0x3
	.uaword	0x895f
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x554
	.uaword	0x895f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2f9f
	.uleb128 0x26
	.string	"IfxMultican_Node_activate"
	.byte	0x2
	.uahalf	0x54e
	.byte	0x1
	.byte	0x3
	.uaword	0x8996
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x54e
	.uaword	0x895f
	.byte	0
	.uleb128 0x26
	.string	"IfxMultican_waitListReady"
	.byte	0x2
	.uahalf	0x649
	.byte	0x1
	.byte	0x3
	.uaword	0x89c7
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x649
	.uaword	0x7e4b
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_Node_getPointer"
	.byte	0x2
	.uahalf	0x566
	.byte	0x1
	.uaword	0x895f
	.byte	0x3
	.uaword	0x8a0b
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x566
	.uaword	0x7e4b
	.uleb128 0x27
	.string	"node"
	.byte	0x2
	.uahalf	0x566
	.uaword	0x3319
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxMultican_MsgObj_cancelSend"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB272
	.uaword	.LFE272
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8a7e
	.uleb128 0x29
	.uaword	.LASF31
	.byte	0x1
	.byte	0x37
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.string	"result"
	.byte	0x1
	.byte	0x39
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2a
	.string	"ctr"
	.byte	0x1
	.byte	0x3a
	.uaword	0x2510
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.string	"stat"
	.byte	0x1
	.byte	0x3b
	.uaword	0x285d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxMultican_MsgObj_clearStatusFlag"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8ae1
	.uleb128 0x29
	.uaword	.LASF31
	.byte	0x1
	.byte	0x4b
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.string	"flag"
	.byte	0x1
	.byte	0x4b
	.uaword	0x8449
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.string	"ctr"
	.byte	0x1
	.byte	0x4d
	.uaword	0x2510
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxMultican_MsgObj_deinit"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.uaword	.LFB274
	.uaword	.LFE274
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8b5a
	.uleb128 0x29
	.uaword	.LASF29
	.byte	0x1
	.byte	0x55
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.uaword	.LASF30
	.byte	0x1
	.byte	0x55
	.uaword	0x7ecf
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.byte	0x57
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	0x8695
	.uaword	.LBB58
	.uaword	.LBE58
	.byte	0x1
	.byte	0x57
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x31
	.string	"IfxMultican_MsgObj_doReadLongFrame"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.uaword	.LFB275
	.uaword	.LFE275
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8cd4
	.uleb128 0x29
	.uaword	.LASF29
	.byte	0x1
	.byte	0x68
	.uaword	0x7e4b
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x29
	.uaword	.LASF30
	.byte	0x1
	.byte	0x68
	.uaword	0x7ecf
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2c
	.string	"msg"
	.byte	0x1
	.byte	0x68
	.uaword	0x8cd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2c
	.string	"data"
	.byte	0x1
	.byte	0x68
	.uaword	0x8cda
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.byte	0x6a
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF34
	.byte	0x1
	.byte	0x6c
	.uaword	0x7ecf
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	.LASF35
	.byte	0x1
	.byte	0x6d
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x6f
	.uaword	0x7ecf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	.LASF37
	.byte	0x1
	.byte	0x70
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	.LASF28
	.byte	0x1
	.byte	0x76
	.uaword	0x80eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.uaword	0x8695
	.uaword	.LBB60
	.uaword	.LBE60
	.byte	0x1
	.byte	0x6a
	.uaword	0x8c45
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x32
	.uaword	0x8695
	.uaword	.LBB62
	.uaword	.LBE62
	.byte	0x1
	.byte	0x6d
	.uaword	0x8c69
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x32
	.uaword	0x8695
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.byte	0x70
	.uaword	0x8c8d
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x32
	.uaword	0x86e0
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x1
	.byte	0x76
	.uaword	0x8ca9
	.uleb128 0x30
	.uaword	0x8713
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x2f
	.uaword	0x8720
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.byte	0xb0
	.uleb128 0x30
	.uaword	0x874e
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x33
	.uaword	.LBB69
	.uaword	.LBE69
	.uleb128 0x34
	.uaword	0x875a
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8641
	.uleb128 0x4
	.byte	0x4
	.uaword	0x233
	.uleb128 0x31
	.string	"IfxMultican_MsgObj_doReadMessage"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.uaword	.LFB276
	.uaword	.LFE276
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8d77
	.uleb128 0x29
	.uaword	.LASF31
	.byte	0x1
	.byte	0xb4
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.string	"msg"
	.byte	0x1
	.byte	0xb4
	.uaword	0x8cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.uaword	0x86e0
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x1
	.byte	0xbe
	.uaword	0x8d4c
	.uleb128 0x30
	.uaword	0x8713
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.uaword	0x8720
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.byte	0xc1
	.uleb128 0x30
	.uaword	0x874e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x33
	.uaword	.LBB73
	.uaword	.LBE73
	.uleb128 0x34
	.uaword	0x875a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxMultican_MsgObj_getPendingId"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.uaword	0x7ecf
	.uaword	.LFB277
	.uaword	.LFE277
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8df0
	.uleb128 0x29
	.uaword	.LASF29
	.byte	0x1
	.byte	0xc5
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.string	"msgObjGroup"
	.byte	0x1
	.byte	0xc5
	.uaword	0x81f6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	.LASF1
	.byte	0x1
	.byte	0xc7
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	.LASF30
	.byte	0x1
	.byte	0xc8
	.uaword	0x7ecf
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxMultican_MsgObj_getStatus"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.uaword	0x8677
	.uaword	.LFB278
	.uaword	.LFE278
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8e42
	.uleb128 0x29
	.uaword	.LASF31
	.byte	0x1
	.byte	0xd4
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF38
	.byte	0x1
	.byte	0xd6
	.uaword	0x8677
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxMultican_MsgObj_getStatusFlag"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB279
	.uaword	.LFE279
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8ea9
	.uleb128 0x29
	.uaword	.LASF31
	.byte	0x1
	.byte	0xde
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.string	"flag"
	.byte	0x1
	.byte	0xde
	.uaword	0x8449
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.string	"shift"
	.byte	0x1
	.byte	0xe0
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxMultican_MsgObj_readLongFrame"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.uaword	0x85d6
	.uaword	.LFB280
	.uaword	.LFE280
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8f9d
	.uleb128 0x29
	.uaword	.LASF29
	.byte	0x1
	.byte	0xe6
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x29
	.uaword	.LASF30
	.byte	0x1
	.byte	0xe6
	.uaword	0x7ecf
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.string	"msg"
	.byte	0x1
	.byte	0xe6
	.uaword	0x8cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2c
	.string	"data"
	.byte	0x1
	.byte	0xe6
	.uaword	0x8cda
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.byte	0xe8
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	.LASF38
	.byte	0x1
	.byte	0xe9
	.uaword	0x85d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF39
	.byte	0x1
	.byte	0xeb
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x32
	.uaword	0x8695
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.byte	0xe8
	.uaword	0x8f69
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x33
	.uaword	.LBB76
	.uaword	.LBE76
	.uleb128 0x2a
	.string	"stat"
	.byte	0x1
	.byte	0xf2
	.uaword	0x285d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x33
	.uaword	.LBB77
	.uaword	.LBE77
	.uleb128 0x2a
	.string	"stat2"
	.byte	0x1
	.byte	0xfc
	.uaword	0x285d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxMultican_MsgObj_readMessage"
	.byte	0x1
	.uahalf	0x124
	.byte	0x1
	.uaword	0x85d6
	.uaword	.LFB281
	.uaword	.LFE281
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9038
	.uleb128 0x37
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x124
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"msg"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x8cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x126
	.uaword	0x85d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x33
	.uaword	.LBB78
	.uaword	.LBE78
	.uleb128 0x3a
	.string	"stat"
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x285d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x33
	.uaword	.LBB79
	.uaword	.LBE79
	.uleb128 0x3a
	.string	"stat2"
	.byte	0x1
	.uahalf	0x135
	.uaword	0x285d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxMultican_MsgObj_sendLongFrame"
	.byte	0x1
	.uahalf	0x158
	.byte	0x1
	.uaword	0x85d6
	.uaword	.LFB282
	.uaword	.LFE282
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x923a
	.uleb128 0x37
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x158
	.uaword	0x7e4b
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x37
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x158
	.uaword	0x7ecf
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x38
	.string	"msg"
	.byte	0x1
	.uahalf	0x158
	.uaword	0x8cd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x38
	.string	"data"
	.byte	0x1
	.uahalf	0x158
	.uaword	0x8cda
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x39
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x15b
	.uaword	0x85d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x15e
	.uaword	0x7ecf
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x39
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x161
	.uaword	0x7ecf
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x162
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x164
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x3b
	.uaword	0x8695
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x9141
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x3b
	.uaword	0x8695
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x9166
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.uaword	0x8695
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.uahalf	0x162
	.uaword	0x918b
	.uleb128 0x30
	.uaword	0x86cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x30
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x33
	.uaword	.LBB86
	.uaword	.LBE86
	.uleb128 0x39
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x1a9
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x3b
	.uaword	0x8766
	.uaword	.LBB87
	.uaword	.LBE87
	.byte	0x1
	.uahalf	0x1a9
	.uaword	0x91c0
	.uleb128 0x30
	.uaword	0x8797
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x3b
	.uaword	0x87a4
	.uaword	.LBB89
	.uaword	.LBE89
	.byte	0x1
	.uahalf	0x1aa
	.uaword	0x91ee
	.uleb128 0x30
	.uaword	0x87ec
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x30
	.uaword	0x87da
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x30
	.uaword	0x87ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x3b
	.uaword	0x87f9
	.uaword	.LBB91
	.uaword	.LBE91
	.byte	0x1
	.uahalf	0x1ad
	.uaword	0x9215
	.uleb128 0x30
	.uaword	0x8834
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x30
	.uaword	0x8828
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x3c
	.uaword	0x8842
	.uaword	.LBB93
	.uaword	.LBE93
	.byte	0x1
	.uahalf	0x1b0
	.uleb128 0x30
	.uaword	0x887c
	.byte	0x3
	.byte	0x8e
	.sleb128 -81
	.uleb128 0x30
	.uaword	0x8870
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxMultican_MsgObj_sendMessage"
	.byte	0x1
	.uahalf	0x1d0
	.byte	0x1
	.uaword	0x85d6
	.uaword	.LFB283
	.uaword	.LFE283
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9324
	.uleb128 0x37
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x38
	.string	"msg"
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x9324
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x39
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x1d2
	.uaword	0x85d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x33
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x39
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x1e4
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x3b
	.uaword	0x8766
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.uahalf	0x1e4
	.uaword	0x92d4
	.uleb128 0x30
	.uaword	0x8797
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3b
	.uaword	0x87a4
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.uahalf	0x1e5
	.uaword	0x9301
	.uleb128 0x30
	.uaword	0x87ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x30
	.uaword	0x87da
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	0x87ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x3c
	.uaword	0x87f9
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.uahalf	0x1ea
	.uleb128 0x30
	.uaword	0x8834
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x30
	.uaword	0x8828
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x932a
	.uleb128 0x22
	.uaword	0x8641
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_MsgObj_setFilter"
	.byte	0x1
	.uahalf	0x200
	.byte	0x1
	.uaword	.LFB284
	.uaword	.LFE284
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x93b3
	.uleb128 0x37
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x200
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.string	"extend"
	.byte	0x1
	.uahalf	0x200
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x38
	.string	"id"
	.byte	0x1
	.uahalf	0x200
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"accMask"
	.byte	0x1
	.uahalf	0x200
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3a
	.string	"ctr"
	.byte	0x1
	.uahalf	0x202
	.uaword	0x2510
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_MsgObj_setStatusFlag"
	.byte	0x1
	.uahalf	0x211
	.byte	0x1
	.uaword	.LFB285
	.uaword	.LFE285
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9418
	.uleb128 0x37
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x211
	.uaword	0x86da
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.string	"flag"
	.byte	0x1
	.uahalf	0x211
	.uaword	0x8449
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3a
	.string	"ctr"
	.byte	0x1
	.uahalf	0x213
	.uaword	0x2510
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_Node_deinit"
	.byte	0x1
	.uahalf	0x21c
	.byte	0x1
	.uaword	.LFB286
	.uaword	.LFE286
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9455
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x21c
	.uaword	0x895f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxMultican_Node_initRxPin"
	.byte	0x1
	.uahalf	0x228
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB287
	.uaword	.LFE287
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x94f0
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x228
	.uaword	0x895f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"rxd"
	.byte	0x1
	.uahalf	0x228
	.uaword	0x94f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x38
	.string	"mode"
	.byte	0x1
	.uahalf	0x228
	.uaword	0x77f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x37
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x228
	.uaword	0x7dbe
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x3c
	.uaword	0x888d
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.uahalf	0x22a
	.uleb128 0x30
	.uaword	0x88c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	0x88bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x30
	.uaword	0x88af
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7e51
	.uleb128 0x36
	.byte	0x1
	.string	"IfxMultican_Node_initTxPin"
	.byte	0x1
	.uahalf	0x232
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB288
	.uaword	.LFE288
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9599
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x232
	.uaword	0x895f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"txd"
	.byte	0x1
	.uahalf	0x232
	.uaword	0x9599
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x38
	.string	"mode"
	.byte	0x1
	.uahalf	0x232
	.uaword	0x7c03
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x37
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x232
	.uaword	0x7dbe
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x3c
	.uaword	0x88d6
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.uahalf	0x234
	.uleb128 0x30
	.uaword	0x891f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	0x8912
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	0x8906
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x30
	.uaword	0x88f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7eaf
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxMultican_Node_recoverBusOff"
	.byte	0x1
	.uahalf	0x23b
	.byte	0x1
	.uaword	0x85d6
	.uaword	.LFB289
	.uaword	.LFE289
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9661
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x23b
	.uaword	0x895f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x23d
	.uaword	0x85d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3a
	.string	"busOffState"
	.byte	0x1
	.uahalf	0x23f
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x3a
	.string	"errorWarningStatus"
	.byte	0x1
	.uahalf	0x240
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x3b
	.uaword	0x892c
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.uahalf	0x252
	.uaword	0x9647
	.uleb128 0x30
	.uaword	0x8952
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.uaword	0x8965
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.uahalf	0x25f
	.uleb128 0x30
	.uaword	0x8989
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_Node_setBitTiming"
	.byte	0x1
	.uahalf	0x268
	.byte	0x1
	.uaword	.LFB290
	.uaword	.LFE290
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x98da
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x268
	.uaword	0x895f
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x37
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x268
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x37
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x268
	.uaword	0x233
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x37
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x268
	.uaword	0x201
	.byte	0x3
	.byte	0x8e
	.sleb128 -126
	.uleb128 0x37
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x268
	.uaword	0x201
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x39
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x26a
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x39
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x26b
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x39
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x26c
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x39
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x39
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x26e
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x39
	.uaword	.LASF50
	.byte	0x1
	.uahalf	0x26f
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x39
	.uaword	.LASF51
	.byte	0x1
	.uahalf	0x270
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x39
	.uaword	.LASF52
	.byte	0x1
	.uahalf	0x271
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x39
	.uaword	.LASF53
	.byte	0x1
	.uahalf	0x273
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF54
	.byte	0x1
	.uahalf	0x273
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	.LASF55
	.byte	0x1
	.uahalf	0x273
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF56
	.byte	0x1
	.uahalf	0x273
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x39
	.uaword	.LASF57
	.byte	0x1
	.uahalf	0x274
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LASF58
	.byte	0x1
	.uahalf	0x274
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.uaword	.LASF59
	.byte	0x1
	.uahalf	0x274
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	.LASF60
	.byte	0x1
	.uahalf	0x274
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x39
	.uaword	.LASF61
	.byte	0x1
	.uahalf	0x274
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x39
	.uaword	.LASF62
	.byte	0x1
	.uahalf	0x275
	.uaword	0x241
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x39
	.uaword	.LASF63
	.byte	0x1
	.uahalf	0x276
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x39
	.uaword	.LASF64
	.byte	0x1
	.uahalf	0x276
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0x39
	.uaword	.LASF65
	.byte	0x1
	.uahalf	0x276
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -97
	.uleb128 0x3f
	.uaword	.LBB110
	.uaword	.LBE110
	.uaword	0x9862
	.uleb128 0x39
	.uaword	.LASF66
	.byte	0x1
	.uahalf	0x28d
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x39
	.uaword	.LASF67
	.byte	0x1
	.uahalf	0x295
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x296
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB111
	.uaword	.LBE111
	.uaword	0x9890
	.uleb128 0x39
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x2c1
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x2c2
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB112
	.uaword	.LBE112
	.uaword	0x98be
	.uleb128 0x39
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x2f6
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x2f7
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x33
	.uaword	.LBB113
	.uaword	.LBE113
	.uleb128 0x3a
	.string	"nbtr"
	.byte	0x1
	.uahalf	0x301
	.uaword	0x2998
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_Node_setFastBitTiming"
	.byte	0x1
	.uahalf	0x30f
	.byte	0x1
	.uaword	.LFB291
	.uaword	.LFE291
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9b58
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x30f
	.uaword	0x895f
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x37
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x30f
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x37
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x30f
	.uaword	0x233
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x37
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x30f
	.uaword	0x201
	.byte	0x3
	.byte	0x8e
	.sleb128 -126
	.uleb128 0x37
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x30f
	.uaword	0x201
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x39
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x311
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x39
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x312
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x39
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x313
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x39
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x314
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x39
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x315
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x39
	.uaword	.LASF50
	.byte	0x1
	.uahalf	0x316
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x39
	.uaword	.LASF51
	.byte	0x1
	.uahalf	0x317
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x39
	.uaword	.LASF52
	.byte	0x1
	.uahalf	0x318
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x39
	.uaword	.LASF53
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF54
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	.LASF55
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF56
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x39
	.uaword	.LASF57
	.byte	0x1
	.uahalf	0x31b
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LASF58
	.byte	0x1
	.uahalf	0x31b
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.uaword	.LASF59
	.byte	0x1
	.uahalf	0x31b
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	.LASF60
	.byte	0x1
	.uahalf	0x31b
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x39
	.uaword	.LASF61
	.byte	0x1
	.uahalf	0x31b
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x39
	.uaword	.LASF62
	.byte	0x1
	.uahalf	0x31c
	.uaword	0x241
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x39
	.uaword	.LASF63
	.byte	0x1
	.uahalf	0x31d
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x39
	.uaword	.LASF64
	.byte	0x1
	.uahalf	0x31d
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0x39
	.uaword	.LASF65
	.byte	0x1
	.uahalf	0x31d
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -97
	.uleb128 0x3f
	.uaword	.LBB114
	.uaword	.LBE114
	.uaword	0x9adf
	.uleb128 0x39
	.uaword	.LASF66
	.byte	0x1
	.uahalf	0x333
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x39
	.uaword	.LASF67
	.byte	0x1
	.uahalf	0x33b
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x33c
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB115
	.uaword	.LBE115
	.uaword	0x9b0d
	.uleb128 0x39
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x367
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x368
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB116
	.uaword	.LBE116
	.uaword	0x9b3b
	.uleb128 0x39
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x39c
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x39d
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x33
	.uaword	.LBB117
	.uaword	.LBE117
	.uleb128 0x3a
	.string	"nfbtr"
	.byte	0x1
	.uahalf	0x3a7
	.uaword	0x2a52
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_Node_setNominalBitTiming"
	.byte	0x1
	.uahalf	0x3b3
	.byte	0x1
	.uaword	.LFB292
	.uaword	.LFE292
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9dda
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0x895f
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x37
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x37
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0x233
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x37
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0x201
	.byte	0x3
	.byte	0x8e
	.sleb128 -126
	.uleb128 0x37
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0x201
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x39
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x3b5
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x39
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x3b6
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x39
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x3b7
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x39
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x3b8
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x39
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x3b9
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x39
	.uaword	.LASF50
	.byte	0x1
	.uahalf	0x3ba
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x39
	.uaword	.LASF51
	.byte	0x1
	.uahalf	0x3bb
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x39
	.uaword	.LASF52
	.byte	0x1
	.uahalf	0x3bc
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x39
	.uaword	.LASF53
	.byte	0x1
	.uahalf	0x3be
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF54
	.byte	0x1
	.uahalf	0x3be
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	.LASF55
	.byte	0x1
	.uahalf	0x3be
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF56
	.byte	0x1
	.uahalf	0x3be
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x39
	.uaword	.LASF57
	.byte	0x1
	.uahalf	0x3bf
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LASF58
	.byte	0x1
	.uahalf	0x3bf
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.uaword	.LASF59
	.byte	0x1
	.uahalf	0x3bf
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	.LASF60
	.byte	0x1
	.uahalf	0x3bf
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x39
	.uaword	.LASF61
	.byte	0x1
	.uahalf	0x3bf
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x39
	.uaword	.LASF62
	.byte	0x1
	.uahalf	0x3c0
	.uaword	0x241
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x39
	.uaword	.LASF63
	.byte	0x1
	.uahalf	0x3c1
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x39
	.uaword	.LASF64
	.byte	0x1
	.uahalf	0x3c1
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0x39
	.uaword	.LASF65
	.byte	0x1
	.uahalf	0x3c1
	.uaword	0x263
	.byte	0x3
	.byte	0x8e
	.sleb128 -97
	.uleb128 0x3f
	.uaword	.LBB118
	.uaword	.LBE118
	.uaword	0x9d60
	.uleb128 0x39
	.uaword	.LASF66
	.byte	0x1
	.uahalf	0x3d7
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x39
	.uaword	.LASF67
	.byte	0x1
	.uahalf	0x3df
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x3e0
	.uaword	0x241
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB119
	.uaword	.LBE119
	.uaword	0x9d8e
	.uleb128 0x39
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x40b
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x40c
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x3f
	.uaword	.LBB120
	.uaword	.LBE120
	.uaword	0x9dbc
	.uleb128 0x39
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x440
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x39
	.uaword	.LASF68
	.byte	0x1
	.uahalf	0x441
	.uaword	0x225
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x33
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x3a
	.string	"nbtevr"
	.byte	0x1
	.uahalf	0x44b
	.uaword	0x2958
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_calcTimingFromBTR"
	.byte	0x1
	.uahalf	0x459
	.byte	0x1
	.uaword	.LFB293
	.uaword	.LFE293
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9ed3
	.uleb128 0x37
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x459
	.uaword	0x241
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x38
	.string	"btr"
	.byte	0x1
	.uahalf	0x459
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x37
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x459
	.uaword	0x8cda
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x37
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x459
	.uaword	0x9ed3
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x37
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x459
	.uaword	0x9ed3
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x3a
	.string	"nbtr"
	.byte	0x1
	.uahalf	0x45b
	.uaword	0x2998
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	.LASF53
	.byte	0x1
	.uahalf	0x45c
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF54
	.byte	0x1
	.uahalf	0x45d
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	.LASF55
	.byte	0x1
	.uahalf	0x45e
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.string	"tempTSEG2"
	.byte	0x1
	.uahalf	0x45f
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3a
	.string	"tempDIV8"
	.byte	0x1
	.uahalf	0x460
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3a
	.string	"tempTSEG"
	.byte	0x1
	.uahalf	0x462
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x201
	.uleb128 0x40
	.byte	0x1
	.string	"IfxMultican_deinit"
	.byte	0x1
	.uahalf	0x46a
	.byte	0x1
	.uaword	.LFB294
	.uaword	.LFE294
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9f78
	.uleb128 0x37
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x46a
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3a
	.string	"i"
	.byte	0x1
	.uahalf	0x46d
	.uaword	0x201
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3f
	.uaword	.LBB122
	.uaword	.LBE122
	.uaword	0x9f5b
	.uleb128 0x39
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x477
	.uaword	0x895f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3c
	.uaword	0x89c7
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x1
	.uahalf	0x477
	.uleb128 0x30
	.uaword	0x89fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	0x89f1
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	.LBB125
	.uaword	.LBE125
	.uleb128 0x3a
	.string	"passwd"
	.byte	0x1
	.uahalf	0x489
	.uaword	0x201
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxMultican_getSrcPointer"
	.byte	0x1
	.uahalf	0x494
	.byte	0x1
	.uaword	0x9fcc
	.uaword	.LFB295
	.uaword	.LFE295
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9fcc
	.uleb128 0x37
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x494
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x38
	.string	"srcId"
	.byte	0x1
	.uahalf	0x494
	.uaword	0x34a2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x9fd2
	.uleb128 0x14
	.uaword	0x360e
	.uleb128 0x40
	.byte	0x1
	.string	"IfxMultican_resetModule"
	.byte	0x1
	.uahalf	0x49a
	.byte	0x1
	.uaword	.LFB296
	.uaword	.LFE296
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa026
	.uleb128 0x38
	.string	"can"
	.byte	0x1
	.uahalf	0x49a
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.string	"passwd"
	.byte	0x1
	.uahalf	0x49c
	.uaword	0x201
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_setListCommand"
	.byte	0x1
	.uahalf	0x4ad
	.byte	0x1
	.uaword	.LFB297
	.uaword	.LFE297
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa0c0
	.uleb128 0x37
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.string	"cmd"
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x38
	.string	"arg2"
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"arg1"
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3a
	.string	"panctr"
	.byte	0x1
	.uahalf	0x4af
	.uaword	0x2cc0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3c
	.uaword	0x8996
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.uahalf	0x4b8
	.uleb128 0x30
	.uaword	0x89ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxMultican_getIndex"
	.byte	0x1
	.uahalf	0x4bc
	.byte	0x1
	.uaword	0x3281
	.uaword	.LFB298
	.uaword	.LFE298
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa11f
	.uleb128 0x37
	.uaword	.LASF71
	.byte	0x1
	.uahalf	0x4bc
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x4be
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3a
	.string	"result"
	.byte	0x1
	.uahalf	0x4bf
	.uaword	0x3281
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxMultican_getAddress"
	.byte	0x1
	.uahalf	0x4d0
	.byte	0x1
	.uaword	0x7e4b
	.uaword	.LFB299
	.uaword	.LFE299
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa16e
	.uleb128 0x37
	.uaword	.LASF71
	.byte	0x1
	.uahalf	0x4d0
	.uaword	0x3281
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x4d2
	.uaword	0x7e4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x18
	.uaword	0x346
	.uaword	0xa17e
	.uleb128 0x19
	.uaword	0x2f83
	.byte	0
	.byte	0
	.uleb128 0x41
	.string	"IfxMultican_cfg_indexMap"
	.byte	0x7
	.byte	0x74
	.uaword	0xa1a0
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.uaword	0xa16e
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x2117
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
	.uleb128 0x2117
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
	.uleb128 0x2e
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x5
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
.LASF44:
	.string	"synchJumpWidth"
.LASF36:
	.string	"topMsgObjId"
.LASF8:
	.string	"reserved_1"
.LASF21:
	.string	"reserved_20"
.LASF18:
	.string	"reserved_21"
.LASF34:
	.string	"botMsgObjId"
.LASF30:
	.string	"msgObjId"
.LASF39:
	.string	"longFrame"
.LASF43:
	.string	"samplePoint"
.LASF66:
	.string	"Fquanta"
.LASF42:
	.string	"baudrate"
.LASF7:
	.string	"MODNUMBER"
.LASF27:
	.string	"pinIndex"
.LASF48:
	.string	"minTSEG1"
.LASF50:
	.string	"minTSEG2"
.LASF47:
	.string	"maxTSEG1"
.LASF49:
	.string	"maxTSEG2"
.LASF69:
	.string	"tempSamplePoint"
.LASF33:
	.string	"hwNode"
.LASF62:
	.string	"bestError"
.LASF64:
	.string	"baudrateTooHigh"
.LASF13:
	.string	"reserved_30"
.LASF11:
	.string	"reserved_31"
.LASF59:
	.string	"bestTBAUD"
.LASF28:
	.string	"lengthCode"
.LASF14:
	.string	"reserved_12"
.LASF6:
	.string	"reserved_16"
.LASF55:
	.string	"tempTSEG1"
.LASF12:
	.string	"reserved_18"
.LASF22:
	.string	"reserved_600"
.LASF70:
	.string	"tempSynchJumpWidth"
.LASF40:
	.string	"padDriver"
.LASF71:
	.string	"multican"
.LASF45:
	.string	"maxBRP"
.LASF58:
	.string	"bestSJW"
.LASF32:
	.string	"extendedFrame"
.LASF20:
	.string	"reserved_24"
.LASF9:
	.string	"reserved_25"
.LASF10:
	.string	"reserved_26"
.LASF15:
	.string	"reserved_28"
.LASF41:
	.string	"moduleFreq"
.LASF31:
	.string	"hwObj"
.LASF29:
	.string	"mcan"
.LASF46:
	.string	"minBRP"
.LASF2:
	.string	"reserved_0"
.LASF3:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_4"
.LASF17:
	.string	"reserved_6"
.LASF16:
	.string	"reserved_7"
.LASF23:
	.string	"reserved_8"
.LASF68:
	.string	"error"
.LASF26:
	.string	"reserved_C"
.LASF56:
	.string	"tempTBAUD"
.LASF24:
	.string	"reserved_4C"
.LASF52:
	.string	"minTBAUD"
.LASF51:
	.string	"maxTBAUD"
.LASF0:
	.string	"module"
.LASF54:
	.string	"tempSJW"
.LASF5:
	.string	"reserved_10"
.LASF1:
	.string	"index"
.LASF19:
	.string	"reserved_15"
.LASF35:
	.string	"hwBotObj"
.LASF53:
	.string	"tempBRP"
.LASF65:
	.string	"samplepointNotSuitable"
.LASF60:
	.string	"bestTSEG1"
.LASF61:
	.string	"bestTSEG2"
.LASF38:
	.string	"status"
.LASF37:
	.string	"hwTopObj"
.LASF25:
	.string	"CERBERUS"
.LASF57:
	.string	"bestBRP"
.LASF63:
	.string	"baudrateTooLow"
.LASF67:
	.string	"tempBaudrate"
	.extern	IfxMultican_cfg_indexMap,STT_OBJECT,8
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
