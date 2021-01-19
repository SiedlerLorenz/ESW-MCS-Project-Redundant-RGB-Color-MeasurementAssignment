	.file	"Ifx_CircularBuffer.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_CircularBuffer_get32
	.type	Ifx_CircularBuffer_get32, @function
Ifx_CircularBuffer_get32:
.LFB160:
	.file 1 "0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.c"
	.loc 1 30 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 31 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 33 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 35 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jlt.u	%d2, %d15, .L2
	.loc 1 37 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
.L2:
	.loc 1 40 0
	ld.w	%d15, [%a14] -4
	.loc 1 41 0
	mov	%d2, %d15
	ret
.LFE160:
	.size	Ifx_CircularBuffer_get32, .-Ifx_CircularBuffer_get32
	.align 1
	.global	Ifx_CircularBuffer_get16
	.type	Ifx_CircularBuffer_get16, @function
Ifx_CircularBuffer_get16:
.LFB161:
	.loc 1 45 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 46 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -2, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, 2
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jlt.u	%d2, %d15, .L5
	.loc 1 52 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
.L5:
	.loc 1 55 0
	ld.hu	%d15, [%a14] -2
	.loc 1 56 0
	mov	%d2, %d15
	ret
.LFE161:
	.size	Ifx_CircularBuffer_get16, .-Ifx_CircularBuffer_get16
	.align 1
	.global	Ifx_CircularBuffer_addDataIncr
	.type	Ifx_CircularBuffer_addDataIncr, @function
Ifx_CircularBuffer_addDataIncr:
.LFB162:
	.loc 1 67 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 68 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 69 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 71 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jlt.u	%d2, %d15, .L7
	.loc 1 73 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
.L7:
	.loc 1 75 0
	ret
.LFE162:
	.size	Ifx_CircularBuffer_addDataIncr, .-Ifx_CircularBuffer_addDataIncr
	.align 1
	.global	Ifx_CircularBuffer_read8
	.type	Ifx_CircularBuffer_read8, @function
Ifx_CircularBuffer_read8:
.LFB163:
	.loc 1 79 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -4, %d15
.L11:
	.loc 1 84 0
	ld.h	%d15, [%a14] -18
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
	.loc 1 85 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 86 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 87 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 89 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jlt.u	%d2, %d15, .L10
	.loc 1 91 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
.L10:
	.loc 1 93 0
	ld.h	%d15, [%a14] -18
	jge	%d15, 1, .L11
	.loc 1 95 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 96 0
	mov.aa	%a2, %a15
	ret
.LFE163:
	.size	Ifx_CircularBuffer_read8, .-Ifx_CircularBuffer_read8
	.align 1
	.global	Ifx_CircularBuffer_read32
	.type	Ifx_CircularBuffer_read32, @function
Ifx_CircularBuffer_read32:
.LFB164:
	.loc 1 100 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 101 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -4, %d15
	.loc 1 102 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
.L15:
	.loc 1 106 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 107 0
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	st.w	[%a14] -4, %d15
	.loc 1 108 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 110 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jlt.u	%d2, %d15, .L14
	.loc 1 112 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
.L14:
	.loc 1 115 0
	ld.h	%d15, [%a14] -18
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
	.loc 1 116 0
	ld.h	%d15, [%a14] -18
	jge	%d15, 1, .L15
	.loc 1 118 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 119 0
	mov.aa	%a2, %a15
	ret
.LFE164:
	.size	Ifx_CircularBuffer_read32, .-Ifx_CircularBuffer_read32
	.align 1
	.global	Ifx_CircularBuffer_write8
	.type	Ifx_CircularBuffer_write8, @function
Ifx_CircularBuffer_write8:
.LFB165:
	.loc 1 123 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 124 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -4, %d15
.L19:
	.loc 1 128 0
	ld.h	%d15, [%a14] -18
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
	.loc 1 129 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 130 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 131 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 133 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jlt.u	%d2, %d15, .L18
	.loc 1 135 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
.L18:
	.loc 1 137 0
	ld.h	%d15, [%a14] -18
	jge	%d15, 1, .L19
	.loc 1 139 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 140 0
	mov.aa	%a2, %a15
	ret
.LFE165:
	.size	Ifx_CircularBuffer_write8, .-Ifx_CircularBuffer_write8
	.align 1
	.global	Ifx_CircularBuffer_write32
	.type	Ifx_CircularBuffer_write32, @function
Ifx_CircularBuffer_write32:
.LFB166:
	.loc 1 144 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 145 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -4, %d15
	.loc 1 146 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
.L23:
	.loc 1 150 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 151 0
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	st.w	[%a14] -4, %d15
	.loc 1 152 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	jlt.u	%d2, %d15, .L22
	.loc 1 156 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
.L22:
	.loc 1 159 0
	ld.h	%d15, [%a14] -18
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
	.loc 1 160 0
	ld.h	%d15, [%a14] -18
	jge	%d15, 1, .L23
	.loc 1 162 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 163 0
	mov.aa	%a2, %a15
	ret
.LFE166:
	.size	Ifx_CircularBuffer_write32, .-Ifx_CircularBuffer_write32
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
	.uaword	.LFB160
	.uaword	.LFE160-.LFB160
	.byte	0x4
	.uaword	.LCFI0-.LFB160
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB161
	.uaword	.LFE161-.LFB161
	.byte	0x4
	.uaword	.LCFI1-.LFB161
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB162
	.uaword	.LFE162-.LFB162
	.byte	0x4
	.uaword	.LCFI2-.LFB162
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB163
	.uaword	.LFE163-.LFB163
	.byte	0x4
	.uaword	.LCFI3-.LFB163
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB164
	.uaword	.LFE164-.LFB164
	.byte	0x4
	.uaword	.LCFI4-.LFB164
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB165
	.uaword	.LFE165-.LFB165
	.byte	0x4
	.uaword	.LCFI5-.LFB165
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB166
	.uaword	.LFE166-.LFB166
	.byte	0x4
	.uaword	.LCFI6-.LFB166
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x5cc
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.c"
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
	.uaword	0x1ef
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x2
	.byte	0x5a
	.uaword	0x20e
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x5b
	.uaword	0x229
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x197
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
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
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x3
	.byte	0x4a
	.uaword	0x200
	.uleb128 0x5
	.byte	0x8
	.byte	0x3
	.byte	0x4e
	.uaword	0x2c8
	.uleb128 0x6
	.string	"base"
	.byte	0x3
	.byte	0x50
	.uaword	0x282
	.byte	0
	.uleb128 0x6
	.string	"index"
	.byte	0x3
	.byte	0x51
	.uaword	0x21b
	.byte	0x4
	.uleb128 0x6
	.string	"length"
	.byte	0x3
	.byte	0x52
	.uaword	0x21b
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CircularBuffer"
	.byte	0x3
	.byte	0x53
	.uaword	0x295
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_get32"
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.uaword	0x23f
	.uaword	.LFB160
	.uaword	.LFE160
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x330
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x1d
	.uaword	0x330
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x1
	.byte	0x1f
	.uaword	0x23f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x2c8
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_get16"
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB161
	.uaword	.LFE161
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x384
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x2c
	.uaword	0x330
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x1
	.byte	0x2e
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_CircularBuffer_addDataIncr"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.uaword	.LFB162
	.uaword	.LFE162
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3d4
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x42
	.uaword	0x330
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x42
	.uaword	0x23f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_read8"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.uaword	0x282
	.uaword	.LFB163
	.uaword	.LFE163
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x43f
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x4e
	.uaword	0x330
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x4e
	.uaword	0x282
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x1
	.byte	0x4e
	.uaword	0x284
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0xc
	.string	"Dest"
	.byte	0x1
	.byte	0x50
	.uaword	0x43f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x1e2
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_read32"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.uaword	0x282
	.uaword	.LFB164
	.uaword	.LFE164
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4c0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x63
	.uaword	0x330
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x63
	.uaword	0x282
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x1
	.byte	0x63
	.uaword	0x284
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0xc
	.string	"Dest"
	.byte	0x1
	.byte	0x65
	.uaword	0x4c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xc
	.string	"base"
	.byte	0x1
	.byte	0x66
	.uaword	0x43f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x23f
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_write8"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.uaword	0x534
	.uaword	.LFB165
	.uaword	.LFE165
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x534
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x7a
	.uaword	0x330
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x7a
	.uaword	0x534
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x1
	.byte	0x7a
	.uaword	0x284
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0xc
	.string	"source"
	.byte	0x1
	.byte	0x7c
	.uaword	0x53b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x53a
	.uleb128 0xd
	.uleb128 0xa
	.byte	0x4
	.uaword	0x541
	.uleb128 0xe
	.uaword	0x1e2
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_write32"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	0x534
	.uaword	.LFB166
	.uaword	.LFE166
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5c4
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x8f
	.uaword	0x330
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x8f
	.uaword	0x534
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x1
	.byte	0x8f
	.uaword	0x284
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0xc
	.string	"source"
	.byte	0x1
	.byte	0x91
	.uaword	0x5c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xc
	.string	"base"
	.byte	0x1
	.byte	0x92
	.uaword	0x43f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x5ca
	.uleb128 0xe
	.uaword	0x23f
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
.LASF2:
	.string	"count"
.LASF0:
	.string	"buffer"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
