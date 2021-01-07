	.file	"IfxEth_Phy_Pef7071.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	IfxEth_Phy_Pef7071_iPhyInitDone
.section .bss,"aw",@nobits
	.align 2
	.type	IfxEth_Phy_Pef7071_iPhyInitDone, @object
	.size	IfxEth_Phy_Pef7071_iPhyInitDone, 4
IfxEth_Phy_Pef7071_iPhyInitDone:
	.zero	4
.section .text,"ax",@progbits
	.align 1
	.global	IfxEth_Phy_Pef7071_init
	.type	IfxEth_Phy_Pef7071_init, @function
IfxEth_Phy_Pef7071_init:
.LFB286:
	.file 1 "0_Src/4_McHal/Tricore/Eth/Phy_Pef7071/IfxEth_Phy_Pef7071.c"
	.loc 1 112 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	.loc 1 113 0
	nop
.L2:
	.loc 1 113 0 is_stmt 0 discriminator 1
	movh	%d15, 61442
	addi	%d15, %d15, -8176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L2
	.loc 1 124 0 is_stmt 1
	mov	%d4, 0
	mov	%d5, 0
	mov.u	%d6, 32768
	call	IfxEth_Phy_Pef7071_write_mdio_reg
.L3:
	.loc 1 129 0 discriminator 1
	mov.d	%d15, %a14
	add	%d15, -4
	mov	%d4, 0
	mov	%d5, 0
	mov.a	%a4, %d15
	call	IfxEth_Phy_Pef7071_read_mdio_reg
	.loc 1 130 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.u	%d2, 32768
	and	%d15, %d2
	jnz	%d15, .L3
	.loc 1 133 0
	mov	%d4, 0
	mov	%d5, 23
	mov.u	%d6, 63234
	call	IfxEth_Phy_Pef7071_write_mdio_reg
	.loc 1 134 0
	mov	%d4, 0
	mov	%d5, 9
	mov	%d6, 0
	call	IfxEth_Phy_Pef7071_write_mdio_reg
	.loc 1 135 0
	mov	%d4, 0
	mov	%d5, 4
	mov	%d6, 257
	call	IfxEth_Phy_Pef7071_write_mdio_reg
	.loc 1 136 0
	mov	%d4, 0
	mov	%d5, 0
	mov	%d6, 4608
	call	IfxEth_Phy_Pef7071_write_mdio_reg
	.loc 1 143 0
	movh	%d15, hi:IfxEth_Phy_Pef7071_iPhyInitDone
	addi	%d15, %d15, lo:IfxEth_Phy_Pef7071_iPhyInitDone
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 145 0
	mov	%d15, 1
	.loc 1 146 0
	mov	%d2, %d15
	ret
.LFE286:
	.size	IfxEth_Phy_Pef7071_init, .-IfxEth_Phy_Pef7071_init
	.align 1
	.global	IfxEth_Phy_Pef7071_link
	.type	IfxEth_Phy_Pef7071_link, @function
IfxEth_Phy_Pef7071_link:
.LFB287:
	.loc 1 150 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	.loc 1 151 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 153 0
	movh	%d15, hi:IfxEth_Phy_Pef7071_iPhyInitDone
	addi	%d15, %d15, lo:IfxEth_Phy_Pef7071_iPhyInitDone
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L6
.LBB2:
	.loc 1 156 0
	mov.d	%d15, %a14
	add	%d15, -8
	mov	%d4, 0
	mov	%d5, 1
	mov.a	%a4, %d15
	call	IfxEth_Phy_Pef7071_read_mdio_reg
	.loc 1 157 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 4
	ne	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -1, %d15
.L6:
.LBE2:
	.loc 1 160 0
	ld.bu	%d15, [%a14] -1
	.loc 1 161 0
	mov	%d2, %d15
	ret
.LFE287:
	.size	IfxEth_Phy_Pef7071_link, .-IfxEth_Phy_Pef7071_link
	.align 1
	.global	IfxEth_Phy_Pef7071_read_mdio_reg
	.type	IfxEth_Phy_Pef7071_read_mdio_reg, @function
IfxEth_Phy_Pef7071_read_mdio_reg:
.LFB288:
	.loc 1 165 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	st.a	[%a14] -12, %a4
	.loc 1 167 0
	movh	%d3, 61442
	addi	%d3, %d3, -8176
	ld.w	%d15, [%a14] -4
	sh	%d2, %d15, 11
	ld.w	%d15, [%a14] -8
	sh	%d15, 6
	or	%d15, %d2
	or	%d15, %d15, 1
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 169 0
	nop
.L9:
	.loc 1 169 0 is_stmt 0 discriminator 1
	movh	%d15, 61442
	addi	%d15, %d15, -8176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L9
	.loc 1 172 0 is_stmt 1
	movh	%d15, 61442
	addi	%d15, %d15, -8172
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 173 0
	ret
.LFE288:
	.size	IfxEth_Phy_Pef7071_read_mdio_reg, .-IfxEth_Phy_Pef7071_read_mdio_reg
	.align 1
	.global	IfxEth_Phy_Pef7071_write_mdio_reg
	.type	IfxEth_Phy_Pef7071_write_mdio_reg, @function
IfxEth_Phy_Pef7071_write_mdio_reg:
.LFB289:
	.loc 1 177 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	st.w	[%a14] -12, %d6
	.loc 1 179 0
	movh	%d15, 61442
	addi	%d15, %d15, -8172
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 182 0
	movh	%d3, 61442
	addi	%d3, %d3, -8176
	ld.w	%d15, [%a14] -4
	sh	%d2, %d15, 11
	ld.w	%d15, [%a14] -8
	sh	%d15, 6
	or	%d15, %d2
	or	%d15, %d15, 3
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 184 0
	nop
.L11:
	.loc 1 184 0 is_stmt 0 discriminator 1
	movh	%d15, 61442
	addi	%d15, %d15, -8176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L11
	.loc 1 185 0 is_stmt 1
	ret
.LFE289:
	.size	IfxEth_Phy_Pef7071_write_mdio_reg, .-IfxEth_Phy_Pef7071_write_mdio_reg
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
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.byte	0x4
	.uaword	.LCFI0-.LFB286
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.byte	0x4
	.uaword	.LCFI1-.LFB287
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.byte	0x4
	.uaword	.LCFI2-.LFB288
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.byte	0x4
	.uaword	.LCFI3-.LFB289
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/_Reg/IfxEth_regdef.h"
	.file 5 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x679
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Eth/Phy_Pef7071/IfxEth_Phy_Pef7071.c"
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
	.string	"sint32"
	.byte	0x2
	.byte	0x5c
	.uaword	0x189
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x195
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
	.uaword	0x1e0
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
	.uaword	0x27a
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x3
	.byte	0x7d
	.uaword	0x2a1
	.uleb128 0x7
	.string	"module"
	.byte	0x3
	.byte	0x7f
	.uaword	0x274
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x3
	.byte	0x80
	.uaword	0x214
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x81
	.uaword	0x27b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x8
	.string	"_Ifx_ETH_GMII_ADDRESS_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xb8
	.uaword	0x344
	.uleb128 0x9
	.string	"GB"
	.byte	0x4
	.byte	0xba
	.uaword	0x2bb
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"GW"
	.byte	0x4
	.byte	0xbb
	.uaword	0x2bb
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"CR"
	.byte	0x4
	.byte	0xbc
	.uaword	0x2bb
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"GR"
	.byte	0x4
	.byte	0xbd
	.uaword	0x2bb
	.byte	0x4
	.byte	0x5
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"PA"
	.byte	0x4
	.byte	0xbe
	.uaword	0x2bb
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x4
	.byte	0xbf
	.uaword	0x2bb
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_GMII_ADDRESS_Bits"
	.byte	0x4
	.byte	0xc0
	.uaword	0x2cb
	.uleb128 0x8
	.string	"_Ifx_ETH_GMII_DATA_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xc3
	.uaword	0x3a3
	.uleb128 0x9
	.string	"GD"
	.byte	0x4
	.byte	0xc5
	.uaword	0x2bb
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x4
	.byte	0xc6
	.uaword	0x2bb
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_GMII_DATA_Bits"
	.byte	0x4
	.byte	0xc7
	.uaword	0x365
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x5f2
	.uaword	0x3e9
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x5f5
	.uaword	0x2bb
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x5f7
	.uaword	0x1aa
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x5f9
	.uaword	0x344
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ETH_GMII_ADDRESS"
	.byte	0x4
	.uahalf	0x5fa
	.uaword	0x3c1
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x5fd
	.uaword	0x42e
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x600
	.uaword	0x2bb
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x602
	.uaword	0x1aa
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x604
	.uaword	0x3a3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ETH_GMII_DATA"
	.byte	0x4
	.uahalf	0x605
	.uaword	0x406
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.byte	0x76
	.uaword	0x4a4
	.uleb128 0xf
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0xf
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0xf
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0xf
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.string	"IfxEth_Phy_Pef7071_init"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	0x222
	.uaword	.LFB286
	.uaword	.LFE286
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4e5
	.uleb128 0x11
	.string	"value"
	.byte	0x1
	.byte	0x7d
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.string	"IfxEth_Phy_Pef7071_link"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.uaword	0x243
	.uaword	.LFB287
	.uaword	.LFE287
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x54a
	.uleb128 0x11
	.string	"linkEstablished"
	.byte	0x1
	.byte	0x97
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x12
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0x11
	.string	"value"
	.byte	0x1
	.byte	0x9b
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"IfxEth_Phy_Pef7071_read_mdio_reg"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.uaword	.LFB288
	.uaword	.LFE288
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5b0
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x1
	.byte	0xa4
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x15
	.string	"regaddr"
	.byte	0x1
	.byte	0xa4
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x15
	.string	"pdata"
	.byte	0x1
	.byte	0xa4
	.uaword	0x5b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x222
	.uleb128 0x13
	.byte	0x1
	.string	"IfxEth_Phy_Pef7071_write_mdio_reg"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	.LFB289
	.uaword	.LFE289
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x61c
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x1
	.byte	0xb0
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x15
	.string	"regaddr"
	.byte	0x1
	.byte	0xb0
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x15
	.string	"data"
	.byte	0x1
	.byte	0xb0
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.uaword	0x2a1
	.uaword	0x62c
	.uleb128 0x17
	.uaword	0x448
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x5
	.byte	0x96
	.uaword	0x649
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.uaword	0x61c
	.uleb128 0x1a
	.string	"IfxEth_Phy_Pef7071_iPhyInitDone"
	.byte	0x1
	.byte	0x69
	.uaword	0x222
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxEth_Phy_Pef7071_iPhyInitDone
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
.LASF0:
	.string	"reserved_16"
.LASF1:
	.string	"layeraddr"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
