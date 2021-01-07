	.file	"Ifx_warnAboutUnimplementedMode.c"
.section .text,"ax",@progbits
.Ltext0:
	.local	num_warnings
.section .bss,"aw",@nobits
	.align 2
	.type		 num_warnings,@object
	.size		 num_warnings,4
num_warnings:
	.space	4
.section .rodata,"a",@progbits
.LC0:
	.string	"EXTERNAL_LIBRARY"
.LC1:
	.string	"REFERENCE_IMPLEMENTATION"
.LC2:
	.string	"OPTIMIZED_C"
.LC3:
	.string	"OPTIMIZED_ASM"
.LC4:
	.string	"HARDWARE_ACCELERATOR"
.LC5:
	.string	"LOOKUP_TABLE"
.LC6:
	.string	"LOOKUP_TABLE_WITH_INTERPOLATION"
.LC7:
	.string	"unkown mode %d"
.section .text,"ax",@progbits
	.align 1
	.type	get_mode_string, @function
get_mode_string:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_warnAboutUnimplementedMode.c"
	.loc 1 32 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.w	[%a14] -12, %d4
	.loc 1 34 0
	movh	%d15, hi:.L4
	addi	%d2, %d15, lo:.L4
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 7, .L2
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L4:
	.code32
	j	.L3
	.code32
	j	.L5
	.code32
	j	.L6
	.code32
	j	.L7
	.code32
	j	.L8
	.code32
	j	.L9
	.code32
	j	.L10
.L3:
	.loc 1 36 0
	movh	%d15, hi:.LC0
	addi	%d15, %d15, lo:.LC0
	st.w	[%a14] -4, %d15
	.loc 1 37 0
	j	.L11
.L5:
	.loc 1 39 0
	movh	%d15, hi:.LC1
	addi	%d15, %d15, lo:.LC1
	st.w	[%a14] -4, %d15
	.loc 1 40 0
	j	.L11
.L6:
	.loc 1 42 0
	movh	%d15, hi:.LC2
	addi	%d15, %d15, lo:.LC2
	st.w	[%a14] -4, %d15
	.loc 1 43 0
	j	.L11
.L7:
	.loc 1 45 0
	movh	%d15, hi:.LC3
	addi	%d15, %d15, lo:.LC3
	st.w	[%a14] -4, %d15
	.loc 1 46 0
	j	.L11
.L8:
	.loc 1 48 0
	movh	%d15, hi:.LC4
	addi	%d15, %d15, lo:.LC4
	st.w	[%a14] -4, %d15
	.loc 1 49 0
	j	.L11
.L9:
	.loc 1 51 0
	movh	%d15, hi:.LC5
	addi	%d15, %d15, lo:.LC5
	st.w	[%a14] -4, %d15
	.loc 1 52 0
	j	.L11
.L10:
	.loc 1 54 0
	movh	%d15, hi:.LC6
	addi	%d15, %d15, lo:.LC6
	st.w	[%a14] -4, %d15
	.loc 1 55 0
	j	.L11
.L2:
	.loc 1 57 0
	mov	%d4, 50
	call	malloc
	mov.d	%d15, %a2
	st.w	[%a14] -4, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -12
	st.w	[%SP]0, %d15
	ld.a	%a4, [%a14] -4
	movh	%d15, hi:.LC7
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC7
	call	sprintf
.L11:
	.loc 1 60 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 61 0
	mov.aa	%a2, %a15
	ret
.LFE0:
	.size	get_mode_string, .-get_mode_string
.section .rodata,"a",@progbits
.LC8:
	.string	"encountered %d warnings, turning off message\n"
.LC9:
	.string	"%s mode %s not implemented\n"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_warnAboutUnimplementedMode
	.type	Ifx_warnAboutUnimplementedMode, @function
Ifx_warnAboutUnimplementedMode:
.LFB1:
	.loc 1 65 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.a	[%a14] -8, %a4
	.loc 1 66 0
	movh	%d15, hi:num_warnings
	addi	%d15, %d15, lo:num_warnings
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 1
	movh	%d15, hi:num_warnings
	addi	%d15, %d15, lo:num_warnings
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 67 0
	movh	%d15, hi:num_warnings
	addi	%d15, %d15, lo:num_warnings
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 1001
	jlt.u	%d15, %d2, .L14
	.loc 1 68 0
	j	.L13
.L14:
	.loc 1 69 0
	movh	%d15, hi:num_warnings
	addi	%d15, %d15, lo:num_warnings
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 1000
	jne	%d15, %d2, .L16
	.loc 1 70 0
	movh	%d15, hi:num_warnings
	addi	%d15, %d15, lo:num_warnings
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%SP]0, %d15
	mov	%d4, 2
	movh	%d15, hi:.LC8
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC8
	call	Ifx_error
.L16:
	.loc 1 73 0
	movh	%d15, hi:num_warnings
	addi	%d15, %d15, lo:num_warnings
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 1000
	jge.u	%d15, %d2, .L13
	.loc 1 74 0
	ld.w	%d4, [%a14] -4
	call	get_mode_string
	mov.d	%d2, %a2
	ld.w	%d15, [%a14] -8
	st.w	[%SP]0, %d15
	st.w	[%SP] 4, %d2
	mov	%d4, 2
	movh	%d15, hi:.LC9
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC9
	call	Ifx_error
.L13:
	.loc 1 77 0
	ret
.LFE1:
	.size	Ifx_warnAboutUnimplementedMode, .-Ifx_warnAboutUnimplementedMode
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
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x49d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_warnAboutUnimplementedMode.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x3
	.byte	0x50
	.uaword	0x1e7
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
	.uaword	0x266
	.uleb128 0x5
	.uaword	0x26b
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x26b
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x2
	.uahalf	0x209
	.uaword	0x382
	.uleb128 0x7
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0x7
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0x7
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0x7
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0x7
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0x7
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.string	"Ifx_error_severity"
	.byte	0x4
	.byte	0x2
	.uahalf	0x219
	.uaword	0x3ec
	.uleb128 0x7
	.string	"IFX_ERR_NONE"
	.sleb128 0
	.uleb128 0x7
	.string	"IFX_ERR_INFO"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_ERR_WARN"
	.sleb128 2
	.uleb128 0x7
	.string	"IFX_ERR_ERROR"
	.sleb128 3
	.uleb128 0x7
	.string	"IFX_ERR_PANIC"
	.sleb128 4
	.byte	0
	.uleb128 0x8
	.string	"get_mode_string"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.uaword	0x27f
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x434
	.uleb128 0x9
	.string	"mode"
	.byte	0x1
	.byte	0x1f
	.uaword	0x285
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xa
	.string	"result"
	.byte	0x1
	.byte	0x21
	.uaword	0x27f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_warnAboutUnimplementedMode"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x486
	.uleb128 0x9
	.string	"mode"
	.byte	0x1
	.byte	0x40
	.uaword	0x285
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x9
	.string	"name"
	.byte	0x1
	.byte	0x40
	.uaword	0x260
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xa
	.string	"num_warnings"
	.byte	0x1
	.byte	0x1c
	.uaword	0x1d7
	.byte	0x5
	.byte	0x3
	.uaword	num_warnings
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
	.uleb128 0x4
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
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
	.extern	Ifx_error,STT_FUNC,0
	.extern	sprintf,STT_FUNC,0
	.extern	malloc,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
