	.file	"Ifx_Shell.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	Ifx_Shell_cmdBuffer
.section .bss,"aw",@nobits
	.type	Ifx_Shell_cmdBuffer, @object
	.size	Ifx_Shell_cmdBuffer, 1280
Ifx_Shell_cmdBuffer:
	.zero	1280
.section .text,"ax",@progbits
	.align 1
	.type	Ifx_Shell_writeResult, @function
Ifx_Shell_writeResult:
.LFB178:
	.file 1 "0_Src/1_SrvSw/SysSe/Comm/Ifx_Shell.c"
	.loc 1 76 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	mov	%d15, %d4
	st.h	[%a14] -38, %d15
	.loc 1 77 0
	mov	%d15, 2
	st.h	[%a14] -26, %d15
	.loc 1 78 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -38
	st.w	[%a14] -12, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -26
	st.w	[%a14] -16, %d15
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -24, %e2
.LBB17:
.LBB18:
	.file 2 "./0_Src/1_SrvSw/StdIf/IfxStdIf_DPipe.h"
	.loc 2 244 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -12
	ld.a	%a6, [%a14] -16
	ld.d	%e4, [%a14] -24
	mov.a	%a15, %d15
	calli	%a15
	mov	%d15, %d2
.LBE18:
.LBE17:
	.loc 1 78 0
	st.b	[%a14] -1, %d15
	.loc 1 82 0
	ld.bu	%d15, [%a14] -1
	.loc 1 83 0
	mov	%d2, %d15
	ret
.LFE178:
	.size	Ifx_Shell_writeResult, .-Ifx_Shell_writeResult
.section .srodata,"as",@progbits
.LC0:
	.string	""
.LC1:
	.string	"%s%s"
.LC2:
	.string	"/p"
.LC3:
	.string	"/s"
.LC4:
	.string	"      "
.section .rodata,"a",@progbits
.LC5:
	.string	"    SYNTAX: "
.LC6:
	.string	"        "
.LC7:
	.string	"            "
.section .srodata,"as",@progbits
.LC8:
	.string	"\r\n"
.LC9:
	.string	"  "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_showHelpSingle
	.type	Ifx_Shell_showHelpSingle, @function
Ifx_Shell_showHelpSingle:
.LFB179:
	.loc 1 88 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 88
	st.a	[%a14] -68, %a4
	st.a	[%a14] -72, %a5
	mov	%d2, %d4
	mov	%d15, %d5
	st.b	[%a14] -73, %d2
	st.b	[%a14] -74, %d15
	.loc 1 89 0
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -4, %d15
	.loc 1 90 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 91 0
	lea	%a15, [%A0] SM:.LC0
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 1 92 0
	lea	%a15, [%A0] SM:.LC0
	mov.d	%d15, %a15
	st.w	[%a14] -16, %d15
	.loc 1 94 0
	j	.L5
.L20:
.LBB19:
	.loc 1 96 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -48, %d15
	.loc 1 98 0
	mov	%d15, 0
	st.b	[%a14] -21, %d15
	.loc 1 99 0
	mov	%d15, 0
	st.b	[%a14] -22, %d15
	.loc 1 100 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	st.w	[%SP]0, %d2
	st.w	[%SP] 4, %d15
	ld.a	%a4, [%a14] -72
	lea	%a5, [%A0] SM:.LC1
	call	IfxStdIf_DPipe_print
	.loc 1 102 0
	j	.L6
.L16:
.LBB20:
	.loc 1 105 0
	lea	%a15, [%A0] SM:.LC2
	mov.d	%d15, %a15
	st.w	[%a14] -56, %d15
	.loc 1 106 0
	lea	%a15, [%A0] SM:.LC3
	mov.d	%d15, %a15
	st.w	[%a14] -60, %d15
	.loc 1 107 0
	lea	%a15, [%A0] SM:.LC0
	mov.d	%d15, %a15
	st.w	[%a14] -16, %d15
	.loc 1 109 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -48
	mov.d	%d3, %a14
	addi	%d15, %d3, -56
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_Shell_matchCommand
	mov	%d15, %d2
	jz	%d15, .L7
	.loc 1 111 0
	mov	%d15, 1
	st.b	[%a14] -21, %d15
	.loc 1 112 0
	mov	%d15, 0
	st.b	[%a14] -22, %d15
	.loc 1 113 0
	lea	%a15, [%A0] SM:.LC4
	mov.d	%d15, %a15
	st.w	[%a14] -16, %d15
	j	.L8
.L7:
	.loc 1 115 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -48
	mov.d	%d3, %a14
	addi	%d15, %d3, -60
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_Shell_matchCommand
	mov	%d15, %d2
	jz	%d15, .L9
	.loc 1 117 0
	mov	%d15, 0
	st.b	[%a14] -21, %d15
	.loc 1 118 0
	mov	%d15, 1
	st.b	[%a14] -22, %d15
	.loc 1 119 0
	movh	%d15, hi:.LC5
	addi	%d15, %d15, lo:.LC5
	st.w	[%a14] -16, %d15
	j	.L8
.L9:
	.loc 1 123 0
	ld.bu	%d15, [%a14] -21
	jz	%d15, .L10
	.loc 1 125 0
	movh	%d15, hi:.LC6
	addi	%d15, %d15, lo:.LC6
	st.w	[%a14] -16, %d15
	j	.L8
.L10:
	.loc 1 127 0
	ld.bu	%d15, [%a14] -22
	jz	%d15, .L8
	.loc 1 129 0
	movh	%d15, hi:.LC7
	addi	%d15, %d15, lo:.LC7
	st.w	[%a14] -16, %d15
.L8:
	.loc 1 134 0
	ld.w	%d15, [%a14] -48
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC8
	call	strstr
	st.a	[%a14] -20, %a2
	.loc 1 136 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L11
	.loc 1 138 0
	ld.w	%d15, [%a14] -48
	ld.w	%d2, [%a14] -48
	mov.a	%a4, %d2
	call	strlen
	add	%d15, %d2
	st.w	[%a14] -20, %d15
	j	.L12
.L11:
	.loc 1 142 0
	ld.bu	%d15, [%a14] -73
	jnz	%d15, .L12
	.loc 1 144 0
	ld.w	%d15, [%a14] -20
	add	%d15, 2
	st.w	[%a14] -20, %d15
.L12:
	.loc 1 148 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -48
	sub	%d15, %d2, %d15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -50, %d15
	.loc 1 149 0
	ld.w	%d15, [%a14] -12
	st.w	[%SP]0, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%SP] 4, %d15
	ld.a	%a4, [%a14] -72
	lea	%a5, [%A0] SM:.LC1
	call	IfxStdIf_DPipe_print
	.loc 1 150 0
	ld.w	%d15, [%a14] -48
	ld.w	%d2, [%a14] -72
	st.w	[%a14] -28, %d2
	st.w	[%a14] -32, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -50
	st.w	[%a14] -36, %d15
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -44, %e2
.LBB21:
.LBB22:
	.loc 2 244 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -32
	ld.a	%a6, [%a14] -36
	ld.d	%e4, [%a14] -44
	mov.a	%a15, %d15
	calli	%a15
.LBE22:
.LBE21:
	.loc 1 152 0
	ld.w	%d2, [%a14] -48
	ld.h	%d15, [%a14] -50
	add	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 154 0
	ld.bu	%d15, [%a14] -73
	jnz	%d15, .L15
.L6:
.LBE20:
	.loc 1 102 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jnz	%d15, .L16
.L15:
	.loc 1 160 0
	ld.a	%a4, [%a14] -72
	lea	%a5, [%A0] SM:.LC8
	call	IfxStdIf_DPipe_print
	.loc 1 162 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L17
	.loc 1 162 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L17
	.loc 1 164 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 165 0
	lea	%a15, [%A0] SM:.LC9
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
.L17:
	.loc 1 168 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 16
	st.w	[%a14] -4, %d15
	.loc 1 170 0
	ld.bu	%d15, [%a14] -74
	jnz	%d15, .L19
.L5:
.LBE19:
	.loc 1 94 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L20
.L19:
	.loc 1 176 0
	mov	%d15, 1
	.loc 1 177 0
	mov	%d2, %d15
	ret
.LFE179:
	.size	Ifx_Shell_showHelpSingle, .-Ifx_Shell_showHelpSingle
.section .srodata,"as",@progbits
.LC10:
	.string	"%s "
.section .rodata,"a",@progbits
.LC11:
	.string	"unknown command"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_showHelpSingleCommand
	.type	Ifx_Shell_showHelpSingleCommand, @function
Ifx_Shell_showHelpSingleCommand:
.LFB180:
	.loc 1 181 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 32
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	.loc 1 183 0
	ld.w	%d3, [%a14] -12
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	mov.d	%d2, %a14
	add	%d2, -8
	ld.a	%a4, [%a14] -16
	mov.a	%a5, %d3
	mov.a	%a6, %d15
	mov.a	%a7, %d2
	call	Ifx_Shell_commandListFind
	st.a	[%a14] -4, %a2
	.loc 1 185 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L23
	.loc 1 187 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L24
	.loc 1 189 0
	ld.w	%d15, [%a14] -8
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -20
	mov	%d4, 0
	mov	%d5, 0
	call	Ifx_Shell_showHelpSingle
	j	.L25
.L24:
	.loc 1 193 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L26
	.loc 1 195 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%SP]0, %d15
	ld.a	%a4, [%a14] -20
	lea	%a5, [%A0] SM:.LC10
	call	IfxStdIf_DPipe_print
.L26:
	.loc 1 198 0
	ld.a	%a4, [%a14] -4
	ld.a	%a5, [%a14] -20
	mov	%d4, 0
	mov	%d5, 1
	call	Ifx_Shell_showHelpSingle
.L25:
	.loc 1 201 0
	mov	%d15, 1
	j	.L28
.L23:
	.loc 1 205 0
	ld.a	%a4, [%a14] -20
	movh	%d15, hi:.LC11
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC11
	call	IfxStdIf_DPipe_print
	.loc 1 206 0
	mov	%d15, 0
.L28:
	.loc 1 208 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE180:
	.size	Ifx_Shell_showHelpSingleCommand, .-Ifx_Shell_showHelpSingleCommand
	.align 1
	.global	Ifx_Shell_showHelp
	.type	Ifx_Shell_showHelp, @function
Ifx_Shell_showHelp:
.LFB181:
	.loc 1 212 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.a	[%a14] -28, %a6
	.loc 1 214 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -12, %d15
	.loc 1 215 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 217 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jnz	%d15, .L30
	.loc 1 219 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L31
.L33:
	.loc 1 221 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 82
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L32
	.loc 1 223 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 82
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -28
	mov	%d4, 1
	mov	%d5, 0
	call	Ifx_Shell_showHelpSingle
.L32:
	.loc 1 219 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L31:
	.loc 1 219 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt	%d15, 1, .L33
	j	.L34
.L30:
	.loc 1 229 0 is_stmt 1
	ld.a	%a4, [%a14] -20
	ld.a	%a5, [%a14] -24
	ld.a	%a6, [%a14] -28
	call	Ifx_Shell_showHelpSingleCommand
	mov	%d15, %d2
	st.b	[%a14] -5, %d15
.L34:
	.loc 1 232 0
	ld.bu	%d15, [%a14] -5
	.loc 1 233 0
	mov	%d2, %d15
	ret
.LFE181:
	.size	Ifx_Shell_showHelp, .-Ifx_Shell_showHelp
.section .srodata,"as",@progbits
.LC12:
	.string	"?"
.section .rodata,"a",@progbits
.LC13:
	.string	"Syntax     : protocol start\r\n"
.LC14:
	.string	"           > start a protocol\r\n"
.section .srodata,"as",@progbits
.LC15:
	.string	"start"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_protocolStart
	.type	Ifx_Shell_protocolStart, @function
Ifx_Shell_protocolStart:
.LFB182:
	.loc 1 237 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	.loc 1 238 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -8, %d15
	.loc 1 239 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 241 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC12
	call	Ifx_Shell_matchToken
	mov	%d15, %d2
	jz	%d15, .L37
	.loc 1 243 0
	ld.a	%a4, [%a14] -20
	movh	%d15, hi:.LC13
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC13
	call	IfxStdIf_DPipe_print
	.loc 1 244 0
	ld.a	%a4, [%a14] -20
	movh	%d15, hi:.LC14
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC14
	call	IfxStdIf_DPipe_print
	j	.L38
.L37:
	.loc 1 246 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC15
	call	Ifx_Shell_matchToken
	mov	%d15, %d2
	jz	%d15, .L38
	.loc 1 248 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 332
	jz	%d15, .L39
	.loc 1 248 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 348
	jz	%d15, .L39
	.loc 1 250 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 332
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 348
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -20
	mov.a	%a15, %d15
	calli	%a15
	mov	%d15, %d2
	st.b	[%a14] -1, %d15
	.loc 1 251 0
	ld.bu	%d15, [%a14] -1
	ne	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.b	[%a15] 352, %d2
	.loc 1 253 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 340
	jz	%d15, .L40
	.loc 1 255 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 340
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d3, [%a15] 348
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 344
	mov.a	%a4, %d3
	mov.a	%a5, %d2
	mov.a	%a15, %d15
	calli	%a15
	.loc 1 253 0
	j	.L41
.L40:
	j	.L41
.L39:
	.loc 1 260 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L38
.L41:
.L38:
	.loc 1 266 0
	ld.bu	%d15, [%a14] -1
	.loc 1 267 0
	mov	%d2, %d15
	ret
.LFE182:
	.size	Ifx_Shell_protocolStart, .-Ifx_Shell_protocolStart
.section .rodata,"a",@progbits
.LC16:
	.string	"protocol"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_bbProtocolStart
	.type	Ifx_Shell_bbProtocolStart, @function
Ifx_Shell_bbProtocolStart:
.LFB183:
	.loc 1 271 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	.loc 1 272 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 274 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC12
	call	Ifx_Shell_matchToken
	mov	%d15, %d2
	jz	%d15, .L44
	.loc 1 276 0
	ld.a	%a4, [%a14] -20
	movh	%d15, hi:.LC13
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC13
	call	IfxStdIf_DPipe_print
	.loc 1 277 0
	ld.a	%a4, [%a14] -20
	movh	%d15, hi:.LC14
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC14
	call	IfxStdIf_DPipe_print
	j	.L45
.L44:
	.loc 1 279 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	mov.a	%a4, %d15
	movh	%d15, hi:.LC16
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC16
	call	Ifx_Shell_matchToken
	mov	%d15, %d2
	jz	%d15, .L45
	.loc 1 281 0
	ld.w	%d15, [%a14] -12
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -16
	ld.a	%a6, [%a14] -20
	call	Ifx_Shell_protocolStart
	mov	%d15, %d2
	st.b	[%a14] -1, %d15
.L45:
	.loc 1 286 0
	ld.bu	%d15, [%a14] -1
	.loc 1 287 0
	mov	%d2, %d15
	ret
.LFE183:
	.size	Ifx_Shell_bbProtocolStart, .-Ifx_Shell_bbProtocolStart
	.align 1
	.global	Ifx_Shell_initConfig
	.type	Ifx_Shell_initConfig, @function
Ifx_Shell_initConfig:
.LFB184:
	.loc 1 292 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 295 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L48
.L49:
	.loc 1 297 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	add	%d15, 2
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 295 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L48:
	.loc 1 295 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jz	%d15, .L49
	.loc 1 300 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 301 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 302 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 303 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 304 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 305 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 306 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 307 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 32, %d2
	.loc 1 308 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 6, %d2
	.loc 1 309 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 5, %d2
	.loc 1 310 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 311 0
	ret
.LFE184:
	.size	Ifx_Shell_initConfig, .-Ifx_Shell_initConfig
.section .srodata,"as",@progbits
.LC17:
	.string	"help"
.LC18:
	.string	"Shell>"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_init
	.type	Ifx_Shell_init, @function
Ifx_Shell_init:
.LFB185:
	.loc 1 315 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 317 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 320 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 0
	mov	%d5, 356
	call	memset
	.loc 1 322 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
	addi	%d15, %d15, 332
	addi	%d2, %d2, 12
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=3, chunksize=8, remains=0
	lea	%a15, 3-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	.loc 1 323 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a2, %d15
	st.b	[%a2] 352, %d2
	.loc 1 325 0
	ld.w	%d15, [%a14] -16
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 326 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 5
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -12
	mov.a	%a3, %d2
	ld.b	%d15, [%a3] 4
	ins.t	%d15, %d15,0, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 327 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 6
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -12
	mov.a	%a3, %d2
	ld.b	%d15, [%a3] 4
	ins.t	%d15, %d15,2, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 328 0
	ld.w	%d15, [%a14] -16
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 4
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -12
	mov.a	%a3, %d2
	ld.b	%d15, [%a3] 4
	ins.t	%d15, %d15,3, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 329 0
	ld.w	%d2, [%a14] -12
	mov.a	%a2, %d2
	ld.b	%d15, [%a2] 4
	insert	%d15, %d15, 1, 4, 1
	mov.a	%a3, %d2
	st.b	[%a3] 4, %d15
	.loc 1 330 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a2, %d2
	st.b	[%a2] 4, %d15
	.loc 1 332 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a3, %d15
	st.b	[%a3] 324, %d2
	.loc 1 333 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 320, %d3
	.loc 1 336 0
	ld.w	%d15, [%a14] -12
	addi	%d2, %d15, 191
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 48, %d3
	.loc 1 339 0
	movh	%d15, hi:Ifx_Shell_cmdBuffer
	mov.a	%a3, %d15
	lea	%a4, [%a3] lo:Ifx_Shell_cmdBuffer
	mov	%d4, 0
	mov	%d5, 1280
	call	memset
	.loc 1 340 0
	ld.w	%d15, [%a14] -12
	movh	%d2, hi:Ifx_Shell_cmdBuffer
	addi	%d2, %d2, lo:Ifx_Shell_cmdBuffer
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	.loc 1 342 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L51
.L52:
	.loc 1 344 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -4
	add	%d15, 2
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 82
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 342 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L51:
	.loc 1 342 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt	%d15, 1, .L52
	.loc 1 348 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 8
	st.w	[%a14] -8, %d15
	.loc 1 350 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L53
.L54:
	.loc 1 352 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -8
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	addi	%d15, %d15, 128
	mov.a	%a3, %d2
	st.w	[%a3]0, %d15
	.loc 1 350 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L53:
	.loc 1 350 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 10
	jnz	%d15, .L54
	.loc 1 355 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov	%d2, -1
	mov.a	%a15, %d15
	st.h	[%a15] 58, %d2
	.loc 1 358 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	mov	%d2, %d15
	lea	%a3, [%A0] SM:.LC17
	mov.d	%d15, %a3
	mov.a	%a2, %d2
	mov.a	%a3, %d15
		# #chunks=5, chunksize=1, remains=0
	lea	%a15, 5-1
	0:
	ld.bu	%d3, [%a3+]1
	st.b	[%a2+]1, %d3
	loop	%a15, 0b
	.loc 1 361 0
	ld.w	%d15, [%a14] -12
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 4
	and	%d15, %d15, 1
	jz	%d15, .L55
	.loc 1 363 0
	ld.w	%d15, [%a14] -12
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC8
	call	IfxStdIf_DPipe_print
	.loc 1 364 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC18
	call	IfxStdIf_DPipe_print
.L55:
	.loc 1 367 0
	mov	%d15, 1
	.loc 1 368 0
	mov	%d2, %d15
	ret
.LFE185:
	.size	Ifx_Shell_init, .-Ifx_Shell_init
.section .srodata,"as",@progbits
.LC19:
	.string	"\b"
.LC20:
	.string	"%c"
.LC21:
	.string	" "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_process
	.type	Ifx_Shell_process, @function
Ifx_Shell_process:
.LFB186:
	.loc 1 372 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 88
	st.a	[%a14] -76, %a4
	.loc 1 378 0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 48
	st.w	[%a14] -16, %d15
	.loc 1 379 0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 62
	st.w	[%a14] -20, %d15
	.loc 1 380 0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 191
	st.w	[%a14] -24, %d15
	.loc 1 381 0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 8
	st.w	[%a14] -28, %d15
	.loc 1 383 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 2
	jz	%d15, .L57
	.loc 1 388 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 348
	jz	%d15, .L60
	.loc 1 388 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 352
	jz	%d15, .L60
	.loc 1 390 0 is_stmt 1
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 336
	ld.w	%d2, [%a14] -76
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 348
	mov.a	%a4, %d2
	mov.a	%a15, %d15
	calli	%a15
	j	.L57
.L60:
	.loc 1 409 0
	mov	%d15, 0
	st.h	[%a14] -30, %d15
	.loc 1 410 0
	ld.hu	%d15, [%a14] -30
	rsub	%d15, %d15, 128
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -66, %d15
	.loc 1 411 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.h	%d15, [%a14] -30
	ld.w	%d3, [%a14] -20
	add	%d15, %d3
	st.w	[%a14] -36, %d2
	st.w	[%a14] -40, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -66
	st.w	[%a14] -44, %d15
	mov	%e2, 0
	st.d	[%a14] -52, %e2
.LBB23:
.LBB24:
	.loc 2 252 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -40
	ld.a	%a6, [%a14] -44
	ld.d	%e4, [%a14] -52
	mov.a	%a15, %d15
	calli	%a15
.LBE24:
.LBE23:
	.loc 1 412 0
	ld.hu	%d2, [%a14] -30
	ld.h	%d15, [%a14] -66
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -30, %d15
	.loc 1 414 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L63
.L100:
	.loc 1 417 0
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	.loc 1 420 0
	ld.h	%d15, [%a14] -2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ge	%d2, %d15, 53
	jnz	%d2, .L65
	ge	%d2, %d15, 49
	jnz	%d2, .L66
	eq	%d2, %d15, 10
	jnz	%d2, .L67
	ge	%d2, %d15, 11
	jnz	%d2, .L68
	eq	%d15, %d15, 8
	jnz	%d15, .L69
	j	.L64
.L68:
	eq	%d2, %d15, 13
	jnz	%d2, .L67
	eq	%d15, %d15, 27
	jnz	%d15, .L70
	j	.L64
.L65:
	eq	%d2, %d15, 91
	jnz	%d2, .L71
	ge	%d2, %d15, 92
	jnz	%d2, .L72
	addi	%d15, %d15, -65
	jge.u	%d15, 4, .L64
	j	.L101
.L72:
	eq	%d15, %d15, 126
	jnz	%d15, .L74
	j	.L64
.L67:
	.loc 1 426 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L75
	.loc 1 426 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC8
	call	IfxStdIf_DPipe_print
.L75:
	.loc 1 430 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	ge	%d15, %d15, 128
	jnz	%d15, .L76
	.loc 1 432 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 434 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	jz	%d15, .L77
	.loc 1 437 0
	mov	%d15, 9
	st.h	[%a14] -4, %d15
	j	.L78
.L79:
	.loc 1 440 0 discriminator 3
	ld.h	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -28
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -4
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	ld.w	%d2, [%a14] -28
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d3
	mov.a	%a5, %d15
	mov	%d4, 128
	call	strncpy
	.loc 1 437 0 discriminator 3
	ld.h	%d15, [%a14] -4
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -4, %d15
.L78:
	.loc 1 437 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -4
	jge	%d15, 1, .L79
	.loc 1 444 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -24
	mov	%d4, 128
	call	strncpy
.L77:
	.loc 1 448 0
	ld.a	%a4, [%a14] -76
	ld.a	%a5, [%a14] -24
	call	Ifx_Shell_execute
.L76:
	.loc 1 452 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 1
	jz	%d15, .L80
	.loc 1 454 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC18
	call	IfxStdIf_DPipe_print
.L80:
	.loc 1 458 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 6, %d2
	.loc 1 461 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 464 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 467 0
	ld.w	%d15, [%a14] -16
	mov	%d2, -1
	mov.a	%a15, %d15
	st.h	[%a15] 10, %d2
	.loc 1 468 0
	j	.L81
.L69:
	.loc 1 473 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 1, .L82
	.loc 1 476 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L83
	.loc 1 479 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	.loc 1 482 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	st.h	[%a14] -4, %d15
	j	.L84
.L85:
	.loc 1 484 0 discriminator 3
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.h	%d15, [%a14] -4
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.w	[%SP]0, %d15
	mov.a	%a4, %d3
	lea	%a5, [%A0] SM:.LC20
	call	IfxStdIf_DPipe_print
	.loc 1 482 0 discriminator 3
	ld.h	%d15, [%a14] -4
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -4, %d15
.L84:
	.loc 1 482 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	ld.h	%d2, [%a14] -4
	jlt	%d2, %d15, .L85
	.loc 1 488 0 is_stmt 1
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC21
	call	IfxStdIf_DPipe_print
.LBB25:
	.loc 1 489 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L86
.L87:
	.loc 1 489 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L86:
	.loc 1 489 0 discriminator 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	sub	%d15, %d2, %d15
	add	%d15, 1
	ld.w	%d2, [%a14] -12
	jlt	%d2, %d15, .L87
.L83:
.LBE25:
	.loc 1 493 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, -1
	ld.w	%d2, [%a14] -24
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	add	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d4, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	sub	%d15, %d4, %d15
	mov.a	%a4, %d3
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	strncpy
	.loc 1 496 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	add	%d15, -1
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 498 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
	.loc 1 499 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 502 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 505 0
	j	.L81
.L82:
	j	.L81
.L70:
	.loc 1 509 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 320, %d3
	.loc 1 510 0
	j	.L81
.L71:
	.loc 1 515 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 320
	jne	%d15, 1, .L88
	.loc 1 518 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 320, %d3
	.loc 1 525 0
	j	.L81
.L88:
	.loc 1 522 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 525 0
	j	.L81
.L101:
	.loc 1 533 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 320
	jne	%d15, 2, .L90
	.loc 1 536 0
	ld.h	%d15, [%a14] -2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ld.a	%a4, [%a14] -76
	mov	%d4, %d15
	mov	%d5, 0
	call	Ifx_Shell_cmdEscapeProcess
	.loc 1 539 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 320, %d3
	.loc 1 546 0
	j	.L81
.L90:
	.loc 1 543 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 546 0
	j	.L81
.L66:
	.loc 1 554 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 320
	jne	%d15, 2, .L92
	.loc 1 557 0
	ld.h	%d15, [%a14] -2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ld.w	%d2, [%a14] -76
	mov.a	%a15, %d2
	st.b	[%a15] 324, %d15
	.loc 1 558 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 320, %d3
	.loc 1 565 0
	j	.L81
.L92:
	.loc 1 562 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 565 0
	j	.L81
.L74:
	.loc 1 570 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 320
	jne	%d15, 3, .L94
	.loc 1 573 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 324
	ld.a	%a4, [%a14] -76
	mov	%d4, %d15
	mov	%d5, 126
	call	Ifx_Shell_cmdEscapeProcess
	.loc 1 576 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 320, %d3
	.loc 1 583 0
	j	.L81
.L94:
	.loc 1 580 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 583 0
	j	.L81
.L64:
	.loc 1 587 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 588 0
	nop
.L81:
	.loc 1 595 0
	ld.bu	%d15, [%a14] -5
	jz	%d15, .L96
	.loc 1 598 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 320, %d3
	.loc 1 601 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	ge	%d15, %d15, 127
	jnz	%d15, .L97
	.loc 1 604 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 607 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	add	%d2, %d15
	ld.h	%d15, [%a14] -2
	ld.w	%d3, [%a14] -20
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 608 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 611 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	st.w	[%a14] -56, %d2
	st.w	[%a14] -60, %d15
.LBB26:
.LBB27:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 133 0
	ld.w	%d15, [%a14] -56
	ld.w	%d2, [%a14] -60
#APP
	# 133 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	.loc 3 134 0
	ld.w	%d15, [%a14] -64
.LBE27:
.LBE26:
	.loc 1 611 0
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
	.loc 1 613 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L96
	.loc 1 616 0
	ld.h	%d15, [%a14] -2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ld.w	%d2, [%a14] -76
	mov.a	%a15, %d2
	st.b	[%a15] 60, %d15
	.loc 1 617 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 60
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxStdIf_DPipe_print
	j	.L96
.L97:
	.loc 1 623 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
.L96:
	.loc 1 414 0 discriminator 2
	ld.h	%d15, [%a14] -2
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
.L63:
	.loc 1 414 0 is_stmt 0 discriminator 1
	ld.h	%d2, [%a14] -2
	ld.h	%d15, [%a14] -30
	jlt	%d2, %d15, .L100
.L57:
	.loc 1 628 0 is_stmt 1
	ret
.LFE186:
	.size	Ifx_Shell_process, .-Ifx_Shell_process
	.align 1
	.global	Ifx_Shell_deinit
	.type	Ifx_Shell_deinit, @function
Ifx_Shell_deinit:
.LFB187:
	.loc 1 632 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 635 0
	ret
.LFE187:
	.size	Ifx_Shell_deinit, .-Ifx_Shell_deinit
	.align 1
	.global	Ifx_Shell_skipWhitespace
	.type	Ifx_Shell_skipWhitespace, @function
Ifx_Shell_skipWhitespace:
.LFB188:
	.loc 1 639 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 640 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L104
	.loc 1 642 0
	j	.L105
.L106:
	.loc 1 644 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L105:
	.loc 1 642 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jz	%d15, .L104
	.loc 1 642 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	eq	%d15, %d15, 32
	jnz	%d15, .L106
	.loc 1 642 0 discriminator 2
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	eq	%d15, %d15, 9
	jnz	%d15, .L106
.L104:
	.loc 1 648 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 649 0
	mov.aa	%a2, %a15
	ret
.LFE188:
	.size	Ifx_Shell_skipWhitespace, .-Ifx_Shell_skipWhitespace
	.align 1
	.global	Ifx_Shell_matchToken
	.type	Ifx_Shell_matchToken, @function
Ifx_Shell_matchToken:
.LFB189:
	.loc 1 653 0
	mov.aa	%a14, %SP
.LCFI11:
	lea	%SP, [%SP] -272
	st.a	[%a14] -268, %a4
	st.a	[%a14] -272, %a5
	.loc 1 654 0
	ld.w	%d15, [%a14] -268
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 656 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 658 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -264
	ld.a	%a4, [%a14] -268
	mov.a	%a5, %d15
	mov	%d4, 256
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jz	%d15, .L109
	.loc 1 660 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -264
	ld.a	%a4, [%a14] -272
	mov.a	%a5, %d15
	call	strcmp
	mov	%d15, %d2
	jnz	%d15, .L109
	.loc 1 662 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L109:
	.loc 1 666 0
	ld.bu	%d15, [%a14] -1
	jnz	%d15, .L110
	.loc 1 669 0
	ld.w	%d15, [%a14] -268
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L110:
	.loc 1 672 0
	ld.bu	%d15, [%a14] -1
	.loc 1 673 0
	mov	%d2, %d15
	ret
.LFE189:
	.size	Ifx_Shell_matchToken, .-Ifx_Shell_matchToken
	.align 1
	.type	Ifx_Shell_matchCommand, @function
Ifx_Shell_matchCommand:
.LFB190:
	.loc 1 677 0
	mov.aa	%a14, %SP
.LCFI12:
	lea	%SP, [%SP] -536
	st.a	[%a14] -532, %a4
	st.a	[%a14] -536, %a5
	.loc 1 678 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 679 0
	ld.w	%d15, [%a14] -532
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 680 0
	ld.w	%d15, [%a14] -536
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 684 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -268
	ld.a	%a4, [%a14] -532
	mov.a	%a5, %d15
	mov	%d4, 256
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jz	%d15, .L113
	.loc 1 685 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -524
	ld.a	%a4, [%a14] -536
	mov.a	%a5, %d15
	mov	%d4, 256
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jz	%d15, .L113
	.loc 1 687 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -524
	mov.d	%d3, %a14
	addi	%d15, %d3, -268
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	strcmp
	mov	%d15, %d2
	jnz	%d15, .L113
	.loc 1 689 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L113:
	.loc 1 693 0
	ld.bu	%d15, [%a14] -1
	jnz	%d15, .L114
	.loc 1 696 0
	ld.w	%d15, [%a14] -532
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 697 0
	ld.w	%d15, [%a14] -536
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L114:
	.loc 1 700 0
	ld.bu	%d15, [%a14] -1
	.loc 1 701 0
	mov	%d2, %d15
	ret
.LFE190:
	.size	Ifx_Shell_matchCommand, .-Ifx_Shell_matchCommand
	.align 1
	.global	Ifx_Shell_parseToken
	.type	Ifx_Shell_parseToken, @function
Ifx_Shell_parseToken:
.LFB191:
	.loc 1 705 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	.loc 1 706 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 707 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	Ifx_Shell_skipWhitespace
	st.a	[%a14] -8, %a2
	.loc 1 709 0
	ld.w	%d15, [%a14] -32
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 711 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L117
	.loc 1 713 0
	mov	%d15, 0
	j	.L118
.L117:
	.loc 1 716 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ne	%d15, %d15, 34
	jnz	%d15, .L119
	.loc 1 718 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 720 0
	j	.L120
.L123:
	.loc 1 722 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	jge	%d2, %d15, .L121
	.loc 1 724 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -32
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 725 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L121:
	.loc 1 728 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L120:
	.loc 1 720 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jz	%d15, .L122
	.loc 1 720 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ne	%d15, %d15, 34
	jnz	%d15, .L123
.L122:
	.loc 1 732 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	eq	%d15, %d15, 34
	jnz	%d15, .L124
	.loc 1 734 0
	mov	%d15, 0
	j	.L118
.L124:
	.loc 1 737 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L125
.L119:
	.loc 1 742 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jnz	%d15, .L126
	.loc 1 744 0
	mov	%d15, 0
	j	.L118
.L126:
	.loc 1 747 0
	j	.L127
.L129:
	.loc 1 749 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	jge	%d2, %d15, .L128
	.loc 1 751 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -32
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 752 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L128:
	.loc 1 755 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L127:
	.loc 1 747 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jz	%d15, .L125
	.loc 1 747 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	eq	%d15, %d15, 32
	jnz	%d15, .L125
	.loc 1 747 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ne	%d15, %d15, 9
	jnz	%d15, .L129
.L125:
	.loc 1 760 0 is_stmt 1
	ld.w	%d15, [%a14] -36
	jlt	%d15, 1, .L130
	.loc 1 762 0
	ld.w	%d15, [%a14] -36
	add	%d15, -1
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB28:
.LBB29:
	.loc 3 159 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -20
.LBE29:
.LBE28:
	.loc 1 762 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.L130:
	.loc 1 765 0
	ld.a	%a4, [%a14] -8
	call	Ifx_Shell_skipWhitespace
	mov.d	%d2, %a2
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 767 0
	mov	%d15, 1
.L118:
	.loc 1 768 0
	mov	%d2, %d15
	ret
.LFE191:
	.size	Ifx_Shell_parseToken, .-Ifx_Shell_parseToken
.section .srodata,"as",@progbits
.LC22:
	.string	"%x "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_parseAddress
	.type	Ifx_Shell_parseAddress, @function
Ifx_Shell_parseAddress:
.LFB192:
	.loc 1 772 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 56
	st.a	[%a14] -44, %a4
	st.a	[%a14] -48, %a5
	.loc 1 776 0
	ld.w	%d15, [%a14] -48
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 778 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -33
	ld.a	%a4, [%a14] -44
	mov.a	%a5, %d15
	mov	%d4, 32
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jnz	%d15, .L133
	.loc 1 780 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L134
.L133:
	.loc 1 784 0
	ld.b	%d15, [%a14] -33
	jz	%d15, .L135
	.loc 1 784 0 is_stmt 0 discriminator 1
	mov.d	%d2, %a14
	addi	%d15, %d2, -33
	ld.w	%d2, [%a14] -48
	st.w	[%SP]0, %d2
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC22
	call	sscanf
	mov	%d15, %d2
	jne	%d15, 1, .L135
	.loc 1 784 0 discriminator 3
	mov	%d15, 1
	j	.L136
.L135:
	.loc 1 784 0 discriminator 4
	mov	%d15, 0
.L136:
	.loc 1 784 0 discriminator 6
	st.b	[%a14] -1, %d15
.L134:
	.loc 1 787 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 788 0
	mov	%d2, %d15
	ret
.LFE192:
	.size	Ifx_Shell_parseAddress, .-Ifx_Shell_parseAddress
	.align 1
	.global	Ifx_Shell_parseSInt32
	.type	Ifx_Shell_parseSInt32, @function
Ifx_Shell_parseSInt32:
.LFB193:
	.loc 1 792 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 796 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 798 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	ld.a	%a4, [%a14] -20
	mov.a	%a5, %d15
	call	Ifx_Shell_parseSInt64
	mov	%d15, %d2
	jnz	%d15, .L139
	.loc 1 800 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L140
.L139:
	.loc 1 804 0
	ld.d	%e2, [%a14] -12
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 805 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L140:
	.loc 1 808 0
	ld.bu	%d15, [%a14] -1
	.loc 1 809 0
	mov	%d2, %d15
	ret
.LFE193:
	.size	Ifx_Shell_parseSInt32, .-Ifx_Shell_parseSInt32
	.align 1
	.global	Ifx_Shell_parseUInt32
	.type	Ifx_Shell_parseUInt32, @function
Ifx_Shell_parseUInt32:
.LFB194:
	.loc 1 813 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	mov	%d15, %d4
	st.b	[%a14] -25, %d15
	.loc 1 817 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 819 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	ld.bu	%d2, [%a14] -25
	ld.a	%a4, [%a14] -20
	mov.a	%a5, %d15
	mov	%d4, %d2
	call	Ifx_Shell_parseUInt64
	mov	%d15, %d2
	jnz	%d15, .L143
	.loc 1 821 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L144
.L143:
	.loc 1 825 0
	ld.d	%e2, [%a14] -12
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 826 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L144:
	.loc 1 829 0
	ld.bu	%d15, [%a14] -1
	.loc 1 830 0
	mov	%d2, %d15
	ret
.LFE194:
	.size	Ifx_Shell_parseUInt32, .-Ifx_Shell_parseUInt32
.section .srodata,"as",@progbits
.LC23:
	.string	"%lld "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_parseSInt64
	.type	Ifx_Shell_parseSInt64, @function
Ifx_Shell_parseSInt64:
.LFB195:
	.loc 1 834 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 88
	st.a	[%a14] -76, %a4
	st.a	[%a14] -80, %a5
	.loc 1 838 0
	ld.w	%d15, [%a14] -80
	mov	%e2, 0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 840 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -65
	ld.a	%a4, [%a14] -76
	mov.a	%a5, %d15
	mov	%d4, 64
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jnz	%d15, .L147
	.loc 1 842 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L148
.L147:
	.loc 1 846 0
	ld.b	%d15, [%a14] -65
	jz	%d15, .L149
	.loc 1 846 0 is_stmt 0 discriminator 1
	mov.d	%d2, %a14
	addi	%d15, %d2, -65
	ld.w	%d2, [%a14] -80
	st.w	[%SP]0, %d2
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC23
	call	sscanf
	mov	%d15, %d2
	jne	%d15, 1, .L149
	.loc 1 846 0 discriminator 3
	mov	%d15, 1
	j	.L150
.L149:
	.loc 1 846 0 discriminator 4
	mov	%d15, 0
.L150:
	.loc 1 846 0 discriminator 6
	st.b	[%a14] -1, %d15
.L148:
	.loc 1 849 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 850 0
	mov	%d2, %d15
	ret
.LFE195:
	.size	Ifx_Shell_parseSInt64, .-Ifx_Shell_parseSInt64
.section .srodata,"as",@progbits
.LC24:
	.string	"%llx "
.LC25:
	.string	"%llu "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_parseUInt64
	.type	Ifx_Shell_parseUInt64, @function
Ifx_Shell_parseUInt64:
.LFB196:
	.loc 1 854 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 96
	st.a	[%a14] -76, %a4
	st.a	[%a14] -80, %a5
	mov	%d15, %d4
	st.b	[%a14] -81, %d15
	.loc 1 858 0
	ld.w	%d15, [%a14] -80
	mov	%e2, 0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 860 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -72
	ld.a	%a4, [%a14] -76
	mov.a	%a5, %d15
	mov	%d4, 64
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jnz	%d15, .L153
	.loc 1 862 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L154
.L153:
.LBB30:
	.loc 1 866 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -72
	st.w	[%a14] -8, %d15
	.loc 1 868 0
	ld.b	%d15, [%a14] -72
	ne	%d15, %d15, 48
	jnz	%d15, .L155
	.loc 1 868 0 is_stmt 0 discriminator 1
	ld.b	%d15, [%a14] -71
	ne	%d15, %d15, 120
	jnz	%d15, .L155
	.loc 1 870 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	add	%d15, 2
	st.w	[%a14] -8, %d15
	.loc 1 871 0
	mov	%d15, 1
	st.b	[%a14] -81, %d15
.L155:
	.loc 1 874 0
	ld.bu	%d15, [%a14] -81
	jz	%d15, .L156
	.loc 1 876 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jz	%d15, .L157
	.loc 1 876 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -80
	st.w	[%SP]0, %d15
	ld.a	%a4, [%a14] -8
	lea	%a5, [%A0] SM:.LC24
	call	sscanf
	mov	%d15, %d2
	jne	%d15, 1, .L157
	.loc 1 876 0 discriminator 3
	mov	%d15, 1
	j	.L158
.L157:
	.loc 1 876 0 discriminator 4
	mov	%d15, 0
.L158:
	.loc 1 876 0 discriminator 6
	st.b	[%a14] -1, %d15
	j	.L154
.L156:
	.loc 1 880 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jz	%d15, .L159
	.loc 1 880 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -80
	st.w	[%SP]0, %d15
	ld.a	%a4, [%a14] -8
	lea	%a5, [%A0] SM:.LC25
	call	sscanf
	mov	%d15, %d2
	jne	%d15, 1, .L159
	.loc 1 880 0 discriminator 3
	mov	%d15, 1
	j	.L160
.L159:
	.loc 1 880 0 discriminator 4
	mov	%d15, 0
.L160:
	.loc 1 880 0 discriminator 6
	st.b	[%a14] -1, %d15
.L154:
.LBE30:
	.loc 1 884 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 885 0
	mov	%d2, %d15
	ret
.LFE196:
	.size	Ifx_Shell_parseUInt64, .-Ifx_Shell_parseUInt64
.section .srodata,"as",@progbits
.LC26:
	.string	"%lf "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_parseFloat64
	.type	Ifx_Shell_parseFloat64, @function
Ifx_Shell_parseFloat64:
.LFB197:
	.loc 1 889 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 88
	st.a	[%a14] -76, %a4
	st.a	[%a14] -80, %a5
	.loc 1 893 0
	ld.w	%d15, [%a14] -80
	mov	%e2, 0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 895 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -65
	ld.a	%a4, [%a14] -76
	mov.a	%a5, %d15
	mov	%d4, 64
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jnz	%d15, .L163
	.loc 1 897 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L164
.L163:
	.loc 1 901 0
	ld.b	%d15, [%a14] -65
	jz	%d15, .L165
	.loc 1 901 0 is_stmt 0 discriminator 1
	mov.d	%d2, %a14
	addi	%d15, %d2, -65
	ld.w	%d2, [%a14] -80
	st.w	[%SP]0, %d2
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC26
	call	sscanf
	mov	%d15, %d2
	jne	%d15, 1, .L165
	.loc 1 901 0 discriminator 3
	mov	%d15, 1
	j	.L166
.L165:
	.loc 1 901 0 discriminator 4
	mov	%d15, 0
.L166:
	.loc 1 901 0 discriminator 6
	st.b	[%a14] -1, %d15
.L164:
	.loc 1 904 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 905 0
	mov	%d2, %d15
	ret
.LFE197:
	.size	Ifx_Shell_parseFloat64, .-Ifx_Shell_parseFloat64
.section .srodata,"as",@progbits
.LC27:
	.string	"%f "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_parseFloat32
	.type	Ifx_Shell_parseFloat32, @function
Ifx_Shell_parseFloat32:
.LFB198:
	.loc 1 909 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 88
	st.a	[%a14] -76, %a4
	st.a	[%a14] -80, %a5
	.loc 1 913 0
	ld.w	%d15, [%a14] -80
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 915 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -65
	ld.a	%a4, [%a14] -76
	mov.a	%a5, %d15
	mov	%d4, 64
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jnz	%d15, .L169
	.loc 1 917 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L170
.L169:
	.loc 1 921 0
	ld.b	%d15, [%a14] -65
	jz	%d15, .L171
	.loc 1 921 0 is_stmt 0 discriminator 1
	mov.d	%d2, %a14
	addi	%d15, %d2, -65
	ld.w	%d2, [%a14] -80
	st.w	[%SP]0, %d2
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC27
	call	sscanf
	mov	%d15, %d2
	jne	%d15, 1, .L171
	.loc 1 921 0 discriminator 3
	mov	%d15, 1
	j	.L172
.L171:
	.loc 1 921 0 discriminator 4
	mov	%d15, 0
.L172:
	.loc 1 921 0 discriminator 6
	st.b	[%a14] -1, %d15
.L170:
	.loc 1 924 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 925 0
	mov	%d2, %d15
	ret
.LFE198:
	.size	Ifx_Shell_parseFloat32, .-Ifx_Shell_parseFloat32
	.align 1
	.global	Ifx_Shell_commandFind
	.type	Ifx_Shell_commandFind, @function
Ifx_Shell_commandFind:
.LFB199:
	.loc 1 929 0
	mov.aa	%a14, %SP
.LCFI21:
	lea	%SP, [%SP] -312
	st.a	[%a14] -300, %a4
	st.a	[%a14] -304, %a5
	st.a	[%a14] -308, %a6
	st.a	[%a14] -312, %a7
	.loc 1 930 0
	ld.w	%d15, [%a14] -300
	st.w	[%a14] -4, %d15
	.loc 1 931 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 932 0
	ld.w	%d15, [%a14] -304
	st.w	[%a14] -12, %d15
	.loc 1 933 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 934 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	.loc 1 938 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L175
	.loc 1 938 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L175
	.loc 1 938 0 discriminator 3
	mov	%d15, 1
	j	.L176
.L175:
	.loc 1 938 0 discriminator 4
	mov	%d15, 0
.L176:
	.loc 1 938 0 discriminator 6
	st.b	[%a14] -25, %d15
	.loc 1 939 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -312
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 941 0 discriminator 6
	j	.L177
.L184:
.LBB31:
	.loc 1 943 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -32, %d15
	.loc 1 944 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -36, %d15
	.loc 1 946 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -24, %d15
	.loc 1 948 0
	j	.L178
.L179:
	.loc 1 950 0
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L178:
	.loc 1 948 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -36
	mov.d	%d3, %a14
	addi	%d15, %d3, -32
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_Shell_matchCommand
	mov	%d15, %d2
	jnz	%d15, .L179
	.loc 1 953 0
	ld.w	%d15, [%a14] -312
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	jge.u	%d2, %d15, .L180
	.loc 1 953 0 is_stmt 0 discriminator 1
	mov.d	%d3, %a14
	addi	%d2, %d3, -32
	mov.d	%d3, %a14
	addi	%d15, %d3, -292
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 256
	call	Ifx_Shell_parseToken
	mov	%d15, %d2
	jnz	%d15, .L180
	.loc 1 955 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L181
	.loc 1 955 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L181
	.loc 1 957 0 is_stmt 1
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -12, %d15
	.loc 1 958 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -16, %d15
.L181:
	.loc 1 961 0
	ld.w	%d15, [%a14] -312
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 962 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -308
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 963 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
	j	.L182
.L180:
	.loc 1 967 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L182
	.loc 1 967 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -25
	jnz	%d15, .L183
.L182:
	.loc 1 974 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 16
	st.w	[%a14] -4, %d15
	.loc 1 976 0
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L177:
.LBE31:
	.loc 1 941 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L184
.L183:
	.loc 1 979 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	.loc 1 980 0
	mov.aa	%a2, %a15
	ret
.LFE199:
	.size	Ifx_Shell_commandFind, .-Ifx_Shell_commandFind
	.align 1
	.global	Ifx_Shell_commandListFind
	.type	Ifx_Shell_commandListFind, @function
Ifx_Shell_commandListFind:
.LFB200:
	.loc 1 984 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.a	[%a14] -36, %a6
	st.a	[%a14] -40, %a7
	.loc 1 986 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 987 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 988 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 991 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L187
.L189:
	.loc 1 993 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 82
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L188
	.loc 1 995 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 82
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov.d	%d3, %a14
	addi	%d15, %d3, -20
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -32
	ld.a	%a6, [%a14] -36
	mov.a	%a7, %d15
	call	Ifx_Shell_commandFind
	st.a	[%a14] -16, %a2
	.loc 1 997 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L188
	.loc 1 997 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -12
	jge.u	%d2, %d15, .L188
	.loc 1 999 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
	.loc 1 1000 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -8, %d15
	.loc 1 1001 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 82
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L188:
	.loc 1 991 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L187:
	.loc 1 991 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt	%d15, 1, .L189
	.loc 1 1006 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	.loc 1 1007 0
	mov.aa	%a2, %a15
	ret
.LFE200:
	.size	Ifx_Shell_commandListFind, .-Ifx_Shell_commandListFind
.section .rodata,"a",@progbits
.LC28:
	.string	"\r\nShell command error: %s\r\n"
.LC29:
	.string	"\r\nUnknown command: %s\r\n"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_execute
	.type	Ifx_Shell_execute, @function
Ifx_Shell_execute:
.LFB201:
	.loc 1 1011 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 1012 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 1014 0
	mov.d	%d2, %a14
	add	%d2, -8
	mov.d	%d3, %a14
	addi	%d15, %d3, -12
	ld.a	%a4, [%a14] -20
	ld.a	%a5, [%a14] -24
	mov.a	%a6, %d2
	mov.a	%a7, %d15
	call	Ifx_Shell_commandListFind
	st.a	[%a14] -4, %a2
	.loc 1 1016 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L192
	.loc 1 1018 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L193
	.loc 1 1020 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -24
	ld.a	%a5, [%a14] -20
	mov.a	%a6, %d15
	call	Ifx_Shell_showHelp
	j	.L191
.L193:
	.loc 1 1022 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d4, [%a14] -8
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d3, [%a15] 8
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a4, %d4
	mov.a	%a5, %d3
	mov.a	%a6, %d2
	mov.a	%a15, %d15
	calli	%a15
	mov	%d15, %d2
	jz	%d15, .L195
	.loc 1 1024 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 4
	jz	%d15, .L191
	.loc 1 1026 0
	ld.a	%a4, [%a14] -20
	mov	%d4, 255
	call	Ifx_Shell_writeResult
	j	.L191
.L195:
	.loc 1 1031 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 4
	jz	%d15, .L197
	.loc 1 1033 0
	ld.a	%a4, [%a14] -20
	mov	%d4, 129
	call	Ifx_Shell_writeResult
	j	.L191
.L197:
	.loc 1 1035 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 16
	jz	%d15, .L191
	.loc 1 1037 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	st.w	[%SP]0, %d15
	mov.a	%a4, %d2
	movh	%d15, hi:.LC28
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC28
	call	IfxStdIf_DPipe_print
	j	.L191
.L192:
	.loc 1 1045 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jz	%d15, .L191
	.loc 1 1047 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 4
	jz	%d15, .L198
	.loc 1 1049 0
	ld.a	%a4, [%a14] -20
	mov	%d4, 128
	call	Ifx_Shell_writeResult
	j	.L191
.L198:
	.loc 1 1051 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 16
	jz	%d15, .L191
	.loc 1 1053 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	st.w	[%SP]0, %d15
	mov.a	%a4, %d2
	movh	%d15, hi:.LC29
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC29
	call	IfxStdIf_DPipe_print
.L191:
	.loc 1 1059 0
	ret
.LFE201:
	.size	Ifx_Shell_execute, .-Ifx_Shell_execute
	.align 1
	.global	Ifx_Shell_cmdEscapeProcess
	.type	Ifx_Shell_cmdEscapeProcess, @function
Ifx_Shell_cmdEscapeProcess:
.LFB202:
	.loc 1 1074 0
	mov.aa	%a14, %SP
.LCFI24:
	sub.a	%SP, 80
	st.a	[%a14] -68, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.b	[%a14] -69, %d2
	st.b	[%a14] -70, %d15
	.loc 1 1075 0
	mov	%d15, 0
	st.w	[%a14] -56, %d15
	.loc 1 1076 0
	mov	%d15, 0
	st.w	[%a14] -60, %d15
	.loc 1 1077 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1080 0
	ld.w	%d15, [%a14] -68
	ne	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -61, %d15
	.loc 1 1084 0
	ld.bu	%d15, [%a14] -61
	jnz	%d15, .L200
	.loc 1 1086 0
	j	.L199
.L200:
	.loc 1 1090 0
	ld.w	%d15, [%a14] -68
	addi	%d15, %d15, 48
	st.w	[%a14] -56, %d15
	.loc 1 1091 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -60, %d15
	.loc 1 1099 0
	ld.b	%d15, [%a14] -69
	movh	%d2, hi:.L204
	addi	%d2, %d2, lo:.L204
	addi	%d15, %d15, -65
	jge.u	%d15, 4, .L265
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L204:
	.code32
	j	.L203
	.code32
	j	.L205
	.code32
	j	.L206
	.code32
	j	.L207
.L203:
	.loc 1 1103 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	jne	%d15, -1, .L208
	.loc 1 1106 0
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 10, %d2
	j	.L209
.L208:
	.loc 1 1110 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	ge	%d15, %d15, 9
	jnz	%d15, .L209
	.loc 1 1113 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L209:
	.loc 1 1118 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	ld.w	%d2, [%a14] -68
	add	%d15, 2
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -60
	mov.a	%a5, %d15
	mov	%d4, 128
	call	strncpy
	.loc 1 1121 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L210
.LBB32:
	.loc 1 1123 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L211
.L212:
	.loc 1 1123 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L211:
	.loc 1 1123 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	jlt	%d15, %d2, .L212
.LBE32:
.LBB33:
	.loc 1 1124 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L213
.L214:
	.loc 1 1124 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC21
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L213:
	.loc 1 1124 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	jlt	%d15, %d2, .L214
.LBE33:
.LBB34:
	.loc 1 1125 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L215
.L216:
	.loc 1 1125 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L215:
	.loc 1 1125 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jlt	%d15, %d2, .L216
.LBE34:
	.loc 1 1126 0 is_stmt 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -60
	call	IfxStdIf_DPipe_print
.L210:
	.loc 1 1129 0
	ld.a	%a4, [%a14] -60
	call	strlen
	mov	%d15, %d2
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 1130 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
	.loc 1 1131 0
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 1132 0
	j	.L217
.L205:
	.loc 1 1136 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	jeq	%d15, -1, .L218
	.loc 1 1136 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	jnz	%d15, .L219
.L218:
	.loc 1 1139 0 is_stmt 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L220
.LBB35:
	.loc 1 1141 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L221
.L222:
	.loc 1 1141 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L221:
	.loc 1 1141 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	jlt	%d15, %d2, .L222
.LBE35:
.LBB36:
	.loc 1 1142 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	j	.L223
.L224:
	.loc 1 1142 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC21
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L223:
	.loc 1 1142 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	jlt	%d15, %d2, .L224
.LBE36:
.LBB37:
	.loc 1 1143 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	j	.L225
.L226:
	.loc 1 1143 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -28
	add	%d15, 1
	st.w	[%a14] -28, %d15
.L225:
	.loc 1 1143 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	jlt	%d15, %d2, .L226
.L220:
.LBE37:
	.loc 1 1146 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 6, %d2
	.loc 1 1147 0
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 1148 0
	ld.w	%d15, [%a14] -56
	mov	%d2, -1
	mov.a	%a15, %d15
	st.h	[%a15] 10, %d2
	j	.L227
.L219:
	.loc 1 1153 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 1156 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 10
	ld.w	%d2, [%a14] -68
	add	%d15, 2
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -60
	mov.a	%a5, %d15
	mov	%d4, 128
	call	strncpy
	.loc 1 1158 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L228
.LBB38:
	.loc 1 1160 0
	mov	%d15, 0
	st.w	[%a14] -32, %d15
	j	.L229
.L230:
	.loc 1 1160 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -32
	add	%d15, 1
	st.w	[%a14] -32, %d15
.L229:
	.loc 1 1160 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	jlt	%d15, %d2, .L230
.LBE38:
.LBB39:
	.loc 1 1161 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	j	.L231
.L232:
	.loc 1 1161 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC21
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
.L231:
	.loc 1 1161 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	jlt	%d15, %d2, .L232
.LBE39:
.LBB40:
	.loc 1 1162 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -40, %d15
	j	.L233
.L234:
	.loc 1 1162 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -40
	add	%d15, 1
	st.w	[%a14] -40, %d15
.L233:
	.loc 1 1162 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -40
	jlt	%d15, %d2, .L234
.LBE40:
	.loc 1 1163 0 is_stmt 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -60
	call	IfxStdIf_DPipe_print
.L228:
	.loc 1 1166 0
	ld.a	%a4, [%a14] -60
	call	strlen
	mov	%d15, %d2
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 1167 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
.L227:
	.loc 1 1170 0
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 1171 0
	j	.L217
.L206:
	.loc 1 1175 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	jge	%d2, %d15, .L235
	.loc 1 1178 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L236
	.loc 1 1178 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d3, %d15
	ld.w	%d15, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.w	[%SP]0, %d15
	mov.a	%a4, %d2
	lea	%a5, [%A0] SM:.LC20
	call	IfxStdIf_DPipe_print
.L236:
	.loc 1 1178 0 discriminator 3
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 1181 0 is_stmt 1 discriminator 3
	j	.L217
.L235:
	.loc 1 1181 0 is_stmt 0
	j	.L217
.L207:
	.loc 1 1185 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 1, .L237
	.loc 1 1188 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L238
	.loc 1 1188 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
.L238:
	.loc 1 1188 0 discriminator 3
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 1191 0 is_stmt 1 discriminator 3
	j	.L217
.L237:
	.loc 1 1191 0 is_stmt 0
	j	.L217
.L265:
	.loc 1 1194 0 is_stmt 1
	nop
.L217:
	.loc 1 1198 0
	ld.b	%d15, [%a14] -70
	ne	%d15, %d15, 126
	jnz	%d15, .L199
	.loc 1 1200 0
	ld.b	%d15, [%a14] -69
	movh	%d2, hi:.L241
	addi	%d2, %d2, lo:.L241
	addi	%d15, %d15, -49
	jge.u	%d15, 4, .L266
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L241:
	.code32
	j	.L240
	.code32
	j	.L242
	.code32
	j	.L243
	.code32
	j	.L262
.L240:
	.loc 1 1204 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	jlt	%d15, 1, .L245
.LBB41:
	.loc 1 1206 0
	mov	%d15, 0
	st.w	[%a14] -44, %d15
	j	.L246
.L247:
	.loc 1 1206 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -44
	add	%d15, 1
	st.w	[%a14] -44, %d15
.L246:
	.loc 1 1206 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -44
	jlt	%d15, %d2, .L247
.LBE41:
	.loc 1 1206 0 discriminator 4
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 1209 0 is_stmt 1 discriminator 4
	j	.L199
.L245:
	.loc 1 1209 0 is_stmt 0
	j	.L199
.L242:
	.loc 1 1213 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	jge	%d2, %d15, .L248
	.loc 1 1213 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	ge	%d15, %d15, 127
	jnz	%d15, .L248
	.loc 1 1216 0 is_stmt 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L249
	.loc 1 1219 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC21
	call	IfxStdIf_DPipe_print
	.loc 1 1222 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
	j	.L250
.L251:
	.loc 1 1224 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.w	[%SP]0, %d15
	mov.a	%a4, %d3
	lea	%a5, [%A0] SM:.LC20
	call	IfxStdIf_DPipe_print
	.loc 1 1222 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L250:
	.loc 1 1222 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	jlt	%d15, %d2, .L251
.LBB42:
	.loc 1 1228 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -48, %d15
	j	.L252
.L253:
	.loc 1 1228 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -48
	add	%d15, 1
	st.w	[%a14] -48, %d15
.L252:
	.loc 1 1228 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	sub	%d15, %d2, %d15
	ld.w	%d2, [%a14] -48
	jlt	%d2, %d15, .L253
.L249:
.LBE42:
	.loc 1 1232 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	st.w	[%a14] -4, %d15
	j	.L254
.L255:
	.loc 1 1234 0 discriminator 3
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 1232 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L254:
	.loc 1 1232 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	jlt	%d2, %d15, .L255
	.loc 1 1237 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	add	%d15, 1
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 1238 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -60
	add	%d15, %d2
	mov	%d2, 32
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 1240 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
	.loc 1 1243 0
	j	.L199
.L248:
	j	.L199
.L243:
	.loc 1 1247 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	jge	%d2, %d15, .L256
	.loc 1 1250 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L257
	.loc 1 1252 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
	j	.L258
.L259:
	.loc 1 1255 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.w	[%SP]0, %d15
	mov.a	%a4, %d3
	lea	%a5, [%A0] SM:.LC20
	call	IfxStdIf_DPipe_print
	.loc 1 1252 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L258:
	.loc 1 1252 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	add	%d15, -1
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L259
	.loc 1 1259 0 is_stmt 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC21
	call	IfxStdIf_DPipe_print
.LBB43:
	.loc 1 1262 0
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	j	.L260
.L261:
	.loc 1 1262 0 is_stmt 0 discriminator 3
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	lea	%a5, [%A0] SM:.LC19
	call	IfxStdIf_DPipe_print
	ld.w	%d15, [%a14] -52
	add	%d15, 1
	st.w	[%a14] -52, %d15
.L260:
	.loc 1 1262 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d2, %d15
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	sub	%d15, %d2, %d15
	ld.w	%d2, [%a14] -52
	jlt	%d2, %d15, .L261
.L257:
.LBE43:
	.loc 1 1266 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -60
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	add	%d15, 1
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	mov	%d4, %d15
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	sub	%d15, %d4, %d15
	add	%d15, -1
	mov.a	%a4, %d3
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	strncpy
	.loc 1 1268 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	add	%d15, -1
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 1269 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
	.loc 1 1272 0
	j	.L199
.L256:
	j	.L199
.L264:
	.loc 1 1278 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, %d15, 8
	jz	%d15, .L263
	.loc 1 1278 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	mov	%d3, %d15
	ld.w	%d15, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.w	[%SP]0, %d15
	mov.a	%a4, %d2
	lea	%a5, [%A0] SM:.LC20
	call	IfxStdIf_DPipe_print
.L263:
	.loc 1 1278 0 discriminator 3
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L262:
	.loc 1 1276 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	jlt	%d2, %d15, .L264
	.loc 1 1281 0
	j	.L199
.L266:
	.loc 1 1284 0
	nop
.L199:
	.loc 1 1287 0
	ret
.LFE202:
	.size	Ifx_Shell_cmdEscapeProcess, .-Ifx_Shell_cmdEscapeProcess
	.align 1
	.global	Ifx_Shell_enable
	.type	Ifx_Shell_enable, @function
Ifx_Shell_enable:
.LFB203:
	.loc 1 1291 0
	mov.aa	%a14, %SP
.LCFI25:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 1293 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
.LBB44:
.LBB45:
	.loc 2 324 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a4, %d2
	mov.a	%a15, %d15
	calli	%a15
.LBE45:
.LBE44:
	.loc 1 1295 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 1296 0
	ret
.LFE203:
	.size	Ifx_Shell_enable, .-Ifx_Shell_enable
	.align 1
	.global	Ifx_Shell_disable
	.type	Ifx_Shell_disable, @function
Ifx_Shell_disable:
.LFB204:
	.loc 1 1300 0
	mov.aa	%a14, %SP
.LCFI26:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 1301 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 4
	andn	%d15, %d15, ~(-3)
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 1302 0
	ret
.LFE204:
	.size	Ifx_Shell_disable, .-Ifx_Shell_disable
.section .rodata,"a",@progbits
.LC30:
	.string	"Syntax     : %s\r\n"
.LC31:
	.string	"           > %s\r\n"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Shell_printSyntax
	.type	Ifx_Shell_printSyntax, @function
Ifx_Shell_printSyntax:
.LFB205:
	.loc 1 1306 0
	mov.aa	%a14, %SP
.LCFI27:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 1307 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 1309 0
	j	.L270
.L271:
	.loc 1 1311 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%SP]0, %d15
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC30
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC30
	call	IfxStdIf_DPipe_print
	.loc 1 1312 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%SP]0, %d15
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC31
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC31
	call	IfxStdIf_DPipe_print
	.loc 1 1313 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 8
	st.w	[%a14] -4, %d15
.L270:
	.loc 1 1309 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L271
	.loc 1 1315 0
	ret
.LFE205:
	.size	Ifx_Shell_printSyntax, .-Ifx_Shell_printSyntax
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
	.uaword	.LFB178
	.uaword	.LFE178-.LFB178
	.byte	0x4
	.uaword	.LCFI0-.LFB178
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB179
	.uaword	.LFE179-.LFB179
	.byte	0x4
	.uaword	.LCFI1-.LFB179
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB180
	.uaword	.LFE180-.LFB180
	.byte	0x4
	.uaword	.LCFI2-.LFB180
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB181
	.uaword	.LFE181-.LFB181
	.byte	0x4
	.uaword	.LCFI3-.LFB181
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB182
	.uaword	.LFE182-.LFB182
	.byte	0x4
	.uaword	.LCFI4-.LFB182
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB183
	.uaword	.LFE183-.LFB183
	.byte	0x4
	.uaword	.LCFI5-.LFB183
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB184
	.uaword	.LFE184-.LFB184
	.byte	0x4
	.uaword	.LCFI6-.LFB184
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB185
	.uaword	.LFE185-.LFB185
	.byte	0x4
	.uaword	.LCFI7-.LFB185
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB186
	.uaword	.LFE186-.LFB186
	.byte	0x4
	.uaword	.LCFI8-.LFB186
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB187
	.uaword	.LFE187-.LFB187
	.byte	0x4
	.uaword	.LCFI9-.LFB187
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB188
	.uaword	.LFE188-.LFB188
	.byte	0x4
	.uaword	.LCFI10-.LFB188
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB189
	.uaword	.LFE189-.LFB189
	.byte	0x4
	.uaword	.LCFI11-.LFB189
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB190
	.uaword	.LFE190-.LFB190
	.byte	0x4
	.uaword	.LCFI12-.LFB190
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB191
	.uaword	.LFE191-.LFB191
	.byte	0x4
	.uaword	.LCFI13-.LFB191
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB192
	.uaword	.LFE192-.LFB192
	.byte	0x4
	.uaword	.LCFI14-.LFB192
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB193
	.uaword	.LFE193-.LFB193
	.byte	0x4
	.uaword	.LCFI15-.LFB193
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB194
	.uaword	.LFE194-.LFB194
	.byte	0x4
	.uaword	.LCFI16-.LFB194
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB195
	.uaword	.LFE195-.LFB195
	.byte	0x4
	.uaword	.LCFI17-.LFB195
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB196
	.uaword	.LFE196-.LFB196
	.byte	0x4
	.uaword	.LCFI18-.LFB196
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB197
	.uaword	.LFE197-.LFB197
	.byte	0x4
	.uaword	.LCFI19-.LFB197
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB198
	.uaword	.LFE198-.LFB198
	.byte	0x4
	.uaword	.LCFI20-.LFB198
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB199
	.uaword	.LFE199-.LFB199
	.byte	0x4
	.uaword	.LCFI21-.LFB199
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB200
	.uaword	.LFE200-.LFB200
	.byte	0x4
	.uaword	.LCFI22-.LFB200
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB201
	.uaword	.LFE201-.LFB201
	.byte	0x4
	.uaword	.LCFI23-.LFB201
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB202
	.uaword	.LFE202-.LFB202
	.byte	0x4
	.uaword	.LCFI24-.LFB202
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB203
	.uaword	.LFE203-.LFB203
	.byte	0x4
	.uaword	.LCFI25-.LFB203
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB204
	.uaword	.LFE204-.LFB204
	.byte	0x4
	.uaword	.LCFI26-.LFB204
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB205
	.uaword	.LFE205-.LFB205
	.byte	0x4
	.uaword	.LCFI27-.LFB205
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 7 "0_Src/1_SrvSw/SysSe/Comm/Ifx_Shell.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x20d6
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Comm/Ifx_Shell.c"
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x4
	.byte	0x5a
	.uaword	0x1e9
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x4
	.byte	0x5b
	.uaword	0x204
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x173
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x17f
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x245
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x3
	.string	"float64"
	.byte	0x4
	.byte	0x5f
	.uaword	0x25d
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x4
	.byte	0x68
	.uaword	0x1ca
	.uleb128 0x3
	.string	"sint64"
	.byte	0x5
	.byte	0x24
	.uaword	0x19b
	.uleb128 0x3
	.string	"uint64"
	.byte	0x5
	.byte	0x25
	.uaword	0x292
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x3
	.string	"pchar"
	.byte	0x5
	.byte	0x27
	.uaword	0x2b9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2bf
	.uleb128 0x5
	.uaword	0x2c4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x5
	.byte	0x3d
	.uaword	0x276
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x5
	.byte	0x4a
	.uaword	0x1db
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x6
	.byte	0x61
	.uaword	0x2cc
	.uleb128 0x3
	.string	"IfxStdIf_DPipe"
	.byte	0x2
	.byte	0x33
	.uaword	0x329
	.uleb128 0x7
	.string	"IfxStdIf_DPipe_"
	.byte	0x4c
	.byte	0x2
	.byte	0xd5
	.uaword	0x4a8
	.uleb128 0x8
	.string	"driver"
	.byte	0x2
	.byte	0xd7
	.uaword	0x2f3
	.byte	0
	.uleb128 0x8
	.string	"txDisabled"
	.byte	0x2
	.byte	0xd8
	.uaword	0x267
	.byte	0x4
	.uleb128 0x8
	.string	"write"
	.byte	0x2
	.byte	0xdb
	.uaword	0x4f4
	.byte	0x8
	.uleb128 0x8
	.string	"read"
	.byte	0x2
	.byte	0xdc
	.uaword	0x53b
	.byte	0xc
	.uleb128 0x8
	.string	"getReadCount"
	.byte	0x2
	.byte	0xdd
	.uaword	0x556
	.byte	0x10
	.uleb128 0x8
	.string	"getReadEvent"
	.byte	0x2
	.byte	0xde
	.uaword	0x58f
	.byte	0x14
	.uleb128 0x8
	.string	"getWriteCount"
	.byte	0x2
	.byte	0xdf
	.uaword	0x63c
	.byte	0x18
	.uleb128 0x8
	.string	"getWriteEvent"
	.byte	0x2
	.byte	0xe0
	.uaword	0x660
	.byte	0x1c
	.uleb128 0x8
	.string	"canReadCount"
	.byte	0x2
	.byte	0xe1
	.uaword	0x69a
	.byte	0x20
	.uleb128 0x8
	.string	"canWriteCount"
	.byte	0x2
	.byte	0xe2
	.uaword	0x6dd
	.byte	0x24
	.uleb128 0x8
	.string	"flushTx"
	.byte	0x2
	.byte	0xe3
	.uaword	0x701
	.byte	0x28
	.uleb128 0x8
	.string	"clearTx"
	.byte	0x2
	.byte	0xe4
	.uaword	0x76a
	.byte	0x2c
	.uleb128 0x8
	.string	"clearRx"
	.byte	0x2
	.byte	0xe5
	.uaword	0x73a
	.byte	0x30
	.uleb128 0x8
	.string	"onReceive"
	.byte	0x2
	.byte	0xe6
	.uaword	0x788
	.byte	0x34
	.uleb128 0x8
	.string	"onTransmit"
	.byte	0x2
	.byte	0xe7
	.uaword	0x7a8
	.byte	0x38
	.uleb128 0x8
	.string	"onError"
	.byte	0x2
	.byte	0xe8
	.uaword	0x7c9
	.byte	0x3c
	.uleb128 0x8
	.string	"getSendCount"
	.byte	0x2
	.byte	0xea
	.uaword	0x5c8
	.byte	0x40
	.uleb128 0x8
	.string	"getTxTimeStamp"
	.byte	0x2
	.byte	0xeb
	.uaword	0x601
	.byte	0x44
	.uleb128 0x8
	.string	"resetSendCount"
	.byte	0x2
	.byte	0xec
	.uaword	0x7e7
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_WriteEvent"
	.byte	0x2
	.byte	0x35
	.uaword	0x4c9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4cf
	.uleb128 0x9
	.uaword	0x267
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ReadEvent"
	.byte	0x2
	.byte	0x36
	.uaword	0x4c9
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Write"
	.byte	0x2
	.byte	0x48
	.uaword	0x510
	.uleb128 0x4
	.byte	0x4
	.uaword	0x516
	.uleb128 0xa
	.byte	0x1
	.uaword	0x267
	.uaword	0x535
	.uleb128 0xb
	.uaword	0x2f3
	.uleb128 0xb
	.uaword	0x2cc
	.uleb128 0xb
	.uaword	0x535
	.uleb128 0xb
	.uaword	0x2ce
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2e2
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Read"
	.byte	0x2
	.byte	0x57
	.uaword	0x510
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadCount"
	.byte	0x2
	.byte	0x5f
	.uaword	0x579
	.uleb128 0x4
	.byte	0x4
	.uaword	0x57f
	.uleb128 0xa
	.byte	0x1
	.uaword	0x21a
	.uaword	0x58f
	.uleb128 0xb
	.uaword	0x2f3
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadEvent"
	.byte	0x2
	.byte	0x67
	.uaword	0x5b2
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5b8
	.uleb128 0xa
	.byte	0x1
	.uaword	0x4d4
	.uaword	0x5c8
	.uleb128 0xb
	.uaword	0x2f3
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetSendCount"
	.byte	0x2
	.byte	0x6f
	.uaword	0x5eb
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5f1
	.uleb128 0xa
	.byte	0x1
	.uaword	0x228
	.uaword	0x601
	.uleb128 0xb
	.uaword	0x2f3
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetTxTimeStamp"
	.byte	0x2
	.byte	0x77
	.uaword	0x626
	.uleb128 0x4
	.byte	0x4
	.uaword	0x62c
	.uleb128 0xa
	.byte	0x1
	.uaword	0x2ce
	.uaword	0x63c
	.uleb128 0xb
	.uaword	0x2f3
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteCount"
	.byte	0x2
	.byte	0x7f
	.uaword	0x579
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteEvent"
	.byte	0x2
	.byte	0x87
	.uaword	0x684
	.uleb128 0x4
	.byte	0x4
	.uaword	0x68a
	.uleb128 0xa
	.byte	0x1
	.uaword	0x4a8
	.uaword	0x69a
	.uleb128 0xb
	.uaword	0x2f3
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanReadCount"
	.byte	0x2
	.byte	0x92
	.uaword	0x6bd
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6c3
	.uleb128 0xa
	.byte	0x1
	.uaword	0x267
	.uaword	0x6dd
	.uleb128 0xb
	.uaword	0x2f3
	.uleb128 0xb
	.uaword	0x2e2
	.uleb128 0xb
	.uaword	0x2ce
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanWriteCount"
	.byte	0x2
	.byte	0x9d
	.uaword	0x6bd
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_FlushTx"
	.byte	0x2
	.byte	0xa6
	.uaword	0x71f
	.uleb128 0x4
	.byte	0x4
	.uaword	0x725
	.uleb128 0xa
	.byte	0x1
	.uaword	0x267
	.uaword	0x73a
	.uleb128 0xb
	.uaword	0x2f3
	.uleb128 0xb
	.uaword	0x2ce
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearRx"
	.byte	0x2
	.byte	0xad
	.uaword	0x758
	.uleb128 0x4
	.byte	0x4
	.uaword	0x75e
	.uleb128 0xc
	.byte	0x1
	.uaword	0x76a
	.uleb128 0xb
	.uaword	0x2f3
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearTx"
	.byte	0x2
	.byte	0xb4
	.uaword	0x758
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnReceive"
	.byte	0x2
	.byte	0xbc
	.uaword	0x758
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnTransmit"
	.byte	0x2
	.byte	0xc3
	.uaword	0x758
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnError"
	.byte	0x2
	.byte	0xca
	.uaword	0x758
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ResetSendCount"
	.byte	0x2
	.byte	0xd1
	.uaword	0x758
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x8d
	.uaword	0x88e
	.uleb128 0xe
	.string	"Ifx_Shell_ResultCode_unknown"
	.sleb128 128
	.uleb128 0xe
	.string	"Ifx_Shell_ResultCode_nok"
	.sleb128 129
	.uleb128 0xe
	.string	"Ifx_Shell_ResultCode_undefined"
	.sleb128 130
	.uleb128 0xe
	.string	"Ifx_Shell_ResultCode_ok"
	.sleb128 255
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Shell_Call"
	.byte	0x7
	.byte	0x95
	.uaword	0x8a4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8aa
	.uleb128 0xa
	.byte	0x1
	.uaword	0x267
	.uaword	0x8c4
	.uleb128 0xb
	.uaword	0x2ac
	.uleb128 0xb
	.uaword	0x2cc
	.uleb128 0xb
	.uaword	0x8c4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x313
	.uleb128 0xf
	.byte	0x10
	.byte	0x7
	.byte	0x98
	.uaword	0x906
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x7
	.byte	0x9a
	.uaword	0x2ac
	.byte	0
	.uleb128 0x8
	.string	"help"
	.byte	0x7
	.byte	0x9b
	.uaword	0x2ac
	.byte	0x4
	.uleb128 0x8
	.string	"data"
	.byte	0x7
	.byte	0x9c
	.uaword	0x2cc
	.byte	0x8
	.uleb128 0x8
	.string	"call"
	.byte	0x7
	.byte	0x9d
	.uaword	0x88e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Shell_Command"
	.byte	0x7
	.byte	0x9e
	.uaword	0x8ca
	.uleb128 0xf
	.byte	0xc
	.byte	0x7
	.byte	0xa1
	.uaword	0x979
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.byte	0xa3
	.uaword	0x979
	.byte	0
	.uleb128 0x8
	.string	"cursor"
	.byte	0x7
	.byte	0xa4
	.uaword	0x2e2
	.byte	0x4
	.uleb128 0x8
	.string	"length"
	.byte	0x7
	.byte	0xa5
	.uaword	0x2e2
	.byte	0x6
	.uleb128 0x8
	.string	"historyAdd"
	.byte	0x7
	.byte	0xa6
	.uaword	0x267
	.byte	0x8
	.uleb128 0x8
	.string	"historyItem"
	.byte	0x7
	.byte	0xa7
	.uaword	0x2e2
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2c4
	.uleb128 0x3
	.string	"Ifx_Shell_CmdLine"
	.byte	0x7
	.byte	0xa8
	.uaword	0x91f
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0xac
	.uaword	0xa2c
	.uleb128 0xe
	.string	"IFX_SHELL_CMD_STATE_NORMAL"
	.sleb128 0
	.uleb128 0xe
	.string	"IFX_SHELL_CMD_STATE_ESCAPE"
	.sleb128 1
	.uleb128 0xe
	.string	"IFX_SHELL_CMD_STATE_ESCAPE_BRACKET"
	.sleb128 2
	.uleb128 0xe
	.string	"IFX_SHELL_CMD_STATE_ESCAPE_BRACKET_NUMBER"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Shell_CmdState"
	.byte	0x7
	.byte	0xb1
	.uaword	0x998
	.uleb128 0xf
	.byte	0x18
	.byte	0x7
	.byte	0xb4
	.uaword	0xab0
	.uleb128 0x8
	.string	"start"
	.byte	0x7
	.byte	0xb6
	.uaword	0xac5
	.byte	0
	.uleb128 0x8
	.string	"execute"
	.byte	0x7
	.byte	0xb7
	.uaword	0xad7
	.byte	0x4
	.uleb128 0x8
	.string	"onStart"
	.byte	0x7
	.byte	0xb8
	.uaword	0xaee
	.byte	0x8
	.uleb128 0x8
	.string	"onStartData"
	.byte	0x7
	.byte	0xb9
	.uaword	0x2cc
	.byte	0xc
	.uleb128 0x8
	.string	"object"
	.byte	0x7
	.byte	0xba
	.uaword	0x2cc
	.byte	0x10
	.uleb128 0x8
	.string	"started"
	.byte	0x7
	.byte	0xbb
	.uaword	0x267
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.uaword	0x267
	.uaword	0xac5
	.uleb128 0xb
	.uaword	0x2cc
	.uleb128 0xb
	.uaword	0x8c4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xab0
	.uleb128 0xc
	.byte	0x1
	.uaword	0xad7
	.uleb128 0xb
	.uaword	0x2cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xacb
	.uleb128 0xc
	.byte	0x1
	.uaword	0xaee
	.uleb128 0xb
	.uaword	0x2cc
	.uleb128 0xb
	.uaword	0x2cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xadd
	.uleb128 0x3
	.string	"Ifx_Shell_Protocol"
	.byte	0x7
	.byte	0xbc
	.uaword	0xa46
	.uleb128 0xf
	.byte	0x1
	.byte	0x7
	.byte	0xbf
	.uaword	0xb6d
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x7
	.byte	0xc1
	.uaword	0x1f6
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"enabled"
	.byte	0x7
	.byte	0xc2
	.uaword	0x1f6
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.byte	0xc3
	.uaword	0x1f6
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"echo"
	.byte	0x7
	.byte	0xc4
	.uaword	0x1f6
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"echoError"
	.byte	0x7
	.byte	0xc5
	.uaword	0x1f6
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Shell_Flags"
	.byte	0x7
	.byte	0xc6
	.uaword	0xb0e
	.uleb128 0x13
	.uahalf	0x10c
	.byte	0x7
	.byte	0xc9
	.uaword	0xbdc
	.uleb128 0x8
	.string	"echo"
	.byte	0x7
	.byte	0xcb
	.uaword	0xbdc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x7
	.byte	0xcc
	.uaword	0xbf8
	.byte	0x2
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.byte	0xcd
	.uaword	0xc08
	.byte	0x83
	.uleb128 0x14
	.string	"cmdState"
	.byte	0x7
	.byte	0xce
	.uaword	0xa2c
	.uahalf	0x104
	.uleb128 0x14
	.string	"escBracketNum"
	.byte	0x7
	.byte	0xcf
	.uaword	0x2c4
	.uahalf	0x108
	.byte	0
	.uleb128 0x15
	.uaword	0x2c4
	.uaword	0xbec
	.uleb128 0x16
	.uaword	0xbec
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x15
	.uaword	0x2c4
	.uaword	0xc08
	.uleb128 0x16
	.uaword	0xbec
	.byte	0x80
	.byte	0
	.uleb128 0x15
	.uaword	0x2c4
	.uaword	0xc18
	.uleb128 0x16
	.uaword	0xbec
	.byte	0x7f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Shell_Runtime"
	.byte	0x7
	.byte	0xd0
	.uaword	0xb84
	.uleb128 0x3
	.string	"Ifx_Shell_CommandListConst"
	.byte	0x7
	.byte	0xd3
	.uaword	0xc53
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc59
	.uleb128 0x5
	.uaword	0x906
	.uleb128 0x13
	.uahalf	0x164
	.byte	0x7
	.byte	0xd7
	.uaword	0xccb
	.uleb128 0x8
	.string	"io"
	.byte	0x7
	.byte	0xd9
	.uaword	0x8c4
	.byte	0
	.uleb128 0x8
	.string	"control"
	.byte	0x7
	.byte	0xdb
	.uaword	0xb6d
	.byte	0x4
	.uleb128 0x8
	.string	"cmdHistory"
	.byte	0x7
	.byte	0xde
	.uaword	0xccb
	.byte	0x8
	.uleb128 0x8
	.string	"cmd"
	.byte	0x7
	.byte	0xe1
	.uaword	0x97f
	.byte	0x30
	.uleb128 0x8
	.string	"locals"
	.byte	0x7
	.byte	0xe3
	.uaword	0xc18
	.byte	0x3c
	.uleb128 0x17
	.uaword	.LASF5
	.byte	0x7
	.byte	0xec
	.uaword	0xcdb
	.uahalf	0x148
	.uleb128 0x17
	.uaword	.LASF6
	.byte	0x7
	.byte	0xee
	.uaword	0xaf4
	.uahalf	0x14c
	.byte	0
	.uleb128 0x15
	.uaword	0x979
	.uaword	0xcdb
	.uleb128 0x16
	.uaword	0xbec
	.byte	0x9
	.byte	0
	.uleb128 0x15
	.uaword	0xc31
	.uaword	0xceb
	.uleb128 0x16
	.uaword	0xbec
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Shell"
	.byte	0x7
	.byte	0xef
	.uaword	0xc5e
	.uleb128 0xf
	.byte	0x24
	.byte	0x7
	.byte	0xf4
	.uaword	0xd55
	.uleb128 0x8
	.string	"standardIo"
	.byte	0x7
	.byte	0xf6
	.uaword	0x8c4
	.byte	0
	.uleb128 0x8
	.string	"echo"
	.byte	0x7
	.byte	0xf7
	.uaword	0x267
	.byte	0x4
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xf8
	.uaword	0x267
	.byte	0x5
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x7
	.byte	0xf9
	.uaword	0x267
	.byte	0x6
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x7
	.byte	0xfa
	.uaword	0xcdb
	.byte	0x8
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x7
	.byte	0xfb
	.uaword	0xaf4
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Shell_Config"
	.byte	0x7
	.byte	0xfc
	.uaword	0xcfc
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.byte	0xfe
	.uaword	0xd9b
	.uleb128 0x18
	.string	"syntax"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x2ac
	.byte	0
	.uleb128 0x18
	.string	"description"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x2ac
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.string	"Ifx_Shell_Syntax"
	.byte	0x7
	.uahalf	0x102
	.uaword	0xd6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x1a
	.string	"IfxStdIf_DPipe_write"
	.byte	0x2
	.byte	0xf2
	.byte	0x1
	.uaword	0x267
	.byte	0x3
	.uaword	0xe1a
	.uleb128 0x1b
	.string	"stdif"
	.byte	0x2
	.byte	0xf2
	.uaword	0x8c4
	.uleb128 0x1b
	.string	"data"
	.byte	0x2
	.byte	0xf2
	.uaword	0x2cc
	.uleb128 0x1c
	.uaword	.LASF7
	.byte	0x2
	.byte	0xf2
	.uaword	0x535
	.uleb128 0x1b
	.string	"timeout"
	.byte	0x2
	.byte	0xf2
	.uaword	0x2ce
	.byte	0
	.uleb128 0x1a
	.string	"__min"
	.byte	0x3
	.byte	0x9c
	.byte	0x1
	.uaword	0x21a
	.byte	0x3
	.uaword	0xe4b
	.uleb128 0x1b
	.string	"a"
	.byte	0x3
	.byte	0x9c
	.uaword	0x21a
	.uleb128 0x1b
	.string	"b"
	.byte	0x3
	.byte	0x9c
	.uaword	0x21a
	.uleb128 0x1d
	.string	"res"
	.byte	0x3
	.byte	0x9e
	.uaword	0x21a
	.byte	0
	.uleb128 0x1a
	.string	"IfxStdIf_DPipe_read"
	.byte	0x2
	.byte	0xfa
	.byte	0x1
	.uaword	0x267
	.byte	0x3
	.uaword	0xea0
	.uleb128 0x1b
	.string	"stdif"
	.byte	0x2
	.byte	0xfa
	.uaword	0x8c4
	.uleb128 0x1b
	.string	"data"
	.byte	0x2
	.byte	0xfa
	.uaword	0x2cc
	.uleb128 0x1c
	.uaword	.LASF7
	.byte	0x2
	.byte	0xfa
	.uaword	0x535
	.uleb128 0x1b
	.string	"timeout"
	.byte	0x2
	.byte	0xfa
	.uaword	0x2ce
	.byte	0
	.uleb128 0x1a
	.string	"__max"
	.byte	0x3
	.byte	0x82
	.byte	0x1
	.uaword	0x21a
	.byte	0x3
	.uaword	0xed1
	.uleb128 0x1b
	.string	"a"
	.byte	0x3
	.byte	0x82
	.uaword	0x21a
	.uleb128 0x1b
	.string	"b"
	.byte	0x3
	.byte	0x82
	.uaword	0x21a
	.uleb128 0x1d
	.string	"res"
	.byte	0x3
	.byte	0x84
	.uaword	0x21a
	.byte	0
	.uleb128 0x1e
	.string	"IfxStdIf_DPipe_clearRx"
	.byte	0x2
	.uahalf	0x142
	.byte	0x1
	.byte	0x3
	.uaword	0xf01
	.uleb128 0x1f
	.string	"stdif"
	.byte	0x2
	.uahalf	0x142
	.uaword	0x8c4
	.byte	0
	.uleb128 0x20
	.string	"Ifx_Shell_writeResult"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB178
	.uaword	.LFE178
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf9b
	.uleb128 0x21
	.uaword	.LASF8
	.byte	0x1
	.byte	0x4b
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x22
	.string	"Code"
	.byte	0x1
	.byte	0x4b
	.uaword	0x2e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x23
	.string	"length"
	.byte	0x1
	.byte	0x4d
	.uaword	0x2e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x1
	.byte	0x4e
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x25
	.uaword	0xdc4
	.uaword	.LBB17
	.uaword	.LBE17
	.byte	0x1
	.byte	0x4e
	.uleb128 0x26
	.uaword	0xe0a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x26
	.uaword	0xdff
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.uaword	0xdf3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	0xde6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xceb
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_Shell_showHelpSingle"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB179
	.uaword	.LFE179
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x111d
	.uleb128 0x21
	.uaword	.LASF5
	.byte	0x1
	.byte	0x57
	.uaword	0xc31
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x22
	.string	"io"
	.byte	0x1
	.byte	0x57
	.uaword	0x8c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x22
	.string	"briefOnly"
	.byte	0x1
	.byte	0x57
	.uaword	0x267
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x22
	.string	"singleCommand"
	.byte	0x1
	.byte	0x57
	.uaword	0x267
	.byte	0x3
	.byte	0x8e
	.sleb128 -74
	.uleb128 0x23
	.string	"command"
	.byte	0x1
	.byte	0x59
	.uaword	0xc53
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x23
	.string	"index"
	.byte	0x1
	.byte	0x5a
	.uaword	0x228
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x23
	.string	"space"
	.byte	0x1
	.byte	0x5b
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.string	"spaceParam"
	.byte	0x1
	.byte	0x5c
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB19
	.uaword	.LBE19
	.uleb128 0x23
	.string	"help"
	.byte	0x1
	.byte	0x60
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x23
	.string	"chunk"
	.byte	0x1
	.byte	0x61
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x23
	.string	"isParam"
	.byte	0x1
	.byte	0x62
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x23
	.string	"isSyntax"
	.byte	0x1
	.byte	0x63
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x28
	.uaword	.LBB20
	.uaword	.LBE20
	.uleb128 0x24
	.uaword	.LASF7
	.byte	0x1
	.byte	0x68
	.uaword	0x2e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x23
	.string	"matchp"
	.byte	0x1
	.byte	0x69
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x23
	.string	"matchs"
	.byte	0x1
	.byte	0x6a
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x25
	.uaword	0xdc4
	.uaword	.LBB21
	.uaword	.LBE21
	.byte	0x1
	.byte	0x96
	.uleb128 0x26
	.uaword	0xe0a
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x26
	.uaword	0xdff
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x26
	.uaword	0xdf3
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x26
	.uaword	0xde6
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_Shell_showHelpSingleCommand"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB180
	.uaword	.LFE180
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x119b
	.uleb128 0x21
	.uaword	.LASF10
	.byte	0x1
	.byte	0xb4
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.uaword	.LASF11
	.byte	0x1
	.byte	0xb4
	.uaword	0x2cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x22
	.string	"io"
	.byte	0x1
	.byte	0xb4
	.uaword	0x8c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	.LASF5
	.byte	0x1
	.byte	0xb6
	.uaword	0xc31
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x1
	.byte	0xb7
	.uaword	0xc53
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_Shell_showHelp"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB181
	.uaword	.LFE181
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1218
	.uleb128 0x21
	.uaword	.LASF10
	.byte	0x1
	.byte	0xd3
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x21
	.uaword	.LASF11
	.byte	0x1
	.byte	0xd3
	.uaword	0x2cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x22
	.string	"io"
	.byte	0x1
	.byte	0xd3
	.uaword	0x8c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.string	"i"
	.byte	0x1
	.byte	0xd5
	.uaword	0x21a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF8
	.byte	0x1
	.byte	0xd6
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	.LASF9
	.byte	0x1
	.byte	0xd7
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_Shell_protocolStart"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB182
	.uaword	.LFE182
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1292
	.uleb128 0x21
	.uaword	.LASF10
	.byte	0x1
	.byte	0xec
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.string	"data"
	.byte	0x1
	.byte	0xec
	.uaword	0x2cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x22
	.string	"io"
	.byte	0x1
	.byte	0xec
	.uaword	0x8c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	.LASF8
	.byte	0x1
	.byte	0xee
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x23
	.string	"Result"
	.byte	0x1
	.byte	0xef
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_bbProtocolStart"
	.byte	0x1
	.uahalf	0x10e
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB183
	.uaword	.LFE183
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1302
	.uleb128 0x2a
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"data"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x2cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"io"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x8c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x110
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"Ifx_Shell_initConfig"
	.byte	0x1
	.uahalf	0x123
	.byte	0x1
	.uaword	.LFB184
	.uaword	.LFE184
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x134c
	.uleb128 0x2b
	.string	"config"
	.byte	0x1
	.uahalf	0x123
	.uaword	0x134c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.string	"i"
	.byte	0x1
	.uahalf	0x125
	.uaword	0x228
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xd55
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_init"
	.byte	0x1
	.uahalf	0x13a
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB185
	.uaword	.LFE185
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x13b8
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x13a
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"config"
	.byte	0x1
	.uahalf	0x13a
	.uaword	0x13b8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.string	"i"
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x21a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x13c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x13be
	.uleb128 0x5
	.uaword	0xd55
	.uleb128 0x4
	.byte	0x4
	.uaword	0x979
	.uleb128 0x2f
	.byte	0x1
	.string	"Ifx_Shell_process"
	.byte	0x1
	.uahalf	0x173
	.byte	0x1
	.uaword	.LFB186
	.uaword	.LFE186
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x151a
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x173
	.uaword	0xf9b
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2e
	.string	"i"
	.byte	0x1
	.uahalf	0x175
	.uaword	0x2e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x2e
	.string	"j"
	.byte	0x1
	.uahalf	0x175
	.uaword	0x2e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x176
	.uaword	0x2e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x2e
	.string	"readCount"
	.byte	0x1
	.uahalf	0x177
	.uaword	0x2e2
	.byte	0x3
	.byte	0x8e
	.sleb128 -66
	.uleb128 0x2e
	.string	"NormalKeyPress"
	.byte	0x1
	.uahalf	0x178
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2e
	.string	"Cmd"
	.byte	0x1
	.uahalf	0x17a
	.uaword	0x151a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x979
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x979
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x17d
	.uaword	0x13c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x30
	.uaword	0xe4b
	.uaword	.LBB23
	.uaword	.LBE23
	.byte	0x1
	.uahalf	0x19b
	.uaword	0x14ca
	.uleb128 0x26
	.uaword	0xe90
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x26
	.uaword	0xe85
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x26
	.uaword	0xe79
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x26
	.uaword	0xe6c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x31
	.uaword	.LBB25
	.uaword	.LBE25
	.uaword	0x14e6
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x1e9
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.uaword	0xea0
	.uaword	.LBB26
	.uaword	.LBE26
	.byte	0x1
	.uahalf	0x263
	.uleb128 0x26
	.uaword	0xebc
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x26
	.uaword	0xeb3
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x28
	.uaword	.LBB27
	.uaword	.LBE27
	.uleb128 0x33
	.uaword	0xec5
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x97f
	.uleb128 0x2d
	.byte	0x1
	.string	"Ifx_Shell_deinit"
	.byte	0x1
	.uahalf	0x277
	.byte	0x1
	.uaword	.LFB187
	.uaword	.LFE187
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1556
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x277
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"Ifx_Shell_skipWhitespace"
	.byte	0x1
	.uahalf	0x27e
	.byte	0x1
	.uaword	0x2ac
	.uaword	.LFB188
	.uaword	.LFE188
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1598
	.uleb128 0x2a
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x27e
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_matchToken"
	.byte	0x1
	.uahalf	0x28c
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB189
	.uaword	.LFE189
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1617
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x28c
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x2b
	.string	"token"
	.byte	0x1
	.uahalf	0x28c
	.uaword	0x2ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x2c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x28e
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x28f
	.uaword	0x161d
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x290
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2ac
	.uleb128 0x15
	.uaword	0x2c4
	.uaword	0x162d
	.uleb128 0x16
	.uaword	0xbec
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.string	"Ifx_Shell_matchCommand"
	.byte	0x1
	.uahalf	0x2a4
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB190
	.uaword	.LFE190
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x16db
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x2a4
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -532
	.uleb128 0x2b
	.string	"match"
	.byte	0x1
	.uahalf	0x2a4
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -536
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x2a6
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x2a7
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.string	"savedMatch"
	.byte	0x1
	.uahalf	0x2a8
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.string	"buffer0"
	.byte	0x1
	.uahalf	0x2a9
	.uaword	0x161d
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x2e
	.string	"buffer1"
	.byte	0x1
	.uahalf	0x2aa
	.uaword	0x161d
	.byte	0x3
	.byte	0x8e
	.sleb128 -524
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseToken"
	.byte	0x1
	.uahalf	0x2c0
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB191
	.uaword	.LFE191
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x179c
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x2c0
	.uaword	0x1617
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2b
	.string	"tokenBuffer"
	.byte	0x1
	.uahalf	0x2c0
	.uaword	0x979
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2b
	.string	"bufferLength"
	.byte	0x1
	.uahalf	0x2c0
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.string	"mindex"
	.byte	0x1
	.uahalf	0x2c2
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x2c3
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.uaword	0xe1a
	.uaword	.LBB28
	.uaword	.LBE28
	.byte	0x1
	.uahalf	0x2fa
	.uleb128 0x26
	.uaword	0xe36
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.uaword	0xe2d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB29
	.uaword	.LBE29
	.uleb128 0x33
	.uaword	0xe3f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseAddress"
	.byte	0x1
	.uahalf	0x303
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB192
	.uaword	.LFE192
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x180d
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x303
	.uaword	0x1617
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2b
	.string	"address"
	.byte	0x1
	.uahalf	0x303
	.uaword	0x180d
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x305
	.uaword	0x1813
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x306
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2cc
	.uleb128 0x15
	.uaword	0x2c4
	.uaword	0x1823
	.uleb128 0x16
	.uaword	0xbec
	.byte	0x1f
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseSInt32"
	.byte	0x1
	.uahalf	0x317
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB193
	.uaword	.LFE193
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1893
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x317
	.uaword	0x1617
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x317
	.uaword	0x1893
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.string	"value64"
	.byte	0x1
	.uahalf	0x319
	.uaword	0x276
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x21a
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseUInt32"
	.byte	0x1
	.uahalf	0x32c
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB194
	.uaword	.LFE194
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1918
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x32c
	.uaword	0x1617
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x32c
	.uaword	0x1918
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2b
	.string	"hex"
	.byte	0x1
	.uahalf	0x32c
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x2e
	.string	"value64"
	.byte	0x1
	.uahalf	0x32e
	.uaword	0x284
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x32f
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x228
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseSInt64"
	.byte	0x1
	.uahalf	0x341
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB195
	.uaword	.LFE195
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x198d
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x341
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x341
	.uaword	0x198d
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x343
	.uaword	0x1993
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x344
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x276
	.uleb128 0x15
	.uaword	0x2c4
	.uaword	0x19a3
	.uleb128 0x16
	.uaword	0xbec
	.byte	0x3f
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseUInt64"
	.byte	0x1
	.uahalf	0x355
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB196
	.uaword	.LFE196
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1a45
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x355
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x355
	.uaword	0x1a45
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2b
	.string	"hex"
	.byte	0x1
	.uahalf	0x355
	.uaword	0x267
	.byte	0x3
	.byte	0x8e
	.sleb128 -81
	.uleb128 0x2c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x357
	.uaword	0x1993
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x358
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x28
	.uaword	.LBB30
	.uaword	.LBE30
	.uleb128 0x2e
	.string	"bufferPointer"
	.byte	0x1
	.uahalf	0x362
	.uaword	0x979
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x284
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseFloat64"
	.byte	0x1
	.uahalf	0x378
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB197
	.uaword	.LFE197
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1abb
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x378
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x378
	.uaword	0x1abb
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x37a
	.uaword	0x1993
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x37b
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x24e
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_parseFloat32"
	.byte	0x1
	.uahalf	0x38c
	.byte	0x1
	.uaword	0x267
	.uaword	.LFB198
	.uaword	.LFE198
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1b31
	.uleb128 0x2a
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x38c
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x38c
	.uaword	0x1b31
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x38e
	.uaword	0x1993
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x38f
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x236
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_commandFind"
	.byte	0x1
	.uahalf	0x3a0
	.byte	0x1
	.uaword	0xc53
	.uaword	.LFB199
	.uaword	.LFE199
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1c7f
	.uleb128 0x2a
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x3a0
	.uaword	0xc31
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x3a0
	.uaword	0x2ac
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x2a
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x3a0
	.uaword	0x1617
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x2b
	.string	"match"
	.byte	0x1
	.uahalf	0x3a0
	.uaword	0x1918
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.uleb128 0x2e
	.string	"command"
	.byte	0x1
	.uahalf	0x3a2
	.uaword	0xc53
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x3a3
	.uaword	0xc53
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.string	"cmdLineTemp"
	.byte	0x1
	.uahalf	0x3a4
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.string	"matchInit"
	.byte	0x1
	.uahalf	0x3a5
	.uaword	0x228
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.string	"index"
	.byte	0x1
	.uahalf	0x3a6
	.uaword	0x228
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.string	"hasPrefix"
	.byte	0x1
	.uahalf	0x3a8
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x28
	.uaword	.LBB31
	.uaword	.LBE31
	.uleb128 0x2e
	.string	"commandTemp"
	.byte	0x1
	.uahalf	0x3af
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.string	"commandLineTemp"
	.byte	0x1
	.uahalf	0x3b0
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2c
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x3b1
	.uaword	0x161d
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x2e
	.string	"matchCount"
	.byte	0x1
	.uahalf	0x3b2
	.uaword	0x228
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Shell_commandListFind"
	.byte	0x1
	.uahalf	0x3d7
	.byte	0x1
	.uaword	0xc53
	.uaword	.LFB200
	.uaword	.LFE200
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1d43
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x3d7
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x3d7
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x3d7
	.uaword	0x1617
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x3d7
	.uaword	0x1d43
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2e
	.string	"i"
	.byte	0x1
	.uahalf	0x3d9
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x3da
	.uaword	0xc53
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.string	"Command"
	.byte	0x1
	.uahalf	0x3db
	.uaword	0xc53
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.string	"matchMax"
	.byte	0x1
	.uahalf	0x3dc
	.uaword	0x228
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.string	"match"
	.byte	0x1
	.uahalf	0x3dd
	.uaword	0x228
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc31
	.uleb128 0x2f
	.byte	0x1
	.string	"Ifx_Shell_execute"
	.byte	0x1
	.uahalf	0x3f2
	.byte	0x1
	.uaword	.LFB201
	.uaword	.LFE201
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1dbc
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x3f2
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x3f2
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x3f4
	.uaword	0x2ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x3f5
	.uaword	0xc31
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x3f6
	.uaword	0xc53
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"Ifx_Shell_cmdEscapeProcess"
	.byte	0x1
	.uahalf	0x431
	.byte	0x1
	.uaword	.LFB202
	.uaword	.LFE202
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1fb3
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x431
	.uaword	0xf9b
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2b
	.string	"EscapeChar1"
	.byte	0x1
	.uahalf	0x431
	.uaword	0x2c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x2b
	.string	"EscapeChar2"
	.byte	0x1
	.uahalf	0x431
	.uaword	0x2c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x2e
	.string	"Cmd"
	.byte	0x1
	.uahalf	0x433
	.uaword	0x151a
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2c
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x434
	.uaword	0x979
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2e
	.string	"i"
	.byte	0x1
	.uahalf	0x435
	.uaword	0x21a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x438
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -61
	.uleb128 0x31
	.uaword	.LBB32
	.uaword	.LBE32
	.uaword	0x1e82
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x463
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x31
	.uaword	.LBB33
	.uaword	.LBE33
	.uaword	0x1e9e
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x464
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.uaword	.LBB34
	.uaword	.LBE34
	.uaword	0x1eba
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x465
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x31
	.uaword	.LBB35
	.uaword	.LBE35
	.uaword	0x1ed6
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x475
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x31
	.uaword	.LBB36
	.uaword	.LBE36
	.uaword	0x1ef2
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x476
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x31
	.uaword	.LBB37
	.uaword	.LBE37
	.uaword	0x1f0e
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x477
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x31
	.uaword	.LBB38
	.uaword	.LBE38
	.uaword	0x1f2a
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x488
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x31
	.uaword	.LBB39
	.uaword	.LBE39
	.uaword	0x1f46
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x489
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x31
	.uaword	.LBB40
	.uaword	.LBE40
	.uaword	0x1f62
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x48a
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x31
	.uaword	.LBB41
	.uaword	.LBE41
	.uaword	0x1f7e
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x4b6
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x31
	.uaword	.LBB42
	.uaword	.LBE42
	.uaword	0x1f9a
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x4cc
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x28
	.uaword	.LBB43
	.uaword	.LBE43
	.uleb128 0x2e
	.string	"ii"
	.byte	0x1
	.uahalf	0x4ee
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"Ifx_Shell_enable"
	.byte	0x1
	.uahalf	0x50a
	.byte	0x1
	.uaword	.LFB203
	.uaword	.LFE203
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2002
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x50a
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	0xed1
	.uaword	.LBB44
	.uaword	.LBE44
	.byte	0x1
	.uahalf	0x50d
	.uleb128 0x26
	.uaword	0xef2
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"Ifx_Shell_disable"
	.byte	0x1
	.uahalf	0x513
	.byte	0x1
	.uaword	.LFB204
	.uaword	.LFE204
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2039
	.uleb128 0x2a
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x513
	.uaword	0xf9b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"Ifx_Shell_printSyntax"
	.byte	0x1
	.uahalf	0x519
	.byte	0x1
	.uaword	.LFB205
	.uaword	.LFE205
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x209b
	.uleb128 0x2b
	.string	"syntaxList"
	.byte	0x1
	.uahalf	0x519
	.uaword	0x209b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"io"
	.byte	0x1
	.uahalf	0x519
	.uaword	0x8c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.string	"syntax"
	.byte	0x1
	.uahalf	0x51b
	.uaword	0x209b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x20a1
	.uleb128 0x5
	.uaword	0xd9b
	.uleb128 0x15
	.uaword	0x2c4
	.uaword	0x20b7
	.uleb128 0x36
	.uaword	0xbec
	.uahalf	0x4ff
	.byte	0
	.uleb128 0x37
	.string	"Ifx_Shell_cmdBuffer"
	.byte	0x1
	.byte	0x39
	.uaword	0x20a6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	Ifx_Shell_cmdBuffer
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x14
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x35
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
.LASF3:
	.string	"sendResultCode"
.LASF6:
	.string	"protocol"
.LASF11:
	.string	"shellPtr"
.LASF17:
	.string	"value"
.LASF7:
	.string	"count"
.LASF1:
	.string	"cmdStr"
.LASF13:
	.string	"CmdHistory"
.LASF15:
	.string	"savedArguments"
.LASF14:
	.string	"argsPtr"
.LASF0:
	.string	"commandLine"
.LASF9:
	.string	"result"
.LASF8:
	.string	"shell"
.LASF12:
	.string	"shellCommand"
.LASF2:
	.string	"showPrompt"
.LASF5:
	.string	"commandList"
.LASF10:
	.string	"args"
.LASF16:
	.string	"buffer"
.LASF4:
	.string	"inputbuffer"
	.extern	sscanf,STT_FUNC,0
	.extern	strcmp,STT_FUNC,0
	.extern	strncpy,STT_FUNC,0
	.extern	memset,STT_FUNC,0
	.extern	strlen,STT_FUNC,0
	.extern	strstr,STT_FUNC,0
	.extern	IfxStdIf_DPipe_print,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
