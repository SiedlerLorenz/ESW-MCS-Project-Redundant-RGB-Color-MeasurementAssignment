	.file	"Ifx_Crc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_Crc_init
	.type	Ifx_Crc_init, @function
Ifx_Crc_init:
.LFB0:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.c"
	.loc 1 29 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 40
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.w	[%a14] -28, %d4
	st.w	[%a14] -32, %d5
	st.w	[%a14] -36, %d6
	st.w	[%a14] -40, %d7
	.loc 1 33 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -36
	and	%d15, %d2
	ld.w	%d2, [%a14] -36
	jeq	%d15, %d2, .L2
	.loc 1 36 0
	mov	%d15, 0
	j	.L3
.L2:
	.loc 1 39 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -40
	and	%d15, %d2
	ld.w	%d2, [%a14] -40
	jeq	%d15, %d2, .L4
	.loc 1 42 0
	mov	%d15, 0
	j	.L3
.L4:
	.loc 1 45 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 46 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 47 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 51 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L5
	.loc 1 53 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 54 0
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
	.loc 1 56 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L6
.L8:
	.loc 1 58 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -8
	and	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 59 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 61 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L7
	.loc 1 63 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	xor	%d15, %d2
	st.w	[%a14] -8, %d15
.L7:
	.loc 1 56 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L6:
	.loc 1 56 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L8
	.loc 1 67 0 is_stmt 1
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -8
	and	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 68 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	j	.L9
.L5:
	.loc 1 73 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 74 0
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
	.loc 1 76 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L10
.L13:
	.loc 1 78 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L11
	.loc 1 82 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	xor	%d15, %d2
	st.w	[%a14] -8, %d15
.L11:
	.loc 1 85 0
	ld.w	%d15, [%a14] -8
	sh	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 87 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L12
	.loc 1 89 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -8
	or	%d15, %d2
	st.w	[%a14] -8, %d15
.L12:
	.loc 1 76 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L10:
	.loc 1 76 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L13
	.loc 1 93 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.L9:
	.loc 1 96 0
	mov	%d15, 1
.L3:
	.loc 1 97 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_Crc_init, .-Ifx_Crc_init
	.align 1
	.global	Ifx_Crc_createTable
	.type	Ifx_Crc_createTable, @function
Ifx_Crc_createTable:
.LFB1:
	.loc 1 101 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	st.w	[%a14] -44, %d5
	st.w	[%a14] -48, %d6
	.loc 1 105 0
	ld.w	%d15, [%a14] -40
	add	%d15, -1
	mov	%d2, 1
	sh	%d15, %d2, %d15
	add	%d15, -1
	sh	%d15, 1
	or	%d15, %d15, 1
	st.w	[%a14] -16, %d15
	.loc 1 109 0
	ld.w	%d15, [%a14] -40
	jlt	%d15, 1, .L15
	.loc 1 109 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -40
	lt	%d15, %d15, 33
	jnz	%d15, .L16
.L15:
	.loc 1 112 0 is_stmt 1
	mov	%d15, 0
	j	.L17
.L16:
	.loc 1 115 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -16
	and	%d15, %d2
	ld.w	%d2, [%a14] -44
	jeq	%d15, %d2, .L18
	.loc 1 118 0
	mov	%d15, 0
	j	.L17
.L18:
	.loc 1 121 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 122 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 123 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 124 0
	ld.w	%d15, [%a14] -40
	add	%d15, -1
	mov	%d2, 1
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -36
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 12, %d3
	.loc 1 125 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBB2:
	.loc 1 132 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L19
.L28:
	.loc 1 134 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	.loc 1 136 0
	ld.w	%d15, [%a14] -48
	jz	%d15, .L20
	.loc 1 138 0
	ld.w	%d4, [%a14] -12
	mov	%d5, 8
	call	Ifx_Crc_reflect
	st.w	[%a14] -12, %d2
.L20:
	.loc 1 141 0
	ld.w	%d15, [%a14] -40
	add	%d15, -8
	ld.w	%d2, [%a14] -12
	sh	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 143 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L21
.L23:
	.loc 1 145 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -12
	and	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 146 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 148 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L22
	.loc 1 150 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -44
	xor	%d15, %d2
	st.w	[%a14] -12, %d15
.L22:
	.loc 1 143 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L21:
	.loc 1 143 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	lt	%d15, %d15, 8
	jnz	%d15, .L23
	.loc 1 154 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	jz	%d15, .L24
	.loc 1 156 0
	ld.w	%d4, [%a14] -12
	ld.w	%d5, [%a14] -40
	call	Ifx_Crc_reflect
	st.w	[%a14] -12, %d2
.L24:
	.loc 1 159 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	and	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 161 0
	ld.w	%d15, [%a14] -40
	ge	%d15, %d15, 9
	jnz	%d15, .L25
.LBB3:
	.loc 1 163 0
	ld.w	%d15, [%a14] -36
	addi	%d15, %d15, 20
	st.w	[%a14] -24, %d15
	.loc 1 164 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	ld.w	%d2, [%a14] -12
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.LBE3:
	j	.L26
.L25:
	.loc 1 166 0
	ld.w	%d15, [%a14] -40
	ge	%d15, %d15, 17
	jnz	%d15, .L27
.LBB4:
	.loc 1 168 0
	ld.w	%d15, [%a14] -36
	addi	%d15, %d15, 20
	st.w	[%a14] -28, %d15
	.loc 1 169 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -28
	add	%d2, %d15
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.LBE4:
	j	.L26
.L27:
.LBB5:
	.loc 1 173 0
	ld.w	%d15, [%a14] -36
	addi	%d15, %d15, 20
	st.w	[%a14] -32, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L26:
.LBE5:
	.loc 1 132 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L19:
	.loc 1 132 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov	%d2, 256
	jlt	%d15, %d2, .L28
.LBE2:
	.loc 1 178 0 is_stmt 1
	mov	%d15, 1
.L17:
	.loc 1 179 0
	mov	%d2, %d15
	ret
.LFE1:
	.size	Ifx_Crc_createTable, .-Ifx_Crc_createTable
	.align 1
	.global	Ifx_Crc_reflect
	.type	Ifx_Crc_reflect, @function
Ifx_Crc_reflect:
.LFB2:
	.loc 1 185 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	st.w	[%a14] -24, %d5
	.loc 1 188 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 190 0
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L30
.L32:
	.loc 1 192 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -4
	and	%d15, %d2
	jz	%d15, .L31
	.loc 1 194 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	or	%d15, %d2
	st.w	[%a14] -12, %d15
.L31:
	.loc 1 197 0 discriminator 2
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 190 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, -1
	st.w	[%a14] -4, %d15
.L30:
	.loc 1 190 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L32
	.loc 1 200 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	.loc 1 201 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_Crc_reflect, .-Ifx_Crc_reflect
	.align 1
	.global	Ifx_Crc_tableFast
	.type	Ifx_Crc_tableFast, @function
Ifx_Crc_tableFast:
.LFB3:
	.loc 1 205 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	.loc 1 209 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
	.loc 1 210 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, -8
	st.w	[%a14] -8, %d15
	.loc 1 212 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L35
	.loc 1 214 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d4, [%a14] -4
	mov	%d5, %d15
	call	Ifx_Crc_reflect
	st.w	[%a14] -4, %d2
.L35:
	.loc 1 217 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ge	%d15, %d15, 9
	jnz	%d15, .L36
.LBB6:
	.loc 1 219 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	addi	%d15, %d15, 20
	st.w	[%a14] -12, %d15
	.loc 1 221 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L37
	.loc 1 223 0
	j	.L38
.L39:
	.loc 1 225 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -32
	addi	%d4, %d3, 1
	st.w	[%a14] -32, %d4
	mov.a	%a15, %d3
	ld.bu	%d3, [%a15]0
	xor	%d2, %d3
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L38:
	.loc 1 223 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L39
.LBE6:
	j	.L43
.L37:
.LBB7:
	.loc 1 230 0
	j	.L41
.L42:
	.loc 1 232 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -32
	addi	%d4, %d3, 1
	st.w	[%a14] -32, %d4
	mov.a	%a15, %d3
	ld.bu	%d3, [%a15]0
	xor	%d2, %d3
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L41:
	.loc 1 230 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L42
.LBE7:
	j	.L43
.L36:
	.loc 1 236 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ge	%d15, %d15, 17
	jnz	%d15, .L44
.LBB8:
	.loc 1 238 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	addi	%d15, %d15, 20
	st.w	[%a14] -16, %d15
	.loc 1 240 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L45
	.loc 1 242 0
	j	.L46
.L47:
	.loc 1 244 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -32
	addi	%d4, %d3, 1
	st.w	[%a14] -32, %d4
	mov.a	%a15, %d3
	ld.bu	%d3, [%a15]0
	xor	%d2, %d3
	sh	%d2, 1
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L46:
	.loc 1 242 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L47
.LBE8:
	j	.L43
.L45:
.LBB9:
	.loc 1 249 0
	j	.L49
.L50:
	.loc 1 251 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -32
	addi	%d4, %d3, 1
	st.w	[%a14] -32, %d4
	mov.a	%a15, %d3
	ld.bu	%d3, [%a15]0
	xor	%d2, %d3
	sh	%d2, 1
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L49:
	.loc 1 249 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L50
.LBE9:
	j	.L43
.L44:
.LBB10:
	.loc 1 257 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	addi	%d15, %d15, 20
	st.w	[%a14] -20, %d15
	.loc 1 259 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L51
	.loc 1 261 0
	j	.L52
.L53:
	.loc 1 263 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -32
	addi	%d4, %d3, 1
	st.w	[%a14] -32, %d4
	mov.a	%a15, %d3
	ld.bu	%d3, [%a15]0
	xor	%d2, %d3
	sh	%d2, 2
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L52:
	.loc 1 261 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L53
	j	.L43
.L51:
	.loc 1 268 0
	j	.L54
.L55:
	.loc 1 270 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -32
	addi	%d4, %d3, 1
	st.w	[%a14] -32, %d4
	mov.a	%a15, %d3
	ld.bu	%d3, [%a15]0
	xor	%d2, %d3
	sh	%d2, 2
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L54:
	.loc 1 268 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L55
.L43:
.LBE10:
	.loc 1 275 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jeq	%d2, %d15, .L56
	.loc 1 277 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d4, [%a14] -4
	mov	%d5, %d15
	call	Ifx_Crc_reflect
	st.w	[%a14] -4, %d2
.L56:
	.loc 1 280 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 281 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -4
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 283 0
	ld.w	%d15, [%a14] -4
	.loc 1 284 0
	mov	%d2, %d15
	ret
.LFE3:
	.size	Ifx_Crc_tableFast, .-Ifx_Crc_tableFast
	.align 1
	.global	Ifx_Crc_table
	.type	Ifx_Crc_table, @function
Ifx_Crc_table:
.LFB4:
	.loc 1 288 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	.loc 1 292 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -4, %d15
	.loc 1 293 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, -8
	st.w	[%a14] -8, %d15
	.loc 1 295 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L59
	.loc 1 297 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d4, [%a14] -4
	mov	%d5, %d15
	call	Ifx_Crc_reflect
	st.w	[%a14] -4, %d2
.L59:
	.loc 1 300 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ge	%d15, %d15, 9
	jnz	%d15, .L60
.LBB11:
	.loc 1 302 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	addi	%d15, %d15, 20
	st.w	[%a14] -12, %d15
	.loc 1 304 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L61
	.loc 1 306 0
	j	.L62
.L63:
	.loc 1 308 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -32
	addi	%d3, %d2, 1
	st.w	[%a14] -32, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L62:
	.loc 1 306 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L63
	j	.L64
.L61:
	.loc 1 313 0
	j	.L65
.L66:
	.loc 1 315 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -32
	addi	%d3, %d2, 1
	st.w	[%a14] -32, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	mov	%d3, %d2
	ld.w	%d2, [%a14] -8
	sh	%d2, %d3, %d2
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L65:
	.loc 1 313 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L66
.L64:
	.loc 1 319 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L67
	.loc 1 321 0
	j	.L68
.L69:
	.loc 1 323 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L68:
	.loc 1 321 0
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sha	%d15, -3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	jlt.u	%d15, %d2, .L69
.LBE11:
	j	.L73
.L67:
.LBB12:
	.loc 1 328 0
	j	.L71
.L72:
	.loc 1 330 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L71:
	.loc 1 328 0
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sha	%d15, -3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	jlt.u	%d15, %d2, .L72
.LBE12:
	j	.L73
.L60:
	.loc 1 334 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ge	%d15, %d15, 17
	jnz	%d15, .L74
.LBB13:
	.loc 1 336 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	addi	%d15, %d15, 20
	st.w	[%a14] -16, %d15
	.loc 1 338 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L75
	.loc 1 340 0
	j	.L76
.L77:
	.loc 1 342 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -32
	addi	%d3, %d2, 1
	st.w	[%a14] -32, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	sh	%d2, 1
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L76:
	.loc 1 340 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L77
	j	.L78
.L75:
	.loc 1 347 0
	j	.L79
.L80:
	.loc 1 349 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -32
	addi	%d3, %d2, 1
	st.w	[%a14] -32, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	mov	%d3, %d2
	ld.w	%d2, [%a14] -8
	sh	%d2, %d3, %d2
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	sh	%d2, 1
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L79:
	.loc 1 347 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L80
.L78:
	.loc 1 353 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L81
	.loc 1 355 0
	j	.L82
.L83:
	.loc 1 357 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	sh	%d2, 1
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L82:
	.loc 1 355 0
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sha	%d15, -3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	jlt.u	%d15, %d2, .L83
.LBE13:
	j	.L73
.L81:
.LBB14:
	.loc 1 362 0
	j	.L85
.L86:
	.loc 1 364 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	sh	%d2, 1
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L85:
	.loc 1 362 0
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sha	%d15, -3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	jlt.u	%d15, %d2, .L86
.LBE14:
	j	.L73
.L74:
	.loc 1 368 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ge	%d15, %d15, 33
	jnz	%d15, .L73
.LBB15:
	.loc 1 370 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	addi	%d15, %d15, 20
	st.w	[%a14] -20, %d15
	.loc 1 372 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L87
	.loc 1 374 0
	j	.L88
.L89:
	.loc 1 376 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -32
	addi	%d3, %d2, 1
	st.w	[%a14] -32, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	sh	%d2, 2
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L88:
	.loc 1 374 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L89
	j	.L90
.L87:
	.loc 1 381 0
	j	.L91
.L92:
	.loc 1 383 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -32
	addi	%d3, %d2, 1
	st.w	[%a14] -32, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	mov	%d3, %d2
	ld.w	%d2, [%a14] -8
	sh	%d2, %d3, %d2
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	sh	%d2, 2
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L91:
	.loc 1 381 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, -1
	st.w	[%a14] -36, %d2
	jnz	%d15, .L92
.L90:
	.loc 1 387 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L93
	.loc 1 389 0
	j	.L94
.L95:
	.loc 1 391 0
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	ld.w	%d3, [%a14] -8
	rsub	%d4, %d3, 0
	sh	%d4, %d2, %d4
	mov	%d2, %d4
	and	%d2, %d2, 255
	sh	%d2, 2
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L94:
	.loc 1 389 0
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sha	%d15, -3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	jlt.u	%d15, %d2, .L95
	j	.L73
.L93:
	.loc 1 396 0
	j	.L96
.L97:
	.loc 1 398 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	sh	%d2, 2
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
.L96:
	.loc 1 396 0
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sha	%d15, -3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	jlt.u	%d15, %d2, .L97
.L73:
.LBE15:
	.loc 1 403 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jeq	%d2, %d15, .L98
	.loc 1 405 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d4, [%a14] -4
	mov	%d5, %d15
	call	Ifx_Crc_reflect
	st.w	[%a14] -4, %d2
.L98:
	.loc 1 408 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	xor	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 409 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -4
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 411 0
	ld.w	%d15, [%a14] -4
	.loc 1 412 0
	mov	%d2, %d15
	ret
.LFE4:
	.size	Ifx_Crc_table, .-Ifx_Crc_table
	.align 1
	.global	Ifx_Crc_bitByBit
	.type	Ifx_Crc_bitByBit, @function
Ifx_Crc_bitByBit:
.LFB5:
	.loc 1 416 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	.loc 1 421 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -16, %d15
	.loc 1 423 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L101
.L107:
	.loc 1 425 0
	ld.w	%d15, [%a14] -32
	add	%d2, %d15, 1
	st.w	[%a14] -32, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 427 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L102
	.loc 1 429 0
	ld.w	%d4, [%a14] -12
	mov	%d5, 8
	call	Ifx_Crc_reflect
	st.w	[%a14] -12, %d2
.L102:
	.loc 1 432 0
	mov	%d15, 128
	st.w	[%a14] -8, %d15
	j	.L103
.L106:
	.loc 1 434 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	and	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 435 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	st.w	[%a14] -16, %d15
	.loc 1 437 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	and	%d15, %d2
	jz	%d15, .L104
	.loc 1 439 0
	ld.w	%d15, [%a14] -16
	or	%d15, %d15, 1
	st.w	[%a14] -16, %d15
.L104:
	.loc 1 442 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L105
	.loc 1 444 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -16
	xor	%d15, %d2
	st.w	[%a14] -16, %d15
.L105:
	.loc 1 432 0 discriminator 2
	ld.w	%d15, [%a14] -8
	sh	%d15, -1
	st.w	[%a14] -8, %d15
.L103:
	.loc 1 432 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L106
	.loc 1 423 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L101:
	.loc 1 423 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	jlt.u	%d2, %d15, .L107
	.loc 1 449 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L108
.L110:
	.loc 1 451 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	and	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 452 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	st.w	[%a14] -16, %d15
	.loc 1 454 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L109
	.loc 1 456 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -16
	xor	%d15, %d2
	st.w	[%a14] -16, %d15
.L109:
	.loc 1 449 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L108:
	.loc 1 449 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, %d2, .L110
	.loc 1 460 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L111
	.loc 1 462 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d4, [%a14] -16
	mov	%d5, %d15
	call	Ifx_Crc_reflect
	st.w	[%a14] -16, %d2
.L111:
	.loc 1 465 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	xor	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 466 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -16
	and	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 468 0
	ld.w	%d15, [%a14] -16
	.loc 1 469 0
	mov	%d2, %d15
	ret
.LFE5:
	.size	Ifx_Crc_bitByBit, .-Ifx_Crc_bitByBit
	.align 1
	.global	Ifx_Crc_bitByBitFast
	.type	Ifx_Crc_bitByBitFast, @function
Ifx_Crc_bitByBitFast:
.LFB6:
	.loc 1 473 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	.loc 1 478 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 480 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L114
.L120:
	.loc 1 482 0
	ld.w	%d15, [%a14] -32
	add	%d2, %d15, 1
	st.w	[%a14] -32, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 484 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L115
	.loc 1 486 0
	ld.w	%d4, [%a14] -12
	mov	%d5, 8
	call	Ifx_Crc_reflect
	st.w	[%a14] -12, %d2
.L115:
	.loc 1 489 0
	mov	%d15, 128
	st.w	[%a14] -8, %d15
	j	.L116
.L119:
	.loc 1 491 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -20
	and	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 492 0
	ld.w	%d15, [%a14] -20
	sh	%d15, 1
	st.w	[%a14] -20, %d15
	.loc 1 494 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	and	%d15, %d2
	jz	%d15, .L117
	.loc 1 496 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -16
	xor	%d15, %d2
	st.w	[%a14] -16, %d15
.L117:
	.loc 1 499 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L118
	.loc 1 501 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -20
	xor	%d15, %d2
	st.w	[%a14] -20, %d15
.L118:
	.loc 1 489 0 discriminator 2
	ld.w	%d15, [%a14] -8
	sh	%d15, -1
	st.w	[%a14] -8, %d15
.L116:
	.loc 1 489 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L119
	.loc 1 480 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L114:
	.loc 1 480 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	jlt.u	%d2, %d15, .L120
	.loc 1 506 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L121
	.loc 1 508 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d4, [%a14] -20
	mov	%d5, %d15
	call	Ifx_Crc_reflect
	st.w	[%a14] -20, %d2
.L121:
	.loc 1 511 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -20
	xor	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 512 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -20
	and	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 514 0
	ld.w	%d15, [%a14] -20
	.loc 1 515 0
	mov	%d2, %d15
	ret
.LFE6:
	.size	Ifx_Crc_bitByBitFast, .-Ifx_Crc_bitByBitFast
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
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.byte	0x4
	.uaword	.LCFI0-.LFB0
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.byte	0x4
	.uaword	.LCFI1-.LFB1
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.byte	0x4
	.uaword	.LCFI2-.LFB2
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB3
	.uaword	.LFE3-.LFB3
	.byte	0x4
	.uaword	.LCFI3-.LFB3
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB4
	.uaword	.LFE4-.LFB4
	.byte	0x4
	.uaword	.LCFI4-.LFB4
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB5
	.uaword	.LFE5-.LFB5
	.byte	0x4
	.uaword	.LCFI5-.LFB5
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB6
	.uaword	.LFE6-.LFB6
	.byte	0x4
	.uaword	.LCFI6-.LFB6
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x866
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.c"
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
	.byte	0x2
	.byte	0x59
	.uaword	0x1d5
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
	.byte	0x2
	.byte	0x5b
	.uaword	0x201
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x2
	.byte	0x5c
	.uaword	0x171
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x17d
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
	.byte	0x2
	.byte	0x68
	.uaword	0x1d5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x14
	.byte	0x3
	.byte	0x2a
	.uaword	0x2cf
	.uleb128 0x5
	.string	"order"
	.byte	0x3
	.byte	0x2c
	.uaword	0x217
	.byte	0
	.uleb128 0x5
	.string	"polynom"
	.byte	0x3
	.byte	0x2d
	.uaword	0x225
	.byte	0x4
	.uleb128 0x5
	.string	"refin"
	.byte	0x3
	.byte	0x2e
	.uaword	0x217
	.byte	0x8
	.uleb128 0x5
	.string	"crchighbit"
	.byte	0x3
	.byte	0x2f
	.uaword	0x225
	.byte	0xc
	.uleb128 0x5
	.string	"crcmask"
	.byte	0x3
	.byte	0x30
	.uaword	0x225
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifc_Crc_Table"
	.byte	0x3
	.byte	0x31
	.uaword	0x277
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.byte	0x14
	.byte	0x3
	.byte	0x44
	.uaword	0x356
	.uleb128 0x5
	.string	"crcxor"
	.byte	0x3
	.byte	0x46
	.uaword	0x225
	.byte	0
	.uleb128 0x5
	.string	"refout"
	.byte	0x3
	.byte	0x47
	.uaword	0x217
	.byte	0x4
	.uleb128 0x5
	.string	"crcinit_direct"
	.byte	0x3
	.byte	0x49
	.uaword	0x225
	.byte	0x8
	.uleb128 0x5
	.string	"crcinit_nondirect"
	.byte	0x3
	.byte	0x4a
	.uaword	0x225
	.byte	0xc
	.uleb128 0x5
	.string	"table"
	.byte	0x3
	.byte	0x4b
	.uaword	0x356
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x35c
	.uleb128 0x7
	.uaword	0x2cf
	.uleb128 0x3
	.string	"Ifc_Crc"
	.byte	0x3
	.byte	0x4c
	.uaword	0x2f0
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_Crc_init"
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.uaword	0x246
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x421
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x1
	.byte	0x1c
	.uaword	0x421
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xa
	.string	"table"
	.byte	0x1
	.byte	0x1c
	.uaword	0x356
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xa
	.string	"direct"
	.byte	0x1
	.byte	0x1c
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xa
	.string	"refout"
	.byte	0x1
	.byte	0x1c
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xa
	.string	"crcinit"
	.byte	0x1
	.byte	0x1c
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xa
	.string	"crcxor"
	.byte	0x1
	.byte	0x1c
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x1e
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"bit"
	.byte	0x1
	.byte	0x1f
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"crc"
	.byte	0x1
	.byte	0x1f
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x361
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_Crc_createTable"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.uaword	0x246
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x536
	.uleb128 0xa
	.string	"table"
	.byte	0x1
	.byte	0x64
	.uaword	0x536
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xa
	.string	"order"
	.byte	0x1
	.byte	0x64
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xa
	.string	"polynom"
	.byte	0x1
	.byte	0x64
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xa
	.string	"refin"
	.byte	0x1
	.byte	0x64
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xb
	.string	"crcmask"
	.byte	0x1
	.byte	0x66
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x81
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0x81
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"bit"
	.byte	0x1
	.byte	0x82
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"crc"
	.byte	0x1
	.byte	0x82
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xe
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x500
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x1
	.byte	0xa3
	.uaword	0x53c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	0x51c
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x1
	.byte	0xa8
	.uaword	0x542
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x1
	.byte	0xad
	.uaword	0x548
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x2cf
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1c8
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1f3
	.uleb128 0x6
	.byte	0x4
	.uaword	0x225
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_Crc_reflect"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.uaword	0x225
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5bf
	.uleb128 0xa
	.string	"crc"
	.byte	0x1
	.byte	0xb8
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xa
	.string	"bitnum"
	.byte	0x1
	.byte	0xb8
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0xbc
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0xbc
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"crcout"
	.byte	0x1
	.byte	0xbc
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_Crc_tableFast"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.uaword	0x225
	.uaword	.LFB3
	.uaword	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x677
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x1
	.byte	0xcc
	.uaword	0x421
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0xcc
	.uaword	0x53c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xa
	.string	"len"
	.byte	0x1
	.byte	0xcc
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xb
	.string	"crc"
	.byte	0x1
	.byte	0xd1
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x1
	.byte	0xd2
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x10
	.uaword	.Ldebug_ranges0+0
	.uaword	0x645
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x1
	.byte	0xdb
	.uaword	0x53c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x65d
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x1
	.byte	0xee
	.uaword	0x542
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0xd
	.uaword	.LBB10
	.uaword	.LBE10
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x101
	.uaword	0x548
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"Ifx_Crc_table"
	.byte	0x1
	.uahalf	0x11f
	.byte	0x1
	.uaword	0x225
	.uaword	.LFB4
	.uaword	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x733
	.uleb128 0x13
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x421
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x14
	.string	"p"
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x53c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x14
	.string	"len"
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x15
	.string	"crc"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x125
	.uaword	0x217
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x10
	.uaword	.Ldebug_ranges0+0x30
	.uaword	0x700
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x53c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.uaword	.Ldebug_ranges0+0x48
	.uaword	0x719
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x150
	.uaword	0x542
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0xd
	.uaword	.LBB15
	.uaword	.LBE15
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x172
	.uaword	0x548
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"Ifx_Crc_bitByBit"
	.byte	0x1
	.uahalf	0x19f
	.byte	0x1
	.uaword	0x225
	.uaword	.LFB5
	.uaword	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7ce
	.uleb128 0x13
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x421
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x14
	.string	"p"
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x53c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x14
	.string	"len"
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x15
	.string	"i"
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x15
	.string	"j"
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x15
	.string	"c"
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x15
	.string	"bit"
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x15
	.string	"crc"
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.string	"Ifx_Crc_bitByBitFast"
	.byte	0x1
	.uahalf	0x1d8
	.byte	0x1
	.uaword	0x225
	.uaword	.LFB6
	.uaword	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x13
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x1d8
	.uaword	0x421
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x14
	.string	"p"
	.byte	0x1
	.uahalf	0x1d8
	.uaword	0x53c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x14
	.string	"len"
	.byte	0x1
	.uahalf	0x1d8
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x15
	.string	"i"
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x15
	.string	"j"
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x15
	.string	"c"
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x15
	.string	"bit"
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x15
	.string	"crc"
	.byte	0x1
	.uahalf	0x1de
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB6-.Ltext0
	.uaword	.LBE6-.Ltext0
	.uaword	.LBB7-.Ltext0
	.uaword	.LBE7-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB8-.Ltext0
	.uaword	.LBE8-.Ltext0
	.uaword	.LBB9-.Ltext0
	.uaword	.LBE9-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB11-.Ltext0
	.uaword	.LBE11-.Ltext0
	.uaword	.LBB12-.Ltext0
	.uaword	.LBE12-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB13-.Ltext0
	.uaword	.LBE13-.Ltext0
	.uaword	.LBB14-.Ltext0
	.uaword	.LBE14-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"driver"
.LASF2:
	.string	"orderMinusHeight"
.LASF1:
	.string	"crctab"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
