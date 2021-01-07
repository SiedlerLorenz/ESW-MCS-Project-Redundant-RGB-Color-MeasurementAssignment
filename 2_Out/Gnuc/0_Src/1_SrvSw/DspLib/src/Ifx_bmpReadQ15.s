	.file	"Ifx_bmpReadQ15.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"error: reading uint8 in function check_uint8"
.section .text,"ax",@progbits
	.align 1
	.type	check_uint8, @function
check_uint8:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_bmpReadQ15.c"
	.loc 1 24 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.b	[%a14] -5, %d15
	.loc 1 25 0
	ld.bu	%d15, [%a14] -5
	ld.a	%a4, [%a14] -4
	call	fgetc
	jeq	%d15, %d2, .L1
	.loc 1 26 0
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	perror
	.loc 1 27 0
	mov	%d4, 1
	call	exit
.L1:
	.loc 1 29 0
	ret
.LFE0:
	.size	check_uint8, .-check_uint8
.section .rodata,"a",@progbits
.LC1:
	.string	"error: reading uint16 in function check_uint16"
.LC2:
	.string	"error: data does not equal ref in function check_uint16"
.LC3:
	.string	"data: %d, ref: %d\n"
.section .text,"ax",@progbits
	.align 1
	.type	check_uint16, @function
check_uint16:
.LFB1:
	.loc 1 33 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	.loc 1 35 0
	mov.d	%d15, %a14
	add	%d15, -2
	mov.a	%a4, %d15
	mov	%d4, 2
	mov	%d5, 1
	ld.a	%a5, [%a14] -12
	call	fread
	mov	%d15, %d2
	jeq	%d15, 1, .L4
	.loc 1 36 0
	movh	%d15, hi:.LC1
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC1
	call	perror
	.loc 1 37 0
	mov	%d4, 1
	call	exit
.L4:
	.loc 1 39 0
	ld.hu	%d15, [%a14] -2
	ld.hu	%d2, [%a14] -14
	jeq	%d2, %d15, .L3
	.loc 1 40 0
	movh	%d15, hi:.LC2
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC2
	call	perror
	.loc 1 41 0
	ld.hu	%d15, [%a14] -2
	mov	%d2, %d15
	ld.hu	%d15, [%a14] -14
	st.w	[%SP]0, %d2
	st.w	[%SP] 4, %d15
	movh	%d15, hi:.LC3
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC3
	call	printf
	.loc 1 42 0
	mov	%d4, 1
	call	exit
.L3:
	.loc 1 44 0
	ret
.LFE1:
	.size	check_uint16, .-check_uint16
.section .rodata,"a",@progbits
.LC4:
	.string	"error: reading uint32 in function check_uint32"
.section .text,"ax",@progbits
	.align 1
	.type	check_uint32, @function
check_uint32:
.LFB2:
	.loc 1 48 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 50 0
	mov.d	%d15, %a14
	add	%d15, -4
	mov.a	%a4, %d15
	mov	%d4, 4
	mov	%d5, 1
	ld.a	%a5, [%a14] -12
	call	fread
	mov	%d15, %d2
	jeq	%d15, 1, .L7
	.loc 1 51 0
	movh	%d15, hi:.LC4
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC4
	call	perror
	.loc 1 52 0
	mov	%d4, 1
	call	exit
.L7:
	.loc 1 54 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -16
	jeq	%d2, %d15, .L6
	.loc 1 59 0
	mov	%d4, 1
	call	exit
.L6:
	.loc 1 61 0
	ret
.LFE2:
	.size	check_uint32, .-check_uint32
	.align 1
	.type	read_uint8, @function
read_uint8:
.LFB3:
	.loc 1 65 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 67 0
	mov.d	%d15, %a14
	add	%d15, -5
	mov.a	%a4, %d15
	mov	%d4, 1
	mov	%d5, 1
	ld.a	%a5, [%a14] -12
	call	fread
	mov	%d15, %d2
	jeq	%d15, 1, .L10
.LBB2:
	.loc 1 68 0
	ld.a	%a4, [%a14] -12
	call	ftell
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 73 0
	mov	%d4, 1
	call	exit
.L10:
.LBE2:
	.loc 1 75 0
	ld.bu	%d15, [%a14] -5
	.loc 1 76 0
	mov	%d2, %d15
	ret
.LFE3:
	.size	read_uint8, .-read_uint8
	.align 1
	.type	read_uint32, @function
read_uint32:
.LFB4:
	.loc 1 80 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 82 0
	mov.d	%d15, %a14
	add	%d15, -8
	mov.a	%a4, %d15
	mov	%d4, 4
	mov	%d5, 1
	ld.a	%a5, [%a14] -12
	call	fread
	mov	%d15, %d2
	jeq	%d15, 1, .L13
.LBB3:
	.loc 1 83 0
	ld.a	%a4, [%a14] -12
	call	ftell
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 88 0
	mov	%d4, 1
	call	exit
.L13:
.LBE3:
	.loc 1 90 0
	ld.w	%d15, [%a14] -8
	.loc 1 91 0
	mov	%d2, %d15
	ret
.LFE4:
	.size	read_uint32, .-read_uint32
	.align 1
	.type	read_sint32, @function
read_sint32:
.LFB5:
	.loc 1 95 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 97 0
	mov.d	%d15, %a14
	add	%d15, -8
	mov.a	%a4, %d15
	mov	%d4, 4
	mov	%d5, 1
	ld.a	%a5, [%a14] -12
	call	fread
	mov	%d15, %d2
	jeq	%d15, 1, .L16
.LBB4:
	.loc 1 98 0
	ld.a	%a4, [%a14] -12
	call	ftell
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 103 0
	mov	%d4, 1
	call	exit
.L16:
.LBE4:
	.loc 1 105 0
	ld.w	%d15, [%a14] -8
	.loc 1 106 0
	mov	%d2, %d15
	ret
.LFE5:
	.size	read_sint32, .-read_sint32
	.align 1
	.type	ignore_uint32, @function
ignore_uint32:
.LFB6:
	.loc 1 110 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 112 0
	mov.d	%d15, %a14
	add	%d15, -8
	mov.a	%a4, %d15
	mov	%d4, 4
	mov	%d5, 1
	ld.a	%a5, [%a14] -12
	call	fread
	mov	%d15, %d2
	jeq	%d15, 1, .L18
.LBB5:
	.loc 1 113 0
	ld.a	%a4, [%a14] -12
	call	ftell
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 118 0
	mov	%d4, 1
	call	exit
.L18:
.LBE5:
	.loc 1 120 0
	ret
.LFE6:
	.size	ignore_uint32, .-ignore_uint32
	.align 1
	.type	ignore_sint32, @function
ignore_sint32:
.LFB7:
	.loc 1 124 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 126 0
	mov.d	%d15, %a14
	add	%d15, -8
	mov.a	%a4, %d15
	mov	%d4, 4
	mov	%d5, 1
	ld.a	%a5, [%a14] -12
	call	fread
	mov	%d15, %d2
	jeq	%d15, 1, .L20
.LBB6:
	.loc 1 127 0
	ld.a	%a4, [%a14] -12
	call	ftell
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 132 0
	mov	%d4, 1
	call	exit
.L20:
.LBE6:
	.loc 1 134 0
	ret
.LFE7:
	.size	ignore_sint32, .-ignore_sint32
	.align 1
	.global	Ifx_bmpReadQ15
	.type	Ifx_bmpReadQ15, @function
Ifx_bmpReadQ15:
.LFB8:
	.loc 1 138 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.a	[%a14] -36, %a6
	st.a	[%a14] -40, %a7
	.loc 1 145 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 19778
	call	check_uint16
	.loc 1 146 0
	ld.a	%a4, [%a14] -28
	call	read_uint32
	st.w	[%a14] -12, %d2
	.loc 1 147 0
	ld.a	%a4, [%a14] -28
	call	ignore_uint32
	.loc 1 148 0
	ld.a	%a4, [%a14] -28
	call	read_uint32
	st.w	[%a14] -16, %d2
	.loc 1 151 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 40
	call	check_uint32
	.loc 1 152 0
	ld.a	%a4, [%a14] -28
	call	read_sint32
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 153 0
	ld.a	%a4, [%a14] -28
	call	read_sint32
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 154 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 1
	call	check_uint16
	.loc 1 155 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 8
	call	check_uint16
	.loc 1 156 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	check_uint32
	.loc 1 157 0
	ld.a	%a4, [%a14] -28
	call	read_uint32
	st.w	[%a14] -20, %d2
	.loc 1 158 0
	ld.a	%a4, [%a14] -28
	call	ignore_sint32
	.loc 1 159 0
	ld.a	%a4, [%a14] -28
	call	ignore_sint32
	.loc 1 160 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 256
	call	check_uint32
	.loc 1 161 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 256
	call	check_uint32
	.loc 1 164 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L23
.L24:
	.loc 1 165 0 discriminator 3
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	check_uint8
	.loc 1 166 0 discriminator 3
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	check_uint8
	.loc 1 167 0 discriminator 3
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	check_uint8
	.loc 1 168 0 discriminator 3
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	check_uint8
	.loc 1 164 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L23:
	.loc 1 164 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 256
	jnz	%d15, .L24
	.loc 1 172 0 is_stmt 1
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, 3
	andn	%d15, %d15, ~(-4)
	st.w	[%a14] -24, %d15
	.loc 1 173 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	ge.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 174 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -24
	lt.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 175 0
	ld.w	%d15, [%a14] -24
	and	%d15, %d15, 3
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 176 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	mul	%d2, %d15
	ld.w	%d15, [%a14] -20
	ge.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 179 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul	%d15, %d2
	sh	%d15, 1
	mov	%d4, %d15
	call	malloc
	mov.aa	%a15, %a2
	mov.d	%d2, %a15
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 180 0
	ld.w	%d15, [%a14] -16
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	mov	%d5, %d15
	call	fseek
	.loc 1 181 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L25
.L30:
	.loc 1 182 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L26
.L27:
	.loc 1 183 0 discriminator 3
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 1
	add	%d8, %d15, %d3
	ld.a	%a4, [%a14] -28
	call	read_uint8
	mov	%d15, %d2
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d8
	st.h	[%a15]0, %d15
	.loc 1 182 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L26:
	.loc 1 182 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	jlt.u	%d2, %d15, .L27
	.loc 1 184 0 is_stmt 1
	j	.L28
.L29:
	.loc 1 185 0 discriminator 2
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	check_uint8
	.loc 1 184 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L28:
	.loc 1 184 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -24
	jlt.u	%d2, %d15, .L29
	.loc 1 181 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L25:
	.loc 1 181 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L30
	.loc 1 188 0 is_stmt 1
	ld.a	%a4, [%a14] -28
	call	ftell
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	ge.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 189 0
	ret
.LFE8:
	.size	Ifx_bmpReadQ15, .-Ifx_bmpReadQ15
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
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB7
	.uaword	.LFE7-.LFB7
	.byte	0x4
	.uaword	.LCFI7-.LFB7
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB8
	.uaword	.LFE8-.LFB8
	.byte	0x4
	.uaword	.LCFI8-.LFB8
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\lock.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1001
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_bmpReadQ15.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x2
	.byte	0x2a
	.uaword	0x196
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"int16_t"
	.byte	0x2
	.byte	0x35
	.uaword	0x1b6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x2
	.byte	0x36
	.uaword	0x1d3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x2
	.byte	0x4f
	.uaword	0x1f8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x214
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x293
	.uleb128 0x5
	.uaword	0x298
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"_LOCK_RECURSIVE_T"
	.byte	0x3
	.byte	0x7
	.uaword	0x254
	.uleb128 0x3
	.string	"_fpos_t"
	.byte	0x4
	.byte	0x2c
	.uaword	0x1f8
	.uleb128 0x7
	.string	"wint_t"
	.byte	0x5
	.uahalf	0x161
	.uaword	0x25b
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.byte	0x46
	.uaword	0x2fd
	.uleb128 0x9
	.string	"__wch"
	.byte	0x4
	.byte	0x48
	.uaword	0x2ca
	.uleb128 0x9
	.string	"__wchb"
	.byte	0x4
	.byte	0x49
	.uaword	0x2fd
	.byte	0
	.uleb128 0xa
	.uaword	0x196
	.uaword	0x30d
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.byte	0x43
	.uaword	0x342
	.uleb128 0xd
	.string	"__count"
	.byte	0x4
	.byte	0x45
	.uaword	0x254
	.byte	0
	.uleb128 0xd
	.string	"__value"
	.byte	0x4
	.byte	0x4a
	.uaword	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"_mbstate_t"
	.byte	0x4
	.byte	0x4b
	.uaword	0x319
	.uleb128 0x3
	.string	"_flock_t"
	.byte	0x4
	.byte	0x4f
	.uaword	0x2a2
	.uleb128 0x3
	.string	"__ULong"
	.byte	0x6
	.byte	0x15
	.uaword	0x214
	.uleb128 0xe
	.string	"_Bigint"
	.byte	0x18
	.byte	0x6
	.byte	0x2c
	.uaword	0x3d3
	.uleb128 0xd
	.string	"_next"
	.byte	0x6
	.byte	0x2e
	.uaword	0x3d3
	.byte	0
	.uleb128 0xd
	.string	"_k"
	.byte	0x6
	.byte	0x2f
	.uaword	0x254
	.byte	0x4
	.uleb128 0xd
	.string	"_maxwds"
	.byte	0x6
	.byte	0x2f
	.uaword	0x254
	.byte	0x8
	.uleb128 0xd
	.string	"_sign"
	.byte	0x6
	.byte	0x2f
	.uaword	0x254
	.byte	0xc
	.uleb128 0xd
	.string	"_wds"
	.byte	0x6
	.byte	0x2f
	.uaword	0x254
	.byte	0x10
	.uleb128 0xd
	.string	"_x"
	.byte	0x6
	.byte	0x30
	.uaword	0x3d9
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x373
	.uleb128 0xa
	.uaword	0x364
	.uaword	0x3e9
	.uleb128 0xb
	.uaword	0x30d
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"__tm"
	.byte	0x24
	.byte	0x6
	.byte	0x34
	.uaword	0x497
	.uleb128 0xd
	.string	"__tm_sec"
	.byte	0x6
	.byte	0x36
	.uaword	0x254
	.byte	0
	.uleb128 0xd
	.string	"__tm_min"
	.byte	0x6
	.byte	0x37
	.uaword	0x254
	.byte	0x4
	.uleb128 0xd
	.string	"__tm_hour"
	.byte	0x6
	.byte	0x38
	.uaword	0x254
	.byte	0x8
	.uleb128 0xd
	.string	"__tm_mday"
	.byte	0x6
	.byte	0x39
	.uaword	0x254
	.byte	0xc
	.uleb128 0xd
	.string	"__tm_mon"
	.byte	0x6
	.byte	0x3a
	.uaword	0x254
	.byte	0x10
	.uleb128 0xd
	.string	"__tm_year"
	.byte	0x6
	.byte	0x3b
	.uaword	0x254
	.byte	0x14
	.uleb128 0xd
	.string	"__tm_wday"
	.byte	0x6
	.byte	0x3c
	.uaword	0x254
	.byte	0x18
	.uleb128 0xd
	.string	"__tm_yday"
	.byte	0x6
	.byte	0x3d
	.uaword	0x254
	.byte	0x1c
	.uleb128 0xd
	.string	"__tm_isdst"
	.byte	0x6
	.byte	0x3e
	.uaword	0x254
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.uaword	.LASF0
	.uahalf	0x108
	.byte	0x6
	.byte	0x47
	.uaword	0x4ec
	.uleb128 0xd
	.string	"_fnargs"
	.byte	0x6
	.byte	0x48
	.uaword	0x4ec
	.byte	0
	.uleb128 0xd
	.string	"_dso_handle"
	.byte	0x6
	.byte	0x49
	.uaword	0x4ec
	.byte	0x80
	.uleb128 0x10
	.string	"_fntypes"
	.byte	0x6
	.byte	0x4b
	.uaword	0x364
	.uahalf	0x100
	.uleb128 0x10
	.string	"_is_cxa"
	.byte	0x6
	.byte	0x4e
	.uaword	0x364
	.uahalf	0x104
	.byte	0
	.uleb128 0xa
	.uaword	0x2a0
	.uaword	0x4fc
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"_atexit"
	.uahalf	0x190
	.byte	0x6
	.byte	0x59
	.uaword	0x542
	.uleb128 0xd
	.string	"_next"
	.byte	0x6
	.byte	0x5a
	.uaword	0x542
	.byte	0
	.uleb128 0xd
	.string	"_ind"
	.byte	0x6
	.byte	0x5b
	.uaword	0x254
	.byte	0x4
	.uleb128 0xd
	.string	"_fns"
	.byte	0x6
	.byte	0x5d
	.uaword	0x548
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF0
	.byte	0x6
	.byte	0x5e
	.uaword	0x497
	.byte	0x88
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4fc
	.uleb128 0xa
	.uaword	0x558
	.uaword	0x558
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x55e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xe
	.string	"__sbuf"
	.byte	0x8
	.byte	0x6
	.byte	0x69
	.uaword	0x58c
	.uleb128 0xd
	.string	"_base"
	.byte	0x6
	.byte	0x6a
	.uaword	0x58c
	.byte	0
	.uleb128 0xd
	.string	"_size"
	.byte	0x6
	.byte	0x6b
	.uaword	0x254
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x196
	.uleb128 0xe
	.string	"__sFILE"
	.byte	0x68
	.byte	0x6
	.byte	0xa9
	.uaword	0x6f2
	.uleb128 0xd
	.string	"_p"
	.byte	0x6
	.byte	0xaa
	.uaword	0x58c
	.byte	0
	.uleb128 0xd
	.string	"_r"
	.byte	0x6
	.byte	0xab
	.uaword	0x254
	.byte	0x4
	.uleb128 0xd
	.string	"_w"
	.byte	0x6
	.byte	0xac
	.uaword	0x254
	.byte	0x8
	.uleb128 0xd
	.string	"_flags"
	.byte	0x6
	.byte	0xad
	.uaword	0x1b6
	.byte	0xc
	.uleb128 0xd
	.string	"_file"
	.byte	0x6
	.byte	0xae
	.uaword	0x1b6
	.byte	0xe
	.uleb128 0xd
	.string	"_bf"
	.byte	0x6
	.byte	0xaf
	.uaword	0x560
	.byte	0x10
	.uleb128 0xd
	.string	"_lbfsize"
	.byte	0x6
	.byte	0xb0
	.uaword	0x254
	.byte	0x18
	.uleb128 0xd
	.string	"_cookie"
	.byte	0x6
	.byte	0xb7
	.uaword	0x2a0
	.byte	0x1c
	.uleb128 0xd
	.string	"_read"
	.byte	0x6
	.byte	0xb9
	.uaword	0x8bd
	.byte	0x20
	.uleb128 0xd
	.string	"_write"
	.byte	0x6
	.byte	0xbb
	.uaword	0x8e2
	.byte	0x24
	.uleb128 0xd
	.string	"_seek"
	.byte	0x6
	.byte	0xbd
	.uaword	0x907
	.byte	0x28
	.uleb128 0xd
	.string	"_close"
	.byte	0x6
	.byte	0xbe
	.uaword	0x922
	.byte	0x2c
	.uleb128 0xd
	.string	"_ub"
	.byte	0x6
	.byte	0xc1
	.uaword	0x560
	.byte	0x30
	.uleb128 0xd
	.string	"_up"
	.byte	0x6
	.byte	0xc2
	.uaword	0x58c
	.byte	0x38
	.uleb128 0xd
	.string	"_ur"
	.byte	0x6
	.byte	0xc3
	.uaword	0x254
	.byte	0x3c
	.uleb128 0xd
	.string	"_ubuf"
	.byte	0x6
	.byte	0xc6
	.uaword	0x928
	.byte	0x40
	.uleb128 0xd
	.string	"_nbuf"
	.byte	0x6
	.byte	0xc7
	.uaword	0x938
	.byte	0x43
	.uleb128 0xd
	.string	"_lb"
	.byte	0x6
	.byte	0xca
	.uaword	0x560
	.byte	0x44
	.uleb128 0xd
	.string	"_blksize"
	.byte	0x6
	.byte	0xcd
	.uaword	0x254
	.byte	0x4c
	.uleb128 0xd
	.string	"_offset"
	.byte	0x6
	.byte	0xce
	.uaword	0x254
	.byte	0x50
	.uleb128 0xd
	.string	"_data"
	.byte	0x6
	.byte	0xd1
	.uaword	0x711
	.byte	0x54
	.uleb128 0xd
	.string	"_lock"
	.byte	0x6
	.byte	0xd5
	.uaword	0x354
	.byte	0x58
	.uleb128 0xd
	.string	"_mbstate"
	.byte	0x6
	.byte	0xd7
	.uaword	0x342
	.byte	0x5c
	.uleb128 0xd
	.string	"_flags2"
	.byte	0x6
	.byte	0xd8
	.uaword	0x254
	.byte	0x64
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.uaword	0x254
	.uaword	0x711
	.uleb128 0x15
	.uaword	0x711
	.uleb128 0x15
	.uaword	0x2a0
	.uleb128 0x15
	.uaword	0x8b7
	.uleb128 0x15
	.uaword	0x254
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x717
	.uleb128 0x16
	.string	"_reent"
	.uahalf	0x424
	.byte	0x6
	.uahalf	0x243
	.uaword	0x8b7
	.uleb128 0x17
	.string	"_errno"
	.byte	0x6
	.uahalf	0x245
	.uaword	0x254
	.byte	0
	.uleb128 0x17
	.string	"_stdin"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x99b
	.byte	0x4
	.uleb128 0x17
	.string	"_stdout"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x99b
	.byte	0x8
	.uleb128 0x17
	.string	"_stderr"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x99b
	.byte	0xc
	.uleb128 0x17
	.string	"_inc"
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x254
	.byte	0x10
	.uleb128 0x17
	.string	"_emergency"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0xc41
	.byte	0x14
	.uleb128 0x17
	.string	"_current_category"
	.byte	0x6
	.uahalf	0x24f
	.uaword	0x254
	.byte	0x30
	.uleb128 0x17
	.string	"_current_locale"
	.byte	0x6
	.uahalf	0x250
	.uaword	0x28d
	.byte	0x34
	.uleb128 0x17
	.string	"__sdidinit"
	.byte	0x6
	.uahalf	0x252
	.uaword	0x254
	.byte	0x38
	.uleb128 0x17
	.string	"__cleanup"
	.byte	0x6
	.uahalf	0x254
	.uaword	0xc5d
	.byte	0x3c
	.uleb128 0x17
	.string	"_result"
	.byte	0x6
	.uahalf	0x257
	.uaword	0x3d3
	.byte	0x40
	.uleb128 0x17
	.string	"_result_k"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x254
	.byte	0x44
	.uleb128 0x17
	.string	"_p5s"
	.byte	0x6
	.uahalf	0x259
	.uaword	0x3d3
	.byte	0x48
	.uleb128 0x17
	.string	"_freelist"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0xc63
	.byte	0x4c
	.uleb128 0x17
	.string	"_cvtlen"
	.byte	0x6
	.uahalf	0x25d
	.uaword	0x254
	.byte	0x50
	.uleb128 0x17
	.string	"_cvtbuf"
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x8b7
	.byte	0x54
	.uleb128 0x17
	.string	"_new"
	.byte	0x6
	.uahalf	0x281
	.uaword	0xc18
	.byte	0x58
	.uleb128 0x18
	.string	"_atexit"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x542
	.uahalf	0x148
	.uleb128 0x18
	.string	"_atexit0"
	.byte	0x6
	.uahalf	0x285
	.uaword	0x4fc
	.uahalf	0x14c
	.uleb128 0x18
	.string	"_sig_func"
	.byte	0x6
	.uahalf	0x288
	.uaword	0xc75
	.uahalf	0x2dc
	.uleb128 0x18
	.string	"__sglue"
	.byte	0x6
	.uahalf	0x28d
	.uaword	0x957
	.uahalf	0x2e0
	.uleb128 0x18
	.string	"__sf"
	.byte	0x6
	.uahalf	0x28e
	.uaword	0xc81
	.uahalf	0x2ec
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x298
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6f2
	.uleb128 0x14
	.byte	0x1
	.uaword	0x254
	.uaword	0x8e2
	.uleb128 0x15
	.uaword	0x711
	.uleb128 0x15
	.uaword	0x2a0
	.uleb128 0x15
	.uaword	0x28d
	.uleb128 0x15
	.uaword	0x254
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8c3
	.uleb128 0x14
	.byte	0x1
	.uaword	0x2bb
	.uaword	0x907
	.uleb128 0x15
	.uaword	0x711
	.uleb128 0x15
	.uaword	0x2a0
	.uleb128 0x15
	.uaword	0x2bb
	.uleb128 0x15
	.uaword	0x254
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8e8
	.uleb128 0x14
	.byte	0x1
	.uaword	0x254
	.uaword	0x922
	.uleb128 0x15
	.uaword	0x711
	.uleb128 0x15
	.uaword	0x2a0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x90d
	.uleb128 0xa
	.uaword	0x196
	.uaword	0x938
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.uaword	0x196
	.uaword	0x948
	.uleb128 0xb
	.uaword	0x30d
	.byte	0
	.byte	0
	.uleb128 0x7
	.string	"__FILE"
	.byte	0x6
	.uahalf	0x111
	.uaword	0x592
	.uleb128 0x19
	.string	"_glue"
	.byte	0xc
	.byte	0x6
	.uahalf	0x115
	.uaword	0x995
	.uleb128 0x17
	.string	"_next"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x995
	.byte	0
	.uleb128 0x17
	.string	"_niobs"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x254
	.byte	0x4
	.uleb128 0x17
	.string	"_iobs"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x99b
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x957
	.uleb128 0x4
	.byte	0x4
	.uaword	0x948
	.uleb128 0x19
	.string	"_rand48"
	.byte	0xe
	.byte	0x6
	.uahalf	0x131
	.uaword	0x9df
	.uleb128 0x17
	.string	"_seed"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x9df
	.byte	0
	.uleb128 0x17
	.string	"_mult"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x9df
	.byte	0x6
	.uleb128 0x17
	.string	"_add"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x1d3
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.uaword	0x1d3
	.uaword	0x9ef
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.byte	0xcc
	.byte	0x6
	.uahalf	0x262
	.uaword	0xb9c
	.uleb128 0x17
	.string	"_unused_rand"
	.byte	0x6
	.uahalf	0x264
	.uaword	0x25b
	.byte	0
	.uleb128 0x17
	.string	"_strtok_last"
	.byte	0x6
	.uahalf	0x265
	.uaword	0x8b7
	.byte	0x4
	.uleb128 0x17
	.string	"_asctime_buf"
	.byte	0x6
	.uahalf	0x266
	.uaword	0xb9c
	.byte	0x8
	.uleb128 0x17
	.string	"_localtime_buf"
	.byte	0x6
	.uahalf	0x267
	.uaword	0x3e9
	.byte	0x24
	.uleb128 0x17
	.string	"_gamma_signgam"
	.byte	0x6
	.uahalf	0x268
	.uaword	0x254
	.byte	0x48
	.uleb128 0x17
	.string	"_rand_next"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x23a
	.byte	0x4c
	.uleb128 0x17
	.string	"_r48"
	.byte	0x6
	.uahalf	0x26a
	.uaword	0x9a1
	.byte	0x54
	.uleb128 0x17
	.string	"_mblen_state"
	.byte	0x6
	.uahalf	0x26b
	.uaword	0x342
	.byte	0x64
	.uleb128 0x17
	.string	"_mbtowc_state"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x342
	.byte	0x6c
	.uleb128 0x17
	.string	"_wctomb_state"
	.byte	0x6
	.uahalf	0x26d
	.uaword	0x342
	.byte	0x74
	.uleb128 0x17
	.string	"_l64a_buf"
	.byte	0x6
	.uahalf	0x26e
	.uaword	0xbac
	.byte	0x7c
	.uleb128 0x17
	.string	"_signal_buf"
	.byte	0x6
	.uahalf	0x26f
	.uaword	0xbbc
	.byte	0x84
	.uleb128 0x17
	.string	"_getdate_err"
	.byte	0x6
	.uahalf	0x270
	.uaword	0x254
	.byte	0x9c
	.uleb128 0x17
	.string	"_mbrlen_state"
	.byte	0x6
	.uahalf	0x271
	.uaword	0x342
	.byte	0xa0
	.uleb128 0x17
	.string	"_mbrtowc_state"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x342
	.byte	0xa8
	.uleb128 0x17
	.string	"_mbsrtowcs_state"
	.byte	0x6
	.uahalf	0x273
	.uaword	0x342
	.byte	0xb0
	.uleb128 0x17
	.string	"_wcrtomb_state"
	.byte	0x6
	.uahalf	0x274
	.uaword	0x342
	.byte	0xb8
	.uleb128 0x17
	.string	"_wcsrtombs_state"
	.byte	0x6
	.uahalf	0x275
	.uaword	0x342
	.byte	0xc0
	.uleb128 0x17
	.string	"_h_errno"
	.byte	0x6
	.uahalf	0x276
	.uaword	0x254
	.byte	0xc8
	.byte	0
	.uleb128 0xa
	.uaword	0x298
	.uaword	0xbac
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.uaword	0x298
	.uaword	0xbbc
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.uaword	0x298
	.uaword	0xbcc
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.byte	0xf0
	.byte	0x6
	.uahalf	0x27b
	.uaword	0xbf8
	.uleb128 0x17
	.string	"_nextf"
	.byte	0x6
	.uahalf	0x27e
	.uaword	0xbf8
	.byte	0
	.uleb128 0x17
	.string	"_nmalloc"
	.byte	0x6
	.uahalf	0x27f
	.uaword	0xc08
	.byte	0x78
	.byte	0
	.uleb128 0xa
	.uaword	0x58c
	.uaword	0xc08
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.uaword	0x25b
	.uaword	0xc18
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.byte	0xf0
	.byte	0x6
	.uahalf	0x260
	.uaword	0xc41
	.uleb128 0x1c
	.string	"_reent"
	.byte	0x6
	.uahalf	0x277
	.uaword	0x9ef
	.uleb128 0x1c
	.string	"_unused"
	.byte	0x6
	.uahalf	0x280
	.uaword	0xbcc
	.byte	0
	.uleb128 0xa
	.uaword	0x298
	.uaword	0xc51
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x18
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.uaword	0xc5d
	.uleb128 0x15
	.uaword	0x711
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc51
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3d3
	.uleb128 0x1d
	.byte	0x1
	.uaword	0xc75
	.uleb128 0x15
	.uaword	0x254
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc7b
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc69
	.uleb128 0xa
	.uaword	0x948
	.uaword	0xc91
	.uleb128 0xb
	.uaword	0x30d
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"FILE"
	.byte	0x7
	.byte	0x32
	.uaword	0x948
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1a7
	.uleb128 0x4
	.byte	0x4
	.uaword	0x204
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc9d
	.uleb128 0x1e
	.string	"check_uint8"
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xce9
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x17
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1f
	.string	"ref"
	.byte	0x1
	.byte	0x17
	.uaword	0x187
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc91
	.uleb128 0x1e
	.string	"check_uint16"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd38
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x20
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1f
	.string	"ref"
	.byte	0x1
	.byte	0x20
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x22
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x1e
	.string	"check_uint32"
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd81
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x2f
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1f
	.string	"ref"
	.byte	0x1
	.byte	0x2f
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x31
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x21
	.string	"read_uint8"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.uaword	0x187
	.uaword	.LFB3
	.uaword	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdd6
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x40
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x42
	.uaword	0x187
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x22
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0x23
	.string	"pos"
	.byte	0x1
	.byte	0x44
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x21
	.string	"read_uint32"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.uaword	0x204
	.uaword	.LFB4
	.uaword	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe2c
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x4f
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x51
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x22
	.uaword	.LBB3
	.uaword	.LBE3
	.uleb128 0x23
	.string	"pos"
	.byte	0x1
	.byte	0x53
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x21
	.string	"read_sint32"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.uaword	0x1e9
	.uaword	.LFB5
	.uaword	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe82
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x5e
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x60
	.uaword	0x1e9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x22
	.uaword	.LBB4
	.uaword	.LBE4
	.uleb128 0x23
	.string	"pos"
	.byte	0x1
	.byte	0x62
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"ignore_uint32"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.uaword	.LFB6
	.uaword	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xed6
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x6d
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x6f
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x22
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0x23
	.string	"pos"
	.byte	0x1
	.byte	0x71
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"ignore_sint32"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.uaword	.LFB7
	.uaword	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf2a
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x7b
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF1
	.byte	0x1
	.byte	0x7d
	.uaword	0x1e9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x22
	.uaword	.LBB6
	.uaword	.LBE6
	.uleb128 0x23
	.string	"pos"
	.byte	0x1
	.byte	0x7f
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"Ifx_bmpReadQ15"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.uaword	.LFB8
	.uaword	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x89
	.uaword	0xce9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x25
	.uaword	.LASF1
	.byte	0x1
	.byte	0x89
	.uaword	0xca9
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1f
	.string	"width"
	.byte	0x1
	.byte	0x89
	.uaword	0xca3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1f
	.string	"height"
	.byte	0x1
	.byte	0x89
	.uaword	0xca3
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x23
	.string	"i"
	.byte	0x1
	.byte	0x8b
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x23
	.string	"j"
	.byte	0x1
	.byte	0x8b
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x23
	.string	"byte_width"
	.byte	0x1
	.byte	0x8b
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x23
	.string	"total_size"
	.byte	0x1
	.byte	0x8c
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.string	"data_offset"
	.byte	0x1
	.byte	0x8d
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x23
	.string	"image_size"
	.byte	0x1
	.byte	0x8e
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x26
	.byte	0x1
	.string	"assert"
	.byte	0x1
	.byte	0xad
	.uaword	0x254
	.byte	0x1
	.uleb128 0x27
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x18
	.byte	0
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
.LASF1:
	.string	"data"
.LASF0:
	.string	"_on_exit_args"
	.extern	fseek,STT_FUNC,0
	.extern	malloc,STT_FUNC,0
	.extern	assert,STT_FUNC,0
	.extern	ftell,STT_FUNC,0
	.extern	printf,STT_FUNC,0
	.extern	fread,STT_FUNC,0
	.extern	exit,STT_FUNC,0
	.extern	perror,STT_FUNC,0
	.extern	fgetc,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
