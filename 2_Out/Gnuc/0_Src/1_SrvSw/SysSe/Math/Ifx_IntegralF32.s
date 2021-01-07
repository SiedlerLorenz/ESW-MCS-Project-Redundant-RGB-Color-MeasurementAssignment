	.file	"Ifx_IntegralF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_IntegralF32_reset
	.type	Ifx_IntegralF32_reset, @function
Ifx_IntegralF32_reset:
.LFB171:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.c"
	.loc 1 28 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 29 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 30 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 31 0
	ret
.LFE171:
	.size	Ifx_IntegralF32_reset, .-Ifx_IntegralF32_reset
	.align 1
	.global	Ifx_IntegralF32_init
	.type	Ifx_IntegralF32_init, @function
Ifx_IntegralF32_init:
.LFB172:
	.loc 1 35 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	st.w	[%a14] -12, %d5
	.loc 1 36 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	.loc 1 37 0
	ret
.LFE172:
	.size	Ifx_IntegralF32_init, .-Ifx_IntegralF32_init
	.align 1
	.global	Ifx_IntegralF32_step
	.type	Ifx_IntegralF32_step, @function
Ifx_IntegralF32_step:
.LFB173:
	.loc 1 41 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 42 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -8
	add.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 43 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 45 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 46 0
	mov	%d2, %d15
	ret
.LFE173:
	.size	Ifx_IntegralF32_step, .-Ifx_IntegralF32_step
	.align 1
	.global	Ifx_ClpxFloat32_Integral_reset
	.type	Ifx_ClpxFloat32_Integral_reset, @function
Ifx_ClpxFloat32_Integral_reset:
.LFB174:
	.loc 1 50 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 51 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 52 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 53 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 54 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 55 0
	ret
.LFE174:
	.size	Ifx_ClpxFloat32_Integral_reset, .-Ifx_ClpxFloat32_Integral_reset
	.align 1
	.global	Ifx_ClpxFloat32_Integral_init
	.type	Ifx_ClpxFloat32_Integral_init, @function
Ifx_ClpxFloat32_Integral_init:
.LFB175:
	.loc 1 59 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	st.w	[%a14] -12, %d5
	.loc 1 60 0
	ld.a	%a4, [%a14] -4
	call	Ifx_ClpxFloat32_Integral_reset
	.loc 1 61 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 16, %d3
	.loc 1 62 0
	ret
.LFE175:
	.size	Ifx_ClpxFloat32_Integral_init, .-Ifx_ClpxFloat32_Integral_init
	.align 1
	.global	Ifx_ClpxFloat32_Integral_step
	.type	Ifx_ClpxFloat32_Integral_step, @function
Ifx_ClpxFloat32_Integral_step:
.LFB176:
	.loc 1 66 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.d	[%a14] -12, %e4
	.loc 1 67 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 68 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	add.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 69 0
	ld.w	%d15, [%a14] -4
	ld.d	%e2, [%a14] -12
	mov.a	%a15, %d15
	st.d	[%a15] 8, %e2
	.loc 1 71 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	.loc 1 72 0
	ret
.LFE176:
	.size	Ifx_ClpxFloat32_Integral_step, .-Ifx_ClpxFloat32_Integral_step
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
	.uaword	.LFB171
	.uaword	.LFE171-.LFB171
	.byte	0x4
	.uaword	.LCFI0-.LFB171
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB172
	.uaword	.LFE172-.LFB172
	.byte	0x4
	.uaword	.LCFI1-.LFB172
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB173
	.uaword	.LFE173-.LFB173
	.byte	0x4
	.uaword	.LCFI2-.LFB173
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB174
	.uaword	.LFE174-.LFB174
	.byte	0x4
	.uaword	.LCFI3-.LFB174
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.byte	0x4
	.uaword	.LCFI4-.LFB175
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.byte	0x4
	.uaword	.LCFI5-.LFB176
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x4ee
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.c"
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x213
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
	.byte	0x8
	.byte	0x2
	.byte	0x2b
	.uaword	0x26b
	.uleb128 0x5
	.string	"real"
	.byte	0x2
	.byte	0x2d
	.uaword	0x204
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x2
	.byte	0x2e
	.uaword	0x204
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"cfloat32"
	.byte	0x2
	.byte	0x2f
	.uaword	0x248
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.byte	0xc
	.byte	0x4
	.byte	0x25
	.uaword	0x2c4
	.uleb128 0x5
	.string	"uk"
	.byte	0x4
	.byte	0x27
	.uaword	0x204
	.byte	0
	.uleb128 0x5
	.string	"ik"
	.byte	0x4
	.byte	0x28
	.uaword	0x204
	.byte	0x4
	.uleb128 0x5
	.string	"delta"
	.byte	0x4
	.byte	0x29
	.uaword	0x204
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_IntegralF32"
	.byte	0x4
	.byte	0x2a
	.uaword	0x297
	.uleb128 0x4
	.byte	0x14
	.byte	0x4
	.byte	0x2d
	.uaword	0x308
	.uleb128 0x5
	.string	"uk"
	.byte	0x4
	.byte	0x2f
	.uaword	0x26b
	.byte	0
	.uleb128 0x5
	.string	"ik"
	.byte	0x4
	.byte	0x30
	.uaword	0x26b
	.byte	0x8
	.uleb128 0x5
	.string	"delta"
	.byte	0x4
	.byte	0x31
	.uaword	0x204
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ClpxFloat32_Integral"
	.byte	0x4
	.byte	0x32
	.uaword	0x2db
	.uleb128 0x6
	.byte	0x1
	.string	"Ifx_IntegralF32_reset"
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.uaword	.LFB171
	.uaword	.LFE171
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x360
	.uleb128 0x7
	.string	"ci"
	.byte	0x1
	.byte	0x1b
	.uaword	0x360
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2c4
	.uleb128 0x6
	.byte	0x1
	.string	"Ifx_IntegralF32_init"
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.uaword	.LFB172
	.uaword	.LFE172
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3b9
	.uleb128 0x7
	.string	"ci"
	.byte	0x1
	.byte	0x22
	.uaword	0x360
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"gain"
	.byte	0x1
	.byte	0x22
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x7
	.string	"Ts"
	.byte	0x1
	.byte	0x22
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_IntegralF32_step"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.uaword	0x204
	.uaword	.LFB173
	.uaword	.LFE173
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x401
	.uleb128 0x7
	.string	"ci"
	.byte	0x1
	.byte	0x28
	.uaword	0x360
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"ik"
	.byte	0x1
	.byte	0x28
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.string	"Ifx_ClpxFloat32_Integral_reset"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.uaword	.LFB174
	.uaword	.LFE174
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x442
	.uleb128 0x7
	.string	"ci"
	.byte	0x1
	.byte	0x31
	.uaword	0x442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x308
	.uleb128 0xa
	.byte	0x1
	.string	"Ifx_ClpxFloat32_Integral_init"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.uaword	.LFB175
	.uaword	.LFE175
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4a4
	.uleb128 0x7
	.string	"ci"
	.byte	0x1
	.byte	0x3a
	.uaword	0x442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"gain"
	.byte	0x1
	.byte	0x3a
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x7
	.string	"Ts"
	.byte	0x1
	.byte	0x3a
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_ClpxFloat32_Integral_step"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.uaword	0x26b
	.uaword	.LFB176
	.uaword	.LFE176
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x7
	.string	"ci"
	.byte	0x1
	.byte	0x41
	.uaword	0x442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"ik"
	.byte	0x1
	.byte	0x41
	.uaword	0x26b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
