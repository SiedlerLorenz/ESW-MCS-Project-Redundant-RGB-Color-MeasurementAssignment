	.file	"IfxMultican_Can.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxMultican_Can_MsgObj_getConfig
	.type	IfxMultican_Can_MsgObj_getConfig, @function
IfxMultican_Can_MsgObj_getConfig:
.LFB321:
	.file 1 "0_Src/4_McHal/Tricore/Multican/Can/IfxMultican_Can.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	.loc 1 37 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -8, %d2
	st.w	[%a14] -12, %d15
.LBB253:
.LBB254:
	.file 2 "./0_Src/4_McHal/Tricore/Multican/Std/IfxMultican.h"
	.loc 2 1171 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
.LBE254:
.LBE253:
	.loc 1 37 0
	st.w	[%a14] -4, %d15
	.loc 1 43 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -16, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	sh	%d15, %d15, -11
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 50 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 22, 1
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 12
	ins.t	%d15, %d15,0, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
	.loc 1 51 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 24, 4
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 52 0
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 29, 1
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 20
	ins.t	%d15, %d15,0, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 20, %d15
	.loc 1 53 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 29, 1
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 20
	ins.t	%d15, %d15,1, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 20, %d15
	.loc 1 55 0
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 29
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, %d15, 1
	jz	%d15, .L3
	.loc 1 55 0 is_stmt 0 discriminator 1
	mov	%d15, 0
	j	.L4
.L3:
	.loc 1 55 0 discriminator 2
	mov	%d15, 18
.L4:
	.loc 1 55 0 discriminator 4
	rsub	%d3, %d15, 0
	shas	%d3, %d2, %d3
	mov	%d2, %d3
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 56 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 30, 2
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 57 0 discriminator 4
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 29
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, %d15, 1
	jz	%d15, .L5
	.loc 1 57 0 is_stmt 0 discriminator 1
	mov	%d15, 0
	j	.L6
.L5:
	.loc 1 57 0 discriminator 2
	mov	%d15, 18
.L6:
	.loc 1 57 0 discriminator 4
	rsub	%d3, %d15, 0
	shas	%d3, %d2, %d3
	mov	%d2, %d3
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 65 0 is_stmt 1 discriminator 4
	ret
.LFE321:
	.size	IfxMultican_Can_MsgObj_getConfig, .-IfxMultican_Can_MsgObj_getConfig
	.align 1
	.global	IfxMultican_Can_MsgObj_init
	.type	IfxMultican_Can_MsgObj_init, @function
IfxMultican_Can_MsgObj_init:
.LFB322:
	.loc 1 69 0
	mov.aa	%a14, %SP
.LCFI1:
	lea	%SP, [%SP] -504
	st.a	[%a14] -500, %a4
	st.a	[%a14] -504, %a5
	.loc 1 70 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 71 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -500
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 72 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -500
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 73 0
	ld.w	%d15, [%a14] -500
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 75 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 77 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -24
	st.w	[%a14] -68, %d2
	st.w	[%a14] -72, %d15
.LBB255:
.LBB256:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -72
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
.LBE256:
.LBE255:
	.loc 1 77 0
	st.w	[%a14] -28, %d15
	.loc 1 79 0
	mov	%d15, 0
	st.w	[%a14] -32, %d15
	.loc 1 81 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ge.u	%d15, %d15, 9
	and	%d15, 255
	st.b	[%a14] -33, %d15
	.loc 1 84 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	.loc 1 85 0
	jz	%d15, .L9
	.loc 1 85 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	.loc 1 84 0 is_stmt 1 discriminator 2
	jeq	%d15, 3, .L9
	.loc 1 86 0 discriminator 3
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	.loc 1 85 0 discriminator 3
	jne	%d15, 2, .L10
.L9:
	.loc 1 85 0 is_stmt 0 discriminator 1
	mov	%d15, 1
	j	.L11
.L10:
	.loc 1 85 0 discriminator 4
	mov	%d15, 0
.L11:
	.loc 1 84 0 is_stmt 1
	st.b	[%a14] -34, %d15
	.loc 1 89 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	.loc 1 91 0
	jeq	%d15, 1, .L12
	.loc 1 90 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	.loc 1 89 0
	jeq	%d15, 3, .L12
	.loc 1 91 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	.loc 1 90 0
	jne	%d15, 2, .L13
.L12:
	.loc 1 92 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, %d15, 1
	.loc 1 91 0 discriminator 1
	jnz	%d15, .L13
	.loc 1 91 0 is_stmt 0 discriminator 2
	mov	%d15, 1
	j	.L14
.L13:
	.loc 1 91 0 discriminator 3
	mov	%d15, 0
.L14:
	.loc 1 89 0 is_stmt 1
	st.b	[%a14] -35, %d15
	.loc 1 95 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, %d15, 1
	ne	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -36, %d15
	.loc 1 98 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	.loc 1 100 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, %d15, 1
	jnz	%d15, .L15
	.loc 1 102 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L16
	.loc 1 102 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -34
	jz	%d15, .L16
	.loc 1 102 0 discriminator 3
	mov	%d15, 1
	j	.L17
.L16:
	.loc 1 102 0 discriminator 4
	mov	%d15, 0
.L17:
	.loc 1 102 0 discriminator 6
	st.b	[%a14] -1, %d15
	.loc 1 103 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L18
	.loc 1 103 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -35
	jz	%d15, .L18
	.loc 1 103 0 discriminator 3
	mov	%d15, 1
	j	.L19
.L18:
	.loc 1 103 0 discriminator 4
	mov	%d15, 0
.L19:
	.loc 1 103 0 discriminator 6
	st.b	[%a14] -2, %d15
.L15:
	.loc 1 107 0 is_stmt 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L20
	.loc 1 107 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -36
	jz	%d15, .L20
	.loc 1 107 0 discriminator 3
	mov	%d15, 1
	j	.L21
.L20:
	.loc 1 107 0 discriminator 4
	mov	%d15, 0
.L21:
	.loc 1 107 0 discriminator 6
	st.b	[%a14] -37, %d15
	.loc 1 110 0 is_stmt 1 discriminator 6
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 113 0 discriminator 6
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	jnz	%d15, .L22
	.loc 1 115 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	add	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L23
.L22:
	.loc 1 119 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	st.w	[%a14] -8, %d15
.L23:
	.loc 1 123 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -44, %d15
	.loc 1 130 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 5
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 133 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 136 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 1
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 139 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 2
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 142 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 3
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 145 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 4
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 148 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 6
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 151 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 8
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 158 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add	%d15, 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.a	%a4, [%a14] -24
	mov	%d4, 2
	mov	%d5, %d2
	mov	%d6, %d15
	call	IfxMultican_setListCommand
	.loc 1 161 0
	ld.bu	%d15, [%a14] -33
	jz	%d15, .L24
	.loc 1 165 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.a	%a4, [%a14] -24
	mov	%d4, 2
	mov	%d5, 0
	mov	%d6, %d15
	call	IfxMultican_setListCommand
	.loc 1 166 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.a	%a4, [%a14] -24
	mov	%d4, 2
	mov	%d5, 0
	mov	%d6, %d15
	call	IfxMultican_setListCommand
.L24:
	.loc 1 170 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L25
	.loc 1 172 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L26
.L27:
	.loc 1 174 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 176 0 discriminator 3
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add	%d15, 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -48
	ld.a	%a4, [%a14] -24
	mov	%d4, 2
	mov	%d5, %d2
	mov	%d6, %d15
	call	IfxMultican_setListCommand
	.loc 1 172 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L26:
	.loc 1 172 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jlt.u	%d15, %d2, .L27
.L25:
	.loc 1 181 0 is_stmt 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jz	%d15, .L28
	.loc 1 181 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jne	%d15, 3, .L29
.L28:
	.loc 1 184 0 is_stmt 1
	ld.a	%a4, [%a14] -28
	mov	%d4, 7
	call	IfxMultican_MsgObj_setStatusFlag
.L29:
	.loc 1 188 0
	ld.bu	%d15, [%a14] -35
	jz	%d15, .L30
	.loc 1 188 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, %d15, 1
	jnz	%d15, .L30
	.loc 1 191 0 is_stmt 1
	ld.a	%a4, [%a14] -28
	mov	%d4, 9
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 194 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 10
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 197 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 6
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 200 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 5
	call	IfxMultican_MsgObj_setStatusFlag
.L30:
	.loc 1 203 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jeq	%d15, 1, .L31
	.loc 1 203 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jne	%d15, 3, .L32
.L31:
	.loc 1 203 0 discriminator 3
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, %d15, 1
	jnz	%d15, .L32
	.loc 1 206 0 is_stmt 1
	ld.a	%a4, [%a14] -28
	mov	%d4, 11
	call	IfxMultican_MsgObj_setStatusFlag
	j	.L33
.L32:
	.loc 1 211 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 11
	call	IfxMultican_MsgObj_clearStatusFlag
.L33:
.LBB257:
	.loc 1 216 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jne	%d15, 1, .L34
	.loc 1 219 0
	ld.bu	%d15, [%a14] -36
	jz	%d15, .L35
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -76, %d15
	mov	%d15, 4
	st.w	[%a14] -80, %d15
.LBB258:
.LBB259:
	.loc 2 1282 0
	ld.w	%d15, [%a14] -80
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE259:
.LBE258:
	.loc 1 225 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	jnz	%d15, .L36
	.loc 1 227 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	add	%d15, 1
	st.w	[%a14] -12, %d15
	j	.L40
.L36:
	.loc 1 231 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	st.w	[%a14] -12, %d15
	j	.L40
.L35:
	.loc 1 236 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	jz	%d15, .L39
	.loc 1 236 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -33
	jz	%d15, .L39
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -84, %d15
	mov	%d15, 5
	st.w	[%a14] -88, %d15
.LBB260:
.LBB261:
	.loc 2 1282 0 is_stmt 1
	ld.w	%d15, [%a14] -88
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE261:
.LBE260:
	.loc 1 239 0
	nop
	j	.L40
.L39:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -92, %d15
	mov	%d15, 0
	st.w	[%a14] -96, %d15
.LBB262:
.LBB263:
	.loc 2 1282 0
	ld.w	%d15, [%a14] -96
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE263:
.LBE262:
	j	.L40
.L34:
	.loc 1 250 0
	ld.bu	%d15, [%a14] -1
	jz	%d15, .L41
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -100, %d15
	mov	%d15, 1
	st.w	[%a14] -104, %d15
.LBB264:
.LBB265:
	.loc 2 1282 0
	ld.w	%d15, [%a14] -104
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE265:
.LBE264:
	j	.L40
.L41:
	.loc 1 256 0
	ld.bu	%d15, [%a14] -2
	jz	%d15, .L42
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -108, %d15
	mov	%d15, 2
	st.w	[%a14] -112, %d15
.LBB266:
.LBB267:
	.loc 2 1282 0
	ld.w	%d15, [%a14] -112
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -108
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE267:
.LBE266:
	j	.L40
.L42:
	.loc 1 262 0
	ld.bu	%d15, [%a14] -37
	jz	%d15, .L40
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -116, %d15
	mov	%d15, 4
	st.w	[%a14] -120, %d15
.LBB268:
.LBB269:
	.loc 2 1282 0
	ld.w	%d15, [%a14] -120
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -116
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L40:
.LBE269:
.LBE268:
	.loc 1 272 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 52
	jz	%d15, .L43
	.loc 1 272 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -34
	jz	%d15, .L43
	.loc 1 272 0 discriminator 3
	mov	%d15, 1
	j	.L44
.L43:
	.loc 1 272 0 discriminator 4
	mov	%d15, 0
.L44:
	.loc 1 272 0 discriminator 6
	st.b	[%a14] -49, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -124, %d15
	ld.b	%d15, [%a14] -49
	st.b	[%a14] -125, %d15
.LBB270:
.LBB271:
	.loc 2 1306 0 is_stmt 1 discriminator 6
	ld.bu	%d15, [%a14] -125
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -124
	and	%d2, %d2, 1
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE271:
.LBE270:
	.loc 1 276 0 discriminator 6
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 60
	jz	%d15, .L45
	.loc 1 276 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -35
	jz	%d15, .L45
	.loc 1 276 0 discriminator 3
	mov	%d15, 1
	j	.L46
.L45:
	.loc 1 276 0 discriminator 4
	mov	%d15, 0
.L46:
	.loc 1 276 0 discriminator 6
	st.b	[%a14] -50, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -132, %d15
	ld.b	%d15, [%a14] -50
	st.b	[%a14] -133, %d15
.LBB272:
.LBB273:
	.loc 2 1348 0 is_stmt 1 discriminator 6
	ld.bu	%d15, [%a14] -133
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	and	%d2, %d2, 1
	sh	%d2, %d2, 17
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65534
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE273:
.LBE272:
	.loc 1 280 0 discriminator 6
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	eq	%d15, %d15, 3
	and	%d15, 255
	st.b	[%a14] -51, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -140, %d15
	ld.b	%d15, [%a14] -51
	st.b	[%a14] -141, %d15
.LBB274:
.LBB275:
	.loc 2 1318 0 discriminator 6
	ld.bu	%d15, [%a14] -141
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -140
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
.LBE275:
.LBE274:
	.loc 1 286 0 discriminator 6
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	jz	%d15, .L47
	.loc 1 286 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -33
	jz	%d15, .L47
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -148, %d15
	mov	%d15, 1
	st.b	[%a14] -149, %d15
.LBB276:
.LBB277:
	.loc 2 1246 0 is_stmt 1
	ld.bu	%d15, [%a14] -149
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -148
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE277:
.LBE276:
	.loc 1 292 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -156, %d2
	st.w	[%a14] -160, %d15
.LBB278:
.LBB279:
	.loc 2 1234 0
	ld.w	%d15, [%a14] -160
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
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
.LBE279:
.LBE278:
	.loc 1 295 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -164, %d2
	st.b	[%a14] -165, %d15
.LBB280:
.LBB281:
	.loc 2 1210 0
	ld.bu	%d15, [%a14] -165
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -164
	and	%d2, %d2, 1
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-33)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE281:
.LBE280:
	.loc 1 295 0
	j	.L48
.L47:
	.loc 1 303 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -172, %d2
	st.w	[%a14] -176, %d15
.LBB282:
.LBB283:
	.loc 2 1234 0
	ld.w	%d15, [%a14] -176
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -172
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
.L48:
.LBE283:
.LBE282:
	.loc 1 307 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jne	%d15, 1, .L49
	.loc 1 307 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -36
	jnz	%d15, .L49
	.loc 1 310 0 is_stmt 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -180, %d2
	st.b	[%a14] -181, %d15
.LBB284:
.LBB285:
	.loc 2 1336 0
	ld.bu	%d15, [%a14] -181
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -180
	and	%d2, %d2, 1
	sh	%d2, %d2, 23
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65408
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE285:
.LBE284:
	.loc 1 313 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -188, %d2
	st.b	[%a14] -189, %d15
.LBB286:
.LBB287:
	.loc 2 1330 0
	ld.bu	%d15, [%a14] -189
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -188
	and	%d2, %d2, 1
	sh	%d2, %d2, 22
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65472
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE287:
.LBE286:
	.loc 1 313 0
	j	.L50
.L49:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -196, %d15
	mov	%d15, 0
	st.b	[%a14] -197, %d15
.LBB288:
.LBB289:
	.loc 2 1336 0
	ld.bu	%d15, [%a14] -197
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -196
	and	%d2, %d2, 1
	sh	%d2, %d2, 23
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65408
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -204, %d15
	mov	%d15, 0
	st.b	[%a14] -205, %d15
.LBE289:
.LBE288:
.LBB290:
.LBB291:
	.loc 2 1330 0
	ld.bu	%d15, [%a14] -205
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -204
	and	%d2, %d2, 1
	sh	%d2, %d2, 22
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65472
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L50:
.LBE291:
.LBE290:
.LBE257:
	.loc 1 328 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jne	%d15, 1, .L51
	.loc 1 331 0
	ld.bu	%d15, [%a14] -33
	jz	%d15, .L52
	.loc 1 334 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -212, %d2
	st.w	[%a14] -216, %d15
.LBB292:
.LBB293:
	.loc 2 1216 0
	ld.w	%d15, [%a14] -216
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -212
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE293:
.LBE292:
	.loc 1 337 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -220, %d2
	st.w	[%a14] -224, %d15
.LBB294:
.LBB295:
	.loc 2 1342 0
	ld.w	%d15, [%a14] -224
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -220
	and	%d2, %d2, 255
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 65535
	addi	%d4, %d4, 255
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE295:
.LBE294:
	j	.L55
.L52:
	.loc 1 340 0
	ld.bu	%d15, [%a14] -36
	jz	%d15, .L54
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -228, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -232, %d15
.LBB296:
.LBB297:
	.loc 2 1222 0
	ld.w	%d15, [%a14] -232
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -228
	and	%d2, %d2, 255
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 65281
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE297:
.LBE296:
	j	.L55
.L54:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -236, %d15
.LBB298:
.LBB299:
	.loc 2 1127 0
	ld.w	%d15, [%a14] -236
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	j	.L55
.L51:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -240, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -244, %d15
.LBE299:
.LBE298:
.LBB300:
.LBB301:
	.loc 2 1216 0
	ld.w	%d15, [%a14] -244
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -240
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE301:
.LBE300:
	.loc 1 360 0
	ld.w	%d15, [%a14] -500
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -248, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -252, %d15
.LBB302:
.LBB303:
	.loc 2 1342 0
	ld.w	%d15, [%a14] -252
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -248
	and	%d2, %d2, 255
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 65535
	addi	%d4, %d4, 255
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -256, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -260, %d15
.LBE303:
.LBE302:
.LBB304:
.LBB305:
	.loc 2 1222 0
	ld.w	%d15, [%a14] -260
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -256
	and	%d2, %d2, 255
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 65281
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE305:
.LBE304:
	.loc 1 368 0
	ld.bu	%d15, [%a14] -1
	jnz	%d15, .L56
	.loc 1 368 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -2
	jz	%d15, .L55
.L56:
	.loc 1 371 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	add	%d15, -1
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -264, %d2
	st.w	[%a14] -268, %d15
.LBB306:
.LBB307:
	.loc 2 1324 0
	ld.w	%d15, [%a14] -268
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -264
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -1
	sh	%d4, -8
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L55:
.LBE307:
.LBE306:
	.loc 1 379 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -272, %d3
	st.w	[%a14] -276, %d2
	st.b	[%a14] -277, %d15
.LBB308:
.LBB309:
	.loc 2 1204 0
	ld.bu	%d15, [%a14] -277
	jz	%d15, .L57
	mov	%d15, 0
	j	.L58
.L57:
	mov	%d15, 18
.L58:
	ld.w	%d2, [%a14] -276
	sh	%d15, %d2, %d15
	mov	%d2, -1
	sh	%d2, -3
	and	%d2, %d15
	ld.w	%d15, [%a14] -272
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
.LBE309:
.LBE308:
	.loc 1 382 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -284, %d2
	st.b	[%a14] -285, %d15
.LBB310:
.LBB311:
	.loc 2 1270 0
	ld.b	%d15, [%a14] -285
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -284
	and	%d2, %d2, 1
	sh	%d2, %d2, 29
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	movh	%d4, 57344
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE311:
.LBE310:
	.loc 1 388 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -292, %d3
	st.w	[%a14] -296, %d2
	st.b	[%a14] -297, %d15
.LBB312:
.LBB313:
	.loc 2 1276 0
	ld.bu	%d15, [%a14] -297
	jz	%d15, .L59
	mov	%d15, 0
	j	.L60
.L59:
	mov	%d15, 18
.L60:
	ld.w	%d2, [%a14] -296
	sh	%d15, %d2, %d15
	mov	%d2, -1
	sh	%d2, -3
	and	%d2, %d15
	ld.w	%d15, [%a14] -292
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
.LBE313:
.LBE312:
	.loc 1 391 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -304, %d2
	st.b	[%a14] -305, %d15
.LBB314:
.LBB315:
	.loc 2 1264 0
	ld.b	%d15, [%a14] -305
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -304
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
.LBE315:
.LBE314:
	.loc 1 394 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -312, %d2
	st.w	[%a14] -316, %d15
.LBB316:
.LBB317:
	.loc 2 1300 0
	ld.w	%d15, [%a14] -316
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -312
	sh	%d2, %d2, 30
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -1
	sh	%d4, -2
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -320, %d15
.LBE317:
.LBE316:
.LBB318:
.LBB319:
	.loc 2 1120 0
	ld.w	%d15, [%a14] -320
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 2 1121 0
	ld.w	%d15, [%a14] -320
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE319:
.LBE318:
	.loc 1 404 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -324, %d2
	st.w	[%a14] -328, %d15
.LBB320:
.LBB321:
	.loc 2 1312 0
	ld.w	%d15, [%a14] -328
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -324
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE321:
.LBE320:
	.loc 1 407 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -332, %d2
	st.w	[%a14] -336, %d15
.LBB322:
.LBB323:
	.loc 2 1354 0
	ld.w	%d15, [%a14] -336
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -332
	and	%d2, %d2, 15
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	andn	%d3, %d3, ~(-241)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE323:
.LBE322:
	.loc 1 410 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -340, %d2
	st.w	[%a14] -344, %d15
.LBB324:
.LBB325:
	.loc 2 1288 0
	ld.w	%d15, [%a14] -344
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -340
	and	%d2, %d2, 255
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	movh	%d4, 65535
	addi	%d4, %d4, 255
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE325:
.LBE324:
	.loc 1 414 0
	ld.bu	%d15, [%a14] -1
	jz	%d15, .L61
	.loc 1 416 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L62
.L64:
.LBB326:
	.loc 1 418 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -348, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -352, %d15
.LBB327:
.LBB328:
	.loc 2 1171 0 discriminator 3
	ld.w	%d15, [%a14] -352
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -348
	add	%d15, %d2
.LBE328:
.LBE327:
	.loc 1 420 0 discriminator 3
	st.w	[%a14] -56, %d15
	.loc 1 423 0 discriminator 3
	ld.a	%a4, [%a14] -56
	mov	%d4, 7
	call	IfxMultican_MsgObj_clearStatusFlag
	.loc 1 426 0 discriminator 3
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -56
	st.w	[%a14] -356, %d2
	st.w	[%a14] -360, %d15
.LBB329:
.LBB330:
	.loc 2 1234 0 discriminator 3
	ld.w	%d15, [%a14] -360
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -356
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
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -364, %d15
.LBE330:
.LBE329:
.LBB331:
.LBB332:
	.loc 2 1120 0 discriminator 3
	ld.w	%d15, [%a14] -364
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 2 1121 0 discriminator 3
	ld.w	%d15, [%a14] -364
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE332:
.LBE331:
.LBE326:
	.loc 1 416 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L62:
	.loc 1 416 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jlt.u	%d15, %d2, .L64
.L61:
	.loc 1 434 0 is_stmt 1
	ld.bu	%d15, [%a14] -2
	jz	%d15, .L65
	.loc 1 437 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L66
.L76:
.LBB333:
	.loc 1 439 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -368, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -372, %d15
.LBB334:
.LBB335:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -372
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -368
	add	%d15, %d2
.LBE335:
.LBE334:
	.loc 1 441 0
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -376, %d15
	mov	%d15, 3
	st.w	[%a14] -380, %d15
.LBB336:
.LBB337:
	.loc 2 1282 0
	ld.w	%d15, [%a14] -380
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -376
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE337:
.LBE336:
	.loc 1 447 0
	ld.w	%d15, [%a14] -500
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -60
	st.w	[%a14] -384, %d2
	st.w	[%a14] -388, %d15
.LBB338:
.LBB339:
	.loc 2 1222 0
	ld.w	%d15, [%a14] -388
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -384
	and	%d2, %d2, 255
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 65281
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE339:
.LBE338:
	.loc 1 450 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -60
	st.w	[%a14] -392, %d2
	st.w	[%a14] -396, %d15
.LBB340:
.LBB341:
	.loc 2 1234 0
	ld.w	%d15, [%a14] -396
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -392
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
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -400, %d15
.LBE341:
.LBE340:
.LBB342:
.LBB343:
	.loc 2 1120 0
	ld.w	%d15, [%a14] -400
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 2 1121 0
	ld.w	%d15, [%a14] -400
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE343:
.LBE342:
	.loc 1 456 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d3, [%a14] -60
	st.w	[%a14] -404, %d3
	st.w	[%a14] -408, %d2
	st.b	[%a14] -409, %d15
.LBB344:
.LBB345:
	.loc 2 1204 0
	ld.bu	%d15, [%a14] -409
	jz	%d15, .L68
	mov	%d15, 0
	j	.L69
.L68:
	mov	%d15, 18
.L69:
	ld.w	%d2, [%a14] -408
	sh	%d15, %d2, %d15
	mov	%d2, -1
	sh	%d2, -3
	and	%d2, %d15
	ld.w	%d15, [%a14] -404
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
.LBE345:
.LBE344:
	.loc 1 459 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -60
	st.w	[%a14] -416, %d2
	st.b	[%a14] -417, %d15
.LBB346:
.LBB347:
	.loc 2 1270 0
	ld.b	%d15, [%a14] -417
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -416
	and	%d2, %d2, 1
	sh	%d2, %d2, 29
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	movh	%d4, 57344
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE347:
.LBE346:
	.loc 1 462 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d3, [%a14] -60
	st.w	[%a14] -424, %d3
	st.w	[%a14] -428, %d2
	st.b	[%a14] -429, %d15
.LBB348:
.LBB349:
	.loc 2 1276 0
	ld.bu	%d15, [%a14] -429
	jz	%d15, .L70
	mov	%d15, 0
	j	.L71
.L70:
	mov	%d15, 18
.L71:
	ld.w	%d2, [%a14] -428
	sh	%d15, %d2, %d15
	mov	%d2, -1
	sh	%d2, -3
	and	%d2, %d15
	ld.w	%d15, [%a14] -424
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
.LBE349:
.LBE348:
	.loc 1 465 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -60
	st.w	[%a14] -436, %d2
	st.b	[%a14] -437, %d15
.LBB350:
.LBB351:
	.loc 2 1264 0
	ld.b	%d15, [%a14] -437
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -436
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
.LBE351:
.LBE350:
	.loc 1 468 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -60
	st.w	[%a14] -444, %d2
	st.w	[%a14] -448, %d15
.LBB352:
.LBB353:
	.loc 2 1300 0
	ld.w	%d15, [%a14] -448
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -444
	sh	%d2, %d2, 30
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -1
	sh	%d4, -2
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE353:
.LBE352:
	.loc 1 471 0
	ld.a	%a4, [%a14] -60
	mov	%d4, 9
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 474 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -8
	jne	%d2, %d15, .L72
	.loc 1 476 0
	ld.a	%a4, [%a14] -60
	mov	%d4, 10
	call	IfxMultican_MsgObj_setStatusFlag
	j	.L73
.L72:
	.loc 1 480 0
	ld.a	%a4, [%a14] -60
	mov	%d4, 10
	call	IfxMultican_MsgObj_clearStatusFlag
.L73:
	.loc 1 484 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jeq	%d15, 1, .L74
	.loc 1 484 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jne	%d15, 3, .L75
.L74:
	.loc 1 486 0 is_stmt 1
	ld.a	%a4, [%a14] -60
	mov	%d4, 11
	call	IfxMultican_MsgObj_setStatusFlag
.L75:
.LBE333:
	.loc 1 437 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L66:
	.loc 1 437 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jlt.u	%d15, %d2, .L76
.L65:
	.loc 1 492 0 is_stmt 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jnz	%d15, .L77
	.loc 1 495 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 6
	call	IfxMultican_MsgObj_setStatusFlag
	.loc 1 498 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 5
	call	IfxMultican_MsgObj_setStatusFlag
.L77:
	.loc 1 502 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L78
.LBB354:
	.loc 1 506 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L79
.L85:
.LBB355:
	.loc 1 508 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -452, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -456, %d15
.LBB356:
.LBB357:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -456
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -452
	add	%d15, %d2
.LBE357:
.LBE356:
	.loc 1 510 0
	st.w	[%a14] -64, %d15
	.loc 1 513 0
	ld.bu	%d15, [%a14] -2
	jnz	%d15, .L81
	.loc 1 516 0
	ld.a	%a4, [%a14] -64
	mov	%d4, 5
	call	IfxMultican_MsgObj_setStatusFlag
.L81:
	.loc 1 520 0
	ld.bu	%d15, [%a14] -37
	jnz	%d15, .L82
	.loc 1 524 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	add	%d15, -1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jne	%d2, %d15, .L83
	.loc 1 526 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -20, %d15
	j	.L84
.L83:
	.loc 1 530 0
	ld.w	%d15, [%a14] -48
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L84:
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -460, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -464, %d15
.LBB358:
.LBB359:
	.loc 2 1216 0
	ld.w	%d15, [%a14] -464
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -460
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L82:
.LBE359:
.LBE358:
.LBE355:
	.loc 1 506 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L79:
	.loc 1 506 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jlt.u	%d15, %d2, .L85
.L78:
.LBE354:
	.loc 1 538 0 is_stmt 1
	ld.bu	%d15, [%a14] -36
	jz	%d15, .L86
	.loc 1 541 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -468, %d2
	st.b	[%a14] -469, %d15
.LBB360:
.LBB361:
	.loc 2 1240 0
	ld.bu	%d15, [%a14] -469
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -468
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE361:
.LBE360:
	.loc 1 544 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -476, %d2
	st.b	[%a14] -477, %d15
.LBB362:
.LBB363:
	.loc 2 1228 0
	ld.bu	%d15, [%a14] -477
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -476
	and	%d2, %d2, 1
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -2049
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE363:
.LBE362:
	.loc 1 547 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	extr.u	%d15, %d15, 2, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -484, %d2
	st.b	[%a14] -485, %d15
.LBB364:
.LBB365:
	.loc 2 1258 0
	ld.bu	%d15, [%a14] -485
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -484
	and	%d2, %d2, 1
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -513
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE365:
.LBE364:
	.loc 1 550 0
	ld.w	%d15, [%a14] -504
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	extr.u	%d15, %d15, 3, 1
	and	%d15, 255
	ld.w	%d2, [%a14] -28
	st.w	[%a14] -492, %d2
	st.b	[%a14] -493, %d15
.LBB366:
.LBB367:
	.loc 2 1252 0
	ld.bu	%d15, [%a14] -493
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -492
	and	%d2, %d2, 1
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-257)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L86:
.LBE367:
.LBE366:
	.loc 1 553 0
	ld.w	%d15, [%a14] -32
	.loc 1 554 0
	mov	%d2, %d15
	ret
.LFE322:
	.size	IfxMultican_Can_MsgObj_init, .-IfxMultican_Can_MsgObj_init
	.align 1
	.global	IfxMultican_Can_MsgObj_initConfig
	.type	IfxMultican_Can_MsgObj_initConfig, @function
IfxMultican_Can_MsgObj_initConfig:
.LFB323:
	.loc 1 558 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 561 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 562 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 563 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.h	[%a15] 8, %d2
	.loc 1 565 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 567 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 252
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 568 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 253
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 569 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 32
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 32, %d15
	.loc 1 571 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 20
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 20, %d15
	.loc 1 572 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 20
	andn	%d15, %d15, ~(-3)
	mov.a	%a15, %d2
	st.b	[%a15] 20, %d15
	.loc 1 573 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 12
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
	.loc 1 574 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 12
	andn	%d15, %d15, ~(-3)
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
	.loc 1 575 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	sh	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 576 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 578 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 579 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 580 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 52, %d2
	.loc 1 581 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 582 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 60, %d2
	.loc 1 583 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 585 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 587 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 68
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 68, %d15
	.loc 1 588 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 72
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.b	[%a15] 72, %d15
	.loc 1 589 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 72
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.b	[%a15] 72, %d15
	.loc 1 590 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 72
	insert	%d15, %d15, 1, 2, 1
	mov.a	%a15, %d2
	st.b	[%a15] 72, %d15
	.loc 1 591 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 72
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.b	[%a15] 72, %d15
	.loc 1 592 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 593 0
	ret
.LFE323:
	.size	IfxMultican_Can_MsgObj_initConfig, .-IfxMultican_Can_MsgObj_initConfig
	.align 1
	.global	IfxMultican_Can_MsgObj_isRxPending
	.type	IfxMultican_Can_MsgObj_isRxPending, @function
IfxMultican_Can_MsgObj_isRxPending:
.LFB324:
	.loc 1 597 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 598 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L90
.LBB368:
	.loc 1 600 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB369:
.LBB370:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
.LBE370:
.LBE369:
	.loc 1 600 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB371:
.LBB372:
	.loc 2 1183 0
	ld.a	%a4, [%a14] -20
	call	IfxMultican_MsgObj_getStatus
	mov	%d15, %d2
	st.w	[%a14] -36, %d15
	.loc 2 1184 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 1
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE372:
.LBE371:
	.loc 1 601 0
	j	.L93
.L90:
.LBE368:
.LBB373:
	.loc 1 605 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB374:
.LBB375:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
.LBE375:
.LBE374:
	.loc 1 605 0
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
.LBB376:
.LBB377:
	.loc 2 1183 0
	ld.a	%a4, [%a14] -32
	call	IfxMultican_MsgObj_getStatus
	mov	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 2 1184 0
	ld.w	%d15, [%a14] -40
	and	%d15, %d15, 1
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE377:
.LBE376:
	.loc 1 606 0
	nop
.L93:
.LBE373:
	.loc 1 608 0
	mov	%d2, %d15
	ret
.LFE324:
	.size	IfxMultican_Can_MsgObj_isRxPending, .-IfxMultican_Can_MsgObj_isRxPending
	.align 1
	.global	IfxMultican_Can_MsgObj_isTransmitRequested
	.type	IfxMultican_Can_MsgObj_isTransmitRequested, @function
IfxMultican_Can_MsgObj_isTransmitRequested:
.LFB325:
	.loc 1 612 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 613 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L97
.LBB378:
	.loc 1 615 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB379:
.LBB380:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
.LBE380:
.LBE379:
	.loc 1 615 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB381:
.LBB382:
	.loc 2 1190 0
	ld.a	%a4, [%a14] -20
	call	IfxMultican_MsgObj_getStatus
	mov	%d15, %d2
	st.w	[%a14] -36, %d15
	.loc 2 1191 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 256
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE382:
.LBE381:
	.loc 1 617 0
	j	.L100
.L97:
.LBE378:
.LBB383:
	.loc 1 621 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB384:
.LBB385:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
.LBE385:
.LBE384:
	.loc 1 621 0
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
.LBB386:
.LBB387:
	.loc 2 1190 0
	ld.a	%a4, [%a14] -32
	call	IfxMultican_MsgObj_getStatus
	mov	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 2 1191 0
	ld.w	%d15, [%a14] -40
	and	%d15, %d15, 256
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE387:
.LBE386:
	.loc 1 623 0
	nop
.L100:
.LBE383:
	.loc 1 625 0
	mov	%d2, %d15
	ret
.LFE325:
	.size	IfxMultican_Can_MsgObj_isTransmitRequested, .-IfxMultican_Can_MsgObj_isTransmitRequested
	.align 1
	.global	IfxMultican_Can_MsgObj_isTxPending
	.type	IfxMultican_Can_MsgObj_isTxPending, @function
IfxMultican_Can_MsgObj_isTxPending:
.LFB326:
	.loc 1 629 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 630 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L104
.LBB388:
	.loc 1 632 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB389:
.LBB390:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
.LBE390:
.LBE389:
	.loc 1 632 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB391:
.LBB392:
	.loc 2 1197 0
	ld.a	%a4, [%a14] -20
	call	IfxMultican_MsgObj_getStatus
	mov	%d15, %d2
	st.w	[%a14] -36, %d15
	.loc 2 1198 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE392:
.LBE391:
	.loc 1 634 0
	j	.L107
.L104:
.LBE388:
.LBB393:
	.loc 1 638 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB394:
.LBB395:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
.LBE395:
.LBE394:
	.loc 1 638 0
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
.LBB396:
.LBB397:
	.loc 2 1197 0
	ld.a	%a4, [%a14] -32
	call	IfxMultican_MsgObj_getStatus
	mov	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 2 1198 0
	ld.w	%d15, [%a14] -40
	and	%d15, %d15, 2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE397:
.LBE396:
	.loc 1 640 0
	nop
.L107:
.LBE393:
	.loc 1 642 0
	mov	%d2, %d15
	ret
.LFE326:
	.size	IfxMultican_Can_MsgObj_isTxPending, .-IfxMultican_Can_MsgObj_isTxPending
	.align 1
	.global	IfxMultican_Can_MsgObj_readMessage
	.type	IfxMultican_Can_MsgObj_readMessage, @function
IfxMultican_Can_MsgObj_readMessage:
.LFB327:
	.loc 1 646 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.a	[%a14] -40, %a5
	.loc 1 647 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 650 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L111
	.loc 1 653 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -4, %d15
	j	.L112
.L111:
	.loc 1 658 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
.L112:
	.loc 1 661 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB398:
.LBB399:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
.LBE399:
.LBE398:
	.loc 1 661 0
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB400:
.LBB401:
	.loc 2 1133 0
	ld.a	%a4, [%a14] -24
	mov	%d4, 0
	call	IfxMultican_MsgObj_clearStatusFlag
.LBE401:
.LBE400:
	.loc 1 667 0
	ld.a	%a4, [%a14] -12
	ld.a	%a5, [%a14] -40
	call	IfxMultican_MsgObj_readMessage
	st.w	[%a14] -8, %d2
	.loc 1 670 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 256
	jz	%d15, .L114
	.loc 1 672 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L114
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -28, %d15
.LBB402:
.LBB403:
	.loc 2 1145 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	mov	%d2, %d15
.LBE403:
.LBE402:
	.loc 1 675 0
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.L114:
	.loc 1 681 0
	ld.w	%d15, [%a14] -8
	.loc 1 682 0
	mov	%d2, %d15
	ret
.LFE327:
	.size	IfxMultican_Can_MsgObj_readMessage, .-IfxMultican_Can_MsgObj_readMessage
	.align 1
	.global	IfxMultican_Can_MsgObj_sendMessage
	.type	IfxMultican_Can_MsgObj_sendMessage, @function
IfxMultican_Can_MsgObj_sendMessage:
.LFB328:
	.loc 1 686 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	st.a	[%a14] -48, %a5
	.loc 1 687 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 690 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L118
.LBB404:
	.loc 1 693 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -4, %d15
	.loc 1 695 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -20, %d2
	st.w	[%a14] -24, %d15
.LBB405:
.LBB406:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
.LBE406:
.LBE405:
	.loc 1 695 0
	st.w	[%a14] -12, %d15
	.loc 1 698 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 5
	call	IfxMultican_MsgObj_setStatusFlag
.LBE404:
	j	.L120
.L118:
	.loc 1 703 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
.L120:
	.loc 1 706 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -32, %d15
.LBB407:
.LBB408:
	.loc 2 1171 0
	ld.w	%d15, [%a14] -32
	addi	%d15, %d15, 128
	sh	%d15, 5
	ld.w	%d2, [%a14] -28
	add	%d15, %d2
.LBE408:
.LBE407:
	.loc 1 706 0
	st.w	[%a14] -16, %d15
	.loc 1 709 0
	ld.a	%a4, [%a14] -16
	ld.a	%a5, [%a14] -48
	call	IfxMultican_MsgObj_sendMessage
	st.w	[%a14] -8, %d2
	.loc 1 712 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L122
	.loc 1 714 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	jlt.u	%d15, 2, .L122
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -36, %d15
.LBB409:
.LBB410:
	.loc 2 1145 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	mov	%d2, %d15
.LBE410:
.LBE409:
	.loc 1 717 0
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.L122:
	.loc 1 723 0
	ld.w	%d15, [%a14] -8
	.loc 1 724 0
	mov	%d2, %d15
	ret
.LFE328:
	.size	IfxMultican_Can_MsgObj_sendMessage, .-IfxMultican_Can_MsgObj_sendMessage
	.align 1
	.global	IfxMultican_Can_Node_getConfig
	.type	IfxMultican_Can_Node_getConfig, @function
IfxMultican_Can_Node_getConfig:
.LFB329:
	.loc 1 728 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 729 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
	.loc 1 733 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 735 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	mov.a	%a4, %d15
	call	IfxMultican_Can_getModuleFrequency
	st.w	[%a14] -8, %d2
	.loc 1 737 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d5, [%a15] 16
	ld.w	%d15, [%a14] -24
	addi	%d3, %d15, 12
	ld.w	%d15, [%a14] -24
	addi	%d2, %d15, 16
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 18
	ld.w	%d4, [%a14] -8
	mov.a	%a4, %d3
	mov.a	%a5, %d2
	mov.a	%a6, %d15
	call	IfxMultican_calcTimingFromBTR
	.loc 1 739 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.b	[%a15] 9, %d2
	.loc 1 740 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 744 0
	ret
.LFE329:
	.size	IfxMultican_Can_Node_getConfig, .-IfxMultican_Can_Node_getConfig
	.align 1
	.global	IfxMultican_Can_Node_init
	.type	IfxMultican_Can_Node_init, @function
IfxMultican_Can_Node_init:
.LFB330:
	.loc 1 748 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 200
	st.a	[%a14] -196, %a4
	st.a	[%a14] -200, %a5
	.loc 1 749 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB411:
.LBB412:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -20
	add	%d15, 2
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
.LBE412:
.LBE411:
	.loc 1 749 0
	st.w	[%a14] -8, %d15
	.loc 1 750 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 752 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -196
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 753 0
	ld.w	%d15, [%a14] -196
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 754 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -196
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 755 0
	ld.w	%d15, [%a14] -196
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
.LBB413:
.LBB414:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 65
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE414:
.LBE413:
	.loc 1 759 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 64
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -28, %d2
	st.b	[%a14] -29, %d15
.LBB415:
.LBB416:
	.loc 2 1500 0
	ld.bu	%d15, [%a14] -29
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE416:
.LBE415:
	.loc 1 760 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 72
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -36, %d2
	st.b	[%a14] -37, %d15
.LBB417:
.LBB418:
	.loc 2 1458 0
	ld.bu	%d15, [%a14] -37
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -36
	and	%d2, %d2, 1
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-5)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE418:
.LBE417:
	.loc 1 761 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 80
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -44, %d2
	st.b	[%a14] -45, %d15
.LBB419:
.LBB420:
	.loc 2 1408 0
	ld.bu	%d15, [%a14] -45
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -44
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE420:
.LBE419:
	.loc 1 762 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -52, %d2
	st.b	[%a14] -53, %d15
.LBB421:
.LBB422:
	.loc 2 1420 0
	ld.bu	%d15, [%a14] -53
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -52
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -60, %d15
.LBE422:
.LBE421:
.LBB423:
.LBB424:
	.loc 2 1360 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -64, %d15
.LBE424:
.LBE423:
.LBB425:
.LBB426:
	.loc 2 1402 0
	ld.w	%d15, [%a14] -64
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE426:
.LBE425:
	.loc 1 768 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -68, %d2
	st.w	[%a14] -72, %d15
.LBB427:
.LBB428:
	.loc 2 1506 0
	ld.w	%d15, [%a14] -72
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -68
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE428:
.LBE427:
	.loc 1 769 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -76, %d2
	st.w	[%a14] -80, %d15
.LBB429:
.LBB430:
	.loc 2 1464 0
	ld.w	%d15, [%a14] -80
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	and	%d2, %d2, 15
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	andn	%d3, %d3, ~(-241)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE430:
.LBE429:
	.loc 1 770 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -84, %d2
	st.w	[%a14] -88, %d15
.LBB431:
.LBB432:
	.loc 2 1414 0
	ld.w	%d15, [%a14] -88
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE432:
.LBE431:
	.loc 1 771 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -92, %d2
	st.w	[%a14] -96, %d15
.LBB433:
.LBB434:
	.loc 2 1446 0
	ld.w	%d15, [%a14] -96
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	and	%d2, %d2, 15
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	movh	%d4, 65535
	addi	%d4, %d4, 4095
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE434:
.LBE433:
	.loc 1 772 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -100, %d2
	st.w	[%a14] -104, %d15
.LBB435:
.LBB436:
	.loc 2 1482 0
	ld.w	%d15, [%a14] -104
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	and	%d2, %d2, 15
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	movh	%d4, 65521
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -108, %d15
.LBE436:
.LBE435:
.LBB437:
.LBB438:
	.loc 2 1396 0
	ld.w	%d15, [%a14] -108
	movh	%d2, 96
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -112, %d15
	mov	%d15, 0
	st.b	[%a14] -113, %d15
.LBE438:
.LBE437:
.LBB439:
.LBB440:
	.loc 2 1476 0
	ld.w	%d15, [%a14] -112
	ld.bu	%d2, [%a14] -113
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -120, %d15
	mov	%d15, 0
	st.b	[%a14] -121, %d15
.LBE440:
.LBE439:
.LBB441:
.LBB442:
	.loc 2 1512 0
	ld.w	%d15, [%a14] -120
	ld.bu	%d2, [%a14] -121
	and	%d2, %d2, 255
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	movh	%d4, 65535
	addi	%d4, %d4, 255
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE442:
.LBE441:
	.loc 1 779 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 60
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -128, %d2
	st.b	[%a14] -129, %d15
.LBB443:
.LBB444:
	.loc 2 1426 0
	ld.w	%d15, [%a14] -128
	ld.bu	%d2, [%a14] -129
	and	%d2, %d2, 255
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	movh	%d4, 65281
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE444:
.LBE443:
	.loc 1 783 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -136, %d2
	st.b	[%a14] -137, %d15
.LBB445:
.LBB446:
	.loc 2 1470 0
	ld.bu	%d15, [%a14] -137
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -136
	and	%d2, %d2, 1
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-257)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE446:
.LBE445:
	.loc 1 785 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	jz	%d15, .L128
	.loc 1 787 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 52
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 56
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 104
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxMultican_Node_initTxPin
	mov	%d15, %d2
	jz	%d15, .L129
	.loc 1 787 0 is_stmt 0 discriminator 1
	mov	%d15, 0
	j	.L130
.L129:
	.loc 1 787 0 discriminator 2
	mov	%d15, 4
.L130:
	.loc 1 787 0 discriminator 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	or	%d15, %d2
	st.w	[%a14] -4, %d15
.L128:
	.loc 1 790 0 is_stmt 1
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jz	%d15, .L131
	.loc 1 792 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 104
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxMultican_Node_initRxPin
	mov	%d15, %d2
	jz	%d15, .L132
	.loc 1 792 0 is_stmt 0 discriminator 1
	mov	%d15, 0
	j	.L133
.L132:
	.loc 1 792 0 discriminator 2
	mov	%d15, 4
.L133:
	.loc 1 792 0 discriminator 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	or	%d15, %d2
	st.w	[%a14] -4, %d15
.L131:
.LBB447:
	.loc 1 798 0 is_stmt 1
	ld.w	%d15, [%a14] -196
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -188, %d15
	.loc 1 800 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -188
	mov.a	%a4, %d15
	call	IfxMultican_Can_getModuleFrequency
	st.w	[%a14] -12, %d2
	.loc 1 802 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 20
	jnz	%d15, .L134
	.loc 1 804 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 16
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 18
	ld.a	%a4, [%a14] -8
	ld.w	%d4, [%a14] -12
	mov	%d5, %d3
	mov	%d6, %d2
	mov	%d7, %d15
	call	IfxMultican_Node_setBitTiming
	j	.L135
.L134:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -144, %d15
	mov	%d15, 1
	st.b	[%a14] -145, %d15
.LBB448:
.LBB449:
	.loc 2 1432 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 2 1433 0
	ld.bu	%d15, [%a14] -145
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -144
	and	%d2, %d2, 1
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -513
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 2 1434 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE449:
.LBE448:
	.loc 1 809 0
	ld.w	%d15, [%a14] -196
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	.loc 1 811 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 30
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 28
	ld.a	%a4, [%a14] -8
	ld.w	%d4, [%a14] -12
	mov	%d5, %d3
	mov	%d6, %d2
	mov	%d7, %d15
	call	IfxMultican_Node_setNominalBitTiming
	.loc 1 812 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 38
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 36
	ld.a	%a4, [%a14] -8
	ld.w	%d4, [%a14] -12
	mov	%d5, %d3
	mov	%d6, %d2
	mov	%d7, %d15
	call	IfxMultican_Node_setFastBitTiming
	.loc 1 814 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 40
	jz	%d15, .L135
	.loc 1 816 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 40
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -152, %d2
	st.h	[%a14] -154, %d15
.LBB450:
.LBB451:
	.loc 2 1494 0
	ld.h	%d15, [%a14] -154
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -152
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 60
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -160, %d15
	mov	%d15, 1
	st.b	[%a14] -161, %d15
.LBE451:
.LBE450:
.LBB452:
.LBB453:
	.loc 2 1488 0
	ld.bu	%d15, [%a14] -161
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -160
	and	%d2, %d2, 1
	sh	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 60
	movh	%d4, 65535
	addi	%d4, %d4, 32767
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.L135:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -168, %d15
	mov	%d15, 1
	st.w	[%a14] -172, %d15
.LBE453:
.LBE452:
.LBE447:
.LBB454:
.LBB455:
	.loc 2 1452 0
	ld.w	%d15, [%a14] -172
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -168
	and	%d2, %d2, 3
	sh	%d2, %d2, 19
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 65512
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE455:
.LBE454:
	.loc 1 824 0
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 88
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -176, %d2
	st.b	[%a14] -177, %d15
.LBB456:
.LBB457:
	.loc 2 1440 0
	ld.bu	%d15, [%a14] -177
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -176
	and	%d2, %d2, 1
	sh	%d2, %d2, 22
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 65472
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -184, %d15
.LBE457:
.LBE456:
.LBB458:
.LBB459:
	.loc 2 1372 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-65)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE459:
.LBE458:
	.loc 1 830 0
	ld.w	%d15, [%a14] -4
	.loc 1 831 0
	mov	%d2, %d15
	ret
.LFE330:
	.size	IfxMultican_Can_Node_init, .-IfxMultican_Can_Node_init
	.align 1
	.global	IfxMultican_Can_Node_initConfig
	.type	IfxMultican_Can_Node_initConfig, @function
IfxMultican_Can_Node_initConfig:
.LFB331:
	.loc 1 835 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 836 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 838 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 840 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 9, %d2
	.loc 1 841 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 843 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 8
	addi	%d2, %d2, -24288
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 844 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8000
	mov.a	%a15, %d15
	st.h	[%a15] 16, %d2
	.loc 1 845 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2000
	mov.a	%a15, %d15
	st.h	[%a15] 18, %d2
	.loc 1 847 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 20, %d2
	.loc 1 849 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 8
	addi	%d2, %d2, -24288
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 850 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2000
	mov.a	%a15, %d15
	st.h	[%a15] 28, %d2
	.loc 1 851 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8000
	mov.a	%a15, %d15
	st.h	[%a15] 30, %d2
	.loc 1 852 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 15
	addi	%d2, %d2, 16960
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 853 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2000
	mov.a	%a15, %d15
	st.h	[%a15] 36, %d2
	.loc 1 854 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8000
	mov.a	%a15, %d15
	st.h	[%a15] 38, %d2
	.loc 1 855 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 40, %d2
	.loc 1 857 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 858 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 859 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 860 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 861 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
	.loc 1 863 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
	.loc 1 864 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 866 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 72, %d2
	.loc 1 867 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 869 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 80, %d2
	.loc 1 870 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 872 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 88, %d2
	.loc 1 873 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	.loc 1 875 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 96, %d2
	.loc 1 876 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
	.loc 1 878 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 96
	mov.a	%a15, %d15
	st.b	[%a15] 60, %d2
	.loc 1 879 0
	ret
.LFE331:
	.size	IfxMultican_Can_Node_initConfig, .-IfxMultican_Can_Node_initConfig
	.align 1
	.global	IfxMultican_Can_Node_sendToBusOff
	.type	IfxMultican_Can_Node_sendToBusOff, @function
IfxMultican_Can_Node_sendToBusOff:
.LFB332:
	.loc 1 883 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 886 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L139
.L140:
	.loc 1 888 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 255
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	movh	%d4, 65535
	addi	%d4, %d4, 255
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 886 0 discriminator 3
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	st.w	[%a14] -8, %d15
.L139:
	.loc 1 886 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	lt.u	%d15, %d15, 256
	jnz	%d15, .L140
	.loc 1 891 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L141
.L142:
	.loc 1 893 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	add	%d2, 1
	st.w	[%a14] -8, %d2
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 255
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	movh	%d4, 65535
	addi	%d4, %d4, 255
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 891 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L141:
	.loc 1 891 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 10, .L142
	.loc 1 895 0 is_stmt 1
	ret
.LFE332:
	.size	IfxMultican_Can_Node_sendToBusOff, .-IfxMultican_Can_Node_sendToBusOff
	.align 1
	.global	IfxMultican_Can_getConfig
	.type	IfxMultican_Can_getConfig, @function
IfxMultican_Can_getConfig:
.LFB333:
	.loc 1 899 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.a	[%a14] -40, %a5
	.loc 1 900 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
.LBB460:
.LBB461:
	.loc 2 1566 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 456
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
.LBE461:
.LBE460:
	.loc 1 900 0
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 902 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jne	%d15, 1, .L145
.LBB462:
.LBB463:
.LBB464:
	.file 3 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
	.loc 3 1114 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -16, %d2
	.loc 3 1116 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	jnz	%d15, .L146
	.loc 3 1118 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L147
.L146:
	.loc 3 1122 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
.L147:
	.loc 3 1125 0
	ld.w	%d15, [%a14] -20
.LBE464:
.LBE463:
	.loc 1 904 0
	st.w	[%a14] -4, %d15
	.loc 1 906 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
.LBB465:
.LBB466:
	.loc 2 1554 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	sh	%d15, %d15, -14
	and	%d15, %d15, 3
	and	%d15, 255
	extr.u	%d15, %d15, 0, 16
.LBE466:
.LBE465:
	.loc 1 906 0
	st.h	[%a14] -6, %d15
	.loc 1 907 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
.LBB467:
.LBB468:
	.loc 2 1560 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
.LBE468:
.LBE467:
	.loc 1 907 0
	st.h	[%a14] -8, %d15
	.loc 1 909 0
	ld.hu	%d15, [%a14] -6
	jne	%d15, 1, .L151
	.loc 1 911 0
	ld.hu	%d15, [%a14] -8
	mov	%d2, 1024
	sub	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -40
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	j	.L152
.L151:
	.loc 1 913 0
	ld.hu	%d15, [%a14] -6
	jne	%d15, 2, .L153
	.loc 1 915 0
	ld.hu	%d15, [%a14] -8
	itof	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul.f	%d15, %d2, %d15
	movh	%d2, 17536
	div.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -40
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	j	.L152
.L153:
	.loc 1 919 0
	ld.w	%d15, [%a14] -40
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE462:
	j	.L143
.L152:
	j	.L143
.L145:
	.loc 1 922 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jne	%d15, 2, .L155
	.loc 1 924 0
	call	IfxScuCcu_getOsc0Frequency
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	j	.L143
.L155:
	.loc 1 926 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jne	%d15, 4, .L156
	.loc 1 928 0
	call	IfxScuCcu_getPllErayFrequency
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	j	.L143
.L156:
	.loc 1 932 0
	ld.w	%d15, [%a14] -40
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.L143:
	.loc 1 934 0
	ret
.LFE333:
	.size	IfxMultican_Can_getConfig, .-IfxMultican_Can_getConfig
	.align 1
	.global	IfxMultican_Can_getModuleFrequency
	.type	IfxMultican_Can_getModuleFrequency, @function
IfxMultican_Can_getModuleFrequency:
.LFB334:
	.loc 1 938 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 152
	st.a	[%a14] -148, %a4
	.loc 1 941 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -140
	ld.a	%a4, [%a14] -148
	mov.a	%a5, %d15
	call	IfxMultican_Can_getConfig
	.loc 1 943 0
	ld.w	%d15, [%a14] -132
	.loc 1 944 0
	mov	%d2, %d15
	ret
.LFE334:
	.size	IfxMultican_Can_getModuleFrequency, .-IfxMultican_Can_getModuleFrequency
	.align 1
	.global	IfxMultican_Can_initModule
	.type	IfxMultican_Can_initModule, @function
IfxMultican_Can_initModule:
.LFB335:
	.loc 1 948 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 144
	st.a	[%a14] -140, %a4
	st.a	[%a14] -144, %a5
	.loc 1 949 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 951 0
	ld.w	%d15, [%a14] -140
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 956 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jne	%d15, 1, .L160
.LBB469:
.LBB470:
	.loc 1 963 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -16, %d2
	.loc 1 966 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	movh	%d2, 17536
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L161
	.loc 1 966 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	movh	%d2, 17536
	sub.f	%d15, %d2, %d15
	movh	%d2, 17536
	addi	%d2, %d2, -16384
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L196
.L161:
	.loc 1 966 0 discriminator 3
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	movh	%d2, 17536
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L197
	.loc 1 966 0 discriminator 5
	mov	%d15, 0
	j	.L167
.L197:
	.loc 1 966 0 discriminator 6
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	movh	%d2, 17536
	sub.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	extr.u	%d15, %d15, 0, 16
	j	.L167
.L196:
	.loc 1 966 0 discriminator 4
	mov	%d15, 1023
.L167:
	.loc 1 966 0 discriminator 10
	st.h	[%a14] -18, %d15
	.loc 1 967 0 is_stmt 1 discriminator 10
	ld.hu	%d15, [%a14] -18
	mov	%d2, 1024
	sub	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 1 970 0 discriminator 10
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 17536
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -16
	div.f	%d15, %d2, %d15
	movh	%d2, 17536
	addi	%d2, %d2, -16384
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L198
	.loc 1 970 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 17536
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -16
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	extr.u	%d15, %d15, 0, 16
	j	.L170
.L198:
	.loc 1 970 0 discriminator 2
	mov	%d15, 1023
.L170:
	.loc 1 970 0 discriminator 4
	st.h	[%a14] -26, %d15
	.loc 1 971 0 is_stmt 1 discriminator 4
	ld.hu	%d15, [%a14] -26
	itof	%d2, %d15
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d2, %d15
	movh	%d2, 17536
	div.f	%d15, %d15, %d2
	st.w	[%a14] -32, %d15
	.loc 1 973 0 discriminator 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -24
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L199
	.loc 1 973 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -24
	sub.f	%d15, %d2, %d15
	addih	%d2, %d15, 0x8000
	j	.L173
.L199:
	.loc 1 973 0 discriminator 2
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -24
	sub.f	%d2, %d2, %d15
.L173:
	.loc 1 973 0 discriminator 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -32
	sub.f	%d15, %d3, %d15
	mov	%d3, 0
	cmp.f	%d15, %d15, %d3
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L200
	.loc 1 973 0 discriminator 5
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -32
	sub.f	%d15, %d3, %d15
	addih	%d15, %d15, 0x8000
	j	.L176
.L200:
	.loc 1 973 0 discriminator 6
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -32
	sub.f	%d15, %d3, %d15
.L176:
	.loc 1 973 0 discriminator 8
	mov	%d3, 1
	cmp.f	%d15, %d2, %d15
	or.t	%d15, %d15,0, %d15,1
	jnz	%d15, .L177
	mov	%d3, 0
.L177:
	and	%d15, %d3, 255
	st.b	[%a14] -33, %d15
	.loc 1 975 0 is_stmt 1 discriminator 8
	ld.bu	%d15, [%a14] -33
	jz	%d15, .L178
	.loc 1 975 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -18
	j	.L179
.L178:
	.loc 1 975 0 discriminator 2
	ld.hu	%d15, [%a14] -26
.L179:
	.loc 1 975 0 discriminator 4
	st.h	[%a14] -36, %d15
	.loc 1 976 0 is_stmt 1 discriminator 4
	ld.bu	%d15, [%a14] -33
	jz	%d15, .L180
	.loc 1 976 0 is_stmt 0 discriminator 1
	mov	%d15, 1
	j	.L181
.L180:
	.loc 1 976 0 discriminator 2
	mov	%d15, 2
.L181:
	.loc 1 976 0 discriminator 4
	st.h	[%a14] -38, %d15
.LBE470:
	.loc 1 979 0 is_stmt 1 discriminator 4
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -40, %d15
	.loc 1 980 0 discriminator 4
	ld.hu	%d15, [%a14] -40
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -48, %d15
.LBB471:
.LBB472:
	.loc 2 1542 0 discriminator 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -52, %d15
.LBE472:
.LBE471:
.LBB473:
.LBB474:
	.loc 2 1536 0 discriminator 4
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE474:
.LBE473:
	.loc 1 987 0 discriminator 4
	nop
.L183:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -56, %d15
.LBB475:
.LBB476:
	.loc 2 1572 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE476:
.LBE475:
	.loc 1 987 0 discriminator 1
	jz	%d15, .L183
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -60, %d15
	mov	%d15, 0
	st.w	[%a14] -64, %d15
.LBB477:
.LBB478:
	.loc 2 1590 0
	ld.w	%d15, [%a14] -64
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -60
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 456
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 456, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -68, %d15
	mov	%d15, 1
	st.w	[%a14] -72, %d15
.LBE478:
.LBE477:
.LBB479:
.LBB480:
	ld.w	%d15, [%a14] -72
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -68
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 456
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 456, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -76, %d15
	ld.h	%d15, [%a14] -36
	st.h	[%a14] -78, %d15
.LBE480:
.LBE479:
.LBB481:
.LBB482:
	.loc 2 1584 0
	ld.h	%d15, [%a14] -78
	mov	%d2, 1023
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -76
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
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -84, %d15
	ld.h	%d15, [%a14] -38
	st.h	[%a14] -86, %d15
.LBE482:
.LBE481:
.LBB483:
.LBB484:
	.loc 2 1578 0
	ld.h	%d15, [%a14] -86
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	and	%d2, %d2, 3
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	movh	%d4, 65535
	addi	%d4, %d4, 16383
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE484:
.LBE483:
	.loc 1 996 0
	ld.hu	%d15, [%a14] -40
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.L160:
.LBE469:
	.loc 1 1001 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -92, %d15
.L184:
.LBB485:
.LBB486:
	.loc 2 1611 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 452
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L184
.LBE486:
.LBE485:
	.loc 1 1023 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L185
.L186:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -96, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -98, %d15
.LBB487:
.LBB488:
	.loc 2 1524 0 discriminator 3
	ld.hu	%d15, [%a14] -98
	ld.w	%d2, [%a14] -96
	addi	%d15, %d15, 80
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE488:
.LBE487:
	.loc 1 1023 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L185:
	.loc 1 1023 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -2
	jlt.u	%d15, 8, .L186
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -104, %d15
.LBB489:
.LBB490:
	.loc 2 1518 0 is_stmt 1
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 456
	movh	%d3, 65535
	addi	%d3, %d3, 4095
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 456, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -108, %d15
	mov	%d15, -1
	st.w	[%a14] -112, %d15
.LBE490:
.LBE489:
.LBB491:
.LBB492:
	.loc 2 1596 0
	ld.w	%d15, [%a14] -108
	ld.w	%d2, [%a14] -112
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 448, %d3
.LBE492:
.LBE491:
	.loc 1 1037 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L187
.L190:
.LBB493:
	.loc 1 1039 0
	ld.a	%a4, [%a14] -12
	ld.w	%d4, [%a14] -8
	call	IfxMultican_getSrcPointer
	st.a	[%a14] -44, %a2
	.loc 1 1040 0
	ld.w	%d2, [%a14] -144
	ld.w	%d15, [%a14] -8
	add	%d15, 2
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -144
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	add	%d15, %d3
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -116, %d3
	st.w	[%a14] -120, %d2
	st.h	[%a14] -122, %d15
.LBB494:
.LBB495:
	.file 4 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 4 256 0
	ld.h	%d15, [%a14] -122
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -116
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -120
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -116
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -116
	st.w	[%a14] -128, %d15
.LBB496:
.LBB497:
	.loc 4 232 0
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE497:
.LBE496:
.LBE495:
.LBE494:
	.loc 1 1042 0
	ld.w	%d2, [%a14] -144
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	add	%d15, %d2
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	jz	%d15, .L188
	.loc 1 1044 0
	ld.w	%d2, [%a14] -144
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	add	%d15, %d2
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -2, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -132, %d15
.LBB498:
.LBB499:
	.loc 4 250 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE499:
.LBE498:
	j	.L189
.L188:
	.loc 1 1049 0
	ld.w	%d2, [%a14] -144
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	add	%d15, %d2
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -2, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -136, %d15
.LBB500:
.LBB501:
	.loc 4 244 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, -1025
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L189:
.LBE501:
.LBE500:
.LBE493:
	.loc 1 1037 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L187:
	.loc 1 1037 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	lt.u	%d15, %d15, 16
	jnz	%d15, .L190
	.loc 1 1054 0 is_stmt 1
	mov	%d15, 0
	.loc 1 1055 0
	mov	%d2, %d15
	ret
.LFE335:
	.size	IfxMultican_Can_initModule, .-IfxMultican_Can_initModule
	.align 1
	.global	IfxMultican_Can_initModuleConfig
	.type	IfxMultican_Can_initModuleConfig, @function
IfxMultican_Can_initModuleConfig:
.LFB336:
	.loc 1 1059 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 1062 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1065 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 1068 0
	call	IfxScuCcu_getSpbFrequency
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 1070 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L202
.L203:
	.loc 1 1072 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	addi	%d15, %d15, 12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	.loc 1 1073 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	add	%d15, 2
	sh	%d15, 3
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1070 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L202:
	.loc 1 1070 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L203
	.loc 1 1075 0 is_stmt 1
	ret
.LFE336:
	.size	IfxMultican_Can_initModuleConfig, .-IfxMultican_Can_initModuleConfig
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
	.uaword	.LFB321
	.uaword	.LFE321-.LFB321
	.byte	0x4
	.uaword	.LCFI0-.LFB321
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB322
	.uaword	.LFE322-.LFB322
	.byte	0x4
	.uaword	.LCFI1-.LFB322
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB323
	.uaword	.LFE323-.LFB323
	.byte	0x4
	.uaword	.LCFI2-.LFB323
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB324
	.uaword	.LFE324-.LFB324
	.byte	0x4
	.uaword	.LCFI3-.LFB324
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB325
	.uaword	.LFE325-.LFB325
	.byte	0x4
	.uaword	.LCFI4-.LFB325
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB326
	.uaword	.LFE326-.LFB326
	.byte	0x4
	.uaword	.LCFI5-.LFB326
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB327
	.uaword	.LFE327-.LFB327
	.byte	0x4
	.uaword	.LCFI6-.LFB327
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB328
	.uaword	.LFE328-.LFB328
	.byte	0x4
	.uaword	.LCFI7-.LFB328
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB329
	.uaword	.LFE329-.LFB329
	.byte	0x4
	.uaword	.LCFI8-.LFB329
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB330
	.uaword	.LFE330-.LFB330
	.byte	0x4
	.uaword	.LCFI9-.LFB330
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB331
	.uaword	.LFE331-.LFB331
	.byte	0x4
	.uaword	.LCFI10-.LFB331
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.byte	0x4
	.uaword	.LCFI11-.LFB332
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.byte	0x4
	.uaword	.LCFI12-.LFB333
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.byte	0x4
	.uaword	.LCFI13-.LFB334
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.byte	0x4
	.uaword	.LCFI14-.LFB335
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.byte	0x4
	.uaword	.LCFI15-.LFB336
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxCan_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxMultican_cfg.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
	.file 13 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.file 14 "./0_Src/4_McHal/Tricore/_PinMap/IfxMultican_PinMap.h"
	.file 15 "0_Src/4_McHal/Tricore/Multican/Can/IfxMultican_Can.h"
	.file 16 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa0fd
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Multican/Can/IfxMultican_Can.c"
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
	.uaword	0x1e7
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
	.uaword	0x213
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x183
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x18f
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x254
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
	.uaword	0x1e7
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
	.uaword	0x29e
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x6
	.byte	0x55
	.uaword	0x205
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x32c
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
	.uaword	0x2b3
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x360
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x298
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x229
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x33d
	.uleb128 0xb
	.string	"_Ifx_CAN_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x31
	.uaword	0x58e
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x33
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x34
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x35
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x36
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x37
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x38
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x39
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x3a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x3b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x3c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x3d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x40
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x41
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x42
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x43
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x44
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x45
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x46
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x47
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x48
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x49
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x4a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x4b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x4c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x4d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x50
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x51
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x52
	.uaword	0x58e
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
	.byte	0x7
	.byte	0x53
	.uaword	0x37a
	.uleb128 0xb
	.string	"_Ifx_CAN_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x56
	.uaword	0x5e6
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x58
	.uaword	0x58e
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_ACCEN1_Bits"
	.byte	0x7
	.byte	0x59
	.uaword	0x5b9
	.uleb128 0xb
	.string	"_Ifx_CAN_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5c
	.uaword	0x66a
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x5e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x5f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x60
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x7
	.byte	0x61
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x62
	.uaword	0x58e
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_CLC_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x601
	.uleb128 0xb
	.string	"_Ifx_CAN_FDR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x6d9
	.uleb128 0xc
	.string	"STEP"
	.byte	0x7
	.byte	0x68
	.uaword	0x58e
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x69
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"DM"
	.byte	0x7
	.byte	0x6a
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x6b
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_FDR_Bits"
	.byte	0x7
	.byte	0x6c
	.uaword	0x682
	.uleb128 0xb
	.string	"_Ifx_CAN_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6f
	.uaword	0x741
	.uleb128 0xc
	.string	"MOD_REV"
	.byte	0x7
	.byte	0x71
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MOD_TYPE"
	.byte	0x7
	.byte	0x72
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0x73
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_ID_Bits"
	.byte	0x7
	.byte	0x74
	.uaword	0x6f1
	.uleb128 0xb
	.string	"_Ifx_CAN_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x77
	.uaword	0x7a6
	.uleb128 0xc
	.string	"RST"
	.byte	0x7
	.byte	0x79
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RSTSTAT"
	.byte	0x7
	.byte	0x7a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_KRST0_Bits"
	.byte	0x7
	.byte	0x7c
	.uaword	0x758
	.uleb128 0xb
	.string	"_Ifx_CAN_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7f
	.uaword	0x7fb
	.uleb128 0xc
	.string	"RST"
	.byte	0x7
	.byte	0x81
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0x82
	.uaword	0x58e
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_KRST1_Bits"
	.byte	0x7
	.byte	0x83
	.uaword	0x7c0
	.uleb128 0xb
	.string	"_Ifx_CAN_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x86
	.uaword	0x852
	.uleb128 0xc
	.string	"CLR"
	.byte	0x7
	.byte	0x88
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0x89
	.uaword	0x58e
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_KRSTCLR_Bits"
	.byte	0x7
	.byte	0x8a
	.uaword	0x815
	.uleb128 0xb
	.string	"_Ifx_CAN_LIST_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8d
	.uaword	0x8da
	.uleb128 0xc
	.string	"BEGIN"
	.byte	0x7
	.byte	0x8f
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"END"
	.byte	0x7
	.byte	0x90
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SIZE"
	.byte	0x7
	.byte	0x91
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EMPTY"
	.byte	0x7
	.byte	0x92
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0x93
	.uaword	0x58e
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_LIST_Bits"
	.byte	0x7
	.byte	0x94
	.uaword	0x86e
	.uleb128 0xb
	.string	"_Ifx_CAN_MCR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x97
	.uaword	0x94f
	.uleb128 0xc
	.string	"CLKSEL"
	.byte	0x7
	.byte	0x99
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x9a
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"MPSEL"
	.byte	0x7
	.byte	0x9b
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x9c
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MCR_Bits"
	.byte	0x7
	.byte	0x9d
	.uaword	0x8f3
	.uleb128 0xb
	.string	"_Ifx_CAN_MECR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa0
	.uaword	0xa28
	.uleb128 0xc
	.string	"TH"
	.byte	0x7
	.byte	0xa2
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"INP"
	.byte	0x7
	.byte	0xa3
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"NODE"
	.byte	0x7
	.byte	0xa4
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"reserved_23"
	.byte	0x7
	.byte	0xa5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ANYED"
	.byte	0x7
	.byte	0xa6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CAPEIE"
	.byte	0x7
	.byte	0xa7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xa8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"DEPTH"
	.byte	0x7
	.byte	0xa9
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SOF"
	.byte	0x7
	.byte	0xaa
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xab
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MECR_Bits"
	.byte	0x7
	.byte	0xac
	.uaword	0x967
	.uleb128 0xb
	.string	"_Ifx_CAN_MESTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xaf
	.uaword	0xaa8
	.uleb128 0xc
	.string	"CAPT"
	.byte	0x7
	.byte	0xb1
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"CAPRED"
	.byte	0x7
	.byte	0xb2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"CAPE"
	.byte	0x7
	.byte	0xb3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"reserved_18"
	.byte	0x7
	.byte	0xb4
	.uaword	0x58e
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MESTAT_Bits"
	.byte	0x7
	.byte	0xb5
	.uaword	0xa41
	.uleb128 0xb
	.string	"_Ifx_CAN_MITR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb8
	.uaword	0xafc
	.uleb128 0xc
	.string	"IT"
	.byte	0x7
	.byte	0xba
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xbb
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MITR_Bits"
	.byte	0x7
	.byte	0xbc
	.uaword	0xac3
	.uleb128 0xb
	.string	"_Ifx_CAN_MO_AMR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xbf
	.uaword	0xb60
	.uleb128 0xc
	.string	"AM"
	.byte	0x7
	.byte	0xc1
	.uaword	0x58e
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"MIDE"
	.byte	0x7
	.byte	0xc2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xc3
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_AMR_Bits"
	.byte	0x7
	.byte	0xc4
	.uaword	0xb15
	.uleb128 0xb
	.string	"_Ifx_CAN_MO_AR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc7
	.uaword	0xbc4
	.uleb128 0xc
	.string	"ID"
	.byte	0x7
	.byte	0xc9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"IDE"
	.byte	0x7
	.byte	0xca
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PRI"
	.byte	0x7
	.byte	0xcb
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_AR_Bits"
	.byte	0x7
	.byte	0xcc
	.uaword	0xb7b
	.uleb128 0xb
	.string	"_Ifx_CAN_MO_CTR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xcf
	.uaword	0xdf8
	.uleb128 0xc
	.string	"RESRXPND"
	.byte	0x7
	.byte	0xd1
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RESTXPND"
	.byte	0x7
	.byte	0xd2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"RESRXUPD"
	.byte	0x7
	.byte	0xd3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"RESNEWDAT"
	.byte	0x7
	.byte	0xd4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"RESMSGLST"
	.byte	0x7
	.byte	0xd5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"RESMSGVAL"
	.byte	0x7
	.byte	0xd6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"RESRTSEL"
	.byte	0x7
	.byte	0xd7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"RESRXEN"
	.byte	0x7
	.byte	0xd8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"RESTXRQ"
	.byte	0x7
	.byte	0xd9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"RESTXEN0"
	.byte	0x7
	.byte	0xda
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"RESTXEN1"
	.byte	0x7
	.byte	0xdb
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"RESDIR"
	.byte	0x7
	.byte	0xdc
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.byte	0xdd
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SETRXPND"
	.byte	0x7
	.byte	0xde
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"SETTXPND"
	.byte	0x7
	.byte	0xdf
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"SETRXUPD"
	.byte	0x7
	.byte	0xe0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"SETNEWDAT"
	.byte	0x7
	.byte	0xe1
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"SETMSGLST"
	.byte	0x7
	.byte	0xe2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"SETMSGVAL"
	.byte	0x7
	.byte	0xe3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SETRTSEL"
	.byte	0x7
	.byte	0xe4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"SETRXEN"
	.byte	0x7
	.byte	0xe5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SETTXRQ"
	.byte	0x7
	.byte	0xe6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"SETTXEN0"
	.byte	0x7
	.byte	0xe7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETTXEN1"
	.byte	0x7
	.byte	0xe8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"SETDIR"
	.byte	0x7
	.byte	0xe9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x7
	.byte	0xea
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_CTR_Bits"
	.byte	0x7
	.byte	0xeb
	.uaword	0xbde
	.uleb128 0xb
	.string	"_Ifx_CAN_MO_DATAH_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xee
	.uaword	0xe6f
	.uleb128 0xc
	.string	"DB4"
	.byte	0x7
	.byte	0xf0
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"DB5"
	.byte	0x7
	.byte	0xf1
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"DB6"
	.byte	0x7
	.byte	0xf2
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"DB7"
	.byte	0x7
	.byte	0xf3
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_DATAH_Bits"
	.byte	0x7
	.byte	0xf4
	.uaword	0xe13
	.uleb128 0xb
	.string	"_Ifx_CAN_MO_DATAL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf7
	.uaword	0xee8
	.uleb128 0xc
	.string	"DB0"
	.byte	0x7
	.byte	0xf9
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"DB1"
	.byte	0x7
	.byte	0xfa
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"DB2"
	.byte	0x7
	.byte	0xfb
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"DB3"
	.byte	0x7
	.byte	0xfc
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CAN_MO_DATAL_Bits"
	.byte	0x7
	.byte	0xfd
	.uaword	0xe8c
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_EDATA0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x100
	.uaword	0xf67
	.uleb128 0xf
	.string	"DB0"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DB1"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DB2"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DB3"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA0_Bits"
	.byte	0x7
	.uahalf	0x106
	.uaword	0xf05
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_EDATA1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x109
	.uaword	0xfe8
	.uleb128 0xf
	.string	"DB0"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DB1"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DB2"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DB3"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA1_Bits"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0xf86
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_EDATA2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x112
	.uaword	0x1069
	.uleb128 0xf
	.string	"DB0"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DB1"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DB2"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DB3"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA2_Bits"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x1007
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_EDATA3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x10ea
	.uleb128 0xf
	.string	"DB0"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DB1"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DB2"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DB3"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA3_Bits"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x1088
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_EDATA4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x124
	.uaword	0x116b
	.uleb128 0xf
	.string	"DB0"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DB1"
	.byte	0x7
	.uahalf	0x127
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DB2"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DB3"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA4_Bits"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x1109
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_EDATA5_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x11ec
	.uleb128 0xf
	.string	"DB0"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DB1"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DB2"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DB3"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA5_Bits"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x118a
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_EDATA6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x136
	.uaword	0x126d
	.uleb128 0xf
	.string	"DB0"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DB1"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DB2"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DB3"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA6_Bits"
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x120b
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_FCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x13fd
	.uleb128 0xf
	.string	"MMC"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"RXTOE"
	.byte	0x7
	.uahalf	0x142
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"BRS"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"FDF"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x145
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"GDFS"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"IDC"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"DLCC"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"DATC"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RXIE"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"TXIE"
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"OVIE"
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"reserved_19"
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"FRREN"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"RMM"
	.byte	0x7
	.uahalf	0x150
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"SDT"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"STT"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DLC"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x154
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_FCR_Bits"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x128c
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_FGPR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x1479
	.uleb128 0xf
	.string	"BOT"
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TOP"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CUR"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SEL"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_FGPR_Bits"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x1419
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_IPR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x161
	.uaword	0x14fc
	.uleb128 0xf
	.string	"RXINP"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TXINP"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MPN"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CFCVAL"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_IPR_Bits"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x1496
	.uleb128 0xe
	.string	"_Ifx_CAN_MO_STAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x1644
	.uleb128 0xf
	.string	"RXPND"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TXPND"
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RXUPD"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"NEWDAT"
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"MSGLST"
	.byte	0x7
	.uahalf	0x170
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MSGVAL"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RTSEL"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"RXEN"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TXRQ"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TXEN0"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"TXEN1"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"DIR"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"LIST"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PPREV"
	.byte	0x7
	.uahalf	0x179
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PNEXT"
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_STAT_Bits"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x1518
	.uleb128 0xe
	.string	"_Ifx_CAN_MSID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x16a0
	.uleb128 0xf
	.string	"INDEX"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x181
	.uaword	0x58e
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MSID_Bits"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x1661
	.uleb128 0xe
	.string	"_Ifx_CAN_MSIMASK_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x185
	.uaword	0x16e9
	.uleb128 0xf
	.string	"IM"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x58e
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MSIMASK_Bits"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x16ba
	.uleb128 0xe
	.string	"_Ifx_CAN_MSPND_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x1734
	.uleb128 0xf
	.string	"PND"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x58e
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MSPND_Bits"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x1706
	.uleb128 0xe
	.string	"_Ifx_CAN_N_BTEVR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x191
	.uaword	0x1804
	.uleb128 0xf
	.string	"BRP"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x194
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SJW"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x196
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"DIV8"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TSEG2"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x199
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TSEG1"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_BTEVR_Bits"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x174f
	.uleb128 0xe
	.string	"_Ifx_CAN_N_BTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x18a4
	.uleb128 0xf
	.string	"BRP"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SJW"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TSEG1"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"TSEG2"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"DIV8"
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_BTR_Bits"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x1821
	.uleb128 0xe
	.string	"_Ifx_CAN_N_CR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x199a
	.uleb128 0xf
	.string	"INIT"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TRIE"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"LECIE"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ALIE"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"CANDIS"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"TXDIS"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"CCE"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"CALM"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SUSEN"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"FDEN"
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x58e
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_CR_Bits"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x18bf
	.uleb128 0xe
	.string	"_Ifx_CAN_N_ECNT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x1a3a
	.uleb128 0xf
	.string	"REC"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TEC"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EWRNLVL"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"LETD"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"LEINC"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_ECNT_Bits"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x19b4
	.uleb128 0xe
	.string	"_Ifx_CAN_N_FBTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x1acd
	.uleb128 0xf
	.string	"FBRP"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"FSJW"
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FTSEG1"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"FTSEG2"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x58e
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_FBTR_Bits"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1a56
	.uleb128 0xe
	.string	"_Ifx_CAN_N_FCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1b7f
	.uleb128 0xf
	.string	"CFC"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CFSEL"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"CFMOD"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"CFCIE"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"CFCOV"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_FCR_Bits"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x1ae9
	.uleb128 0xe
	.string	"_Ifx_CAN_N_IPR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x1c24
	.uleb128 0xf
	.string	"ALINP"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"LECINP"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TRINP"
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CFCINP"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TEINP"
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x58e
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_IPR_Bits"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x1b9a
	.uleb128 0xe
	.string	"_Ifx_CAN_N_PCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x1cad
	.uleb128 0xf
	.string	"RXSEL"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"reserved_3"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"LBM"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"reserved_9"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x58e
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_PCR_Bits"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x1c3f
	.uleb128 0xe
	.string	"_Ifx_CAN_N_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x1db0
	.uleb128 0xf
	.string	"LEC"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TXOK"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"RXOK"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"ALERT"
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EWRN"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"BOFF"
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"LLE"
	.byte	0x7
	.uahalf	0x1f7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"LOE"
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"SUSACK"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"RESI"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"FLEC"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x58e
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_SR_Bits"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x1cc8
	.uleb128 0xe
	.string	"_Ifx_CAN_N_TCCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1e3e
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x202
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TPSC"
	.byte	0x7
	.uahalf	0x203
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x204
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"TRIGSRC"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x206
	.uaword	0x58e
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TCCR_Bits"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x1dca
	.uleb128 0xe
	.string	"_Ifx_CAN_N_TDCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x1ee2
	.uleb128 0xf
	.string	"TDCV"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"reserved_5"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TDCO"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TDC"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x211
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TDCR_Bits"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x1e5a
	.uleb128 0xe
	.string	"_Ifx_CAN_N_TRTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x215
	.uaword	0x1f70
	.uleb128 0xf
	.string	"RELOAD"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x218
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TEIE"
	.byte	0x7
	.uahalf	0x219
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"TE"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TRTR_Bits"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x1efe
	.uleb128 0xe
	.string	"_Ifx_CAN_N_TTTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x1ff0
	.uleb128 0xf
	.string	"RELOAD"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TXMO"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"STRT"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x224
	.uaword	0x58e
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TTTR_Bits"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x1f8c
	.uleb128 0xe
	.string	"_Ifx_CAN_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x228
	.uaword	0x20ae
	.uleb128 0xf
	.string	"TGS"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TGB"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TG_P"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x58e
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SUS"
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x231
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_OCS_Bits"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x200c
	.uleb128 0xe
	.string	"_Ifx_CAN_PANCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x235
	.uaword	0x2152
	.uleb128 0xf
	.string	"PANCMD"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"BUSY"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RBUSY"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PANAR1"
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PANAR2"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_PANCTR_Bits"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x20c7
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x245
	.uaword	0x2196
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x248
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x59e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_ACCEN0"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x216e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x250
	.uaword	0x21d5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x255
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x257
	.uaword	0x5e6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_ACCEN1"
	.byte	0x7
	.uahalf	0x258
	.uaword	0x21ad
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x2214
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x260
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x262
	.uaword	0x66a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_CLC"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x21ec
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x266
	.uaword	0x2250
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x26b
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x26d
	.uaword	0x6d9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_FDR"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x2228
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x271
	.uaword	0x228c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x274
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x276
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x278
	.uaword	0x741
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_ID"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x2264
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x22c7
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x281
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x283
	.uaword	0x7a6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_KRST0"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x229f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x287
	.uaword	0x2305
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x7fb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_KRST1"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x22dd
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x292
	.uaword	0x2343
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x295
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x297
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x299
	.uaword	0x852
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_KRSTCLR"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x231b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x29d
	.uaword	0x2383
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x8da
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_LIST"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x235b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a8
	.uaword	0x23c0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x94f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MCR"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x2398
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b3
	.uaword	0x23fc
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2ba
	.uaword	0xa28
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MECR"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x23d4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2be
	.uaword	0x2439
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2c3
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2c5
	.uaword	0xaa8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MESTAT"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x2411
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c9
	.uaword	0x2478
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0xafc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MITR"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x2450
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d4
	.uaword	0x24b5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2db
	.uaword	0xb60
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_AMR"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0x248d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2df
	.uaword	0x24f4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0xbc4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_AR"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x24cc
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ea
	.uaword	0x2532
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0xdf8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_CTR"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0x250a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f5
	.uaword	0x2571
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0xe6f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_DATAH"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x2549
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x300
	.uaword	0x25b2
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x303
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x307
	.uaword	0xee8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_DATAL"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x258a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x30b
	.uaword	0x25f3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x310
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x312
	.uaword	0xf67
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA0"
	.byte	0x7
	.uahalf	0x313
	.uaword	0x25cb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x316
	.uaword	0x2635
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x319
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x31d
	.uaword	0xfe8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA1"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x260d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x321
	.uaword	0x2677
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x324
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x326
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x328
	.uaword	0x1069
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA2"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x264f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x32c
	.uaword	0x26b9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x331
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x333
	.uaword	0x10ea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA3"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x2691
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x337
	.uaword	0x26fb
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x116b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA4"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x26d3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x342
	.uaword	0x273d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x345
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x11ec
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA5"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x2715
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x34d
	.uaword	0x277f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x350
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x352
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x126d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_EDATA6"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x2757
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x358
	.uaword	0x27c1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x35b
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x35d
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x35f
	.uaword	0x13fd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_FCR"
	.byte	0x7
	.uahalf	0x360
	.uaword	0x2799
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x363
	.uaword	0x2800
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x366
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x368
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x36a
	.uaword	0x1479
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_FGPR"
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x27d8
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x36e
	.uaword	0x2840
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x371
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x373
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x375
	.uaword	0x14fc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_IPR"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x2818
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x379
	.uaword	0x287f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x37c
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x37e
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x380
	.uaword	0x1644
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO_STAT"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x2857
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x384
	.uaword	0x28bf
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x387
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x389
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x38b
	.uaword	0x16a0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MSID"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x2897
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x38f
	.uaword	0x28fc
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x392
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x394
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x396
	.uaword	0x16e9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MSIMASK"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x28d4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x39a
	.uaword	0x293c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x39d
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x39f
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3a1
	.uaword	0x1734
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MSPND"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x2914
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a5
	.uaword	0x297a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3a8
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3aa
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ac
	.uaword	0x1804
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_BTEVR"
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x2952
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b0
	.uaword	0x29ba
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3b3
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3b5
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3b7
	.uaword	0x18a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_BTR"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x2992
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3bb
	.uaword	0x29f8
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3be
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3c0
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3c2
	.uaword	0x199a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_CR"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x29d0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c6
	.uaword	0x2a35
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3c9
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3cb
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3cd
	.uaword	0x1a3a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_ECNT"
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x2a0d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d1
	.uaword	0x2a74
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3d4
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3d6
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3d8
	.uaword	0x1acd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_FBTR"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x2a4c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dc
	.uaword	0x2ab3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3df
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3e1
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3e3
	.uaword	0x1b7f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_FCR"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x2a8b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e7
	.uaword	0x2af1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3ea
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ec
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ee
	.uaword	0x1c24
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_IPR"
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x2ac9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f2
	.uaword	0x2b2f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3f5
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3f7
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3f9
	.uaword	0x1cad
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_PCR"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x2b07
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fd
	.uaword	0x2b6d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x400
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x402
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x404
	.uaword	0x1db0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_SR"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x2b45
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x408
	.uaword	0x2baa
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x40b
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x40d
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x40f
	.uaword	0x1e3e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TCCR"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x2b82
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x413
	.uaword	0x2be9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x416
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x418
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x41a
	.uaword	0x1ee2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TDCR"
	.byte	0x7
	.uahalf	0x41b
	.uaword	0x2bc1
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x41e
	.uaword	0x2c28
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x421
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x423
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x425
	.uaword	0x1f70
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TRTR"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x2c00
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x429
	.uaword	0x2c67
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x42c
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x42e
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x430
	.uaword	0x1ff0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N_TTTR"
	.byte	0x7
	.uahalf	0x431
	.uaword	0x2c3f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x434
	.uaword	0x2ca6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x437
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x439
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x43b
	.uaword	0x20ae
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_OCS"
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x2c7e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x43f
	.uaword	0x2ce2
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x442
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x444
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x446
	.uaword	0x2152
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_PANCTR"
	.byte	0x7
	.uahalf	0x447
	.uaword	0x2cba
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x454
	.uaword	0x2d1e
	.uleb128 0x13
	.string	"EDATA0"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x25f3
	.uleb128 0x13
	.string	"FCR"
	.byte	0x7
	.uahalf	0x457
	.uaword	0x27c1
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x2d44
	.uleb128 0x13
	.string	"EDATA1"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x2635
	.uleb128 0x13
	.string	"FGPR"
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x2800
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x460
	.uaword	0x2d69
	.uleb128 0x13
	.string	"EDATA2"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x2677
	.uleb128 0x13
	.string	"IPR"
	.byte	0x7
	.uahalf	0x463
	.uaword	0x2840
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x466
	.uaword	0x2d8e
	.uleb128 0x13
	.string	"AMR"
	.byte	0x7
	.uahalf	0x468
	.uaword	0x24b5
	.uleb128 0x13
	.string	"EDATA3"
	.byte	0x7
	.uahalf	0x469
	.uaword	0x26b9
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x2db5
	.uleb128 0x13
	.string	"DATAL"
	.byte	0x7
	.uahalf	0x46e
	.uaword	0x25b2
	.uleb128 0x13
	.string	"EDATA4"
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x26fb
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x472
	.uaword	0x2ddc
	.uleb128 0x13
	.string	"DATAH"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x2571
	.uleb128 0x13
	.string	"EDATA5"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x273d
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x478
	.uaword	0x2e00
	.uleb128 0x13
	.string	"AR"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x24f4
	.uleb128 0x13
	.string	"EDATA6"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x277f
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x2e23
	.uleb128 0x13
	.string	"CTR"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x2532
	.uleb128 0x13
	.string	"STAT"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x287f
	.byte	0
	.uleb128 0xe
	.string	"_Ifx_CAN_MO"
	.byte	0x20
	.byte	0x7
	.uahalf	0x452
	.uaword	0x2e69
	.uleb128 0x14
	.uaword	0x2cf9
	.byte	0
	.uleb128 0x14
	.uaword	0x2d1e
	.byte	0x4
	.uleb128 0x14
	.uaword	0x2d44
	.byte	0x8
	.uleb128 0x14
	.uaword	0x2d69
	.byte	0xc
	.uleb128 0x14
	.uaword	0x2d8e
	.byte	0x10
	.uleb128 0x14
	.uaword	0x2db5
	.byte	0x14
	.uleb128 0x14
	.uaword	0x2ddc
	.byte	0x18
	.uleb128 0x14
	.uaword	0x2e00
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_MO"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x2e7c
	.uleb128 0x15
	.uaword	0x2e23
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x48c
	.uaword	0x2ea5
	.uleb128 0x13
	.string	"BTEVR"
	.byte	0x7
	.uahalf	0x48e
	.uaword	0x297a
	.uleb128 0x13
	.string	"BTR"
	.byte	0x7
	.uahalf	0x48f
	.uaword	0x29ba
	.byte	0
	.uleb128 0x16
	.string	"_Ifx_CAN_N"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x486
	.uaword	0x2f95
	.uleb128 0x17
	.string	"CR"
	.byte	0x7
	.uahalf	0x488
	.uaword	0x29f8
	.byte	0
	.uleb128 0x17
	.string	"SR"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x2b6d
	.byte	0x4
	.uleb128 0x17
	.string	"IPR"
	.byte	0x7
	.uahalf	0x48a
	.uaword	0x2af1
	.byte	0x8
	.uleb128 0x17
	.string	"PCR"
	.byte	0x7
	.uahalf	0x48b
	.uaword	0x2b2f
	.byte	0xc
	.uleb128 0x14
	.uaword	0x2e81
	.byte	0x10
	.uleb128 0x17
	.string	"ECNT"
	.byte	0x7
	.uahalf	0x492
	.uaword	0x2a35
	.byte	0x14
	.uleb128 0x17
	.string	"FCR"
	.byte	0x7
	.uahalf	0x493
	.uaword	0x2ab3
	.byte	0x18
	.uleb128 0x17
	.string	"TCCR"
	.byte	0x7
	.uahalf	0x494
	.uaword	0x2baa
	.byte	0x1c
	.uleb128 0x17
	.string	"TRTR"
	.byte	0x7
	.uahalf	0x495
	.uaword	0x2c28
	.byte	0x20
	.uleb128 0x17
	.string	"TATTR"
	.byte	0x7
	.uahalf	0x496
	.uaword	0x2c67
	.byte	0x24
	.uleb128 0x17
	.string	"TBTTR"
	.byte	0x7
	.uahalf	0x497
	.uaword	0x2c67
	.byte	0x28
	.uleb128 0x17
	.string	"TCTTR"
	.byte	0x7
	.uahalf	0x498
	.uaword	0x2c67
	.byte	0x2c
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x499
	.uaword	0x2f95
	.byte	0x30
	.uleb128 0x17
	.string	"FBTR"
	.byte	0x7
	.uahalf	0x49a
	.uaword	0x2a74
	.byte	0x38
	.uleb128 0x17
	.string	"TDCR"
	.byte	0x7
	.uahalf	0x49b
	.uaword	0x2be9
	.byte	0x3c
	.uleb128 0x17
	.string	"reserved_40"
	.byte	0x7
	.uahalf	0x49c
	.uaword	0x2fb1
	.byte	0x40
	.byte	0
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x2fa5
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x2fc1
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0xbf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN_N"
	.byte	0x7
	.uahalf	0x49d
	.uaword	0x2fd3
	.uleb128 0x15
	.uaword	0x2ea5
	.uleb128 0x16
	.string	"_Ifx_CAN"
	.uahalf	0x4000
	.byte	0x7
	.uahalf	0x4aa
	.uaword	0x31a3
	.uleb128 0x17
	.string	"CLC"
	.byte	0x7
	.uahalf	0x4ac
	.uaword	0x2214
	.byte	0
	.uleb128 0x18
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x4ad
	.uaword	0x31a3
	.byte	0x4
	.uleb128 0x17
	.string	"ID"
	.byte	0x7
	.uahalf	0x4ae
	.uaword	0x228c
	.byte	0x8
	.uleb128 0x17
	.string	"FDR"
	.byte	0x7
	.uahalf	0x4af
	.uaword	0x2250
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x4b0
	.uaword	0x31b3
	.byte	0x10
	.uleb128 0x17
	.string	"OCS"
	.byte	0x7
	.uahalf	0x4b1
	.uaword	0x2ca6
	.byte	0xe8
	.uleb128 0x17
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x4b2
	.uaword	0x2343
	.byte	0xec
	.uleb128 0x17
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x4b3
	.uaword	0x2305
	.byte	0xf0
	.uleb128 0x17
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x4b4
	.uaword	0x22c7
	.byte	0xf4
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x4b5
	.uaword	0x21d5
	.byte	0xf8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x4b6
	.uaword	0x2196
	.byte	0xfc
	.uleb128 0x1b
	.string	"LIST"
	.byte	0x7
	.uahalf	0x4b7
	.uaword	0x31c3
	.uahalf	0x100
	.uleb128 0x1b
	.string	"MSPND"
	.byte	0x7
	.uahalf	0x4b8
	.uaword	0x31d3
	.uahalf	0x140
	.uleb128 0x1b
	.string	"reserved_160"
	.byte	0x7
	.uahalf	0x4b9
	.uaword	0x31e3
	.uahalf	0x160
	.uleb128 0x1b
	.string	"MSID"
	.byte	0x7
	.uahalf	0x4ba
	.uaword	0x31f3
	.uahalf	0x180
	.uleb128 0x1b
	.string	"reserved_1A0"
	.byte	0x7
	.uahalf	0x4bb
	.uaword	0x31e3
	.uahalf	0x1a0
	.uleb128 0x1b
	.string	"MSIMASK"
	.byte	0x7
	.uahalf	0x4bc
	.uaword	0x28fc
	.uahalf	0x1c0
	.uleb128 0x1b
	.string	"PANCTR"
	.byte	0x7
	.uahalf	0x4bd
	.uaword	0x2ce2
	.uahalf	0x1c4
	.uleb128 0x1b
	.string	"MCR"
	.byte	0x7
	.uahalf	0x4be
	.uaword	0x23c0
	.uahalf	0x1c8
	.uleb128 0x1b
	.string	"MITR"
	.byte	0x7
	.uahalf	0x4bf
	.uaword	0x2478
	.uahalf	0x1cc
	.uleb128 0x1b
	.string	"MECR"
	.byte	0x7
	.uahalf	0x4c0
	.uaword	0x23fc
	.uahalf	0x1d0
	.uleb128 0x1b
	.string	"MESTAT"
	.byte	0x7
	.uahalf	0x4c1
	.uaword	0x2439
	.uahalf	0x1d4
	.uleb128 0x1b
	.string	"reserved_1D8"
	.byte	0x7
	.uahalf	0x4c2
	.uaword	0x3203
	.uahalf	0x1d8
	.uleb128 0x1b
	.string	"N"
	.byte	0x7
	.uahalf	0x4c3
	.uaword	0x3223
	.uahalf	0x200
	.uleb128 0x1b
	.string	"reserved_600"
	.byte	0x7
	.uahalf	0x4c4
	.uaword	0x3228
	.uahalf	0x600
	.uleb128 0x1b
	.string	"MO"
	.byte	0x7
	.uahalf	0x4c5
	.uaword	0x3249
	.uahalf	0x1000
	.uleb128 0x1b
	.string	"reserved_3000"
	.byte	0x7
	.uahalf	0x4c6
	.uaword	0x324e
	.uahalf	0x3000
	.byte	0
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x31b3
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x31c3
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0xd7
	.byte	0
	.uleb128 0x19
	.uaword	0x2383
	.uaword	0x31d3
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.uaword	0x293c
	.uaword	0x31e3
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x31f3
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x1f
	.byte	0
	.uleb128 0x19
	.uaword	0x28bf
	.uaword	0x3203
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x3213
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x27
	.byte	0
	.uleb128 0x19
	.uaword	0x2fc1
	.uaword	0x3223
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x3213
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x3239
	.uleb128 0x1c
	.uaword	0x2fa5
	.uahalf	0x9ff
	.byte	0
	.uleb128 0x19
	.uaword	0x2e69
	.uaword	0x3249
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.uaword	0x3239
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x325f
	.uleb128 0x1c
	.uaword	0x2fa5
	.uahalf	0xfff
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CAN"
	.byte	0x7
	.uahalf	0x4c7
	.uaword	0x326f
	.uleb128 0x15
	.uaword	0x2fd8
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x51
	.uaword	0x32f3
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
	.byte	0x8
	.byte	0x57
	.uaword	0x3274
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x5c
	.uaword	0x347c
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
	.byte	0x8
	.byte	0x6d
	.uaword	0x330d
	.uleb128 0x6
	.byte	0x4
	.byte	0x9
	.byte	0x32
	.uaword	0x34e5
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
	.uaword	0x3495
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x360d
	.uleb128 0xc
	.string	"SRPN"
	.byte	0xa
	.byte	0x2f
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xa
	.byte	0x30
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0xa
	.byte	0x31
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0xa
	.byte	0x32
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"reserved_13"
	.byte	0xa
	.byte	0x33
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0xa
	.byte	0x34
	.uaword	0x58e
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"reserved_22"
	.byte	0xa
	.byte	0x35
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0xa
	.byte	0x36
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0xa
	.byte	0x37
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0xa
	.byte	0x38
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0xa
	.byte	0x39
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0xa
	.byte	0x3a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0xa
	.byte	0x3b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0xa
	.byte	0x3c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xa
	.byte	0x3d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xa
	.byte	0x3e
	.uaword	0x34f7
	.uleb128 0x1d
	.byte	0x4
	.byte	0xa
	.byte	0x46
	.uaword	0x364a
	.uleb128 0x1e
	.string	"U"
	.byte	0xa
	.byte	0x49
	.uaword	0x58e
	.uleb128 0x1e
	.string	"I"
	.byte	0xa
	.byte	0x4b
	.uaword	0x1a4
	.uleb128 0x1e
	.string	"B"
	.byte	0xa
	.byte	0x4d
	.uaword	0x360d
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xa
	.byte	0x4e
	.uaword	0x3626
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x366e
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0xb
	.byte	0
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x367e
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.uaword	0x3890
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x2f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x30
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x31
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x32
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x33
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x34
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x35
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x36
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x37
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x38
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x39
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x3a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x3b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x3c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x3d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x3e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xb
	.byte	0x3f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xb
	.byte	0x40
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xb
	.byte	0x41
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xb
	.byte	0x42
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xb
	.byte	0x43
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xb
	.byte	0x44
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xb
	.byte	0x45
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xb
	.byte	0x46
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xb
	.byte	0x47
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xb
	.byte	0x48
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xb
	.byte	0x49
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xb
	.byte	0x4a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xb
	.byte	0x4b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xb
	.byte	0x4c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xb
	.byte	0x4d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xb
	.byte	0x4e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xb
	.byte	0x4f
	.uaword	0x367e
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x52
	.uaword	0x38d4
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x54
	.uaword	0x58e
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xb
	.byte	0x55
	.uaword	0x38a9
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x58
	.uaword	0x3a0b
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x5a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x5b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x5c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x5d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x5e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x5f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x60
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x61
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x62
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x63
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x64
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x65
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x66
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x67
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x68
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x69
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x6a
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xb
	.byte	0x6b
	.uaword	0x38ed
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.uaword	0x3a6d
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xb
	.byte	0x70
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xb
	.byte	0x71
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0xb
	.byte	0x72
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xb
	.byte	0x73
	.uaword	0x3a21
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x3b8f
	.uleb128 0xc
	.string	"P0"
	.byte	0xb
	.byte	0x78
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xb
	.byte	0x79
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xb
	.byte	0x7a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xb
	.byte	0x7b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xb
	.byte	0x7c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xb
	.byte	0x7d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xb
	.byte	0x7e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xb
	.byte	0x7f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xb
	.byte	0x80
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xb
	.byte	0x81
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xb
	.byte	0x82
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xb
	.byte	0x83
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xb
	.byte	0x84
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xb
	.byte	0x85
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xb
	.byte	0x86
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xb
	.byte	0x87
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x88
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xb
	.byte	0x89
	.uaword	0x3a82
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x8c
	.uaword	0x3c37
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x8e
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xb
	.byte	0x8f
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0x90
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xb
	.byte	0x91
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x92
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xb
	.byte	0x93
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0xb
	.byte	0x94
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xb
	.byte	0x95
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xb
	.byte	0x96
	.uaword	0x3ba4
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x99
	.uaword	0x3ce7
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x9b
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xb
	.byte	0x9c
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0x9d
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xb
	.byte	0x9e
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x9f
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xb
	.byte	0xa0
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0xb
	.byte	0xa1
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xb
	.byte	0xa2
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xb
	.byte	0xa3
	.uaword	0x3c4f
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa6
	.uaword	0x3d93
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xa8
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xb
	.byte	0xa9
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0xaa
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xb
	.byte	0xab
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0xac
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xb
	.byte	0xad
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0xb
	.byte	0xae
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xb
	.byte	0xaf
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xb
	.byte	0xb0
	.uaword	0x3d00
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb3
	.uaword	0x3e40
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xb5
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xb
	.byte	0xb6
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0xb7
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xb
	.byte	0xb8
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0xb9
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xb
	.byte	0xba
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0xb
	.byte	0xbb
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xb
	.byte	0xbc
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xb
	.byte	0xbd
	.uaword	0x3dab
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc0
	.uaword	0x3ea0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xc2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xb
	.byte	0xc3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xc4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xb
	.byte	0xc5
	.uaword	0x3e58
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc8
	.uaword	0x3f00
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xca
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xb
	.byte	0xcb
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xcc
	.uaword	0x58e
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xb
	.byte	0xcd
	.uaword	0x3eb8
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd0
	.uaword	0x3f90
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xb
	.byte	0xd2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xb
	.byte	0xd3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xb
	.byte	0xd4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xb
	.byte	0xd5
	.uaword	0x58e
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0xd6
	.uaword	0x58e
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xb
	.byte	0xd7
	.uaword	0x3f18
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xda
	.uaword	0x4063
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xdc
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xb
	.byte	0xdd
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xb
	.byte	0xde
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0xb
	.byte	0xdf
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xb
	.byte	0xe0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xb
	.byte	0xe1
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xb
	.byte	0xe2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xb
	.byte	0xe3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0xe4
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xb
	.byte	0xe5
	.uaword	0x3fac
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe8
	.uaword	0x40f4
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xea
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xb
	.byte	0xeb
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xb
	.byte	0xec
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xb
	.byte	0xed
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xb
	.byte	0xee
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0xb
	.byte	0xef
	.uaword	0x58e
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xb
	.byte	0xf0
	.uaword	0x407b
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xf3
	.uaword	0x417b
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xf5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xb
	.byte	0xf6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xb
	.byte	0xf7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xb
	.byte	0xf8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xb
	.byte	0xf9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xb
	.byte	0xfa
	.uaword	0x410c
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xfd
	.uaword	0x4212
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xff
	.uaword	0x58e
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x100
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x102
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x104
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x4194
	.uleb128 0xe
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x108
	.uaword	0x42ad
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x10a
	.uaword	0x58e
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x10f
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x422b
	.uleb128 0xe
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x113
	.uaword	0x4407
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x115
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x116
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x11f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x120
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x121
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x123
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x124
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x125
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x42c6
	.uleb128 0xe
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x129
	.uaword	0x4655
	.uleb128 0xf
	.string	"PS0"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0xb
	.uahalf	0x12c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0xb
	.uahalf	0x12d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0xb
	.uahalf	0x12e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0xb
	.uahalf	0x12f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0xb
	.uahalf	0x130
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0xb
	.uahalf	0x131
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0xb
	.uahalf	0x132
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0xb
	.uahalf	0x133
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0xb
	.uahalf	0x134
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0xb
	.uahalf	0x135
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0xb
	.uahalf	0x136
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0xb
	.uahalf	0x137
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0xb
	.uahalf	0x138
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0xb
	.uahalf	0x139
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x13c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x13d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x13e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x13f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x140
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x141
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x142
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x143
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x144
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x145
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x146
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x147
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x148
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x149
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0xb
	.uahalf	0x14b
	.uaword	0x441f
	.uleb128 0xe
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x46d8
	.uleb128 0xf
	.string	"PS0"
	.byte	0xb
	.uahalf	0x150
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0xb
	.uahalf	0x152
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0xb
	.uahalf	0x153
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x154
	.uaword	0x58e
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xb
	.uahalf	0x155
	.uaword	0x466c
	.uleb128 0xe
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x158
	.uaword	0x4772
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x15a
	.uaword	0x58e
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0xb
	.uahalf	0x15c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x15f
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xb
	.uahalf	0x160
	.uaword	0x46f1
	.uleb128 0xe
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x163
	.uaword	0x4808
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x165
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0xb
	.uahalf	0x166
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0xb
	.uahalf	0x167
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0xb
	.uahalf	0x168
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0xb
	.uahalf	0x169
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x16a
	.uaword	0x58e
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x478c
	.uleb128 0xe
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x489f
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x170
	.uaword	0x58e
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0xb
	.uahalf	0x171
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0xb
	.uahalf	0x172
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0xb
	.uahalf	0x173
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0xb
	.uahalf	0x174
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x175
	.uaword	0x58e
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xb
	.uahalf	0x176
	.uaword	0x4821
	.uleb128 0xe
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x179
	.uaword	0x49e9
	.uleb128 0xf
	.string	"PS0"
	.byte	0xb
	.uahalf	0x17b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0xb
	.uahalf	0x180
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0xb
	.uahalf	0x181
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0xb
	.uahalf	0x182
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0xb
	.uahalf	0x183
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0xb
	.uahalf	0x184
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0xb
	.uahalf	0x185
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0xb
	.uahalf	0x186
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0xb
	.uahalf	0x187
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0xb
	.uahalf	0x188
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0xb
	.uahalf	0x189
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x48b8
	.uleb128 0xe
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x4b21
	.uleb128 0xf
	.string	"P0"
	.byte	0xb
	.uahalf	0x191
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0xb
	.uahalf	0x192
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"P2"
	.byte	0xb
	.uahalf	0x193
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"P3"
	.byte	0xb
	.uahalf	0x194
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"P4"
	.byte	0xb
	.uahalf	0x195
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"P5"
	.byte	0xb
	.uahalf	0x196
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"P6"
	.byte	0xb
	.uahalf	0x197
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"P7"
	.byte	0xb
	.uahalf	0x198
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"P8"
	.byte	0xb
	.uahalf	0x199
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"P9"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"P10"
	.byte	0xb
	.uahalf	0x19b
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"P11"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"P12"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"P13"
	.byte	0xb
	.uahalf	0x19e
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"P14"
	.byte	0xb
	.uahalf	0x19f
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"P15"
	.byte	0xb
	.uahalf	0x1a0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x4a01
	.uleb128 0xe
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x4c1e
	.uleb128 0xf
	.string	"SEL0"
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SEL1"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SEL2"
	.byte	0xb
	.uahalf	0x1a9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SEL3"
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SEL4"
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"SEL5"
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SEL6"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"SEL10"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"SEL11"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0x58e
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0xb
	.uahalf	0x1b2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x4b38
	.uleb128 0xe
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x4d88
	.uleb128 0xf
	.string	"PDIS0"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDIS1"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PDIS2"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PDIS3"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PDIS4"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PDIS5"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PDIS6"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PDIS7"
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PDIS8"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PDIS9"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PDIS10"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PDIS11"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PDIS12"
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PDIS13"
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PDIS14"
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PDIS15"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0x58e
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x4c36
	.uleb128 0xe
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1cc
	.uaword	0x4ebc
	.uleb128 0xf
	.string	"PD0"
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL0"
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD1"
	.byte	0xb
	.uahalf	0x1d0
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL1"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PD2"
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PL2"
	.byte	0xb
	.uahalf	0x1d3
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PD3"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PL3"
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PD4"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PL4"
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PD5"
	.byte	0xb
	.uahalf	0x1d8
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PL5"
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PD6"
	.byte	0xb
	.uahalf	0x1da
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PL6"
	.byte	0xb
	.uahalf	0x1db
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PD7"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PL7"
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xb
	.uahalf	0x1de
	.uaword	0x4da1
	.uleb128 0xe
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0x4ffb
	.uleb128 0xf
	.string	"PD8"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL8"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD9"
	.byte	0xb
	.uahalf	0x1e5
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL9"
	.byte	0xb
	.uahalf	0x1e6
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PD10"
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PL10"
	.byte	0xb
	.uahalf	0x1e8
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PD11"
	.byte	0xb
	.uahalf	0x1e9
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PL11"
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PD12"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PL12"
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PD13"
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PL13"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PD14"
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PL14"
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PD15"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0x58e
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PL15"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x4ed4
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x503b
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x3890
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x5013
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x206
	.uaword	0x5078
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x209
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x20d
	.uaword	0x38d4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0xb
	.uahalf	0x20e
	.uaword	0x5050
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x211
	.uaword	0x50b5
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x214
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x216
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x218
	.uaword	0x3a0b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0xb
	.uahalf	0x219
	.uaword	0x508d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x21c
	.uaword	0x50ef
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x21f
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x221
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x223
	.uaword	0x3a6d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0xb
	.uahalf	0x224
	.uaword	0x50c7
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x227
	.uaword	0x5128
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x22e
	.uaword	0x3b8f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x5100
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x232
	.uaword	0x5161
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x235
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x237
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x239
	.uaword	0x3c37
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x5139
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x23d
	.uaword	0x519d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x240
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x242
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x3ce7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0xb
	.uahalf	0x245
	.uaword	0x5175
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x248
	.uaword	0x51da
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x24d
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x24f
	.uaword	0x3d93
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0xb
	.uahalf	0x250
	.uaword	0x51b2
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x253
	.uaword	0x5216
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x256
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x258
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x25a
	.uaword	0x3e40
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0xb
	.uahalf	0x25b
	.uaword	0x51ee
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x5252
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x261
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x265
	.uaword	0x3ea0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0xb
	.uahalf	0x266
	.uaword	0x522a
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x269
	.uaword	0x529c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x26c
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x26e
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x270
	.uaword	0x3f00
	.uleb128 0x13
	.string	"B_P21"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x3f90
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0xb
	.uahalf	0x273
	.uaword	0x5266
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x276
	.uaword	0x52d8
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x279
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x27b
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x27d
	.uaword	0x4063
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0xb
	.uahalf	0x27e
	.uaword	0x52b0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x281
	.uaword	0x5314
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x286
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x288
	.uaword	0x4407
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0xb
	.uahalf	0x289
	.uaword	0x52ec
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x534f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x291
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x293
	.uaword	0x40f4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0xb
	.uahalf	0x294
	.uaword	0x5327
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x297
	.uaword	0x538b
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x29a
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x29c
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x29e
	.uaword	0x417b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0xb
	.uahalf	0x29f
	.uaword	0x5363
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a2
	.uaword	0x53c8
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x4212
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x53a0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x5404
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2b4
	.uaword	0x42ad
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0xb
	.uahalf	0x2b5
	.uaword	0x53dc
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x5440
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x4655
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x5418
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2c3
	.uaword	0x547a
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2c6
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2c8
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x49e9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0xb
	.uahalf	0x2cb
	.uaword	0x5452
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ce
	.uaword	0x54b5
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2d3
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x46d8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0xb
	.uahalf	0x2d6
	.uaword	0x548d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x54f1
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2de
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2e0
	.uaword	0x4772
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0xb
	.uahalf	0x2e1
	.uaword	0x54c9
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2e4
	.uaword	0x552e
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2e9
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2eb
	.uaword	0x4808
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0xb
	.uahalf	0x2ec
	.uaword	0x5506
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ef
	.uaword	0x556a
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0x489f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0xb
	.uahalf	0x2f7
	.uaword	0x5542
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x2fa
	.uaword	0x55a6
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x2fd
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x301
	.uaword	0x4b21
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0xb
	.uahalf	0x302
	.uaword	0x557e
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x305
	.uaword	0x55e0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x308
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x30a
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x30c
	.uaword	0x4c1e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0xb
	.uahalf	0x30d
	.uaword	0x55b8
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x310
	.uaword	0x561b
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x313
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x315
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x317
	.uaword	0x4d88
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0xb
	.uahalf	0x318
	.uaword	0x55f3
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x31b
	.uaword	0x5657
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x31e
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x320
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x322
	.uaword	0x4ebc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0xb
	.uahalf	0x323
	.uaword	0x562f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x326
	.uaword	0x5692
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x329
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x4ffb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0xb
	.uahalf	0x32e
	.uaword	0x566a
	.uleb128 0x16
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xb
	.uahalf	0x339
	.uaword	0x58e6
	.uleb128 0x17
	.string	"OUT"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x55a6
	.byte	0
	.uleb128 0x17
	.string	"OMR"
	.byte	0xb
	.uahalf	0x33c
	.uaword	0x5440
	.byte	0x4
	.uleb128 0x17
	.string	"ID"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x50ef
	.byte	0x8
	.uleb128 0x17
	.string	"reserved_C"
	.byte	0xb
	.uahalf	0x33e
	.uaword	0x31a3
	.byte	0xc
	.uleb128 0x17
	.string	"IOCR0"
	.byte	0xb
	.uahalf	0x33f
	.uaword	0x5161
	.byte	0x10
	.uleb128 0x17
	.string	"IOCR4"
	.byte	0xb
	.uahalf	0x340
	.uaword	0x51da
	.byte	0x14
	.uleb128 0x17
	.string	"IOCR8"
	.byte	0xb
	.uahalf	0x341
	.uaword	0x5216
	.byte	0x18
	.uleb128 0x17
	.string	"IOCR12"
	.byte	0xb
	.uahalf	0x342
	.uaword	0x519d
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x343
	.uaword	0x31a3
	.byte	0x20
	.uleb128 0x17
	.string	"IN"
	.byte	0xb
	.uahalf	0x344
	.uaword	0x5128
	.byte	0x24
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x345
	.uaword	0x366e
	.byte	0x28
	.uleb128 0x17
	.string	"PDR0"
	.byte	0xb
	.uahalf	0x346
	.uaword	0x5657
	.byte	0x40
	.uleb128 0x17
	.string	"PDR1"
	.byte	0xb
	.uahalf	0x347
	.uaword	0x5692
	.byte	0x44
	.uleb128 0x17
	.string	"reserved_48"
	.byte	0xb
	.uahalf	0x348
	.uaword	0x2f95
	.byte	0x48
	.uleb128 0x17
	.string	"ESR"
	.byte	0xb
	.uahalf	0x349
	.uaword	0x50b5
	.byte	0x50
	.uleb128 0x17
	.string	"reserved_54"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x365e
	.byte	0x54
	.uleb128 0x17
	.string	"PDISC"
	.byte	0xb
	.uahalf	0x34b
	.uaword	0x561b
	.byte	0x60
	.uleb128 0x17
	.string	"PCSR"
	.byte	0xb
	.uahalf	0x34c
	.uaword	0x55e0
	.byte	0x64
	.uleb128 0x17
	.string	"reserved_68"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x2f95
	.byte	0x68
	.uleb128 0x17
	.string	"OMSR0"
	.byte	0xb
	.uahalf	0x34e
	.uaword	0x54b5
	.byte	0x70
	.uleb128 0x17
	.string	"OMSR4"
	.byte	0xb
	.uahalf	0x34f
	.uaword	0x552e
	.byte	0x74
	.uleb128 0x17
	.string	"OMSR8"
	.byte	0xb
	.uahalf	0x350
	.uaword	0x556a
	.byte	0x78
	.uleb128 0x17
	.string	"OMSR12"
	.byte	0xb
	.uahalf	0x351
	.uaword	0x54f1
	.byte	0x7c
	.uleb128 0x17
	.string	"OMCR0"
	.byte	0xb
	.uahalf	0x352
	.uaword	0x534f
	.byte	0x80
	.uleb128 0x17
	.string	"OMCR4"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x53c8
	.byte	0x84
	.uleb128 0x17
	.string	"OMCR8"
	.byte	0xb
	.uahalf	0x354
	.uaword	0x5404
	.byte	0x88
	.uleb128 0x17
	.string	"OMCR12"
	.byte	0xb
	.uahalf	0x355
	.uaword	0x538b
	.byte	0x8c
	.uleb128 0x17
	.string	"OMSR"
	.byte	0xb
	.uahalf	0x356
	.uaword	0x547a
	.byte	0x90
	.uleb128 0x17
	.string	"OMCR"
	.byte	0xb
	.uahalf	0x357
	.uaword	0x5314
	.byte	0x94
	.uleb128 0x17
	.string	"reserved_98"
	.byte	0xb
	.uahalf	0x358
	.uaword	0x2f95
	.byte	0x98
	.uleb128 0x17
	.string	"LPCR0"
	.byte	0xb
	.uahalf	0x359
	.uaword	0x5252
	.byte	0xa0
	.uleb128 0x17
	.string	"LPCR1"
	.byte	0xb
	.uahalf	0x35a
	.uaword	0x529c
	.byte	0xa4
	.uleb128 0x17
	.string	"LPCR2"
	.byte	0xb
	.uahalf	0x35b
	.uaword	0x52d8
	.byte	0xa8
	.uleb128 0x17
	.string	"reserved_A4"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x58e6
	.byte	0xac
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0xb
	.uahalf	0x35d
	.uaword	0x5078
	.byte	0xf8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x503b
	.byte	0xfc
	.byte	0
	.uleb128 0x19
	.uaword	0x1e7
	.uaword	0x58f6
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0xb
	.uahalf	0x35f
	.uaword	0x5904
	.uleb128 0x15
	.uaword	0x56a5
	.uleb128 0x4
	.byte	0x4
	.uaword	0x58f6
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x72
	.uaword	0x59e3
	.uleb128 0xc
	.string	"CANDIV"
	.byte	0xc
	.byte	0x74
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ERAYDIV"
	.byte	0xc
	.byte	0x75
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0xc
	.byte	0x76
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0xc
	.byte	0x77
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ETHDIV"
	.byte	0xc
	.byte	0x78
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"ASCLINFDIV"
	.byte	0xc
	.byte	0x79
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ASCLINSDIV"
	.byte	0xc
	.byte	0x7a
	.uaword	0x58e
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"INSEL"
	.byte	0xc
	.byte	0x7b
	.uaword	0x58e
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0xc
	.byte	0x7c
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0xc
	.byte	0x7d
	.uaword	0x58e
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0xc
	.byte	0x7e
	.uaword	0x590f
	.uleb128 0x12
	.byte	0x4
	.byte	0xc
	.uahalf	0x4f1
	.uaword	0x5a27
	.uleb128 0x13
	.string	"U"
	.byte	0xc
	.uahalf	0x4f4
	.uaword	0x58e
	.uleb128 0x13
	.string	"I"
	.byte	0xc
	.uahalf	0x4f6
	.uaword	0x1a4
	.uleb128 0x13
	.string	"B"
	.byte	0xc
	.uahalf	0x4f8
	.uaword	0x59e3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON1"
	.byte	0xc
	.uahalf	0x4f9
	.uaword	0x59ff
	.uleb128 0x6
	.byte	0x4
	.byte	0xd
	.byte	0x40
	.uaword	0x5abf
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
	.byte	0xd
	.byte	0x45
	.uaword	0x5a3f
	.uleb128 0x6
	.byte	0x4
	.byte	0xd
	.byte	0x65
	.uaword	0x5bb4
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
	.byte	0xd
	.byte	0x6e
	.uaword	0x5ad8
	.uleb128 0x6
	.byte	0x4
	.byte	0xd
	.byte	0x73
	.uaword	0x5c15
	.uleb128 0x7
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0xd
	.byte	0x76
	.uaword	0x5bcd
	.uleb128 0x6
	.byte	0x4
	.byte	0xd
	.byte	0x7d
	.uaword	0x5dd0
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
	.byte	0xd
	.byte	0x8a
	.uaword	0x5c2f
	.uleb128 0x8
	.byte	0x8
	.byte	0xd
	.byte	0xaa
	.uaword	0x5e10
	.uleb128 0xa
	.string	"port"
	.byte	0xd
	.byte	0xac
	.uaword	0x5909
	.byte	0
	.uleb128 0xa
	.string	"pinIndex"
	.byte	0xd
	.byte	0xad
	.uaword	0x1da
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0xd
	.byte	0xae
	.uaword	0x5de9
	.uleb128 0x8
	.byte	0x14
	.byte	0xe
	.byte	0x27
	.uaword	0x5e5f
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xe
	.byte	0x29
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xe
	.byte	0x2a
	.uaword	0x32f3
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0xe
	.byte	0x2b
	.uaword	0x5e10
	.byte	0x8
	.uleb128 0xa
	.string	"select"
	.byte	0xe
	.byte	0x2c
	.uaword	0x32c
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x325f
	.uleb128 0x3
	.string	"IfxMultican_Rxd_In"
	.byte	0xe
	.byte	0x2d
	.uaword	0x5e7f
	.uleb128 0x1f
	.uaword	0x5e23
	.uleb128 0x8
	.byte	0x14
	.byte	0xe
	.byte	0x30
	.uaword	0x5ec0
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xe
	.byte	0x32
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xe
	.byte	0x33
	.uaword	0x32f3
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0xe
	.byte	0x34
	.uaword	0x5e10
	.byte	0x8
	.uleb128 0xa
	.string	"select"
	.byte	0xe
	.byte	0x35
	.uaword	0x5bb4
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Txd_Out"
	.byte	0xe
	.byte	0x36
	.uaword	0x5edb
	.uleb128 0x1f
	.uaword	0x5e84
	.uleb128 0x3
	.string	"IfxMultican_MsgObjId"
	.byte	0x2
	.byte	0x3c
	.uaword	0x229
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x47
	.uaword	0x5f89
	.uleb128 0x7
	.string	"IfxMultican_ClockSelect_noClock"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_ClockSelect_fclc"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_ClockSelect_fosc0"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_ClockSelect_fErayPll"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_ClockSelect"
	.byte	0x2
	.byte	0x4c
	.uaword	0x5efc
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x52
	.uaword	0x61a8
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
	.uaword	0x5fa8
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x68
	.uaword	0x624f
	.uleb128 0x7
	.string	"IfxMultican_Frame_receive"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_Frame_transmit"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_Frame_remoteRequest"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_Frame_remoteAnswer"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Frame"
	.byte	0x2
	.byte	0x6d
	.uaword	0x61ca
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x73
	.uaword	0x6327
	.uleb128 0x7
	.string	"IfxMultican_FrameCounterMode_frameCountMode"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_FrameCounterMode_timeStampMode"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_FrameCounterMode_bitTimingMode"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_FrameCounterMode_errorCountMode"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_FrameCounterMode"
	.byte	0x2
	.byte	0x7d
	.uaword	0x6268
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x91
	.uaword	0x643c
	.uleb128 0x7
	.string	"IfxMultican_MsgObjMode_standard"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxMultican_MsgObjMode_receiveFifoBase"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_MsgObjMode_transmitFifoBase"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxMultican_MsgObjMode_transmitFifoSlave"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxMultican_MsgObjMode_gatewaySource"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxMultican_MsgObjMode_canFD64"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_MsgObjMode"
	.byte	0x2
	.byte	0x98
	.uaword	0x634b
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x9e
	.uaword	0x668e
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
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xb0
	.uaword	0x66d6
	.uleb128 0x7
	.string	"IfxMultican_Priority_ListOrder"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxMultican_Priority_CAN_ID"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Priority"
	.byte	0x2
	.byte	0xb3
	.uaword	0x668e
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xc1
	.uaword	0x685b
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
	.uaword	0x66f2
	.uleb128 0x8
	.byte	0x14
	.byte	0x2
	.byte	0xe0
	.uaword	0x68b5
	.uleb128 0xa
	.string	"id"
	.byte	0x2
	.byte	0xe2
	.uaword	0x237
	.byte	0
	.uleb128 0xa
	.string	"lengthCode"
	.byte	0x2
	.byte	0xe3
	.uaword	0x61a8
	.byte	0x4
	.uleb128 0xa
	.string	"data"
	.byte	0x2
	.byte	0xe4
	.uaword	0x68b5
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0x2
	.byte	0xe5
	.uaword	0x267
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	0x237
	.uaword	0x68c5
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_Message"
	.byte	0x2
	.byte	0xe6
	.uaword	0x6875
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.byte	0xea
	.uaword	0x68fb
	.uleb128 0x1e
	.string	"B"
	.byte	0x2
	.byte	0xec
	.uaword	0x1644
	.uleb128 0x1e
	.string	"U"
	.byte	0x2
	.byte	0xed
	.uaword	0x58e
	.byte	0
	.uleb128 0x3
	.string	"IfxMultican_MsgObjStat"
	.byte	0x2
	.byte	0xee
	.uaword	0x68e0
	.uleb128 0x20
	.byte	0x14
	.byte	0xf
	.uahalf	0x2fb
	.uaword	0x69db
	.uleb128 0x17
	.string	"nominalBaudrate"
	.byte	0xf
	.uahalf	0x2fd
	.uaword	0x237
	.byte	0
	.uleb128 0x17
	.string	"nominalSynchJumpWidth"
	.byte	0xf
	.uahalf	0x2fe
	.uaword	0x205
	.byte	0x4
	.uleb128 0x17
	.string	"nominalSamplePoint"
	.byte	0xf
	.uahalf	0x2ff
	.uaword	0x205
	.byte	0x6
	.uleb128 0x17
	.string	"fastBaudrate"
	.byte	0xf
	.uahalf	0x300
	.uaword	0x237
	.byte	0x8
	.uleb128 0x17
	.string	"fastSynchJumpWidth"
	.byte	0xf
	.uahalf	0x301
	.uaword	0x205
	.byte	0xc
	.uleb128 0x17
	.string	"fastSamplePoint"
	.byte	0xf
	.uahalf	0x302
	.uaword	0x205
	.byte	0xe
	.uleb128 0x17
	.string	"loopDelayOffset"
	.byte	0xf
	.uahalf	0x303
	.uaword	0x205
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can_FdConfig"
	.byte	0xf
	.uahalf	0x304
	.uaword	0x6919
	.uleb128 0x20
	.byte	0x8
	.byte	0xf
	.uahalf	0x308
	.uaword	0x6a75
	.uleb128 0xf
	.string	"copyDataLengthCode"
	.byte	0xf
	.uahalf	0x30a
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"copyData"
	.byte	0xf
	.uahalf	0x30b
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"copyId"
	.byte	0xf
	.uahalf	0x30c
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"enableTransmit"
	.byte	0xf
	.uahalf	0x30d
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.uaword	.LASF23
	.byte	0xf
	.uahalf	0x30e
	.uaword	0x5ee0
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can_GatewayConfig"
	.byte	0xf
	.uahalf	0x30f
	.uaword	0x69fc
	.uleb128 0x20
	.byte	0x8
	.byte	0xf
	.uahalf	0x313
	.uaword	0x6ac9
	.uleb128 0x18
	.uaword	.LASF24
	.byte	0xf
	.uahalf	0x315
	.uaword	0x205
	.byte	0
	.uleb128 0x17
	.string	"typeOfService"
	.byte	0xf
	.uahalf	0x316
	.uaword	0x34e5
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can_InterruptConfig"
	.byte	0xf
	.uahalf	0x317
	.uaword	0x6a9b
	.uleb128 0x20
	.byte	0x8
	.byte	0xf
	.uahalf	0x31b
	.uaword	0x6b15
	.uleb128 0x18
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x31d
	.uaword	0x267
	.byte	0
	.uleb128 0x18
	.uaword	.LASF26
	.byte	0xf
	.uahalf	0x31e
	.uaword	0x347c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can_InterruptSource"
	.byte	0xf
	.uahalf	0x31f
	.uaword	0x6af1
	.uleb128 0x20
	.byte	0x18
	.byte	0xf
	.uahalf	0x323
	.uaword	0x6bf7
	.uleb128 0xf
	.string	"singleDataTransfer"
	.byte	0xf
	.uahalf	0x325
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"singleTransmitTrial"
	.byte	0xf
	.uahalf	0x326
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x17
	.string	"messageLen"
	.byte	0xf
	.uahalf	0x327
	.uaword	0x61a8
	.byte	0x4
	.uleb128 0x11
	.uaword	.LASF27
	.byte	0xf
	.uahalf	0x328
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x11
	.uaword	.LASF28
	.byte	0xf
	.uahalf	0x329
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x17
	.string	"topMsgObjId"
	.byte	0xf
	.uahalf	0x32a
	.uaword	0x5ee0
	.byte	0xc
	.uleb128 0x17
	.string	"bottomMsgObjId"
	.byte	0xf
	.uahalf	0x32b
	.uaword	0x5ee0
	.byte	0x10
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0xf
	.uahalf	0x32c
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can_MsgObjControl"
	.byte	0xf
	.uahalf	0x32d
	.uaword	0x6b3d
	.uleb128 0x20
	.byte	0x10
	.byte	0xf
	.uahalf	0x331
	.uaword	0x6c60
	.uleb128 0x18
	.uaword	.LASF29
	.byte	0xf
	.uahalf	0x333
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x18
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x334
	.uaword	0x6c60
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF21
	.byte	0xf
	.uahalf	0x335
	.uaword	0x32f3
	.byte	0x8
	.uleb128 0x17
	.string	"fastNode"
	.byte	0xf
	.uahalf	0x336
	.uaword	0x267
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2fc1
	.uleb128 0x10
	.string	"IfxMultican_Can_Node"
	.byte	0xf
	.uahalf	0x337
	.uaword	0x6c1d
	.uleb128 0x20
	.byte	0x4
	.byte	0xf
	.uahalf	0x33f
	.uaword	0x6c9a
	.uleb128 0x18
	.uaword	.LASF29
	.byte	0xf
	.uahalf	0x341
	.uaword	0x5e5f
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can"
	.byte	0xf
	.uahalf	0x342
	.uaword	0x6c83
	.uleb128 0x20
	.byte	0x8c
	.byte	0xf
	.uahalf	0x346
	.uaword	0x6cff
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x348
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x18
	.uaword	.LASF31
	.byte	0xf
	.uahalf	0x349
	.uaword	0x5f89
	.byte	0x4
	.uleb128 0x17
	.string	"moduleFreq"
	.byte	0xf
	.uahalf	0x34a
	.uaword	0x245
	.byte	0x8
	.uleb128 0x17
	.string	"nodePointer"
	.byte	0xf
	.uahalf	0x34b
	.uaword	0x6cff
	.byte	0xc
	.byte	0
	.uleb128 0x19
	.uaword	0x6ac9
	.uaword	0x6d0f
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can_Config"
	.byte	0xf
	.uahalf	0x34c
	.uaword	0x6cb2
	.uleb128 0x20
	.byte	0x10
	.byte	0xf
	.uahalf	0x350
	.uaword	0x6d74
	.uleb128 0x18
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x352
	.uaword	0x6d74
	.byte	0
	.uleb128 0x18
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x353
	.uaword	0x5ee0
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF33
	.byte	0xf
	.uahalf	0x354
	.uaword	0x205
	.byte	0x8
	.uleb128 0x17
	.string	"fifoPointer"
	.byte	0xf
	.uahalf	0x355
	.uaword	0x5ee0
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6c66
	.uleb128 0x10
	.string	"IfxMultican_Can_MsgObj"
	.byte	0xf
	.uahalf	0x356
	.uaword	0x6d2e
	.uleb128 0x20
	.byte	0x54
	.byte	0xf
	.uahalf	0x35a
	.uaword	0x6e87
	.uleb128 0x18
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x35c
	.uaword	0x6d74
	.byte	0
	.uleb128 0x18
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x35d
	.uaword	0x5ee0
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF33
	.byte	0xf
	.uahalf	0x35e
	.uaword	0x205
	.byte	0x8
	.uleb128 0x17
	.string	"control"
	.byte	0xf
	.uahalf	0x35f
	.uaword	0x6bf7
	.byte	0xc
	.uleb128 0x17
	.string	"frame"
	.byte	0xf
	.uahalf	0x360
	.uaword	0x624f
	.byte	0x24
	.uleb128 0x17
	.string	"acceptanceMask"
	.byte	0xf
	.uahalf	0x361
	.uaword	0x237
	.byte	0x28
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x362
	.uaword	0x237
	.byte	0x2c
	.uleb128 0x18
	.uaword	.LASF24
	.byte	0xf
	.uahalf	0x363
	.uaword	0x66d6
	.byte	0x30
	.uleb128 0x17
	.string	"rxInterrupt"
	.byte	0xf
	.uahalf	0x364
	.uaword	0x6b15
	.byte	0x34
	.uleb128 0x17
	.string	"txInterrupt"
	.byte	0xf
	.uahalf	0x365
	.uaword	0x6b15
	.byte	0x3c
	.uleb128 0xf
	.string	"gatewayTransfers"
	.byte	0xf
	.uahalf	0x366
	.uaword	0x237
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x44
	.uleb128 0x17
	.string	"gatewayConfig"
	.byte	0xf
	.uahalf	0x367
	.uaword	0x6a75
	.byte	0x48
	.uleb128 0x18
	.uaword	.LASF35
	.byte	0xf
	.uahalf	0x368
	.uaword	0x5ee0
	.byte	0x50
	.byte	0
	.uleb128 0x10
	.string	"IfxMultican_Can_MsgObjConfig"
	.byte	0xf
	.uahalf	0x369
	.uaword	0x6d99
	.uleb128 0x20
	.byte	0x6c
	.byte	0xf
	.uahalf	0x36d
	.uaword	0x7063
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x36f
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x18
	.uaword	.LASF21
	.byte	0xf
	.uahalf	0x370
	.uaword	0x32f3
	.byte	0x4
	.uleb128 0x17
	.string	"analyzerMode"
	.byte	0xf
	.uahalf	0x371
	.uaword	0x267
	.byte	0x8
	.uleb128 0x17
	.string	"loopBackMode"
	.byte	0xf
	.uahalf	0x372
	.uaword	0x267
	.byte	0x9
	.uleb128 0x17
	.string	"baudrate"
	.byte	0xf
	.uahalf	0x373
	.uaword	0x237
	.byte	0xc
	.uleb128 0x17
	.string	"samplePoint"
	.byte	0xf
	.uahalf	0x374
	.uaword	0x205
	.byte	0x10
	.uleb128 0x17
	.string	"synchJumpWidth"
	.byte	0xf
	.uahalf	0x375
	.uaword	0x205
	.byte	0x12
	.uleb128 0x17
	.string	"flexibleDataRate"
	.byte	0xf
	.uahalf	0x376
	.uaword	0x267
	.byte	0x14
	.uleb128 0x17
	.string	"fdConfig"
	.byte	0xf
	.uahalf	0x377
	.uaword	0x69db
	.byte	0x18
	.uleb128 0x17
	.string	"rxPin"
	.byte	0xf
	.uahalf	0x378
	.uaword	0x7063
	.byte	0x2c
	.uleb128 0x17
	.string	"rxPinMode"
	.byte	0xf
	.uahalf	0x379
	.uaword	0x5abf
	.byte	0x30
	.uleb128 0x17
	.string	"txPin"
	.byte	0xf
	.uahalf	0x37a
	.uaword	0x7069
	.byte	0x34
	.uleb128 0x17
	.string	"txPinMode"
	.byte	0xf
	.uahalf	0x37b
	.uaword	0x5c15
	.byte	0x38
	.uleb128 0x17
	.string	"errorWarningLevel"
	.byte	0xf
	.uahalf	0x37c
	.uaword	0x1da
	.byte	0x3c
	.uleb128 0x17
	.string	"transferInterrupt"
	.byte	0xf
	.uahalf	0x37d
	.uaword	0x6b15
	.byte	0x40
	.uleb128 0x17
	.string	"lastErrorCodeInterrupt"
	.byte	0xf
	.uahalf	0x37e
	.uaword	0x6b15
	.byte	0x48
	.uleb128 0x17
	.string	"alertInterrupt"
	.byte	0xf
	.uahalf	0x37f
	.uaword	0x6b15
	.byte	0x50
	.uleb128 0x17
	.string	"frameCounterInterrupt"
	.byte	0xf
	.uahalf	0x380
	.uaword	0x6b15
	.byte	0x58
	.uleb128 0x17
	.string	"timerInterrupt"
	.byte	0xf
	.uahalf	0x381
	.uaword	0x6b15
	.byte	0x60
	.uleb128 0x17
	.string	"pinDriver"
	.byte	0xf
	.uahalf	0x382
	.uaword	0x5dd0
	.byte	0x68
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5e65
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5ec0
	.uleb128 0x10
	.string	"IfxMultican_Can_NodeConfig"
	.byte	0xf
	.uahalf	0x383
	.uaword	0x6eac
	.uleb128 0x21
	.string	"IfxSrc_clearRequest"
	.byte	0x4
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x70bb
	.uleb128 0x22
	.string	"src"
	.byte	0x4
	.byte	0xe6
	.uaword	0x70bb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x70c1
	.uleb128 0x15
	.uaword	0x364a
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_getPointer"
	.byte	0x2
	.uahalf	0x491
	.byte	0x1
	.uaword	0x710b
	.byte	0x3
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x491
	.uaword	0x5e5f
	.uleb128 0x24
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x491
	.uaword	0x5ee0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2e69
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setMessageMode"
	.byte	0x2
	.uahalf	0x500
	.byte	0x1
	.byte	0x3
	.uaword	0x7157
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x500
	.uaword	0x710b
	.uleb128 0x26
	.string	"mode"
	.byte	0x2
	.uahalf	0x500
	.uaword	0x643c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setReceiveInterrupt"
	.byte	0x2
	.uahalf	0x518
	.byte	0x1
	.byte	0x3
	.uaword	0x71a1
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x518
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x518
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setTransmitInterrupt"
	.byte	0x2
	.uahalf	0x542
	.byte	0x1
	.byte	0x3
	.uaword	0x71ec
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x542
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x542
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setRemoteMonitoring"
	.byte	0x2
	.uahalf	0x524
	.byte	0x1
	.byte	0x3
	.uaword	0x7236
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x524
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x524
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setExtendedDataLength"
	.byte	0x2
	.uahalf	0x4dc
	.byte	0x1
	.byte	0x3
	.uaword	0x7282
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4dc
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x4dc
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setDataLengthCode"
	.byte	0x2
	.uahalf	0x4d0
	.byte	0x1
	.byte	0x3
	.uaword	0x72cb
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4d0
	.uaword	0x710b
	.uleb128 0x26
	.string	"code"
	.byte	0x2
	.uahalf	0x4d0
	.uaword	0x61a8
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setBitRateSwitch"
	.byte	0x2
	.uahalf	0x4b8
	.byte	0x1
	.byte	0x3
	.uaword	0x7312
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4b8
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x4b8
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setSingleTransmitTrial"
	.byte	0x2
	.uahalf	0x536
	.byte	0x1
	.byte	0x3
	.uaword	0x735f
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x536
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x536
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setSingleDataTransfer"
	.byte	0x2
	.uahalf	0x530
	.byte	0x1
	.byte	0x3
	.uaword	0x73ab
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x530
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x530
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setBottomObjectPointer"
	.byte	0x2
	.uahalf	0x4be
	.byte	0x1
	.byte	0x3
	.uaword	0x73f8
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4be
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x4be
	.uaword	0x229
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setTopObjectPointer"
	.byte	0x2
	.uahalf	0x53c
	.byte	0x1
	.byte	0x3
	.uaword	0x7442
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x53c
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x53c
	.uaword	0x229
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setCurrentObjectPointer"
	.byte	0x2
	.uahalf	0x4c4
	.byte	0x1
	.byte	0x3
	.uaword	0x7490
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4c4
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x4c4
	.uaword	0x229
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_clearFifoGatewayPointers"
	.byte	0x2
	.uahalf	0x465
	.byte	0x1
	.byte	0x3
	.uaword	0x74d3
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x465
	.uaword	0x710b
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setSelectObjectPointer"
	.byte	0x2
	.uahalf	0x52a
	.byte	0x1
	.byte	0x3
	.uaword	0x7520
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x52a
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x52a
	.uaword	0x229
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setAcceptanceMask"
	.byte	0x2
	.uahalf	0x4b2
	.byte	0x1
	.byte	0x3
	.uaword	0x7575
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4b2
	.uaword	0x710b
	.uleb128 0x26
	.string	"mask"
	.byte	0x2
	.uahalf	0x4b2
	.uaword	0x237
	.uleb128 0x24
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x4b2
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setMatchingId"
	.byte	0x2
	.uahalf	0x4f4
	.byte	0x1
	.byte	0x3
	.uaword	0x75b9
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4f4
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4f4
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setMessageId"
	.byte	0x2
	.uahalf	0x4fa
	.byte	0x1
	.byte	0x3
	.uaword	0x7608
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4fa
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x4fa
	.uaword	0x237
	.uleb128 0x24
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x4fa
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setIdentifierExtension"
	.byte	0x2
	.uahalf	0x4ee
	.byte	0x1
	.byte	0x3
	.uaword	0x765b
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4ee
	.uaword	0x710b
	.uleb128 0x26
	.string	"extension"
	.byte	0x2
	.uahalf	0x4ee
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setPriorityClass"
	.byte	0x2
	.uahalf	0x512
	.byte	0x1
	.byte	0x3
	.uaword	0x76a2
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x512
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x512
	.uaword	0x66d6
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_clearDataRegisters"
	.byte	0x2
	.uahalf	0x45e
	.byte	0x1
	.byte	0x3
	.uaword	0x76df
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x45e
	.uaword	0x710b
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setReceiveInterruptNodePointer"
	.byte	0x2
	.uahalf	0x51e
	.byte	0x1
	.byte	0x3
	.uaword	0x7734
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x51e
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x51e
	.uaword	0x347c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setTransmitInterruptNodePointer"
	.byte	0x2
	.uahalf	0x548
	.byte	0x1
	.byte	0x3
	.uaword	0x778a
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x548
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x548
	.uaword	0x347c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setMessagePendingNumber"
	.byte	0x2
	.uahalf	0x506
	.byte	0x1
	.byte	0x3
	.uaword	0x77e2
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x506
	.uaword	0x710b
	.uleb128 0x26
	.string	"messageNumber"
	.byte	0x2
	.uahalf	0x506
	.uaword	0x5ee0
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setDataLengthCodeCopy"
	.byte	0x2
	.uahalf	0x4d6
	.byte	0x1
	.byte	0x3
	.uaword	0x782e
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4d6
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x4d6
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setDataCopy"
	.byte	0x2
	.uahalf	0x4ca
	.byte	0x1
	.byte	0x3
	.uaword	0x7870
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4ca
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x4ca
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setIdentifierCopy"
	.byte	0x2
	.uahalf	0x4e8
	.byte	0x1
	.byte	0x3
	.uaword	0x78b8
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4e8
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x4e8
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_setGatewayDataFrameSend"
	.byte	0x2
	.uahalf	0x4e2
	.byte	0x1
	.byte	0x3
	.uaword	0x7906
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4e2
	.uaword	0x710b
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x4e2
	.uaword	0x267
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_isRxPending"
	.byte	0x2
	.uahalf	0x49d
	.byte	0x1
	.uaword	0x267
	.byte	0x3
	.uaword	0x794c
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x49d
	.uaword	0x710b
	.uleb128 0x27
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x49f
	.uaword	0x68fb
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_isTransmitRequested"
	.byte	0x2
	.uahalf	0x4a4
	.byte	0x1
	.uaword	0x267
	.byte	0x3
	.uaword	0x799a
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4a4
	.uaword	0x710b
	.uleb128 0x27
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x4a6
	.uaword	0x68fb
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_isTxPending"
	.byte	0x2
	.uahalf	0x4ab
	.byte	0x1
	.uaword	0x267
	.byte	0x3
	.uaword	0x79e0
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x4ab
	.uaword	0x710b
	.uleb128 0x27
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x4ad
	.uaword	0x68fb
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_MsgObj_clearRxPending"
	.byte	0x2
	.uahalf	0x46b
	.byte	0x1
	.byte	0x3
	.uaword	0x7a19
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x46b
	.uaword	0x710b
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_MsgObj_getBottomObjectPointer"
	.byte	0x2
	.uahalf	0x477
	.byte	0x1
	.uaword	0x5ee0
	.byte	0x3
	.uaword	0x7a5e
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x477
	.uaword	0x710b
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_getInputClock"
	.byte	0x2
	.uahalf	0x61c
	.byte	0x1
	.uaword	0x5f89
	.byte	0x3
	.uaword	0x7a93
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x23
	.string	"IfxScuCcu_getCanFrequency"
	.byte	0x3
	.uahalf	0x455
	.byte	0x1
	.uaword	0x245
	.byte	0x3
	.uaword	0x7ae9
	.uleb128 0x28
	.string	"canFrequency"
	.byte	0x3
	.uahalf	0x457
	.uaword	0x245
	.uleb128 0x28
	.string	"sourceFrequency"
	.byte	0x3
	.uahalf	0x458
	.uaword	0x245
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_getFractionalDividerMode"
	.byte	0x2
	.uahalf	0x610
	.byte	0x1
	.uaword	0x205
	.byte	0x3
	.uaword	0x7b29
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x610
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_getFractionalDividerStepValue"
	.byte	0x2
	.uahalf	0x616
	.byte	0x1
	.uaword	0x205
	.byte	0x3
	.uaword	0x7b6e
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x616
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_Node_getPointer"
	.byte	0x2
	.uahalf	0x566
	.byte	0x1
	.uaword	0x6c60
	.byte	0x3
	.uaword	0x7bb1
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x566
	.uaword	0x5e5f
	.uleb128 0x24
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x566
	.uaword	0x32f3
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_resetControlRegister"
	.byte	0x2
	.uahalf	0x56c
	.byte	0x1
	.byte	0x3
	.uaword	0x7bee
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x56c
	.uaword	0x6c60
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setTransferInterrupt"
	.byte	0x2
	.uahalf	0x5da
	.byte	0x1
	.byte	0x3
	.uaword	0x7c37
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5da
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x5da
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setLastErrorCodeInterrupt"
	.byte	0x2
	.uahalf	0x5b0
	.byte	0x1
	.byte	0x3
	.uaword	0x7c85
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5b0
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x5b0
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setAlertInterrupt"
	.byte	0x2
	.uahalf	0x57e
	.byte	0x1
	.byte	0x3
	.uaword	0x7ccb
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x57e
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x57e
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setAnalyzerMode"
	.byte	0x2
	.uahalf	0x58a
	.byte	0x1
	.byte	0x3
	.uaword	0x7d10
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x58a
	.uaword	0x6c60
	.uleb128 0x26
	.string	"mode"
	.byte	0x2
	.uahalf	0x58a
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_activate"
	.byte	0x2
	.uahalf	0x54e
	.byte	0x1
	.byte	0x3
	.uaword	0x7d41
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x54e
	.uaword	0x6c60
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_resetInterruptPointers"
	.byte	0x2
	.uahalf	0x578
	.byte	0x1
	.byte	0x3
	.uaword	0x7d80
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x578
	.uaword	0x6c60
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setTransferInterruptPointer"
	.byte	0x2
	.uahalf	0x5e0
	.byte	0x1
	.byte	0x3
	.uaword	0x7dd0
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5e0
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x5e0
	.uaword	0x347c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setLastErrorCodeInterruptPointer"
	.byte	0x2
	.uahalf	0x5b6
	.byte	0x1
	.byte	0x3
	.uaword	0x7e25
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5b6
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x5b6
	.uaword	0x347c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setAlertInterruptPointer"
	.byte	0x2
	.uahalf	0x584
	.byte	0x1
	.byte	0x3
	.uaword	0x7e72
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x584
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x584
	.uaword	0x347c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setFrameCounterInterruptPointer"
	.byte	0x2
	.uahalf	0x5a4
	.byte	0x1
	.byte	0x3
	.uaword	0x7ec6
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5a4
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x5a4
	.uaword	0x347c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setTimerEventInterruptPointer"
	.byte	0x2
	.uahalf	0x5c8
	.byte	0x1
	.byte	0x3
	.uaword	0x7f18
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5c8
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x5c8
	.uaword	0x347c
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_resetErrorCounters"
	.byte	0x2
	.uahalf	0x572
	.byte	0x1
	.byte	0x3
	.uaword	0x7f53
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x572
	.uaword	0x6c60
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setReceiveErrorCounter"
	.byte	0x2
	.uahalf	0x5c2
	.byte	0x1
	.byte	0x3
	.uaword	0x7fa0
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5c2
	.uaword	0x6c60
	.uleb128 0x26
	.string	"value"
	.byte	0x2
	.uahalf	0x5c2
	.uaword	0x1da
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setTransmitErrorCounter"
	.byte	0x2
	.uahalf	0x5e6
	.byte	0x1
	.byte	0x3
	.uaword	0x7fee
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5e6
	.uaword	0x6c60
	.uleb128 0x26
	.string	"value"
	.byte	0x2
	.uahalf	0x5e6
	.uaword	0x1da
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setErrorWarningLevel"
	.byte	0x2
	.uahalf	0x590
	.byte	0x1
	.byte	0x3
	.uaword	0x8039
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x590
	.uaword	0x6c60
	.uleb128 0x26
	.string	"level"
	.byte	0x2
	.uahalf	0x590
	.uaword	0x1da
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setLoopBackMode"
	.byte	0x2
	.uahalf	0x5bc
	.byte	0x1
	.byte	0x3
	.uaword	0x807e
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5bc
	.uaword	0x6c60
	.uleb128 0x26
	.string	"mode"
	.byte	0x2
	.uahalf	0x5bc
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setFastNode"
	.byte	0x2
	.uahalf	0x596
	.byte	0x1
	.byte	0x3
	.uaword	0x80be
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x596
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x596
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setTransceiverDelayCompensationOffset"
	.byte	0x2
	.uahalf	0x5d4
	.byte	0x1
	.byte	0x3
	.uaword	0x811a
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5d4
	.uaword	0x6c60
	.uleb128 0x26
	.string	"value"
	.byte	0x2
	.uahalf	0x5d4
	.uaword	0x205
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setTransceiverDelayCompensation"
	.byte	0x2
	.uahalf	0x5ce
	.byte	0x1
	.byte	0x3
	.uaword	0x816e
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5ce
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x5ce
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setFrameCounterMode"
	.byte	0x2
	.uahalf	0x5aa
	.byte	0x1
	.byte	0x3
	.uaword	0x81b7
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x5aa
	.uaword	0x6c60
	.uleb128 0x26
	.string	"mode"
	.byte	0x2
	.uahalf	0x5aa
	.uaword	0x6327
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_setFrameCounterInterrupt"
	.byte	0x2
	.uahalf	0x59e
	.byte	0x1
	.byte	0x3
	.uaword	0x8204
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x59e
	.uaword	0x6c60
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x59e
	.uaword	0x267
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_Node_disableConfigurationChange"
	.byte	0x2
	.uahalf	0x55a
	.byte	0x1
	.byte	0x3
	.uaword	0x8247
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x55a
	.uaword	0x6c60
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_enableModule"
	.byte	0x2
	.uahalf	0x604
	.byte	0x1
	.byte	0x3
	.uaword	0x8277
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x604
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_disableSleepMode"
	.byte	0x2
	.uahalf	0x5fe
	.byte	0x1
	.byte	0x3
	.uaword	0x82ab
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5fe
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x23
	.string	"IfxMultican_isModuleEnabled"
	.byte	0x2
	.uahalf	0x622
	.byte	0x1
	.uaword	0x267
	.byte	0x3
	.uaword	0x82e2
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x622
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_setInputClock"
	.byte	0x2
	.uahalf	0x634
	.byte	0x1
	.byte	0x3
	.uaword	0x831f
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x634
	.uaword	0x5e5f
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x634
	.uaword	0x5f89
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_setFractionalDividerStepValue"
	.byte	0x2
	.uahalf	0x62e
	.byte	0x1
	.byte	0x3
	.uaword	0x836c
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x62e
	.uaword	0x5e5f
	.uleb128 0x24
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x62e
	.uaword	0x205
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_setFractionalDividerMode"
	.byte	0x2
	.uahalf	0x628
	.byte	0x1
	.byte	0x3
	.uaword	0x83b5
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x628
	.uaword	0x5e5f
	.uleb128 0x26
	.string	"mode"
	.byte	0x2
	.uahalf	0x628
	.uaword	0x205
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_waitListReady"
	.byte	0x2
	.uahalf	0x649
	.byte	0x1
	.byte	0x3
	.uaword	0x83e6
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x649
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_clearPendingMessageNotification"
	.byte	0x2
	.uahalf	0x5f2
	.byte	0x1
	.byte	0x3
	.uaword	0x8436
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5f2
	.uaword	0x5e5f
	.uleb128 0x26
	.string	"list"
	.byte	0x2
	.uahalf	0x5f2
	.uaword	0x205
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_clearMessagePendingSeletor"
	.byte	0x2
	.uahalf	0x5ec
	.byte	0x1
	.byte	0x3
	.uaword	0x8474
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5ec
	.uaword	0x5e5f
	.byte	0
	.uleb128 0x25
	.string	"IfxMultican_setMessageIndexMask"
	.byte	0x2
	.uahalf	0x63a
	.byte	0x1
	.byte	0x3
	.uaword	0x84b8
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x63a
	.uaword	0x5e5f
	.uleb128 0x26
	.string	"mask"
	.byte	0x2
	.uahalf	0x63a
	.uaword	0x237
	.byte	0
	.uleb128 0x21
	.string	"IfxSrc_init"
	.byte	0x4
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x84f8
	.uleb128 0x22
	.string	"src"
	.byte	0x4
	.byte	0xfe
	.uaword	0x70bb
	.uleb128 0x22
	.string	"typOfService"
	.byte	0x4
	.byte	0xfe
	.uaword	0x34e5
	.uleb128 0x29
	.uaword	.LASF24
	.byte	0x4
	.byte	0xfe
	.uaword	0x29f
	.byte	0
	.uleb128 0x21
	.string	"IfxSrc_enable"
	.byte	0x4
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x851b
	.uleb128 0x22
	.string	"src"
	.byte	0x4
	.byte	0xf8
	.uaword	0x70bb
	.byte	0
	.uleb128 0x21
	.string	"IfxSrc_disable"
	.byte	0x4
	.byte	0xf2
	.byte	0x1
	.byte	0x3
	.uaword	0x853f
	.uleb128 0x22
	.string	"src"
	.byte	0x4
	.byte	0xf2
	.uaword	0x70bb
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_getConfig"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB321
	.uaword	.LFE321
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85e8
	.uleb128 0x2b
	.uaword	.LASF41
	.byte	0x1
	.byte	0x23
	.uaword	0x85e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2b
	.uaword	.LASF42
	.byte	0x1
	.byte	0x23
	.uaword	0x85ee
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2c
	.uaword	.LASF36
	.byte	0x1
	.byte	0x25
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.string	"ar"
	.byte	0x1
	.byte	0x27
	.uaword	0x24f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.string	"amr"
	.byte	0x1
	.byte	0x28
	.uaword	0x24b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.string	"fcr"
	.byte	0x1
	.byte	0x29
	.uaword	0x27c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.uaword	0x70c6
	.uaword	.LBB253
	.uaword	.LBE253
	.byte	0x1
	.byte	0x25
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6d7a
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6e87
	.uleb128 0x30
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_init"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	0x685b
	.uaword	.LFB322
	.uaword	.LFE322
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9078
	.uleb128 0x2b
	.uaword	.LASF41
	.byte	0x1
	.byte	0x44
	.uaword	0x85e8
	.byte	0x3
	.byte	0x8e
	.sleb128 -500
	.uleb128 0x2b
	.uaword	.LASF42
	.byte	0x1
	.byte	0x44
	.uaword	0x9078
	.byte	0x3
	.byte	0x8e
	.sleb128 -504
	.uleb128 0x2d
	.string	"mcanSFR"
	.byte	0x1
	.byte	0x4b
	.uaword	0x5e5f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LASF36
	.byte	0x1
	.byte	0x4d
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2c
	.uaword	.LASF43
	.byte	0x1
	.byte	0x4f
	.uaword	0x685b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2d
	.string	"longFrame"
	.byte	0x1
	.byte	0x51
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2d
	.string	"receiveFrame"
	.byte	0x1
	.byte	0x54
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x2d
	.string	"transmitFrame"
	.byte	0x1
	.byte	0x59
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -35
	.uleb128 0x2d
	.string	"gatewaySourceObj"
	.byte	0x1
	.byte	0x5f
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2d
	.string	"receiveFifo"
	.byte	0x1
	.byte	0x62
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2d
	.string	"transmitFifo"
	.byte	0x1
	.byte	0x62
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x2d
	.string	"gatewayFifo"
	.byte	0x1
	.byte	0x6b
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x2d
	.string	"objId"
	.byte	0x1
	.byte	0x6e
	.uaword	0x5ee0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2c
	.uaword	.LASF35
	.byte	0x1
	.byte	0x6e
	.uaword	0x5ee0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.string	"lastSlaveObjId"
	.byte	0x1
	.byte	0x6e
	.uaword	0x5ee0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2c
	.uaword	.LASF23
	.byte	0x1
	.byte	0x6e
	.uaword	0x5ee0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.string	"i"
	.byte	0x1
	.byte	0x7d
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.uaword	0x70c6
	.uaword	.LBB255
	.uaword	.LBE255
	.byte	0x1
	.byte	0x4d
	.uaword	0x878c
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x32
	.uaword	.LBB257
	.uaword	.LBE257
	.uaword	0x8a93
	.uleb128 0x33
	.string	"receiveInterruptEnabled"
	.byte	0x1
	.uahalf	0x110
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x33
	.string	"transmitInterruptEnabled"
	.byte	0x1
	.uahalf	0x114
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x33
	.string	"remoteMonitoringEnabled"
	.byte	0x1
	.uahalf	0x118
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -51
	.uleb128 0x31
	.uaword	0x7111
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x1
	.byte	0xde
	.uaword	0x8829
	.uleb128 0x2f
	.uaword	0x7149
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2f
	.uaword	0x713d
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x31
	.uaword	0x7111
	.uaword	.LBB260
	.uaword	.LBE260
	.byte	0x1
	.byte	0xef
	.uaword	0x884f
	.uleb128 0x2f
	.uaword	0x7149
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2f
	.uaword	0x713d
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x31
	.uaword	0x7111
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x1
	.byte	0xf6
	.uaword	0x8875
	.uleb128 0x2f
	.uaword	0x7149
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2f
	.uaword	0x713d
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x31
	.uaword	0x7111
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.byte	0xfd
	.uaword	0x889b
	.uleb128 0x2f
	.uaword	0x7149
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2f
	.uaword	0x713d
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x34
	.uaword	0x7111
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x1
	.uahalf	0x103
	.uaword	0x88c2
	.uleb128 0x2f
	.uaword	0x7149
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2f
	.uaword	0x713d
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x34
	.uaword	0x7111
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x1
	.uahalf	0x109
	.uaword	0x88e9
	.uleb128 0x2f
	.uaword	0x7149
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2f
	.uaword	0x713d
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.uleb128 0x34
	.uaword	0x7157
	.uaword	.LBB270
	.uaword	.LBE270
	.byte	0x1
	.uahalf	0x111
	.uaword	0x8910
	.uleb128 0x2f
	.uaword	0x7194
	.byte	0x3
	.byte	0x8e
	.sleb128 -125
	.uleb128 0x2f
	.uaword	0x7188
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x34
	.uaword	0x71a1
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.uahalf	0x115
	.uaword	0x8937
	.uleb128 0x2f
	.uaword	0x71df
	.byte	0x3
	.byte	0x8e
	.sleb128 -133
	.uleb128 0x2f
	.uaword	0x71d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.byte	0
	.uleb128 0x34
	.uaword	0x71ec
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x1
	.uahalf	0x119
	.uaword	0x895e
	.uleb128 0x2f
	.uaword	0x7229
	.byte	0x3
	.byte	0x8e
	.sleb128 -141
	.uleb128 0x2f
	.uaword	0x721d
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.uleb128 0x34
	.uaword	0x7236
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x121
	.uaword	0x8985
	.uleb128 0x2f
	.uaword	0x7275
	.byte	0x3
	.byte	0x8e
	.sleb128 -149
	.uleb128 0x2f
	.uaword	0x7269
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.uleb128 0x34
	.uaword	0x7282
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x124
	.uaword	0x89ac
	.uleb128 0x2f
	.uaword	0x72bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2f
	.uaword	0x72b1
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.uleb128 0x34
	.uaword	0x72cb
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x127
	.uaword	0x89d3
	.uleb128 0x2f
	.uaword	0x7305
	.byte	0x3
	.byte	0x8e
	.sleb128 -165
	.uleb128 0x2f
	.uaword	0x72f9
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.byte	0
	.uleb128 0x34
	.uaword	0x7282
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x89fa
	.uleb128 0x2f
	.uaword	0x72bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2f
	.uaword	0x72b1
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.byte	0
	.uleb128 0x34
	.uaword	0x7312
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x136
	.uaword	0x8a21
	.uleb128 0x2f
	.uaword	0x7352
	.byte	0x3
	.byte	0x8e
	.sleb128 -181
	.uleb128 0x2f
	.uaword	0x7346
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.uleb128 0x34
	.uaword	0x735f
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x139
	.uaword	0x8a48
	.uleb128 0x2f
	.uaword	0x739e
	.byte	0x3
	.byte	0x8e
	.sleb128 -189
	.uleb128 0x2f
	.uaword	0x7392
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.byte	0
	.uleb128 0x34
	.uaword	0x7312
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x1
	.uahalf	0x13f
	.uaword	0x8a6f
	.uleb128 0x2f
	.uaword	0x7352
	.byte	0x3
	.byte	0x8e
	.sleb128 -197
	.uleb128 0x2f
	.uaword	0x7346
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.byte	0
	.uleb128 0x35
	.uaword	0x735f
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x1
	.uahalf	0x142
	.uleb128 0x2f
	.uaword	0x739e
	.byte	0x3
	.byte	0x8e
	.sleb128 -205
	.uleb128 0x2f
	.uaword	0x7392
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x73ab
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x1
	.uahalf	0x14e
	.uaword	0x8aba
	.uleb128 0x2f
	.uaword	0x73eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x2f
	.uaword	0x73df
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.uleb128 0x34
	.uaword	0x73f8
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x1
	.uahalf	0x151
	.uaword	0x8ae1
	.uleb128 0x2f
	.uaword	0x7435
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x2f
	.uaword	0x7429
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.uleb128 0x34
	.uaword	0x7442
	.uaword	.LBB296
	.uaword	.LBE296
	.byte	0x1
	.uahalf	0x157
	.uaword	0x8b08
	.uleb128 0x2f
	.uaword	0x7483
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x2f
	.uaword	0x7477
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.byte	0
	.uleb128 0x34
	.uaword	0x7490
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x8b26
	.uleb128 0x2f
	.uaword	0x74c6
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.byte	0
	.uleb128 0x34
	.uaword	0x73ab
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x1
	.uahalf	0x165
	.uaword	0x8b4d
	.uleb128 0x2f
	.uaword	0x73eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x2f
	.uaword	0x73df
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.uleb128 0x34
	.uaword	0x73f8
	.uaword	.LBB302
	.uaword	.LBE302
	.byte	0x1
	.uahalf	0x16b
	.uaword	0x8b74
	.uleb128 0x2f
	.uaword	0x7435
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x2f
	.uaword	0x7429
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.uleb128 0x34
	.uaword	0x7442
	.uaword	.LBB304
	.uaword	.LBE304
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x8b9b
	.uleb128 0x2f
	.uaword	0x7483
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x2f
	.uaword	0x7477
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.byte	0
	.uleb128 0x34
	.uaword	0x74d3
	.uaword	.LBB306
	.uaword	.LBE306
	.byte	0x1
	.uahalf	0x173
	.uaword	0x8bc2
	.uleb128 0x2f
	.uaword	0x7513
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x2f
	.uaword	0x7507
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.byte	0
	.uleb128 0x34
	.uaword	0x7520
	.uaword	.LBB308
	.uaword	.LBE308
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x8bf2
	.uleb128 0x2f
	.uaword	0x7568
	.byte	0x3
	.byte	0x8e
	.sleb128 -277
	.uleb128 0x2f
	.uaword	0x755b
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x2f
	.uaword	0x754f
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.byte	0
	.uleb128 0x34
	.uaword	0x7575
	.uaword	.LBB310
	.uaword	.LBE310
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x8c19
	.uleb128 0x2f
	.uaword	0x75ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -285
	.uleb128 0x2f
	.uaword	0x75a0
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.byte	0
	.uleb128 0x34
	.uaword	0x75b9
	.uaword	.LBB312
	.uaword	.LBE312
	.byte	0x1
	.uahalf	0x184
	.uaword	0x8c49
	.uleb128 0x2f
	.uaword	0x75fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -297
	.uleb128 0x2f
	.uaword	0x75ef
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x2f
	.uaword	0x75e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.byte	0
	.uleb128 0x34
	.uaword	0x7608
	.uaword	.LBB314
	.uaword	.LBE314
	.byte	0x1
	.uahalf	0x187
	.uaword	0x8c70
	.uleb128 0x2f
	.uaword	0x7648
	.byte	0x3
	.byte	0x8e
	.sleb128 -305
	.uleb128 0x2f
	.uaword	0x763c
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.byte	0
	.uleb128 0x34
	.uaword	0x765b
	.uaword	.LBB316
	.uaword	.LBE316
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x8c97
	.uleb128 0x2f
	.uaword	0x7695
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.uleb128 0x2f
	.uaword	0x7689
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.byte	0
	.uleb128 0x34
	.uaword	0x76a2
	.uaword	.LBB318
	.uaword	.LBE318
	.byte	0x1
	.uahalf	0x18f
	.uaword	0x8cb5
	.uleb128 0x2f
	.uaword	0x76d2
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.uleb128 0x34
	.uaword	0x76df
	.uaword	.LBB320
	.uaword	.LBE320
	.byte	0x1
	.uahalf	0x194
	.uaword	0x8cdc
	.uleb128 0x2f
	.uaword	0x7727
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x2f
	.uaword	0x771b
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.byte	0
	.uleb128 0x34
	.uaword	0x7734
	.uaword	.LBB322
	.uaword	.LBE322
	.byte	0x1
	.uahalf	0x197
	.uaword	0x8d03
	.uleb128 0x2f
	.uaword	0x777d
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x2f
	.uaword	0x7771
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.byte	0
	.uleb128 0x34
	.uaword	0x778a
	.uaword	.LBB324
	.uaword	.LBE324
	.byte	0x1
	.uahalf	0x19a
	.uaword	0x8d2a
	.uleb128 0x2f
	.uaword	0x77cb
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.uleb128 0x2f
	.uaword	0x77bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.byte	0
	.uleb128 0x32
	.uaword	.LBB326
	.uaword	.LBE326
	.uaword	0x8daf
	.uleb128 0x36
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB327
	.uaword	.LBE327
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x8d6d
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.byte	0
	.uleb128 0x34
	.uaword	0x7282
	.uaword	.LBB329
	.uaword	.LBE329
	.byte	0x1
	.uahalf	0x1aa
	.uaword	0x8d94
	.uleb128 0x2f
	.uaword	0x72bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.uleb128 0x2f
	.uaword	0x72b1
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.byte	0
	.uleb128 0x35
	.uaword	0x76a2
	.uaword	.LBB331
	.uaword	.LBE331
	.byte	0x1
	.uahalf	0x1ad
	.uleb128 0x2f
	.uaword	0x76d2
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB333
	.uaword	.LBE333
	.uaword	0x8f57
	.uleb128 0x36
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x8df2
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.byte	0
	.uleb128 0x34
	.uaword	0x7111
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0x8e19
	.uleb128 0x2f
	.uaword	0x7149
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.uleb128 0x2f
	.uaword	0x713d
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.byte	0
	.uleb128 0x34
	.uaword	0x7442
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x1
	.uahalf	0x1bf
	.uaword	0x8e40
	.uleb128 0x2f
	.uaword	0x7483
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.uleb128 0x2f
	.uaword	0x7477
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.byte	0
	.uleb128 0x34
	.uaword	0x7282
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.uahalf	0x1c2
	.uaword	0x8e67
	.uleb128 0x2f
	.uaword	0x72bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -396
	.uleb128 0x2f
	.uaword	0x72b1
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.byte	0
	.uleb128 0x34
	.uaword	0x76a2
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x8e85
	.uleb128 0x2f
	.uaword	0x76d2
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.byte	0
	.uleb128 0x34
	.uaword	0x7520
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x1
	.uahalf	0x1c8
	.uaword	0x8eb5
	.uleb128 0x2f
	.uaword	0x7568
	.byte	0x3
	.byte	0x8e
	.sleb128 -409
	.uleb128 0x2f
	.uaword	0x755b
	.byte	0x3
	.byte	0x8e
	.sleb128 -408
	.uleb128 0x2f
	.uaword	0x754f
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.byte	0
	.uleb128 0x34
	.uaword	0x7575
	.uaword	.LBB346
	.uaword	.LBE346
	.byte	0x1
	.uahalf	0x1cb
	.uaword	0x8edc
	.uleb128 0x2f
	.uaword	0x75ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -417
	.uleb128 0x2f
	.uaword	0x75a0
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.byte	0
	.uleb128 0x34
	.uaword	0x75b9
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x1ce
	.uaword	0x8f0c
	.uleb128 0x2f
	.uaword	0x75fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -429
	.uleb128 0x2f
	.uaword	0x75ef
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.uleb128 0x2f
	.uaword	0x75e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -424
	.byte	0
	.uleb128 0x34
	.uaword	0x7608
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0x8f33
	.uleb128 0x2f
	.uaword	0x7648
	.byte	0x3
	.byte	0x8e
	.sleb128 -437
	.uleb128 0x2f
	.uaword	0x763c
	.byte	0x3
	.byte	0x8e
	.sleb128 -436
	.byte	0
	.uleb128 0x35
	.uaword	0x765b
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.uahalf	0x1d4
	.uleb128 0x2f
	.uaword	0x7695
	.byte	0x3
	.byte	0x8e
	.sleb128 -448
	.uleb128 0x2f
	.uaword	0x7689
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB354
	.uaword	.LBE354
	.uaword	0x8fdf
	.uleb128 0x33
	.string	"nextFifoObj"
	.byte	0x1
	.uahalf	0x1f8
	.uaword	0x5ee0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.uaword	.LBB355
	.uaword	.LBE355
	.uleb128 0x36
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1fe
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB356
	.uaword	.LBE356
	.byte	0x1
	.uahalf	0x1fe
	.uaword	0x8fba
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x3
	.byte	0x8e
	.sleb128 -456
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x3
	.byte	0x8e
	.sleb128 -452
	.byte	0
	.uleb128 0x35
	.uaword	0x73ab
	.uaword	.LBB358
	.uaword	.LBE358
	.byte	0x1
	.uahalf	0x215
	.uleb128 0x2f
	.uaword	0x73eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -464
	.uleb128 0x2f
	.uaword	0x73df
	.byte	0x3
	.byte	0x8e
	.sleb128 -460
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x77e2
	.uaword	.LBB360
	.uaword	.LBE360
	.byte	0x1
	.uahalf	0x21d
	.uaword	0x9006
	.uleb128 0x2f
	.uaword	0x7821
	.byte	0x3
	.byte	0x8e
	.sleb128 -469
	.uleb128 0x2f
	.uaword	0x7815
	.byte	0x3
	.byte	0x8e
	.sleb128 -468
	.byte	0
	.uleb128 0x34
	.uaword	0x782e
	.uaword	.LBB362
	.uaword	.LBE362
	.byte	0x1
	.uahalf	0x220
	.uaword	0x902d
	.uleb128 0x2f
	.uaword	0x7863
	.byte	0x3
	.byte	0x8e
	.sleb128 -477
	.uleb128 0x2f
	.uaword	0x7857
	.byte	0x3
	.byte	0x8e
	.sleb128 -476
	.byte	0
	.uleb128 0x34
	.uaword	0x7870
	.uaword	.LBB364
	.uaword	.LBE364
	.byte	0x1
	.uahalf	0x223
	.uaword	0x9054
	.uleb128 0x2f
	.uaword	0x78ab
	.byte	0x3
	.byte	0x8e
	.sleb128 -485
	.uleb128 0x2f
	.uaword	0x789f
	.byte	0x3
	.byte	0x8e
	.sleb128 -484
	.byte	0
	.uleb128 0x35
	.uaword	0x78b8
	.uaword	.LBB366
	.uaword	.LBE366
	.byte	0x1
	.uahalf	0x226
	.uleb128 0x2f
	.uaword	0x78f9
	.byte	0x3
	.byte	0x8e
	.sleb128 -493
	.uleb128 0x2f
	.uaword	0x78ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -492
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x907e
	.uleb128 0x1f
	.uaword	0x6e87
	.uleb128 0x38
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_initConfig"
	.byte	0x1
	.uahalf	0x22d
	.byte	0x1
	.uaword	.LFB323
	.uaword	.LFE323
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x90d9
	.uleb128 0x39
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x22d
	.uaword	0x85ee
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x22d
	.uaword	0x6d74
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_isRxPending"
	.byte	0x1
	.uahalf	0x254
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB324
	.uaword	.LFE324
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x91fb
	.uleb128 0x39
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x254
	.uaword	0x85e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	.LBB368
	.uaword	.LBE368
	.uaword	0x9191
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x258
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB369
	.uaword	.LBE369
	.byte	0x1
	.uahalf	0x258
	.uaword	0x9165
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.uaword	0x7906
	.uaword	.LBB371
	.uaword	.LBE371
	.byte	0x1
	.uahalf	0x259
	.uleb128 0x2f
	.uaword	0x7933
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.uaword	.LBB372
	.uaword	.LBE372
	.uleb128 0x3b
	.uaword	0x793f
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB373
	.uaword	.LBE373
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x25d
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB374
	.uaword	.LBE374
	.byte	0x1
	.uahalf	0x25d
	.uaword	0x91ce
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.uaword	0x7906
	.uaword	.LBB376
	.uaword	.LBE376
	.byte	0x1
	.uahalf	0x25e
	.uleb128 0x2f
	.uaword	0x7933
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x37
	.uaword	.LBB377
	.uaword	.LBE377
	.uleb128 0x3b
	.uaword	0x793f
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_isTransmitRequested"
	.byte	0x1
	.uahalf	0x263
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB325
	.uaword	.LFE325
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9325
	.uleb128 0x39
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x263
	.uaword	0x85e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	.LBB378
	.uaword	.LBE378
	.uaword	0x92bb
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x267
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB379
	.uaword	.LBE379
	.byte	0x1
	.uahalf	0x267
	.uaword	0x928f
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.uaword	0x794c
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x269
	.uleb128 0x2f
	.uaword	0x7981
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.uaword	.LBB382
	.uaword	.LBE382
	.uleb128 0x3b
	.uaword	0x798d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB383
	.uaword	.LBE383
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB384
	.uaword	.LBE384
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x92f8
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.uaword	0x794c
	.uaword	.LBB386
	.uaword	.LBE386
	.byte	0x1
	.uahalf	0x26f
	.uleb128 0x2f
	.uaword	0x7981
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x37
	.uaword	.LBB387
	.uaword	.LBE387
	.uleb128 0x3b
	.uaword	0x798d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_isTxPending"
	.byte	0x1
	.uahalf	0x274
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB326
	.uaword	.LFE326
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9447
	.uleb128 0x39
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x274
	.uaword	0x85e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	.LBB388
	.uaword	.LBE388
	.uaword	0x93dd
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x278
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x1
	.uahalf	0x278
	.uaword	0x93b1
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.uaword	0x799a
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x1
	.uahalf	0x27a
	.uleb128 0x2f
	.uaword	0x79c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.uaword	.LBB392
	.uaword	.LBE392
	.uleb128 0x3b
	.uaword	0x79d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB393
	.uaword	.LBE393
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x27e
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB394
	.uaword	.LBE394
	.byte	0x1
	.uahalf	0x27e
	.uaword	0x941a
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.uaword	0x799a
	.uaword	.LBB396
	.uaword	.LBE396
	.byte	0x1
	.uahalf	0x280
	.uleb128 0x2f
	.uaword	0x79c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x37
	.uaword	.LBB397
	.uaword	.LBE397
	.uleb128 0x3b
	.uaword	0x79d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_readMessage"
	.byte	0x1
	.uahalf	0x285
	.byte	0x1
	.uaword	0x685b
	.uaword	.LFB327
	.uaword	.LFE327
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x952c
	.uleb128 0x39
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x285
	.uaword	0x85e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3c
	.string	"msg"
	.byte	0x1
	.uahalf	0x285
	.uaword	0x952c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x36
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x287
	.uaword	0x685b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x33
	.string	"objId"
	.byte	0x1
	.uahalf	0x288
	.uaword	0x5ee0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x295
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB398
	.uaword	.LBE398
	.byte	0x1
	.uahalf	0x295
	.uaword	0x94f5
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x34
	.uaword	0x79e0
	.uaword	.LBB400
	.uaword	.LBE400
	.byte	0x1
	.uahalf	0x298
	.uaword	0x9512
	.uleb128 0x2f
	.uaword	0x7a0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.uaword	0x7a19
	.uaword	.LBB402
	.uaword	.LBE402
	.byte	0x1
	.uahalf	0x2a3
	.uleb128 0x2f
	.uaword	0x7a51
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x68c5
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_MsgObj_sendMessage"
	.byte	0x1
	.uahalf	0x2ad
	.byte	0x1
	.uaword	0x685b
	.uaword	.LFB328
	.uaword	.LFE328
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x963e
	.uleb128 0x39
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x2ad
	.uaword	0x85e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3c
	.string	"msg"
	.byte	0x1
	.uahalf	0x2ad
	.uaword	0x963e
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x36
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x2af
	.uaword	0x685b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x33
	.string	"objId"
	.byte	0x1
	.uahalf	0x2b0
	.uaword	0x5ee0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x2c2
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	.LBB404
	.uaword	.LBE404
	.uaword	0x95ff
	.uleb128 0x33
	.string	"hwBaseObj"
	.byte	0x1
	.uahalf	0x2b7
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.uaword	0x70c6
	.uaword	.LBB405
	.uaword	.LBE405
	.byte	0x1
	.uahalf	0x2b7
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x70c6
	.uaword	.LBB407
	.uaword	.LBE407
	.byte	0x1
	.uahalf	0x2c2
	.uaword	0x9624
	.uleb128 0x2f
	.uaword	0x70fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2f
	.uaword	0x70f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x35
	.uaword	0x7a19
	.uaword	.LBB409
	.uaword	.LBE409
	.byte	0x1
	.uahalf	0x2cd
	.uleb128 0x2f
	.uaword	0x7a51
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x9644
	.uleb128 0x1f
	.uaword	0x68c5
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_Can_Node_getConfig"
	.byte	0x1
	.uahalf	0x2d7
	.byte	0x1
	.uaword	.LFB329
	.uaword	.LFE329
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x96ca
	.uleb128 0x39
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x2d7
	.uaword	0x6d74
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x2d7
	.uaword	0x96ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x36
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x2d9
	.uaword	0x6c60
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x2db
	.uaword	0x6c9a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.string	"fcan"
	.byte	0x1
	.uahalf	0x2df
	.uaword	0x245
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x706f
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_Node_init"
	.byte	0x1
	.uahalf	0x2eb
	.byte	0x1
	.uaword	0x685b
	.uaword	.LFB330
	.uaword	.LFE330
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9ad6
	.uleb128 0x39
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x2eb
	.uaword	0x6d74
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x39
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x2eb
	.uaword	0x9ad6
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x36
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x2ed
	.uaword	0x6c60
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x36
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x2ee
	.uaword	0x685b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	0x7b6e
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x1
	.uahalf	0x2ed
	.uaword	0x9766
	.uleb128 0x2f
	.uaword	0x7ba4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2f
	.uaword	0x7b98
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x34
	.uaword	0x7bb1
	.uaword	.LBB413
	.uaword	.LBE413
	.byte	0x1
	.uahalf	0x2f6
	.uaword	0x9783
	.uleb128 0x2f
	.uaword	0x7be1
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.uaword	0x7bee
	.uaword	.LBB415
	.uaword	.LBE415
	.byte	0x1
	.uahalf	0x2f7
	.uaword	0x97a8
	.uleb128 0x2f
	.uaword	0x7c2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x2f
	.uaword	0x7c1e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x34
	.uaword	0x7c37
	.uaword	.LBB417
	.uaword	.LBE417
	.byte	0x1
	.uahalf	0x2f8
	.uaword	0x97cd
	.uleb128 0x2f
	.uaword	0x7c78
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x2f
	.uaword	0x7c6c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x34
	.uaword	0x7c85
	.uaword	.LBB419
	.uaword	.LBE419
	.byte	0x1
	.uahalf	0x2f9
	.uaword	0x97f2
	.uleb128 0x2f
	.uaword	0x7cbe
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x2f
	.uaword	0x7cb2
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x34
	.uaword	0x7ccb
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x1
	.uahalf	0x2fa
	.uaword	0x9817
	.uleb128 0x2f
	.uaword	0x7d02
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x2f
	.uaword	0x7cf6
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x34
	.uaword	0x7d10
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x1
	.uahalf	0x2fb
	.uaword	0x9834
	.uleb128 0x2f
	.uaword	0x7d34
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x34
	.uaword	0x7d41
	.uaword	.LBB425
	.uaword	.LBE425
	.byte	0x1
	.uahalf	0x2ff
	.uaword	0x9851
	.uleb128 0x2f
	.uaword	0x7d73
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x34
	.uaword	0x7d80
	.uaword	.LBB427
	.uaword	.LBE427
	.byte	0x1
	.uahalf	0x300
	.uaword	0x9878
	.uleb128 0x2f
	.uaword	0x7dc3
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2f
	.uaword	0x7db7
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x34
	.uaword	0x7dd0
	.uaword	.LBB429
	.uaword	.LBE429
	.byte	0x1
	.uahalf	0x301
	.uaword	0x989f
	.uleb128 0x2f
	.uaword	0x7e18
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2f
	.uaword	0x7e0c
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x34
	.uaword	0x7e25
	.uaword	.LBB431
	.uaword	.LBE431
	.byte	0x1
	.uahalf	0x302
	.uaword	0x98c6
	.uleb128 0x2f
	.uaword	0x7e65
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2f
	.uaword	0x7e59
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x34
	.uaword	0x7e72
	.uaword	.LBB433
	.uaword	.LBE433
	.byte	0x1
	.uahalf	0x303
	.uaword	0x98ed
	.uleb128 0x2f
	.uaword	0x7eb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2f
	.uaword	0x7ead
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x34
	.uaword	0x7ec6
	.uaword	.LBB435
	.uaword	.LBE435
	.byte	0x1
	.uahalf	0x304
	.uaword	0x9914
	.uleb128 0x2f
	.uaword	0x7f0b
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2f
	.uaword	0x7eff
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x34
	.uaword	0x7f18
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x1
	.uahalf	0x308
	.uaword	0x9932
	.uleb128 0x2f
	.uaword	0x7f46
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x34
	.uaword	0x7f53
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x1
	.uahalf	0x309
	.uaword	0x9959
	.uleb128 0x2f
	.uaword	0x7f91
	.byte	0x3
	.byte	0x8e
	.sleb128 -113
	.uleb128 0x2f
	.uaword	0x7f85
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x34
	.uaword	0x7fa0
	.uaword	.LBB441
	.uaword	.LBE441
	.byte	0x1
	.uahalf	0x30a
	.uaword	0x9980
	.uleb128 0x2f
	.uaword	0x7fdf
	.byte	0x3
	.byte	0x8e
	.sleb128 -121
	.uleb128 0x2f
	.uaword	0x7fd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x34
	.uaword	0x7fee
	.uaword	.LBB443
	.uaword	.LBE443
	.byte	0x1
	.uahalf	0x30b
	.uaword	0x99a7
	.uleb128 0x2f
	.uaword	0x802a
	.byte	0x3
	.byte	0x8e
	.sleb128 -129
	.uleb128 0x2f
	.uaword	0x801e
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x34
	.uaword	0x8039
	.uaword	.LBB445
	.uaword	.LBE445
	.byte	0x1
	.uahalf	0x30f
	.uaword	0x99ce
	.uleb128 0x2f
	.uaword	0x8070
	.byte	0x3
	.byte	0x8e
	.sleb128 -137
	.uleb128 0x2f
	.uaword	0x8064
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.uleb128 0x32
	.uaword	.LBB447
	.uaword	.LBE447
	.uaword	0x9a6d
	.uleb128 0x36
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x31d
	.uaword	0x6c9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x33
	.string	"fcan"
	.byte	0x1
	.uahalf	0x320
	.uaword	0x245
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	0x807e
	.uaword	.LBB448
	.uaword	.LBE448
	.byte	0x1
	.uahalf	0x328
	.uaword	0x9a22
	.uleb128 0x2f
	.uaword	0x80b1
	.byte	0x3
	.byte	0x8e
	.sleb128 -145
	.uleb128 0x2f
	.uaword	0x80a5
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.byte	0
	.uleb128 0x34
	.uaword	0x80be
	.uaword	.LBB450
	.uaword	.LBE450
	.byte	0x1
	.uahalf	0x330
	.uaword	0x9a49
	.uleb128 0x2f
	.uaword	0x810b
	.byte	0x3
	.byte	0x8e
	.sleb128 -154
	.uleb128 0x2f
	.uaword	0x80ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.uleb128 0x35
	.uaword	0x811a
	.uaword	.LBB452
	.uaword	.LBE452
	.byte	0x1
	.uahalf	0x331
	.uleb128 0x2f
	.uaword	0x8161
	.byte	0x3
	.byte	0x8e
	.sleb128 -161
	.uleb128 0x2f
	.uaword	0x8155
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x816e
	.uaword	.LBB454
	.uaword	.LBE454
	.byte	0x1
	.uahalf	0x337
	.uaword	0x9a94
	.uleb128 0x2f
	.uaword	0x81a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2f
	.uaword	0x819d
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.uleb128 0x34
	.uaword	0x81b7
	.uaword	.LBB456
	.uaword	.LBE456
	.byte	0x1
	.uahalf	0x338
	.uaword	0x9abb
	.uleb128 0x2f
	.uaword	0x81f7
	.byte	0x3
	.byte	0x8e
	.sleb128 -177
	.uleb128 0x2f
	.uaword	0x81eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.uleb128 0x35
	.uaword	0x8204
	.uaword	.LBB458
	.uaword	.LBE458
	.byte	0x1
	.uahalf	0x33b
	.uleb128 0x2f
	.uaword	0x823a
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x9adc
	.uleb128 0x1f
	.uaword	0x706f
	.uleb128 0x38
	.byte	0x1
	.string	"IfxMultican_Can_Node_initConfig"
	.byte	0x1
	.uahalf	0x342
	.byte	0x1
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9b35
	.uleb128 0x39
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x342
	.uaword	0x96ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x342
	.uaword	0x9b35
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6c9a
	.uleb128 0x38
	.byte	0x1
	.string	"IfxMultican_Can_Node_sendToBusOff"
	.byte	0x1
	.uahalf	0x372
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9ba2
	.uleb128 0x39
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x372
	.uaword	0x6d74
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.string	"i"
	.byte	0x1
	.uahalf	0x374
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x33
	.string	"counter"
	.byte	0x1
	.uahalf	0x374
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_Can_getConfig"
	.byte	0x1
	.uahalf	0x382
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9caa
	.uleb128 0x39
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x382
	.uaword	0x9b35
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x39
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x382
	.uaword	0x9caa
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x34
	.uaword	0x7a5e
	.uaword	.LBB460
	.uaword	.LBE460
	.byte	0x1
	.uahalf	0x384
	.uaword	0x9c0c
	.uleb128 0x2f
	.uaword	0x7a86
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x37
	.uaword	.LBB462
	.uaword	.LBE462
	.uleb128 0x33
	.string	"fcan"
	.byte	0x1
	.uahalf	0x388
	.uaword	0x245
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x38a
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x36
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x38b
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	0x7a93
	.uaword	.LBB463
	.uaword	.LBE463
	.byte	0x1
	.uahalf	0x388
	.uaword	0x9c72
	.uleb128 0x37
	.uaword	.LBB464
	.uaword	.LBE464
	.uleb128 0x3b
	.uaword	0x7abb
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.uaword	0x7ad0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x7ae9
	.uaword	.LBB465
	.uaword	.LBE465
	.byte	0x1
	.uahalf	0x38a
	.uaword	0x9c8f
	.uleb128 0x2f
	.uaword	0x7b1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.uaword	0x7b29
	.uaword	.LBB467
	.uaword	.LBE467
	.byte	0x1
	.uahalf	0x38b
	.uleb128 0x2f
	.uaword	0x7b61
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6d0f
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_getModuleFrequency"
	.byte	0x1
	.uahalf	0x3a9
	.byte	0x1
	.uaword	0x245
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9d0d
	.uleb128 0x39
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x3a9
	.uaword	0x9b35
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x36
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x3ab
	.uaword	0x6d0f
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxMultican_Can_initModule"
	.byte	0x1
	.uahalf	0x3b3
	.byte	0x1
	.uaword	0x685b
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa05f
	.uleb128 0x39
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0x9b35
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x39
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x3b3
	.uaword	0xa05f
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x33
	.string	"mcanSFR"
	.byte	0x1
	.uahalf	0x3b5
	.uaword	0x5e5f
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x36
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x3b9
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x36
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x3b9
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x33
	.string	"i"
	.byte	0x1
	.uahalf	0x3b9
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x40b
	.uaword	0x347c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.uaword	.LBB469
	.uaword	.LBE469
	.uaword	0x9f32
	.uleb128 0x33
	.string	"passwd"
	.byte	0x1
	.uahalf	0x3d3
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x32
	.uaword	.LBB470
	.uaword	.LBE470
	.uaword	0x9e44
	.uleb128 0x33
	.string	"stepN"
	.byte	0x1
	.uahalf	0x3bf
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x33
	.string	"stepF"
	.byte	0x1
	.uahalf	0x3bf
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x33
	.string	"normalDiv"
	.byte	0x1
	.uahalf	0x3c0
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x33
	.string	"freqN"
	.byte	0x1
	.uahalf	0x3c1
	.uaword	0x245
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x33
	.string	"freqF"
	.byte	0x1
	.uahalf	0x3c1
	.uaword	0x245
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x33
	.string	"fsys"
	.byte	0x1
	.uahalf	0x3c3
	.uaword	0x245
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x34
	.uaword	0x8247
	.uaword	.LBB471
	.uaword	.LBE471
	.byte	0x1
	.uahalf	0x3d7
	.uaword	0x9e61
	.uleb128 0x2f
	.uaword	0x826a
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x34
	.uaword	0x8277
	.uaword	.LBB473
	.uaword	.LBE473
	.byte	0x1
	.uahalf	0x3d8
	.uaword	0x9e7e
	.uleb128 0x2f
	.uaword	0x829e
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x34
	.uaword	0x82ab
	.uaword	.LBB475
	.uaword	.LBE475
	.byte	0x1
	.uahalf	0x3db
	.uaword	0x9e9b
	.uleb128 0x2f
	.uaword	0x82d5
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x34
	.uaword	0x82e2
	.uaword	.LBB477
	.uaword	.LBE477
	.byte	0x1
	.uahalf	0x3df
	.uaword	0x9ec0
	.uleb128 0x2f
	.uaword	0x8312
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2f
	.uaword	0x8306
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x34
	.uaword	0x82e2
	.uaword	.LBB479
	.uaword	.LBE479
	.byte	0x1
	.uahalf	0x3e0
	.uaword	0x9ee7
	.uleb128 0x2f
	.uaword	0x8312
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2f
	.uaword	0x8306
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x34
	.uaword	0x831f
	.uaword	.LBB481
	.uaword	.LBE481
	.byte	0x1
	.uahalf	0x3e2
	.uaword	0x9f0e
	.uleb128 0x2f
	.uaword	0x835f
	.byte	0x3
	.byte	0x8e
	.sleb128 -78
	.uleb128 0x2f
	.uaword	0x8353
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x35
	.uaword	0x836c
	.uaword	.LBB483
	.uaword	.LBE483
	.byte	0x1
	.uahalf	0x3e3
	.uleb128 0x2f
	.uaword	0x83a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0x2f
	.uaword	0x839b
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x83b5
	.uaword	.LBB485
	.uaword	.LBE485
	.byte	0x1
	.uahalf	0x3e9
	.uaword	0x9f50
	.uleb128 0x2f
	.uaword	0x83d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x34
	.uaword	0x83e6
	.uaword	.LBB487
	.uaword	.LBE487
	.byte	0x1
	.uahalf	0x401
	.uaword	0x9f77
	.uleb128 0x2f
	.uaword	0x8428
	.byte	0x3
	.byte	0x8e
	.sleb128 -98
	.uleb128 0x2f
	.uaword	0x841c
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x34
	.uaword	0x8436
	.uaword	.LBB489
	.uaword	.LBE489
	.byte	0x1
	.uahalf	0x405
	.uaword	0x9f95
	.uleb128 0x2f
	.uaword	0x8467
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x34
	.uaword	0x8474
	.uaword	.LBB491
	.uaword	.LBE491
	.byte	0x1
	.uahalf	0x408
	.uaword	0x9fbc
	.uleb128 0x2f
	.uaword	0x84aa
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2f
	.uaword	0x849e
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x37
	.uaword	.LBB493
	.uaword	.LBE493
	.uleb128 0x33
	.string	"srcPointer"
	.byte	0x1
	.uahalf	0x40f
	.uaword	0x70bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x34
	.uaword	0x84b8
	.uaword	.LBB494
	.uaword	.LBE494
	.byte	0x1
	.uahalf	0x410
	.uaword	0xa025
	.uleb128 0x2f
	.uaword	0x84ec
	.byte	0x3
	.byte	0x8e
	.sleb128 -122
	.uleb128 0x2f
	.uaword	0x84d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2f
	.uaword	0x84cd
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x35
	.uaword	0x7092
	.uaword	.LBB496
	.uaword	.LBE496
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2f
	.uaword	0x70af
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x84f8
	.uaword	.LBB498
	.uaword	.LBE498
	.byte	0x1
	.uahalf	0x415
	.uaword	0xa043
	.uleb128 0x2f
	.uaword	0x850f
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.byte	0
	.uleb128 0x35
	.uaword	0x851b
	.uaword	.LBB500
	.uaword	.LBE500
	.byte	0x1
	.uahalf	0x41a
	.uleb128 0x2f
	.uaword	0x8533
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xa065
	.uleb128 0x1f
	.uaword	0x6d0f
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxMultican_Can_initModuleConfig"
	.byte	0x1
	.uahalf	0x422
	.byte	0x1
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa0ce
	.uleb128 0x39
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x422
	.uaword	0x9caa
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x422
	.uaword	0x5e5f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x424
	.uaword	0x347c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x19
	.uaword	0x360
	.uaword	0xa0de
	.uleb128 0x1a
	.uaword	0x2fa5
	.byte	0x2
	.byte	0
	.uleb128 0x3e
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x10
	.byte	0x96
	.uaword	0xa0fb
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.uaword	0xa0ce
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
	.uleb128 0xf
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x33
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
	.uleb128 0x5
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
.LASF6:
	.string	"MODNUMBER"
.LASF32:
	.string	"msgObjId"
.LASF23:
	.string	"gatewayDstObjId"
.LASF37:
	.string	"objNumber"
.LASF39:
	.string	"hwNode"
.LASF44:
	.string	"hwSlaveObj"
.LASF4:
	.string	"reserved_10"
.LASF12:
	.string	"reserved_12"
.LASF5:
	.string	"reserved_16"
.LASF22:
	.string	"fastBitRate"
.LASF21:
	.string	"nodeId"
.LASF26:
	.string	"srcId"
.LASF31:
	.string	"clockSelect"
.LASF41:
	.string	"msgObj"
.LASF24:
	.string	"priority"
.LASF19:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_21"
.LASF27:
	.string	"extendedFrame"
.LASF18:
	.string	"reserved_24"
.LASF8:
	.string	"reserved_25"
.LASF9:
	.string	"reserved_26"
.LASF13:
	.string	"reserved_28"
.LASF38:
	.string	"msgStatus"
.LASF36:
	.string	"hwObj"
.LASF29:
	.string	"mcan"
.LASF1:
	.string	"reserved_0"
.LASF7:
	.string	"reserved_1"
.LASF2:
	.string	"reserved_2"
.LASF3:
	.string	"reserved_4"
.LASF15:
	.string	"reserved_6"
.LASF14:
	.string	"reserved_7"
.LASF20:
	.string	"reserved_8"
.LASF11:
	.string	"reserved_30"
.LASF10:
	.string	"reserved_31"
.LASF30:
	.string	"node"
.LASF0:
	.string	"module"
.LASF28:
	.string	"matchingId"
.LASF45:
	.string	"dividerMode"
.LASF25:
	.string	"enabled"
.LASF42:
	.string	"config"
.LASF34:
	.string	"messageId"
.LASF17:
	.string	"reserved_15"
.LASF43:
	.string	"status"
.LASF33:
	.string	"msgObjCount"
.LASF35:
	.string	"firstSlaveObjId"
.LASF40:
	.string	"stepValue"
	.extern	IfxMultican_getSrcPointer,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxScuCcu_getPllErayFrequency,STT_FUNC,0
	.extern	IfxScuCcu_getOsc0Frequency,STT_FUNC,0
	.extern	IfxScuCcu_getSourceFrequency,STT_FUNC,0
	.extern	IfxMultican_Node_setFastBitTiming,STT_FUNC,0
	.extern	IfxMultican_Node_setNominalBitTiming,STT_FUNC,0
	.extern	IfxMultican_Node_setBitTiming,STT_FUNC,0
	.extern	IfxMultican_Node_initRxPin,STT_FUNC,0
	.extern	IfxMultican_Node_initTxPin,STT_FUNC,0
	.extern	IfxMultican_calcTimingFromBTR,STT_FUNC,0
	.extern	IfxMultican_MsgObj_sendMessage,STT_FUNC,0
	.extern	IfxMultican_MsgObj_readMessage,STT_FUNC,0
	.extern	IfxMultican_MsgObj_getStatus,STT_FUNC,0
	.extern	IfxMultican_MsgObj_setStatusFlag,STT_FUNC,0
	.extern	IfxMultican_setListCommand,STT_FUNC,0
	.extern	IfxMultican_MsgObj_clearStatusFlag,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
