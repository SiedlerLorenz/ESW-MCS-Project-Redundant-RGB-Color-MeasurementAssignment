	.file	"IfxI2c.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxI2c_configureAsMaster
	.type	IfxI2c_configureAsMaster, @function
IfxI2c_configureAsMaster:
.LFB273:
	.file 1 "0_Src/4_McHal/Tricore/I2c/Std/IfxI2c.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
.LBB64:
.LBB65:
	.file 2 "0_Src/4_McHal/Tricore/I2c/Std/IfxI2c.h"
	.loc 2 896 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE65:
.LBE64:
	.loc 1 40 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 41 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	movh	%d3, 8
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 42 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	movh	%d3, 65520
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 43 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	movh	%d3, 65504
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 44 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	movh	%d3, 65535
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 45 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 46 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	movh	%d3, 2
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 47 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	movh	%d3, 1
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 48 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	andn	%d2, %d2, ~(-49)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 49 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	andn	%d2, %d2, ~(-4)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 50 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	mov	%d3, -12289
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 51 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	mov	%d3, -769
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 52 0
	ret
.LFE273:
	.size	IfxI2c_configureAsMaster, .-IfxI2c_configureAsMaster
	.align 1
	.global	IfxI2c_disableModule
	.type	IfxI2c_disableModule, @function
IfxI2c_disableModule:
.LFB274:
	.loc 1 56 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 57 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 59 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 61 0
	ld.w	%d15, [%a14] -12
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 63 0
	nop
.L3:
	.loc 1 63 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L3
	.loc 1 66 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 67 0
	ret
.LFE274:
	.size	IfxI2c_disableModule, .-IfxI2c_disableModule
	.align 1
	.global	IfxI2c_enableBurstDataTransferInterrupt
	.type	IfxI2c_enableBurstDataTransferInterrupt, @function
IfxI2c_enableBurstDataTransferInterrupt:
.LFB275:
	.loc 1 71 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	mov	%d15, %d5
	st.h	[%a14] -42, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
.LBB66:
.LBB67:
	.loc 2 722 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 61452
	jne	%d15, %d2, .L5
	.loc 2 724 0
	movh	%d15, 61444
	addi	%d15, %d15, -32000
	j	.L6
.L5:
	.loc 2 728 0
	movh	%d15, 61444
	addi	%d15, %d15, -31920
.L6:
.LBE67:
.LBE66:
	.loc 1 73 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -42
	st.h	[%a14] -18, %d15
.LBB68:
.LBB69:
	.file 3 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 3 256 0
	ld.h	%d15, [%a14] -18
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB70:
.LBB71:
	.loc 3 232 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBE71:
.LBE70:
.LBE69:
.LBE68:
.LBB72:
.LBB73:
	.loc 3 250 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE73:
.LBE72:
	.loc 1 76 0
	ret
.LFE275:
	.size	IfxI2c_enableBurstDataTransferInterrupt, .-IfxI2c_enableBurstDataTransferInterrupt
	.align 1
	.global	IfxI2c_enableErrorInterrupt
	.type	IfxI2c_enableErrorInterrupt, @function
IfxI2c_enableErrorInterrupt:
.LFB276:
	.loc 1 80 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	mov	%d15, %d5
	st.h	[%a14] -42, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
.LBB74:
.LBB75:
	.loc 2 759 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 61452
	jne	%d15, %d2, .L8
	.loc 2 761 0
	movh	%d15, 61444
	addi	%d15, %d15, -31984
	j	.L9
.L8:
	.loc 2 765 0
	movh	%d15, 61444
	addi	%d15, %d15, -31904
.L9:
.LBE75:
.LBE74:
	.loc 1 82 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -42
	st.h	[%a14] -18, %d15
.LBB76:
.LBB77:
	.loc 3 256 0
	ld.h	%d15, [%a14] -18
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB78:
.LBB79:
	.loc 3 232 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBE79:
.LBE78:
.LBE77:
.LBE76:
.LBB80:
.LBB81:
	.loc 3 250 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE81:
.LBE80:
	.loc 1 85 0
	ret
.LFE276:
	.size	IfxI2c_enableErrorInterrupt, .-IfxI2c_enableErrorInterrupt
	.align 1
	.global	IfxI2c_enableLastBurstDataTransferInterrupt
	.type	IfxI2c_enableLastBurstDataTransferInterrupt, @function
IfxI2c_enableLastBurstDataTransferInterrupt:
.LFB277:
	.loc 1 89 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	mov	%d15, %d5
	st.h	[%a14] -42, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
.LBB82:
.LBB83:
	.loc 2 772 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 61452
	jne	%d15, %d2, .L11
	.loc 2 774 0
	movh	%d15, 61444
	addi	%d15, %d15, -31996
	j	.L12
.L11:
	.loc 2 778 0
	movh	%d15, 61444
	addi	%d15, %d15, -31916
.L12:
.LBE83:
.LBE82:
	.loc 1 91 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -42
	st.h	[%a14] -18, %d15
.LBB84:
.LBB85:
	.loc 3 256 0
	ld.h	%d15, [%a14] -18
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB86:
.LBB87:
	.loc 3 232 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBE87:
.LBE86:
.LBE85:
.LBE84:
.LBB88:
.LBB89:
	.loc 3 250 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE89:
.LBE88:
	.loc 1 94 0
	ret
.LFE277:
	.size	IfxI2c_enableLastBurstDataTransferInterrupt, .-IfxI2c_enableLastBurstDataTransferInterrupt
	.align 1
	.global	IfxI2c_enableLastSingleDataTransferInterrupt
	.type	IfxI2c_enableLastSingleDataTransferInterrupt, @function
IfxI2c_enableLastSingleDataTransferInterrupt:
.LFB278:
	.loc 1 98 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	mov	%d15, %d5
	st.h	[%a14] -42, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
.LBB90:
.LBB91:
	.loc 2 791 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 61452
	jne	%d15, %d2, .L14
	.loc 2 793 0
	movh	%d15, 61444
	addi	%d15, %d15, -31988
	j	.L15
.L14:
	.loc 2 797 0
	movh	%d15, 61444
	addi	%d15, %d15, -31908
.L15:
.LBE91:
.LBE90:
	.loc 1 100 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -42
	st.h	[%a14] -18, %d15
.LBB92:
.LBB93:
	.loc 3 256 0
	ld.h	%d15, [%a14] -18
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB94:
.LBB95:
	.loc 3 232 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBE95:
.LBE94:
.LBE93:
.LBE92:
.LBB96:
.LBB97:
	.loc 3 250 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE97:
.LBE96:
	.loc 1 103 0
	ret
.LFE278:
	.size	IfxI2c_enableLastSingleDataTransferInterrupt, .-IfxI2c_enableLastSingleDataTransferInterrupt
	.align 1
	.global	IfxI2c_enableModule
	.type	IfxI2c_enableModule, @function
IfxI2c_enableModule:
.LFB279:
	.loc 1 107 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 108 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 110 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 111 0
	ld.w	%d15, [%a14] -12
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 113 0
	nop
.L17:
	.loc 1 113 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L17
	.loc 1 116 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65535
	addi	%d3, %d3, 255
	and	%d2, %d3
	or	%d2, %d2, 256
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 118 0
	nop
.L18:
	.loc 1 118 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, 255
	jne	%d15, 1, .L18
	.loc 1 121 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 123 0
	nop
.L19:
	.loc 1 123 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L19
	.loc 1 127 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 128 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 129 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
	.loc 1 131 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 132 0
	ret
.LFE279:
	.size	IfxI2c_enableModule, .-IfxI2c_enableModule
	.align 1
	.global	IfxI2c_enableProtocolInterrupt
	.type	IfxI2c_enableProtocolInterrupt, @function
IfxI2c_enableProtocolInterrupt:
.LFB280:
	.loc 1 136 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	mov	%d15, %d5
	st.h	[%a14] -42, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
.LBB98:
.LBB99:
	.loc 2 822 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 61452
	jne	%d15, %d2, .L21
	.loc 2 824 0
	movh	%d15, 61444
	addi	%d15, %d15, -31980
	j	.L22
.L21:
	.loc 2 828 0
	movh	%d15, 61444
	addi	%d15, %d15, -31900
.L22:
.LBE99:
.LBE98:
	.loc 1 138 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -42
	st.h	[%a14] -18, %d15
.LBB100:
.LBB101:
	.loc 3 256 0
	ld.h	%d15, [%a14] -18
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB102:
.LBB103:
	.loc 3 232 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBE103:
.LBE102:
.LBE101:
.LBE100:
.LBB104:
.LBB105:
	.loc 3 250 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE105:
.LBE104:
	.loc 1 141 0
	ret
.LFE280:
	.size	IfxI2c_enableProtocolInterrupt, .-IfxI2c_enableProtocolInterrupt
	.align 1
	.global	IfxI2c_enableSingleDataTransferInterrupt
	.type	IfxI2c_enableSingleDataTransferInterrupt, @function
IfxI2c_enableSingleDataTransferInterrupt:
.LFB281:
	.loc 1 145 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	mov	%d15, %d5
	st.h	[%a14] -42, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -8, %d15
.LBB106:
.LBB107:
	.loc 2 835 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 61452
	jne	%d15, %d2, .L24
	.loc 2 837 0
	movh	%d15, 61444
	addi	%d15, %d15, -31992
	j	.L25
.L24:
	.loc 2 841 0
	movh	%d15, 61444
	addi	%d15, %d15, -31912
.L25:
.LBE107:
.LBE106:
	.loc 1 147 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -42
	st.h	[%a14] -18, %d15
.LBB108:
.LBB109:
	.loc 3 256 0
	ld.h	%d15, [%a14] -18
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB110:
.LBB111:
	.loc 3 232 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBE111:
.LBE110:
.LBE109:
.LBE108:
.LBB112:
.LBB113:
	.loc 3 250 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE113:
.LBE112:
	.loc 1 150 0
	ret
.LFE281:
	.size	IfxI2c_enableSingleDataTransferInterrupt, .-IfxI2c_enableSingleDataTransferInterrupt
	.align 1
	.global	IfxI2c_getAddress
	.type	IfxI2c_getAddress, @function
IfxI2c_getAddress:
.LFB282:
	.loc 1 154 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 157 0
	ld.w	%d15, [%a14] -12
	jge	%d15, 1, .L27
	.loc 1 159 0
	lea	%a15, [%A0] SM:IfxI2c_cfg_indexMap
	mov.d	%d2, %a15
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L28
.L27:
	.loc 1 163 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L28:
	.loc 1 166 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 167 0
	mov.aa	%a2, %a15
	ret
.LFE282:
	.size	IfxI2c_getAddress, .-IfxI2c_getAddress
	.align 1
	.global	IfxI2c_getBaudrate
	.type	IfxI2c_getBaudrate, @function
IfxI2c_getBaudrate:
.LFB283:
	.loc 1 171 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 172 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -16
	st.b	[%a14] -1, %d15
	.loc 1 173 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov	%d2, %d15
	mov	%d15, 2047
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -4, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	st.b	[%a14] -5, %d15
	.loc 1 175 0
	call	IfxScuCcu_getBaud1Frequency
	st.w	[%a14] -12, %d2
	.loc 1 177 0
	ld.bu	%d15, [%a14] -5
	itof	%d15, %d15
	ld.w	%d2, [%a14] -12
	div.f	%d4, %d2, %d15
	ld.hu	%d15, [%a14] -4
	sh	%d15, 1
	ld.bu	%d2, [%a14] -1
	div	%e2, %d15, %d2
	mov	%d15, %d2
	add	%d15, 3
	itof	%d15, %d15
	div.f	%d15, %d4, %d15
	.loc 1 178 0
	mov	%d2, %d15
	ret
.LFE283:
	.size	IfxI2c_getBaudrate, .-IfxI2c_getBaudrate
	.align 1
	.global	IfxI2c_getIndex
	.type	IfxI2c_getIndex, @function
IfxI2c_getIndex:
.LFB284:
	.loc 1 182 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 186 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 188 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L33
.L36:
	.loc 1 190 0
	lea	%a15, [%A0] SM:IfxI2c_cfg_indexMap
	mov.d	%d2, %a15
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L34
	.loc 1 192 0
	lea	%a15, [%A0] SM:IfxI2c_cfg_indexMap
	mov.d	%d2, %a15
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 193 0
	j	.L35
.L34:
	.loc 1 188 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L33:
	.loc 1 188 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jz	%d15, .L36
.L35:
	.loc 1 197 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 198 0
	mov	%d2, %d15
	ret
.LFE284:
	.size	IfxI2c_getIndex, .-IfxI2c_getIndex
	.align 1
	.global	IfxI2c_initSclSdaPin
	.type	IfxI2c_initSclSdaPin, @function
IfxI2c_initSclSdaPin:
.LFB285:
	.loc 1 202 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 64
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	st.w	[%a14] -60, %d4
	.loc 1 203 0
	mov	%d15, 192
	st.w	[%a14] -4, %d15
	.loc 1 204 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -8, %d3
	st.b	[%a14] -9, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
	st.w	[%a14] -20, %d2
.LBB114:
.LBB115:
	.file 4 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 4 568 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	or	%d15, %d2
	ld.bu	%d2, [%a14] -9
	ld.a	%a4, [%a14] -8
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE115:
.LBE114:
	.loc 1 205 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -24, %d3
	st.b	[%a14] -25, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -32, %d15
	st.w	[%a14] -36, %d2
.LBB116:
.LBB117:
	.loc 4 568 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -36
	or	%d15, %d2
	ld.bu	%d2, [%a14] -25
	ld.a	%a4, [%a14] -24
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE117:
.LBE116:
	.loc 1 206 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -60
	call	IfxPort_setPinPadDriver
	.loc 1 207 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -60
	call	IfxPort_setPinPadDriver
	.loc 1 208 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -40, %d2
	st.w	[%a14] -44, %d15
.LBB118:
.LBB119:
	.loc 2 866 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	addi	%d15, %d15, 8
	addih	%d15, %d15, 1
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE119:
.LBE118:
	.loc 1 209 0
	ret
.LFE285:
	.size	IfxI2c_initSclSdaPin, .-IfxI2c_initSclSdaPin
	.align 1
	.global	IfxI2c_releaseBus
	.type	IfxI2c_releaseBus, @function
IfxI2c_releaseBus:
.LFB286:
	.loc 1 213 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 215 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	and	%d15, %d15, 3
	and	%d15, 255
	jz	%d15, .L39
	.loc 1 217 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 220 0
	nop
.L42:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
	mov	%d15, 5
	st.w	[%a14] -8, %d15
.LBB120:
.LBB121:
	.loc 2 816 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -8
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE121:
.LBE120:
	.loc 1 220 0 discriminator 1
	jz	%d15, .L42
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
	mov	%d15, 5
	st.w	[%a14] -16, %d15
.LBB122:
.LBB123:
	.loc 2 614 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L39:
.LBE123:
.LBE122:
	.loc 1 225 0
	ret
.LFE286:
	.size	IfxI2c_releaseBus, .-IfxI2c_releaseBus
	.align 1
	.global	IfxI2c_resetFifo
	.type	IfxI2c_resetFifo, @function
IfxI2c_resetFifo:
.LFB287:
	.loc 1 229 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 231 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 232 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	movh	%d3, 65534
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 233 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	movh	%d3, 65535
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 234 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	andn	%d2, %d2, ~(-49)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 235 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	andn	%d2, %d2, ~(-4)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 236 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	mov	%d3, -12289
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 237 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	mov	%d3, -769
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 238 0
	ret
.LFE287:
	.size	IfxI2c_resetFifo, .-IfxI2c_resetFifo
	.align 1
	.global	IfxI2c_resetModule
	.type	IfxI2c_resetModule, @function
IfxI2c_resetModule:
.LFB288:
	.loc 1 242 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 243 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 245 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 246 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 20
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 247 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 24
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 248 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 250 0
	nop
.L45:
	.loc 1 250 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 20
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L45
	.loc 1 254 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 255 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 28
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 256 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 257 0
	ret
.LFE288:
	.size	IfxI2c_resetModule, .-IfxI2c_resetModule
	.align 1
	.global	IfxI2c_setBaudrate
	.type	IfxI2c_setBaudrate, @function
IfxI2c_setBaudrate:
.LFB289:
	.loc 1 261 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 262 0
	call	IfxScuCcu_getBaud1Frequency
	st.w	[%a14] -8, %d2
	.loc 1 263 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	st.b	[%a14] -9, %d15
	.loc 1 265 0
	ld.bu	%d15, [%a14] -9
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -24
	div.f	%d15, %d2, %d15
	movh	%d2, 16448
	sub.f	%d15, %d15, %d2
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 268 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16576
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L53
	.loc 1 270 0
	movh	%d15, 16576
	st.w	[%a14] -4, %d15
	j	.L49
.L53:
	.loc 1 272 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 17664
	addi	%d2, %d2, -8192
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L49
	.loc 1 274 0
	movh	%d15, 17664
	addi	%d15, %d15, -8192
	st.w	[%a14] -4, %d15
.L49:
	.loc 1 277 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -12, %d15
	.loc 1 279 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 281 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	movh	%d3, 65281
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 1
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 282 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16128
	add.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 2047
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -20
	mov	%d3, 2047
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -2048
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 283 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	or	%d2, %d2, 63
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 284 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	mov.u	%d3, 32768
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 285 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	mov	%d3, 16384
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 286 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	mov	%d3, -1
	sh	%d3, -8
	and	%d2, %d3
	movh	%d3, 8192
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 288 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 289 0
	ret
.LFE289:
	.size	IfxI2c_setBaudrate, .-IfxI2c_setBaudrate
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
	.uaword	.LFB273
	.uaword	.LFE273-.LFB273
	.byte	0x4
	.uaword	.LCFI0-.LFB273
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB274
	.uaword	.LFE274-.LFB274
	.byte	0x4
	.uaword	.LCFI1-.LFB274
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB275
	.uaword	.LFE275-.LFB275
	.byte	0x4
	.uaword	.LCFI2-.LFB275
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB276
	.uaword	.LFE276-.LFB276
	.byte	0x4
	.uaword	.LCFI3-.LFB276
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB277
	.uaword	.LFE277-.LFB277
	.byte	0x4
	.uaword	.LCFI4-.LFB277
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB278
	.uaword	.LFE278-.LFB278
	.byte	0x4
	.uaword	.LCFI5-.LFB278
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB279
	.uaword	.LFE279-.LFB279
	.byte	0x4
	.uaword	.LCFI6-.LFB279
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB280
	.uaword	.LFE280-.LFB280
	.byte	0x4
	.uaword	.LCFI7-.LFB280
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB281
	.uaword	.LFE281-.LFB281
	.byte	0x4
	.uaword	.LCFI8-.LFB281
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB282
	.uaword	.LFE282-.LFB282
	.byte	0x4
	.uaword	.LCFI9-.LFB282
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB283
	.uaword	.LFE283-.LFB283
	.byte	0x4
	.uaword	.LCFI10-.LFB283
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB284
	.uaword	.LFE284-.LFB284
	.byte	0x4
	.uaword	.LCFI11-.LFB284
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB285
	.uaword	.LFE285-.LFB285
	.byte	0x4
	.uaword	.LCFI12-.LFB285
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.byte	0x4
	.uaword	.LCFI13-.LFB286
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.byte	0x4
	.uaword	.LCFI14-.LFB287
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.byte	0x4
	.uaword	.LCFI15-.LFB288
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.byte	0x4
	.uaword	.LCFI16-.LFB289
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxI2c_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxI2c_cfg.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_PinMap/IfxI2c_PinMap.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7dcb
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/I2c/Std/IfxI2c.c"
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
	.uaword	0x1d9
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
	.uaword	0x205
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x175
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x181
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x246
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
	.uaword	0x1d9
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
	.uleb128 0x5
	.byte	0x4
	.uaword	0x292
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x6
	.byte	0x55
	.uaword	0x1f7
	.uleb128 0x7
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x320
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
	.byte	0x6
	.byte	0x7a
	.uaword	0x2a7
	.uleb128 0x9
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x354
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x28c
	.byte	0
	.uleb128 0xb
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x21b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x331
	.uleb128 0xc
	.string	"_Ifx_I2C_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x582
	.uleb128 0xd
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x582
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
	.string	"Ifx_I2C_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x36e
	.uleb128 0xc
	.string	"_Ifx_I2C_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x5da
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x582
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x5ad
	.uleb128 0xc
	.string	"_Ifx_I2C_ADDRCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x69e
	.uleb128 0xd
	.string	"ADR"
	.byte	0x7
	.byte	0x5a
	.uaword	0x582
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x582
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TBAM"
	.byte	0x7
	.byte	0x5c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"GCE"
	.byte	0x7
	.byte	0x5d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"MCE"
	.byte	0x7
	.byte	0x5e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"MnS"
	.byte	0x7
	.byte	0x5f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SONA"
	.byte	0x7
	.byte	0x60
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"SOPE"
	.byte	0x7
	.byte	0x61
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.byte	0x62
	.uaword	0x582
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ADDRCFG_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x5f5
	.uleb128 0xc
	.string	"_Ifx_I2C_BUSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x705
	.uleb128 0xd
	.string	"BS"
	.byte	0x7
	.byte	0x68
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"RnW"
	.byte	0x7
	.byte	0x69
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.byte	0x6a
	.uaword	0x582
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_BUSSTAT_Bits"
	.byte	0x7
	.byte	0x6b
	.uaword	0x6ba
	.uleb128 0xc
	.string	"_Ifx_I2C_CLC1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6e
	.uaword	0x7ca
	.uleb128 0xd
	.string	"DISR"
	.byte	0x7
	.byte	0x70
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0x7
	.byte	0x71
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"SPEN"
	.byte	0x7
	.byte	0x72
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EDIS"
	.byte	0x7
	.byte	0x73
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SBWE"
	.byte	0x7
	.byte	0x74
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FSOE"
	.byte	0x7
	.byte	0x75
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.byte	0x76
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RMC"
	.byte	0x7
	.byte	0x77
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.byte	0x78
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_CLC1_Bits"
	.byte	0x7
	.byte	0x79
	.uaword	0x721
	.uleb128 0xc
	.string	"_Ifx_I2C_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7c
	.uaword	0x82d
	.uleb128 0xd
	.string	"DISR"
	.byte	0x7
	.byte	0x7e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0x7
	.byte	0x7f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.byte	0x80
	.uaword	0x582
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_CLC_Bits"
	.byte	0x7
	.byte	0x81
	.uaword	0x7e3
	.uleb128 0xc
	.string	"_Ifx_I2C_ENDDCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x84
	.uaword	0x898
	.uleb128 0xd
	.string	"SETRSC"
	.byte	0x7
	.byte	0x86
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"SETEND"
	.byte	0x7
	.byte	0x87
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.byte	0x88
	.uaword	0x582
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ENDDCTRL_Bits"
	.byte	0x7
	.byte	0x89
	.uaword	0x845
	.uleb128 0xc
	.string	"_Ifx_I2C_ERRIRQSC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8c
	.uaword	0x920
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.byte	0x8e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.byte	0x8f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.byte	0x90
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.byte	0x91
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.byte	0x92
	.uaword	0x582
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ERRIRQSC_Bits"
	.byte	0x7
	.byte	0x93
	.uaword	0x8b5
	.uleb128 0xc
	.string	"_Ifx_I2C_ERRIRQSM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x96
	.uaword	0x9a8
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.byte	0x98
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.byte	0x99
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.byte	0x9a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.byte	0x9b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.byte	0x9c
	.uaword	0x582
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ERRIRQSM_Bits"
	.byte	0x7
	.byte	0x9d
	.uaword	0x93d
	.uleb128 0xc
	.string	"_Ifx_I2C_ERRIRQSS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa0
	.uaword	0xa30
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.byte	0xa2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.byte	0xa3
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.byte	0xa4
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.byte	0xa5
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.byte	0xa6
	.uaword	0x582
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ERRIRQSS_Bits"
	.byte	0x7
	.byte	0xa7
	.uaword	0x9c5
	.uleb128 0xc
	.string	"_Ifx_I2C_FDIVCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xaa
	.uaword	0xaa8
	.uleb128 0xd
	.string	"DEC"
	.byte	0x7
	.byte	0xac
	.uaword	0x582
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.byte	0xad
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"INC"
	.byte	0x7
	.byte	0xae
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.byte	0xaf
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FDIVCFG_Bits"
	.byte	0x7
	.byte	0xb0
	.uaword	0xa4d
	.uleb128 0xc
	.string	"_Ifx_I2C_FDIVHIGHCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb3
	.uaword	0xb23
	.uleb128 0xd
	.string	"DEC"
	.byte	0x7
	.byte	0xb5
	.uaword	0x582
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.byte	0xb6
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"INC"
	.byte	0x7
	.byte	0xb7
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.byte	0xb8
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FDIVHIGHCFG_Bits"
	.byte	0x7
	.byte	0xb9
	.uaword	0xac4
	.uleb128 0xc
	.string	"_Ifx_I2C_FFSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xbc
	.uaword	0xb80
	.uleb128 0xd
	.string	"FFS"
	.byte	0x7
	.byte	0xbe
	.uaword	0x582
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.byte	0xbf
	.uaword	0x582
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FFSSTAT_Bits"
	.byte	0x7
	.byte	0xc0
	.uaword	0xb43
	.uleb128 0xc
	.string	"_Ifx_I2C_FIFOCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc3
	.uaword	0xc66
	.uleb128 0xd
	.string	"RXBS"
	.byte	0x7
	.byte	0xc5
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.byte	0xc6
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"TXBS"
	.byte	0x7
	.byte	0xc7
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.byte	0xc8
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RXFA"
	.byte	0x7
	.byte	0xc9
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.byte	0xca
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TXFA"
	.byte	0x7
	.byte	0xcb
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.byte	0xcc
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"RXFC"
	.byte	0x7
	.byte	0xcd
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"TXFC"
	.byte	0x7
	.byte	0xce
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.byte	0xcf
	.uaword	0x582
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FIFOCFG_Bits"
	.byte	0x7
	.byte	0xd0
	.uaword	0xb9c
	.uleb128 0xc
	.string	"_Ifx_I2C_GPCTL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd3
	.uaword	0xcbf
	.uleb128 0xd
	.string	"PISEL"
	.byte	0x7
	.byte	0xd5
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.byte	0xd6
	.uaword	0x582
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_GPCTL_Bits"
	.byte	0x7
	.byte	0xd7
	.uaword	0xc82
	.uleb128 0xc
	.string	"_Ifx_I2C_ICR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xda
	.uaword	0xd3f
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.byte	0xdc
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.byte	0xdd
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.byte	0xde
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.byte	0xdf
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.byte	0xe0
	.uaword	0x582
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ICR_Bits"
	.byte	0x7
	.byte	0xe1
	.uaword	0xcd9
	.uleb128 0xc
	.string	"_Ifx_I2C_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe4
	.uaword	0xda2
	.uleb128 0xd
	.string	"MOD_REV"
	.byte	0x7
	.byte	0xe6
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.byte	0xe7
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.byte	0xe8
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ID_Bits"
	.byte	0x7
	.byte	0xe9
	.uaword	0xd57
	.uleb128 0xc
	.string	"_Ifx_I2C_IMSC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xec
	.uaword	0xe3e
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.byte	0xee
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.byte	0xef
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.byte	0xf0
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.byte	0xf1
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.byte	0xf2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.byte	0xf3
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.byte	0xf4
	.uaword	0x582
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_IMSC_Bits"
	.byte	0x7
	.byte	0xf5
	.uaword	0xdb9
	.uleb128 0xc
	.string	"_Ifx_I2C_ISR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf8
	.uaword	0xedc
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.byte	0xfa
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.byte	0xfb
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.byte	0xfc
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.byte	0xfd
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.byte	0xfe
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.byte	0xff
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x100
	.uaword	0x582
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ISR_Bits"
	.byte	0x7
	.uahalf	0x101
	.uaword	0xe57
	.uleb128 0x11
	.string	"_Ifx_I2C_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x104
	.uaword	0xf47
	.uleb128 0x12
	.string	"RST"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x108
	.uaword	0x582
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_KRST0_Bits"
	.byte	0x7
	.uahalf	0x109
	.uaword	0xef5
	.uleb128 0x11
	.string	"_Ifx_I2C_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10c
	.uaword	0xfa0
	.uleb128 0x12
	.string	"RST"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x582
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_KRST1_Bits"
	.byte	0x7
	.uahalf	0x110
	.uaword	0xf62
	.uleb128 0x11
	.string	"_Ifx_I2C_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x113
	.uaword	0xffb
	.uleb128 0x12
	.string	"CLR"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x116
	.uaword	0x582
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x117
	.uaword	0xfbb
	.uleb128 0x11
	.string	"_Ifx_I2C_MIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x10a4
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x120
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x121
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x122
	.uaword	0x582
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_MIS_Bits"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x1018
	.uleb128 0x11
	.string	"_Ifx_I2C_MODID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x126
	.uaword	0x1114
	.uleb128 0x12
	.string	"MOD_REV"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"MOD_TYPE"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_MODID_Bits"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x10bd
	.uleb128 0x11
	.string	"_Ifx_I2C_MRPSCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x1171
	.uleb128 0x12
	.string	"MRPS"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x582
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x131
	.uaword	0x582
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_MRPSCTRL_Bits"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x112f
	.uleb128 0x11
	.string	"_Ifx_I2C_PIRQSC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x135
	.uaword	0x122a
	.uleb128 0x12
	.string	"AM"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"GC"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"MC"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"AL"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"NACK"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"RX"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x582
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_PIRQSC_Bits"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x118f
	.uleb128 0x11
	.string	"_Ifx_I2C_PIRQSM_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x142
	.uaword	0x12e1
	.uleb128 0x12
	.string	"AM"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"GC"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"MC"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"AL"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"NACK"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x149
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"RX"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x582
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_PIRQSM_Bits"
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x1246
	.uleb128 0x11
	.string	"_Ifx_I2C_PIRQSS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x1398
	.uleb128 0x12
	.string	"AM"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"GC"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"MC"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"AL"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"NACK"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x156
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"RX"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x158
	.uaword	0x582
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_PIRQSS_Bits"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x12fd
	.uleb128 0x11
	.string	"_Ifx_I2C_RIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x1440
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x160
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x161
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x162
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x163
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x164
	.uaword	0x582
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RIS_Bits"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x13b4
	.uleb128 0x11
	.string	"_Ifx_I2C_RPSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x168
	.uaword	0x1499
	.uleb128 0x12
	.string	"RPS"
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x582
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x582
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RPSSTAT_Bits"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x1459
	.uleb128 0x11
	.string	"_Ifx_I2C_RUNCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x14f6
	.uleb128 0x12
	.string	"RUN"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x172
	.uaword	0x582
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RUNCTRL_Bits"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x14b6
	.uleb128 0x11
	.string	"_Ifx_I2C_RXD_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x176
	.uaword	0x153f
	.uleb128 0x12
	.string	"RXD"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x582
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RXD_Bits"
	.byte	0x7
	.uahalf	0x179
	.uaword	0x1513
	.uleb128 0x11
	.string	"_Ifx_I2C_TIMCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x1654
	.uleb128 0x12
	.string	"SDA_DEL_HD_DAT"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x582
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"HS_SDA_DEL_HD_DAT"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"SCL_DEL_HD_STA"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x181
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"EN_SCL_LOW_LEN"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"FS_SCL_LOW"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"HS_SDA_DEL"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"reserved_19"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"SCL_LOW_LEN"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_TIMCFG_Bits"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x1558
	.uleb128 0x11
	.string	"_Ifx_I2C_TPSCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x16b0
	.uleb128 0x12
	.string	"TPS"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x582
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x582
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_TPSCTRL_Bits"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x1670
	.uleb128 0x11
	.string	"_Ifx_I2C_TXD_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x191
	.uaword	0x16f9
	.uleb128 0x12
	.string	"TXD"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x582
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_TXD_Bits"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x16cd
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x173a
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x592
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ACCEN0"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x1712
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x1779
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x5da
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ACCEN1"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x1751
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x17b8
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x69e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ADDRCFG"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x1790
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x17f8
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x705
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_BUSSTAT"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x17d0
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x1838
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x82d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_CLC"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x1810
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x1874
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x7ca
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_CLC1"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x184c
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x18b1
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x898
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ENDDCTRL"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x1889
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x18f2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x920
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ERRIRQSC"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x18ca
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x1933
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x1f7
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x9a8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ERRIRQSM"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x190b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x1974
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x202
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x204
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x206
	.uaword	0xa30
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ERRIRQSS"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x194c
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x19b5
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x211
	.uaword	0xaa8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_FDIVCFG"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x198d
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x215
	.uaword	0x19f5
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x218
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0xb23
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_FDIVHIGHCFG"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x19cd
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x220
	.uaword	0x1a39
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x227
	.uaword	0xb80
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_FFSSTAT"
	.byte	0x7
	.uahalf	0x228
	.uaword	0x1a11
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x1a79
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x232
	.uaword	0xc66
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_FIFOCFG"
	.byte	0x7
	.uahalf	0x233
	.uaword	0x1a51
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x236
	.uaword	0x1ab9
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0xcbf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_GPCTL"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x1a91
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x241
	.uaword	0x1af7
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x248
	.uaword	0xd3f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ICR"
	.byte	0x7
	.uahalf	0x249
	.uaword	0x1acf
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x1b33
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x253
	.uaword	0xda2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ID"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x1b0b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x257
	.uaword	0x1b6e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0xe3e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_IMSC"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x1b46
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x262
	.uaword	0x1bab
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x265
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x267
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x269
	.uaword	0xedc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_ISR"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x1b83
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x26d
	.uaword	0x1be7
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x270
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x274
	.uaword	0xf47
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_KRST0"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x1bbf
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x278
	.uaword	0x1c25
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0xfa0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_KRST1"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x1bfd
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x283
	.uaword	0x1c63
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x286
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x288
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x28a
	.uaword	0xffb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_KRSTCLR"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x1c3b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x1ca3
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x293
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x295
	.uaword	0x10a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_MIS"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x1c7b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x299
	.uaword	0x1cdf
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x1114
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_MODID"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x1cb7
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x1d1d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x1171
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_MRPSCTRL"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x1cf5
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x1d5e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x122a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_PIRQSC"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x1d36
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ba
	.uaword	0x1d9d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x12e1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_PIRQSM"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x1d75
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c5
	.uaword	0x1ddc
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x1398
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_PIRQSS"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x1db4
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x1e1b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x1440
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RIS"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x1df3
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2db
	.uaword	0x1e57
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x1499
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RPSSTAT"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x1e2f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0x1e97
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2e9
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x14f6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RUNCTRL"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x1e6f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0x1ed7
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x153f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_RXD"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x1eaf
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0x1f13
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x303
	.uaword	0x1654
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_TIMCFG"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x1eeb
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x307
	.uaword	0x1f52
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x16b0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_TPSCTRL"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x1f2a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x312
	.uaword	0x1f92
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x315
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x319
	.uaword	0x16f9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C_TXD"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x1f6a
	.uleb128 0x15
	.string	"_Ifx_I2C"
	.uaword	0x10100
	.byte	0x7
	.uahalf	0x325
	.uaword	0x22ba
	.uleb128 0x16
	.string	"CLC1"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x1874
	.byte	0
	.uleb128 0x17
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x328
	.uaword	0x22ba
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x1b33
	.byte	0x8
	.uleb128 0x17
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x22ba
	.byte	0xc
	.uleb128 0x16
	.string	"RUNCTRL"
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x1e97
	.byte	0x10
	.uleb128 0x16
	.string	"ENDDCTRL"
	.byte	0x7
	.uahalf	0x32c
	.uaword	0x18b1
	.byte	0x14
	.uleb128 0x16
	.string	"FDIVCFG"
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x19b5
	.byte	0x18
	.uleb128 0x16
	.string	"FDIVHIGHCFG"
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x19f5
	.byte	0x1c
	.uleb128 0x16
	.string	"ADDRCFG"
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x17b8
	.byte	0x20
	.uleb128 0x16
	.string	"BUSSTAT"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x17f8
	.byte	0x24
	.uleb128 0x16
	.string	"FIFOCFG"
	.byte	0x7
	.uahalf	0x331
	.uaword	0x1a79
	.byte	0x28
	.uleb128 0x16
	.string	"MRPSCTRL"
	.byte	0x7
	.uahalf	0x332
	.uaword	0x1d1d
	.byte	0x2c
	.uleb128 0x16
	.string	"RPSSTAT"
	.byte	0x7
	.uahalf	0x333
	.uaword	0x1e57
	.byte	0x30
	.uleb128 0x16
	.string	"TPSCTRL"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x1f52
	.byte	0x34
	.uleb128 0x16
	.string	"FFSSTAT"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x1a39
	.byte	0x38
	.uleb128 0x16
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x336
	.uaword	0x22ba
	.byte	0x3c
	.uleb128 0x16
	.string	"TIMCFG"
	.byte	0x7
	.uahalf	0x337
	.uaword	0x1f13
	.byte	0x40
	.uleb128 0x17
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x338
	.uaword	0x22d6
	.byte	0x44
	.uleb128 0x16
	.string	"ERRIRQSM"
	.byte	0x7
	.uahalf	0x339
	.uaword	0x1933
	.byte	0x60
	.uleb128 0x16
	.string	"ERRIRQSS"
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x1974
	.byte	0x64
	.uleb128 0x16
	.string	"ERRIRQSC"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x18f2
	.byte	0x68
	.uleb128 0x16
	.string	"reserved_6C"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x22ba
	.byte	0x6c
	.uleb128 0x16
	.string	"PIRQSM"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x1d9d
	.byte	0x70
	.uleb128 0x16
	.string	"PIRQSS"
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x1ddc
	.byte	0x74
	.uleb128 0x16
	.string	"PIRQSC"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x1d5e
	.byte	0x78
	.uleb128 0x16
	.string	"reserved_7C"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x22ba
	.byte	0x7c
	.uleb128 0x16
	.string	"RIS"
	.byte	0x7
	.uahalf	0x341
	.uaword	0x1e1b
	.byte	0x80
	.uleb128 0x16
	.string	"IMSC"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x1b6e
	.byte	0x84
	.uleb128 0x16
	.string	"MIS"
	.byte	0x7
	.uahalf	0x343
	.uaword	0x1ca3
	.byte	0x88
	.uleb128 0x16
	.string	"ICR"
	.byte	0x7
	.uahalf	0x344
	.uaword	0x1af7
	.byte	0x8c
	.uleb128 0x16
	.string	"ISR"
	.byte	0x7
	.uahalf	0x345
	.uaword	0x1bab
	.byte	0x90
	.uleb128 0x16
	.string	"reserved_94"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x22e6
	.byte	0x94
	.uleb128 0x18
	.string	"TXD"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x1f92
	.uahalf	0x8000
	.uleb128 0x18
	.string	"reserved_8004"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x22f7
	.uahalf	0x8004
	.uleb128 0x18
	.string	"RXD"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x1ed7
	.uahalf	0xc000
	.uleb128 0x18
	.string	"reserved_C004"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x22f7
	.uahalf	0xc004
	.uleb128 0x19
	.string	"CLC"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x1838
	.uleb128 0x10000
	.uleb128 0x19
	.string	"MODID"
	.byte	0x7
	.uahalf	0x34c
	.uaword	0x1cdf
	.uleb128 0x10004
	.uleb128 0x19
	.string	"GPCTL"
	.byte	0x7
	.uahalf	0x34d
	.uaword	0x1ab9
	.uleb128 0x10008
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x173a
	.uleb128 0x1000c
	.uleb128 0x19
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x34f
	.uaword	0x1779
	.uleb128 0x10010
	.uleb128 0x19
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x350
	.uaword	0x1be7
	.uleb128 0x10014
	.uleb128 0x19
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x1c25
	.uleb128 0x10018
	.uleb128 0x19
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x352
	.uaword	0x1c63
	.uleb128 0x1001c
	.uleb128 0x19
	.string	"reserved_10020"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x2308
	.uleb128 0x10020
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x22ca
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x22e6
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1b
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x22f7
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x7f6b
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2308
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x3ffb
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2318
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0xdf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_I2C"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x2328
	.uleb128 0x1d
	.uaword	0x1fa6
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x3b
	.uaword	0x235b
	.uleb128 0x8
	.string	"IfxI2c_Index_none"
	.sleb128 -1
	.uleb128 0x8
	.string	"IfxI2c_Index_0"
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.string	"IfxI2c_Index"
	.byte	0x8
	.byte	0x3e
	.uaword	0x232d
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x237f
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x238f
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0xb
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x239f
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0xf
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x23af
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x27
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x23bf
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x23cf
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3f
	.byte	0
	.uleb128 0xc
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x24e5
	.uleb128 0xd
	.string	"SRPN"
	.byte	0x9
	.byte	0x2f
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x9
	.byte	0x30
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SRE"
	.byte	0x9
	.byte	0x31
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"TOS"
	.byte	0x9
	.byte	0x32
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"reserved_13"
	.byte	0x9
	.byte	0x33
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ECC"
	.byte	0x9
	.byte	0x34
	.uaword	0x582
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x9
	.byte	0x35
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SRR"
	.byte	0x9
	.byte	0x36
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CLRR"
	.byte	0x9
	.byte	0x37
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SETR"
	.byte	0x9
	.byte	0x38
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"IOV"
	.byte	0x9
	.byte	0x39
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"IOVCLR"
	.byte	0x9
	.byte	0x3a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SWS"
	.byte	0x9
	.byte	0x3b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"SWSCLR"
	.byte	0x9
	.byte	0x3c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"reserved_31"
	.byte	0x9
	.byte	0x3d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x9
	.byte	0x3e
	.uaword	0x23cf
	.uleb128 0x1e
	.byte	0x4
	.byte	0x9
	.byte	0x46
	.uaword	0x2522
	.uleb128 0x1f
	.string	"U"
	.byte	0x9
	.byte	0x49
	.uaword	0x582
	.uleb128 0x1f
	.string	"I"
	.byte	0x9
	.byte	0x4b
	.uaword	0x196
	.uleb128 0x1f
	.string	"B"
	.byte	0x9
	.byte	0x4d
	.uaword	0x24e5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x9
	.byte	0x4e
	.uaword	0x24fe
	.uleb128 0xc
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0x9
	.byte	0x59
	.uaword	0x2558
	.uleb128 0xb
	.string	"SR"
	.byte	0x9
	.byte	0x5b
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0x9
	.byte	0x5c
	.uaword	0x256c
	.uleb128 0x1d
	.uaword	0x2536
	.uleb128 0xc
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0x9
	.byte	0x5f
	.uaword	0x25ac
	.uleb128 0xb
	.string	"TX"
	.byte	0x9
	.byte	0x61
	.uaword	0x2522
	.byte	0
	.uleb128 0xb
	.string	"RX"
	.byte	0x9
	.byte	0x62
	.uaword	0x2522
	.byte	0x4
	.uleb128 0xb
	.string	"ERR"
	.byte	0x9
	.byte	0x63
	.uaword	0x2522
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0x9
	.byte	0x64
	.uaword	0x25c2
	.uleb128 0x1d
	.uaword	0x2571
	.uleb128 0xc
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0x9
	.byte	0x67
	.uaword	0x25ee
	.uleb128 0xb
	.string	"SBSRC"
	.byte	0x9
	.byte	0x69
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0x9
	.byte	0x6a
	.uaword	0x2604
	.uleb128 0x1d
	.uaword	0x25c7
	.uleb128 0xc
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0x9
	.byte	0x6d
	.uaword	0x262b
	.uleb128 0xb
	.string	"INT"
	.byte	0x9
	.byte	0x6f
	.uaword	0x262b
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x263b
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0x9
	.byte	0x70
	.uaword	0x264e
	.uleb128 0x1d
	.uaword	0x2609
	.uleb128 0xc
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0x9
	.byte	0x73
	.uaword	0x269a
	.uleb128 0xb
	.string	"SR0"
	.byte	0x9
	.byte	0x75
	.uaword	0x2522
	.byte	0
	.uleb128 0xb
	.string	"SR1"
	.byte	0x9
	.byte	0x76
	.uaword	0x2522
	.byte	0x4
	.uleb128 0xb
	.string	"SR2"
	.byte	0x9
	.byte	0x77
	.uaword	0x2522
	.byte	0x8
	.uleb128 0xb
	.string	"SR3"
	.byte	0x9
	.byte	0x78
	.uaword	0x2522
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0x9
	.byte	0x79
	.uaword	0x26ae
	.uleb128 0x1d
	.uaword	0x2653
	.uleb128 0xc
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x9
	.byte	0x7c
	.uaword	0x26d9
	.uleb128 0xb
	.string	"SR"
	.byte	0x9
	.byte	0x7e
	.uaword	0x26d9
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x26e9
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0x9
	.byte	0x7f
	.uaword	0x2701
	.uleb128 0x1d
	.uaword	0x26b3
	.uleb128 0xc
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0x9
	.byte	0x82
	.uaword	0x274e
	.uleb128 0xb
	.string	"MI"
	.byte	0x9
	.byte	0x84
	.uaword	0x2522
	.byte	0
	.uleb128 0xb
	.string	"MIEP"
	.byte	0x9
	.byte	0x85
	.uaword	0x2522
	.byte	0x4
	.uleb128 0xb
	.string	"ISP"
	.byte	0x9
	.byte	0x86
	.uaword	0x2522
	.byte	0x8
	.uleb128 0xb
	.string	"MJPEG"
	.byte	0x9
	.byte	0x87
	.uaword	0x2522
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0x9
	.byte	0x88
	.uaword	0x2761
	.uleb128 0x1d
	.uaword	0x2706
	.uleb128 0xc
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0x9
	.byte	0x8b
	.uaword	0x278a
	.uleb128 0xb
	.string	"SBSRC"
	.byte	0x9
	.byte	0x8d
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0x9
	.byte	0x8e
	.uaword	0x279d
	.uleb128 0x1d
	.uaword	0x2766
	.uleb128 0xc
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0x9
	.byte	0x91
	.uaword	0x27c3
	.uleb128 0xb
	.string	"SR"
	.byte	0x9
	.byte	0x93
	.uaword	0x27c3
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x27d3
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0x9
	.byte	0x94
	.uaword	0x27e6
	.uleb128 0x1d
	.uaword	0x27a2
	.uleb128 0x20
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0x9
	.byte	0x97
	.uaword	0x2825
	.uleb128 0xb
	.string	"ERR"
	.byte	0x9
	.byte	0x99
	.uaword	0x2522
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0x9
	.byte	0x9a
	.uaword	0x237f
	.byte	0x4
	.uleb128 0xb
	.string	"CH"
	.byte	0x9
	.byte	0x9b
	.uaword	0x2825
	.byte	0x10
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2835
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0x9
	.byte	0x9c
	.uaword	0x2848
	.uleb128 0x1d
	.uaword	0x27eb
	.uleb128 0xc
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0x9
	.byte	0x9f
	.uaword	0x287d
	.uleb128 0xb
	.string	"SRM"
	.byte	0x9
	.byte	0xa1
	.uaword	0x2522
	.byte	0
	.uleb128 0xb
	.string	"SRA"
	.byte	0x9
	.byte	0xa2
	.uaword	0x2522
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0x9
	.byte	0xa3
	.uaword	0x2892
	.uleb128 0x1d
	.uaword	0x284d
	.uleb128 0xc
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x28b9
	.uleb128 0xb
	.string	"SR"
	.byte	0x9
	.byte	0xa8
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0x9
	.byte	0xa9
	.uaword	0x28cd
	.uleb128 0x1d
	.uaword	0x2897
	.uleb128 0xc
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0x9
	.byte	0xac
	.uaword	0x2944
	.uleb128 0xb
	.string	"INT"
	.byte	0x9
	.byte	0xae
	.uaword	0x26d9
	.byte	0
	.uleb128 0xb
	.string	"TINT"
	.byte	0x9
	.byte	0xaf
	.uaword	0x26d9
	.byte	0x8
	.uleb128 0xb
	.string	"NDAT"
	.byte	0x9
	.byte	0xb0
	.uaword	0x26d9
	.byte	0x10
	.uleb128 0xb
	.string	"MBSC"
	.byte	0x9
	.byte	0xb1
	.uaword	0x26d9
	.byte	0x18
	.uleb128 0xb
	.string	"OBUSY"
	.byte	0x9
	.byte	0xb2
	.uaword	0x2522
	.byte	0x20
	.uleb128 0xb
	.string	"IBUSY"
	.byte	0x9
	.byte	0xb3
	.uaword	0x2522
	.byte	0x24
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0x9
	.byte	0xb4
	.uaword	0x239f
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0x9
	.byte	0xb5
	.uaword	0x2958
	.uleb128 0x1d
	.uaword	0x28d2
	.uleb128 0xc
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0x9
	.byte	0xb8
	.uaword	0x297e
	.uleb128 0xb
	.string	"SR"
	.byte	0x9
	.byte	0xba
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0x9
	.byte	0xbb
	.uaword	0x2991
	.uleb128 0x1d
	.uaword	0x295d
	.uleb128 0xc
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0x9
	.byte	0xbe
	.uaword	0x29b7
	.uleb128 0xb
	.string	"SR"
	.byte	0x9
	.byte	0xc0
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0x9
	.byte	0xc1
	.uaword	0x29ca
	.uleb128 0x1d
	.uaword	0x2996
	.uleb128 0xc
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0x9
	.byte	0xc4
	.uaword	0x2a22
	.uleb128 0xb
	.string	"SR0"
	.byte	0x9
	.byte	0xc6
	.uaword	0x2522
	.byte	0
	.uleb128 0xb
	.string	"SR1"
	.byte	0x9
	.byte	0xc7
	.uaword	0x2522
	.byte	0x4
	.uleb128 0xb
	.string	"SR2"
	.byte	0x9
	.byte	0xc8
	.uaword	0x2522
	.byte	0x8
	.uleb128 0xb
	.string	"SR3"
	.byte	0x9
	.byte	0xc9
	.uaword	0x2522
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x9
	.byte	0xca
	.uaword	0x238f
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0x9
	.byte	0xcb
	.uaword	0x2a36
	.uleb128 0x1d
	.uaword	0x29cf
	.uleb128 0xc
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0x9
	.byte	0xce
	.uaword	0x2aa3
	.uleb128 0xb
	.string	"CIRQ"
	.byte	0x9
	.byte	0xd0
	.uaword	0x2522
	.byte	0
	.uleb128 0xb
	.string	"T2"
	.byte	0x9
	.byte	0xd1
	.uaword	0x2522
	.byte	0x4
	.uleb128 0xb
	.string	"T3"
	.byte	0x9
	.byte	0xd2
	.uaword	0x2522
	.byte	0x8
	.uleb128 0xb
	.string	"T4"
	.byte	0x9
	.byte	0xd3
	.uaword	0x2522
	.byte	0xc
	.uleb128 0xb
	.string	"T5"
	.byte	0x9
	.byte	0xd4
	.uaword	0x2522
	.byte	0x10
	.uleb128 0xb
	.string	"T6"
	.byte	0x9
	.byte	0xd5
	.uaword	0x2522
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF16
	.byte	0x9
	.byte	0xd6
	.uaword	0x23af
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0x9
	.byte	0xd7
	.uaword	0x2ab8
	.uleb128 0x1d
	.uaword	0x2a3b
	.uleb128 0x20
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0x9
	.byte	0xda
	.uaword	0x2c56
	.uleb128 0xb
	.string	"AEIIRQ"
	.byte	0x9
	.byte	0xdc
	.uaword	0x2522
	.byte	0
	.uleb128 0xb
	.string	"ARUIRQ"
	.byte	0x9
	.byte	0xdd
	.uaword	0x2c56
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x9
	.byte	0xde
	.uaword	0x22ba
	.byte	0x10
	.uleb128 0xb
	.string	"BRCIRQ"
	.byte	0x9
	.byte	0xdf
	.uaword	0x2522
	.byte	0x14
	.uleb128 0xb
	.string	"CMPIRQ"
	.byte	0x9
	.byte	0xe0
	.uaword	0x2522
	.byte	0x18
	.uleb128 0xb
	.string	"SPEIRQ"
	.byte	0x9
	.byte	0xe1
	.uaword	0x26d9
	.byte	0x1c
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0x9
	.byte	0xe2
	.uaword	0x236f
	.byte	0x24
	.uleb128 0xb
	.string	"PSM"
	.byte	0x9
	.byte	0xe3
	.uaword	0x2c66
	.byte	0x2c
	.uleb128 0xa
	.uaword	.LASF32
	.byte	0x9
	.byte	0xe4
	.uaword	0x2c7c
	.byte	0x4c
	.uleb128 0xb
	.string	"DPLL"
	.byte	0x9
	.byte	0xe5
	.uaword	0x2c8c
	.byte	0xa4
	.uleb128 0x21
	.string	"reserved_110"
	.byte	0x9
	.byte	0xe6
	.uaword	0x2c9c
	.uahalf	0x110
	.uleb128 0x21
	.string	"ERR"
	.byte	0x9
	.byte	0xe7
	.uaword	0x2522
	.uahalf	0x170
	.uleb128 0x21
	.string	"reserved_174"
	.byte	0x9
	.byte	0xe8
	.uaword	0x237f
	.uahalf	0x174
	.uleb128 0x21
	.string	"TIM"
	.byte	0x9
	.byte	0xe9
	.uaword	0x2cac
	.uahalf	0x180
	.uleb128 0x21
	.string	"reserved_200"
	.byte	0x9
	.byte	0xea
	.uaword	0x2cc2
	.uahalf	0x200
	.uleb128 0x21
	.string	"MCS"
	.byte	0x9
	.byte	0xeb
	.uaword	0x2cac
	.uahalf	0x380
	.uleb128 0x21
	.string	"reserved_400"
	.byte	0x9
	.byte	0xec
	.uaword	0x2cc2
	.uahalf	0x400
	.uleb128 0x21
	.string	"TOM"
	.byte	0x9
	.byte	0xed
	.uaword	0x2cd3
	.uahalf	0x580
	.uleb128 0x21
	.string	"reserved_5E0"
	.byte	0x9
	.byte	0xee
	.uaword	0x2ce9
	.uahalf	0x5e0
	.uleb128 0x21
	.string	"ATOM"
	.byte	0x9
	.byte	0xef
	.uaword	0x2cfa
	.uahalf	0x780
	.uleb128 0x21
	.string	"reserved_7D0"
	.byte	0x9
	.byte	0xf0
	.uaword	0x2d10
	.uahalf	0x7d0
	.uleb128 0x21
	.string	"MCSW0"
	.byte	0x9
	.byte	0xf1
	.uaword	0x2d21
	.uahalf	0x900
	.uleb128 0x21
	.string	"reserved_910"
	.byte	0x9
	.byte	0xf2
	.uaword	0x2d31
	.uahalf	0x910
	.uleb128 0x21
	.string	"MCSW1"
	.byte	0x9
	.byte	0xf3
	.uaword	0x2d21
	.uahalf	0x940
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2c66
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2c7c
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2c8c
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x57
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2c9c
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1a
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2cac
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x5f
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2cc2
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2cd3
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x17f
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2ce9
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2cfa
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x19f
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2d10
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x4
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2d21
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x12f
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2d31
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2d41
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0x9
	.byte	0xf4
	.uaword	0x2d54
	.uleb128 0x1d
	.uaword	0x2abd
	.uleb128 0xc
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0x9
	.byte	0xf7
	.uaword	0x2d7b
	.uleb128 0xb
	.string	"SR"
	.byte	0x9
	.byte	0xf9
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0x9
	.byte	0xfa
	.uaword	0x2d8f
	.uleb128 0x1d
	.uaword	0x2d59
	.uleb128 0xc
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0x9
	.byte	0xfd
	.uaword	0x2db6
	.uleb128 0xb
	.string	"HSM"
	.byte	0x9
	.byte	0xff
	.uaword	0x26d9
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_HSM"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x2dca
	.uleb128 0x1d
	.uaword	0x2d94
	.uleb128 0x11
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0x9
	.uahalf	0x103
	.uaword	0x2e1b
	.uleb128 0x16
	.string	"COK"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"RDI"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x2522
	.byte	0x4
	.uleb128 0x16
	.string	"ERR"
	.byte	0x9
	.uahalf	0x107
	.uaword	0x2522
	.byte	0x8
	.uleb128 0x16
	.string	"TRG"
	.byte	0x9
	.uahalf	0x108
	.uaword	0x2522
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_HSSL"
	.byte	0x9
	.uahalf	0x109
	.uaword	0x2e30
	.uleb128 0x1d
	.uaword	0x2dcf
	.uleb128 0x11
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x2eab
	.uleb128 0x16
	.string	"BREQ"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"LBREQ"
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x2522
	.byte	0x4
	.uleb128 0x16
	.string	"SREQ"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x2522
	.byte	0x8
	.uleb128 0x16
	.string	"LSREQ"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x2522
	.byte	0xc
	.uleb128 0x16
	.string	"ERR"
	.byte	0x9
	.uahalf	0x112
	.uaword	0x2522
	.byte	0x10
	.uleb128 0x16
	.string	"P"
	.byte	0x9
	.uahalf	0x113
	.uaword	0x2522
	.byte	0x14
	.uleb128 0x17
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x114
	.uaword	0x2eab
	.byte	0x18
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x2ebb
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x37
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_I2C"
	.byte	0x9
	.uahalf	0x115
	.uaword	0x2ecf
	.uleb128 0x1d
	.uaword	0x2e35
	.uleb128 0x11
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x118
	.uaword	0x2ef7
	.uleb128 0x16
	.string	"SR"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_LMU"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x2f0b
	.uleb128 0x1d
	.uaword	0x2ed4
	.uleb128 0x11
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x2f68
	.uleb128 0x16
	.string	"SR0"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x2522
	.byte	0x4
	.uleb128 0x16
	.string	"SR2"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x2522
	.byte	0x8
	.uleb128 0x16
	.string	"SR3"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x2522
	.byte	0xc
	.uleb128 0x16
	.string	"SR4"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x2522
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_MSC"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x2f7c
	.uleb128 0x1d
	.uaword	0x2f10
	.uleb128 0x11
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x128
	.uaword	0x2fa4
	.uleb128 0x16
	.string	"SR"
	.byte	0x9
	.uahalf	0x12a
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PMU"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x2fb8
	.uleb128 0x1d
	.uaword	0x2f81
	.uleb128 0x11
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x2fe1
	.uleb128 0x16
	.string	"SR"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x2fe1
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x2ff1
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PSI5"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x3006
	.uleb128 0x1d
	.uaword	0x2fbd
	.uleb128 0x11
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0x9
	.uahalf	0x134
	.uaword	0x3030
	.uleb128 0x16
	.string	"SR"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x2fe1
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PSI5S"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x3046
	.uleb128 0x1d
	.uaword	0x300b
	.uleb128 0x11
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x30ac
	.uleb128 0x16
	.string	"TX"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"RX"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x2522
	.byte	0x4
	.uleb128 0x16
	.string	"ERR"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x2522
	.byte	0x8
	.uleb128 0x16
	.string	"PT"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x2522
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x140
	.uaword	0x22ba
	.byte	0x10
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x2522
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_QSPI"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x30c1
	.uleb128 0x1d
	.uaword	0x304b
	.uleb128 0x11
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0x9
	.uahalf	0x145
	.uaword	0x30f7
	.uleb128 0x16
	.string	"DTS"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"ERU"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x2d21
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SCU"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x310b
	.uleb128 0x1d
	.uaword	0x30c6
	.uleb128 0x11
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0x9
	.uahalf	0x14c
	.uaword	0x3134
	.uleb128 0x16
	.string	"SR"
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x3134
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2522
	.uaword	0x3144
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SENT"
	.byte	0x9
	.uahalf	0x14f
	.uaword	0x3159
	.uleb128 0x1d
	.uaword	0x3110
	.uleb128 0x11
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0x9
	.uahalf	0x152
	.uaword	0x3181
	.uleb128 0x16
	.string	"SR"
	.byte	0x9
	.uahalf	0x154
	.uaword	0x2c56
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SMU"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x3195
	.uleb128 0x1d
	.uaword	0x315e
	.uleb128 0x11
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0x9
	.uahalf	0x158
	.uaword	0x31cb
	.uleb128 0x16
	.string	"SR0"
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x2522
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_STM"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x31df
	.uleb128 0x1d
	.uaword	0x319a
	.uleb128 0x11
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x3232
	.uleb128 0x16
	.string	"SR0"
	.byte	0x9
	.uahalf	0x161
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x9
	.uahalf	0x162
	.uaword	0x2522
	.byte	0x4
	.uleb128 0x16
	.string	"SR2"
	.byte	0x9
	.uahalf	0x163
	.uaword	0x2522
	.byte	0x8
	.uleb128 0x16
	.string	"SR3"
	.byte	0x9
	.uahalf	0x164
	.uaword	0x2522
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_VADCCG"
	.byte	0x9
	.uahalf	0x165
	.uaword	0x3249
	.uleb128 0x1d
	.uaword	0x31e4
	.uleb128 0x11
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0x9
	.uahalf	0x168
	.uaword	0x329b
	.uleb128 0x16
	.string	"SR0"
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x2522
	.byte	0
	.uleb128 0x16
	.string	"SR1"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x2522
	.byte	0x4
	.uleb128 0x16
	.string	"SR2"
	.byte	0x9
	.uahalf	0x16c
	.uaword	0x2522
	.byte	0x8
	.uleb128 0x16
	.string	"SR3"
	.byte	0x9
	.uahalf	0x16d
	.uaword	0x2522
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_VADCG"
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x32b1
	.uleb128 0x1d
	.uaword	0x324e
	.uleb128 0x11
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0x9
	.uahalf	0x171
	.uaword	0x32db
	.uleb128 0x16
	.string	"SRC"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x2522
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_XBAR"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x32f0
	.uleb128 0x1d
	.uaword	0x32b6
	.uleb128 0x11
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0x9
	.uahalf	0x181
	.uaword	0x331c
	.uleb128 0x16
	.string	"AGBT"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x332c
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2558
	.uaword	0x332c
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x331c
	.uleb128 0x10
	.string	"Ifx_SRC_GAGBT"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x3347
	.uleb128 0x1d
	.uaword	0x32f5
	.uleb128 0x11
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0x9
	.uahalf	0x187
	.uaword	0x3377
	.uleb128 0x16
	.string	"ASCLIN"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x3387
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x25ac
	.uaword	0x3387
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3
	.byte	0
	.uleb128 0x1d
	.uaword	0x3377
	.uleb128 0x10
	.string	"Ifx_SRC_GASCLIN"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x33a4
	.uleb128 0x1d
	.uaword	0x334c
	.uleb128 0x11
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18d
	.uaword	0x33ce
	.uleb128 0x16
	.string	"SPB"
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x25ee
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GBCU"
	.byte	0x9
	.uahalf	0x190
	.uaword	0x33e3
	.uleb128 0x1d
	.uaword	0x33a9
	.uleb128 0x11
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0x9
	.uahalf	0x193
	.uaword	0x340d
	.uleb128 0x16
	.string	"CAN"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x341d
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x263b
	.uaword	0x341d
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x340d
	.uleb128 0x10
	.string	"Ifx_SRC_GCAN"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x3437
	.uleb128 0x1d
	.uaword	0x33e8
	.uleb128 0x11
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0x9
	.uahalf	0x199
	.uaword	0x3463
	.uleb128 0x16
	.string	"CCU6"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x3473
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x269a
	.uaword	0x3473
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.uaword	0x3463
	.uleb128 0x10
	.string	"Ifx_SRC_GCCU6"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x348e
	.uleb128 0x1d
	.uaword	0x343c
	.uleb128 0x11
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x34bd
	.uleb128 0x17
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x26e9
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x34d7
	.uleb128 0x1d
	.uaword	0x3493
	.uleb128 0x11
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x3501
	.uleb128 0x16
	.string	"CIF"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x3511
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x274e
	.uaword	0x3511
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3501
	.uleb128 0x10
	.string	"Ifx_SRC_GCIF"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x352b
	.uleb128 0x1d
	.uaword	0x34dc
	.uleb128 0x11
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x3555
	.uleb128 0x16
	.string	"CPU"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x278a
	.uaword	0x3565
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2
	.byte	0
	.uleb128 0x1d
	.uaword	0x3555
	.uleb128 0x10
	.string	"Ifx_SRC_GCPU"
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x357f
	.uleb128 0x1d
	.uaword	0x3530
	.uleb128 0x11
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x35a9
	.uleb128 0x16
	.string	"DAM"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x35b9
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x27d3
	.uaword	0x35b9
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x35a9
	.uleb128 0x10
	.string	"Ifx_SRC_GDAM"
	.byte	0x9
	.uahalf	0x1b4
	.uaword	0x35d3
	.uleb128 0x1d
	.uaword	0x3584
	.uleb128 0x22
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0x9
	.uahalf	0x1b7
	.uaword	0x35fe
	.uleb128 0x16
	.string	"DMA"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x360e
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2835
	.uaword	0x360e
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x35fe
	.uleb128 0x10
	.string	"Ifx_SRC_GDMA"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x3628
	.uleb128 0x1d
	.uaword	0x35d8
	.uleb128 0x11
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x3656
	.uleb128 0x16
	.string	"DSADC"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x3666
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x287d
	.uaword	0x3666
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x5
	.byte	0
	.uleb128 0x1d
	.uaword	0x3656
	.uleb128 0x10
	.string	"Ifx_SRC_GDSADC"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x3682
	.uleb128 0x1d
	.uaword	0x362d
	.uleb128 0x11
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x36ae
	.uleb128 0x16
	.string	"EMEM"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x36be
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x28b9
	.uaword	0x36be
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x36ae
	.uleb128 0x10
	.string	"Ifx_SRC_GEMEM"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x36d9
	.uleb128 0x1d
	.uaword	0x3687
	.uleb128 0x11
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x3705
	.uleb128 0x16
	.string	"ERAY"
	.byte	0x9
	.uahalf	0x1cb
	.uaword	0x3715
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2944
	.uaword	0x3715
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3705
	.uleb128 0x10
	.string	"Ifx_SRC_GERAY"
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x3730
	.uleb128 0x1d
	.uaword	0x36de
	.uleb128 0x11
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x375a
	.uleb128 0x16
	.string	"ETH"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x376a
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x297e
	.uaword	0x376a
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x375a
	.uleb128 0x10
	.string	"Ifx_SRC_GETH"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x3784
	.uleb128 0x1d
	.uaword	0x3735
	.uleb128 0x11
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x37ae
	.uleb128 0x16
	.string	"FCE"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x37be
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x29b7
	.uaword	0x37be
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x37ae
	.uleb128 0x10
	.string	"Ifx_SRC_GFCE"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x37d8
	.uleb128 0x1d
	.uaword	0x3789
	.uleb128 0x11
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x3804
	.uleb128 0x16
	.string	"GPSR"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x3814
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2a22
	.uaword	0x3814
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2
	.byte	0
	.uleb128 0x1d
	.uaword	0x3804
	.uleb128 0x10
	.string	"Ifx_SRC_GGPSR"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x382f
	.uleb128 0x1d
	.uaword	0x37dd
	.uleb128 0x11
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x385d
	.uleb128 0x16
	.string	"GPT12"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x386d
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2aa3
	.uaword	0x386d
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x385d
	.uleb128 0x10
	.string	"Ifx_SRC_GGPT12"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x3889
	.uleb128 0x1d
	.uaword	0x3834
	.uleb128 0x22
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x38b4
	.uleb128 0x16
	.string	"GTM"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x38c4
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2d41
	.uaword	0x38c4
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x38b4
	.uleb128 0x10
	.string	"Ifx_SRC_GGTM"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x38de
	.uleb128 0x1d
	.uaword	0x388e
	.uleb128 0x11
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x390a
	.uleb128 0x16
	.string	"HSCT"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x391a
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2d7b
	.uaword	0x391a
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x390a
	.uleb128 0x10
	.string	"Ifx_SRC_GHSCT"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x3935
	.uleb128 0x1d
	.uaword	0x38e3
	.uleb128 0x11
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x395f
	.uleb128 0x16
	.string	"HSM"
	.byte	0x9
	.uahalf	0x1f5
	.uaword	0x396f
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2db6
	.uaword	0x396f
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x395f
	.uleb128 0x10
	.string	"Ifx_SRC_GHSM"
	.byte	0x9
	.uahalf	0x1f6
	.uaword	0x3989
	.uleb128 0x1d
	.uaword	0x393a
	.uleb128 0x11
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0x9
	.uahalf	0x1f9
	.uaword	0x39c2
	.uleb128 0x16
	.string	"HSSL"
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x39d2
	.byte	0
	.uleb128 0x16
	.string	"EXI"
	.byte	0x9
	.uahalf	0x1fc
	.uaword	0x2522
	.byte	0x40
	.byte	0
	.uleb128 0x1a
	.uaword	0x2e1b
	.uaword	0x39d2
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3
	.byte	0
	.uleb128 0x1d
	.uaword	0x39c2
	.uleb128 0x10
	.string	"Ifx_SRC_GHSSL"
	.byte	0x9
	.uahalf	0x1fd
	.uaword	0x39ed
	.uleb128 0x1d
	.uaword	0x398e
	.uleb128 0x11
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0x9
	.uahalf	0x200
	.uaword	0x3a17
	.uleb128 0x16
	.string	"I2C"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x3a27
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2ebb
	.uaword	0x3a27
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3a17
	.uleb128 0x10
	.string	"Ifx_SRC_GI2C"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x3a41
	.uleb128 0x1d
	.uaword	0x39f2
	.uleb128 0x11
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x3a6b
	.uleb128 0x16
	.string	"LMU"
	.byte	0x9
	.uahalf	0x208
	.uaword	0x3a7b
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2ef7
	.uaword	0x3a7b
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3a6b
	.uleb128 0x10
	.string	"Ifx_SRC_GLMU"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x3a95
	.uleb128 0x1d
	.uaword	0x3a46
	.uleb128 0x11
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0x9
	.uahalf	0x20c
	.uaword	0x3abf
	.uleb128 0x16
	.string	"MSC"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x3acf
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2f68
	.uaword	0x3acf
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.uaword	0x3abf
	.uleb128 0x10
	.string	"Ifx_SRC_GMSC"
	.byte	0x9
	.uahalf	0x20f
	.uaword	0x3ae9
	.uleb128 0x1d
	.uaword	0x3a9a
	.uleb128 0x11
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0x9
	.uahalf	0x212
	.uaword	0x3b13
	.uleb128 0x16
	.string	"PMU"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x3b23
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2fa4
	.uaword	0x3b23
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.uaword	0x3b13
	.uleb128 0x10
	.string	"Ifx_SRC_GPMU"
	.byte	0x9
	.uahalf	0x215
	.uaword	0x3b3d
	.uleb128 0x1d
	.uaword	0x3aee
	.uleb128 0x11
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0x9
	.uahalf	0x218
	.uaword	0x3b69
	.uleb128 0x16
	.string	"PSI5"
	.byte	0x9
	.uahalf	0x21a
	.uaword	0x3b79
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2ff1
	.uaword	0x3b79
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3b69
	.uleb128 0x10
	.string	"Ifx_SRC_GPSI5"
	.byte	0x9
	.uahalf	0x21b
	.uaword	0x3b94
	.uleb128 0x1d
	.uaword	0x3b42
	.uleb128 0x11
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0x9
	.uahalf	0x21e
	.uaword	0x3bc2
	.uleb128 0x16
	.string	"PSI5S"
	.byte	0x9
	.uahalf	0x220
	.uaword	0x3bd2
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x3030
	.uaword	0x3bd2
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3bc2
	.uleb128 0x10
	.string	"Ifx_SRC_GPSI5S"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x3bee
	.uleb128 0x1d
	.uaword	0x3b99
	.uleb128 0x11
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0x9
	.uahalf	0x224
	.uaword	0x3c1a
	.uleb128 0x16
	.string	"QSPI"
	.byte	0x9
	.uahalf	0x226
	.uaword	0x3c2a
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x30ac
	.uaword	0x3c2a
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3
	.byte	0
	.uleb128 0x1d
	.uaword	0x3c1a
	.uleb128 0x10
	.string	"Ifx_SRC_GQSPI"
	.byte	0x9
	.uahalf	0x227
	.uaword	0x3c45
	.uleb128 0x1d
	.uaword	0x3bf3
	.uleb128 0x11
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x3c6f
	.uleb128 0x16
	.string	"SCU"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x30f7
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GSCU"
	.byte	0x9
	.uahalf	0x22d
	.uaword	0x3c84
	.uleb128 0x1d
	.uaword	0x3c4a
	.uleb128 0x11
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0x9
	.uahalf	0x230
	.uaword	0x3cb0
	.uleb128 0x16
	.string	"SENT"
	.byte	0x9
	.uahalf	0x232
	.uaword	0x3cc0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x3144
	.uaword	0x3cc0
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3cb0
	.uleb128 0x10
	.string	"Ifx_SRC_GSENT"
	.byte	0x9
	.uahalf	0x233
	.uaword	0x3cdb
	.uleb128 0x1d
	.uaword	0x3c89
	.uleb128 0x11
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0x9
	.uahalf	0x236
	.uaword	0x3d05
	.uleb128 0x16
	.string	"SMU"
	.byte	0x9
	.uahalf	0x238
	.uaword	0x3d15
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x3181
	.uaword	0x3d15
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x3d05
	.uleb128 0x10
	.string	"Ifx_SRC_GSMU"
	.byte	0x9
	.uahalf	0x239
	.uaword	0x3d2f
	.uleb128 0x1d
	.uaword	0x3ce0
	.uleb128 0x11
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0x9
	.uahalf	0x23c
	.uaword	0x3d59
	.uleb128 0x16
	.string	"STM"
	.byte	0x9
	.uahalf	0x23e
	.uaword	0x3d69
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x31cb
	.uaword	0x3d69
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2
	.byte	0
	.uleb128 0x1d
	.uaword	0x3d59
	.uleb128 0x10
	.string	"Ifx_SRC_GSTM"
	.byte	0x9
	.uahalf	0x23f
	.uaword	0x3d83
	.uleb128 0x1d
	.uaword	0x3d34
	.uleb128 0x22
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0x9
	.uahalf	0x242
	.uaword	0x3dcf
	.uleb128 0x16
	.string	"G"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x3ddf
	.byte	0
	.uleb128 0x16
	.string	"reserved_80"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x3de4
	.byte	0x80
	.uleb128 0x18
	.string	"CG"
	.byte	0x9
	.uahalf	0x246
	.uaword	0x3e04
	.uahalf	0x120
	.byte	0
	.uleb128 0x1a
	.uaword	0x329b
	.uaword	0x3ddf
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.uaword	0x3dcf
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x3df4
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x9f
	.byte	0
	.uleb128 0x1a
	.uaword	0x3232
	.uaword	0x3e04
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.uaword	0x3df4
	.uleb128 0x10
	.string	"Ifx_SRC_GVADC"
	.byte	0x9
	.uahalf	0x247
	.uaword	0x3e1f
	.uleb128 0x1d
	.uaword	0x3d88
	.uleb128 0x11
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0x9
	.uahalf	0x24a
	.uaword	0x3e4b
	.uleb128 0x16
	.string	"XBAR"
	.byte	0x9
	.uahalf	0x24c
	.uaword	0x32db
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GXBAR"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x3e61
	.uleb128 0x1d
	.uaword	0x3e24
	.uleb128 0x22
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x42ec
	.uleb128 0x16
	.string	"CPU"
	.byte	0x9
	.uahalf	0x25c
	.uaword	0x356a
	.byte	0
	.uleb128 0x17
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x25d
	.uaword	0x42ec
	.byte	0xc
	.uleb128 0x16
	.string	"EMEM"
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x36c3
	.byte	0x20
	.uleb128 0x16
	.string	"AGBT"
	.byte	0x9
	.uahalf	0x25f
	.uaword	0x3331
	.byte	0x24
	.uleb128 0x17
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x260
	.uaword	0x23af
	.byte	0x28
	.uleb128 0x16
	.string	"BCU"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x33ce
	.byte	0x40
	.uleb128 0x17
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x262
	.uaword	0x22ba
	.byte	0x44
	.uleb128 0x16
	.string	"XBAR"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x3e4b
	.byte	0x48
	.uleb128 0x17
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x264
	.uaword	0x22ba
	.byte	0x4c
	.uleb128 0x17
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x265
	.uaword	0x34bd
	.byte	0x50
	.uleb128 0x16
	.string	"reserved_58"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x239f
	.byte	0x58
	.uleb128 0x16
	.string	"ASCLIN"
	.byte	0x9
	.uahalf	0x267
	.uaword	0x338c
	.byte	0x80
	.uleb128 0x16
	.string	"reserved_B0"
	.byte	0x9
	.uahalf	0x268
	.uaword	0x2308
	.byte	0xb0
	.uleb128 0x18
	.string	"QSPI"
	.byte	0x9
	.uahalf	0x269
	.uaword	0x3c2f
	.uahalf	0x190
	.uleb128 0x18
	.string	"reserved_1F0"
	.byte	0x9
	.uahalf	0x26a
	.uaword	0x3de4
	.uahalf	0x1f0
	.uleb128 0x18
	.string	"HSCT"
	.byte	0x9
	.uahalf	0x26b
	.uaword	0x391f
	.uahalf	0x290
	.uleb128 0x18
	.string	"reserved_294"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x237f
	.uahalf	0x294
	.uleb128 0x18
	.string	"HSSL"
	.byte	0x9
	.uahalf	0x26d
	.uaword	0x39d7
	.uahalf	0x2a0
	.uleb128 0x18
	.string	"reserved_2E4"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x22d6
	.uahalf	0x2e4
	.uleb128 0x18
	.string	"I2C"
	.byte	0x9
	.uahalf	0x26f
	.uaword	0x3a2c
	.uahalf	0x300
	.uleb128 0x18
	.string	"SENT"
	.byte	0x9
	.uahalf	0x270
	.uaword	0x3cc5
	.uahalf	0x350
	.uleb128 0x18
	.string	"reserved_378"
	.byte	0x9
	.uahalf	0x271
	.uaword	0x42fc
	.uahalf	0x378
	.uleb128 0x18
	.string	"MSC"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x3ad4
	.uahalf	0x3e0
	.uleb128 0x18
	.string	"reserved_408"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x23af
	.uahalf	0x408
	.uleb128 0x18
	.string	"CCU6"
	.byte	0x9
	.uahalf	0x274
	.uaword	0x3478
	.uahalf	0x420
	.uleb128 0x18
	.string	"reserved_440"
	.byte	0x9
	.uahalf	0x275
	.uaword	0x430c
	.uahalf	0x440
	.uleb128 0x18
	.string	"GPT12"
	.byte	0x9
	.uahalf	0x276
	.uaword	0x3872
	.uahalf	0x460
	.uleb128 0x18
	.string	"STM"
	.byte	0x9
	.uahalf	0x277
	.uaword	0x3d6e
	.uahalf	0x490
	.uleb128 0x18
	.string	"reserved_4A8"
	.byte	0x9
	.uahalf	0x278
	.uaword	0x236f
	.uahalf	0x4a8
	.uleb128 0x18
	.string	"FCE"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x37c3
	.uahalf	0x4b0
	.uleb128 0x18
	.string	"reserved_4B4"
	.byte	0x9
	.uahalf	0x27a
	.uaword	0x431c
	.uahalf	0x4b4
	.uleb128 0x18
	.string	"DMA"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x3613
	.uahalf	0x4f0
	.uleb128 0x18
	.string	"reserved_600"
	.byte	0x9
	.uahalf	0x27c
	.uaword	0x432c
	.uahalf	0x600
	.uleb128 0x18
	.string	"ETH"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0x376f
	.uahalf	0x8f0
	.uleb128 0x18
	.string	"reserved_8F4"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x237f
	.uahalf	0x8f4
	.uleb128 0x18
	.string	"CAN"
	.byte	0x9
	.uahalf	0x27f
	.uaword	0x3422
	.uahalf	0x900
	.uleb128 0x18
	.string	"reserved_940"
	.byte	0x9
	.uahalf	0x280
	.uaword	0x23bf
	.uahalf	0x940
	.uleb128 0x18
	.string	"VADC"
	.byte	0x9
	.uahalf	0x281
	.uaword	0x3e09
	.uahalf	0x980
	.uleb128 0x18
	.string	"reserved_AC0"
	.byte	0x9
	.uahalf	0x282
	.uaword	0x433d
	.uahalf	0xac0
	.uleb128 0x18
	.string	"DSADC"
	.byte	0x9
	.uahalf	0x283
	.uaword	0x366b
	.uahalf	0xb50
	.uleb128 0x18
	.string	"reserved_B80"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x2c9c
	.uahalf	0xb80
	.uleb128 0x18
	.string	"ERAY"
	.byte	0x9
	.uahalf	0x285
	.uaword	0x371a
	.uahalf	0xbe0
	.uleb128 0x18
	.string	"PMU"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x3b28
	.uahalf	0xc30
	.uleb128 0x18
	.string	"reserved_C38"
	.byte	0x9
	.uahalf	0x287
	.uaword	0x434d
	.uahalf	0xc38
	.uleb128 0x18
	.string	"HSM"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x3974
	.uahalf	0xcc0
	.uleb128 0x18
	.string	"reserved_CC8"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x236f
	.uahalf	0xcc8
	.uleb128 0x18
	.string	"SCU"
	.byte	0x9
	.uahalf	0x28a
	.uaword	0x3c6f
	.uahalf	0xcd0
	.uleb128 0x18
	.string	"reserved_CE4"
	.byte	0x9
	.uahalf	0x28b
	.uaword	0x435d
	.uahalf	0xce4
	.uleb128 0x18
	.string	"SMU"
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x3d1a
	.uahalf	0xd10
	.uleb128 0x18
	.string	"reserved_D1C"
	.byte	0x9
	.uahalf	0x28d
	.uaword	0x42ec
	.uahalf	0xd1c
	.uleb128 0x18
	.string	"PSI5"
	.byte	0x9
	.uahalf	0x28e
	.uaword	0x3b7e
	.uahalf	0xd30
	.uleb128 0x18
	.string	"reserved_D50"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x430c
	.uahalf	0xd50
	.uleb128 0x18
	.string	"DAM"
	.byte	0x9
	.uahalf	0x290
	.uaword	0x35be
	.uahalf	0xd70
	.uleb128 0x18
	.string	"reserved_D88"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x23af
	.uahalf	0xd88
	.uleb128 0x18
	.string	"CIF"
	.byte	0x9
	.uahalf	0x292
	.uaword	0x3516
	.uahalf	0xda0
	.uleb128 0x18
	.string	"reserved_DB0"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x2d31
	.uahalf	0xdb0
	.uleb128 0x18
	.string	"LMU"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x3a80
	.uahalf	0xde0
	.uleb128 0x18
	.string	"reserved_DE4"
	.byte	0x9
	.uahalf	0x295
	.uaword	0x237f
	.uahalf	0xde4
	.uleb128 0x18
	.string	"PSI5S"
	.byte	0x9
	.uahalf	0x296
	.uaword	0x3bd7
	.uahalf	0xdf0
	.uleb128 0x18
	.string	"reserved_E10"
	.byte	0x9
	.uahalf	0x297
	.uaword	0x436d
	.uahalf	0xe10
	.uleb128 0x18
	.string	"GPSR"
	.byte	0x9
	.uahalf	0x298
	.uaword	0x3819
	.uahalf	0x1000
	.uleb128 0x18
	.string	"reserved_1060"
	.byte	0x9
	.uahalf	0x299
	.uaword	0x437e
	.uahalf	0x1060
	.uleb128 0x18
	.string	"GTM"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x38c9
	.uahalf	0x1600
	.uleb128 0x18
	.string	"reserved_1F50"
	.byte	0x9
	.uahalf	0x29b
	.uaword	0x438f
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x42fc
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x13
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x430c
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x67
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x431c
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x432c
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x3b
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x433d
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x434d
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x8f
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x435d
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x87
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x436d
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2b
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x437e
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x438f
	.uleb128 0x1c
	.uaword	0x22ca
	.uahalf	0x59f
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x439f
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0xaf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x43af
	.uleb128 0x1d
	.uaword	0x3e66
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x45c6
	.uleb128 0xd
	.string	"EN0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xa
	.byte	0x30
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xa
	.byte	0x31
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xa
	.byte	0x32
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xa
	.byte	0x33
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xa
	.byte	0x34
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xa
	.byte	0x35
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xa
	.byte	0x36
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xa
	.byte	0x37
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xa
	.byte	0x38
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0xa
	.byte	0x39
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0xa
	.byte	0x3a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0xa
	.byte	0x3b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0xa
	.byte	0x3c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0xa
	.byte	0x3d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0xa
	.byte	0x3e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0xa
	.byte	0x3f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0xa
	.byte	0x40
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0xa
	.byte	0x41
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0xa
	.byte	0x42
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0xa
	.byte	0x43
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0xa
	.byte	0x44
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0xa
	.byte	0x45
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0xa
	.byte	0x46
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0xa
	.byte	0x47
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0xa
	.byte	0x48
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0xa
	.byte	0x49
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0xa
	.byte	0x4a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0xa
	.byte	0x4b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0xa
	.byte	0x4c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0xa
	.byte	0x4d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0xa
	.byte	0x4e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xa
	.byte	0x4f
	.uaword	0x43b4
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.uaword	0x460a
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0x54
	.uaword	0x582
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xa
	.byte	0x55
	.uaword	0x45df
	.uleb128 0xc
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x58
	.uaword	0x4741
	.uleb128 0xd
	.string	"EN0"
	.byte	0xa
	.byte	0x5a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xa
	.byte	0x5b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xa
	.byte	0x5c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xa
	.byte	0x5d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xa
	.byte	0x5e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xa
	.byte	0x5f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xa
	.byte	0x60
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xa
	.byte	0x61
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xa
	.byte	0x62
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xa
	.byte	0x63
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0xa
	.byte	0x64
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0xa
	.byte	0x65
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0xa
	.byte	0x66
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0xa
	.byte	0x67
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0xa
	.byte	0x68
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0xa
	.byte	0x69
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xa
	.byte	0x6a
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xa
	.byte	0x6b
	.uaword	0x4623
	.uleb128 0xc
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.uaword	0x47a3
	.uleb128 0xd
	.string	"MODREV"
	.byte	0xa
	.byte	0x70
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0xa
	.byte	0x71
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0xa
	.byte	0x72
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xa
	.byte	0x73
	.uaword	0x4757
	.uleb128 0xc
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x76
	.uaword	0x48c5
	.uleb128 0xd
	.string	"P0"
	.byte	0xa
	.byte	0x78
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0xa
	.byte	0x79
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"P2"
	.byte	0xa
	.byte	0x7a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"P3"
	.byte	0xa
	.byte	0x7b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"P4"
	.byte	0xa
	.byte	0x7c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"P5"
	.byte	0xa
	.byte	0x7d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"P6"
	.byte	0xa
	.byte	0x7e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"P7"
	.byte	0xa
	.byte	0x7f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"P8"
	.byte	0xa
	.byte	0x80
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"P9"
	.byte	0xa
	.byte	0x81
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"P10"
	.byte	0xa
	.byte	0x82
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"P11"
	.byte	0xa
	.byte	0x83
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"P12"
	.byte	0xa
	.byte	0x84
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"P13"
	.byte	0xa
	.byte	0x85
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"P14"
	.byte	0xa
	.byte	0x86
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"P15"
	.byte	0xa
	.byte	0x87
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xa
	.byte	0x88
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xa
	.byte	0x89
	.uaword	0x47b8
	.uleb128 0xc
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.uaword	0x496d
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0x8e
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC0"
	.byte	0xa
	.byte	0x8f
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0xa
	.byte	0x90
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC1"
	.byte	0xa
	.byte	0x91
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xa
	.byte	0x92
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC2"
	.byte	0xa
	.byte	0x93
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xa
	.byte	0x94
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC3"
	.byte	0xa
	.byte	0x95
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xa
	.byte	0x96
	.uaword	0x48da
	.uleb128 0xc
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x99
	.uaword	0x4a1d
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0x9b
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC12"
	.byte	0xa
	.byte	0x9c
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0xa
	.byte	0x9d
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC13"
	.byte	0xa
	.byte	0x9e
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xa
	.byte	0x9f
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC14"
	.byte	0xa
	.byte	0xa0
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xa
	.byte	0xa1
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC15"
	.byte	0xa
	.byte	0xa2
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xa
	.byte	0xa3
	.uaword	0x4985
	.uleb128 0xc
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa6
	.uaword	0x4ac9
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xa8
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC4"
	.byte	0xa
	.byte	0xa9
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0xa
	.byte	0xaa
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC5"
	.byte	0xa
	.byte	0xab
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xa
	.byte	0xac
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC6"
	.byte	0xa
	.byte	0xad
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xa
	.byte	0xae
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC7"
	.byte	0xa
	.byte	0xaf
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xa
	.byte	0xb0
	.uaword	0x4a36
	.uleb128 0xc
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb3
	.uaword	0x4b76
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xb5
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC8"
	.byte	0xa
	.byte	0xb6
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0xa
	.byte	0xb7
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC9"
	.byte	0xa
	.byte	0xb8
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xa
	.byte	0xb9
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC10"
	.byte	0xa
	.byte	0xba
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xa
	.byte	0xbb
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC11"
	.byte	0xa
	.byte	0xbc
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xa
	.byte	0xbd
	.uaword	0x4ae1
	.uleb128 0xc
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0x4bd6
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xc2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0xa
	.byte	0xc3
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xa
	.byte	0xc4
	.uaword	0x582
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xa
	.byte	0xc5
	.uaword	0x4b8e
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc8
	.uaword	0x4c36
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xca
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0xa
	.byte	0xcb
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xa
	.byte	0xcc
	.uaword	0x582
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xa
	.byte	0xcd
	.uaword	0x4bee
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd0
	.uaword	0x4cc6
	.uleb128 0xd
	.string	"RDIS_CTRL"
	.byte	0xa
	.byte	0xd2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RX_DIS"
	.byte	0xa
	.byte	0xd3
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TERM"
	.byte	0xa
	.byte	0xd4
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"LRXTERM"
	.byte	0xa
	.byte	0xd5
	.uaword	0x582
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0xa
	.byte	0xd6
	.uaword	0x582
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xa
	.byte	0xd7
	.uaword	0x4c4e
	.uleb128 0xc
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xda
	.uaword	0x4d99
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xdc
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LVDSR"
	.byte	0xa
	.byte	0xdd
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"LVDSRL"
	.byte	0xa
	.byte	0xde
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0xa
	.byte	0xdf
	.uaword	0x582
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TDIS_CTRL"
	.byte	0xa
	.byte	0xe0
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TX_DIS"
	.byte	0xa
	.byte	0xe1
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"TX_PD"
	.byte	0xa
	.byte	0xe2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TX_PWDPD"
	.byte	0xa
	.byte	0xe3
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xa
	.byte	0xe4
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xa
	.byte	0xe5
	.uaword	0x4ce2
	.uleb128 0xc
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe8
	.uaword	0x4e2a
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xea
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0xa
	.byte	0xeb
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0xa
	.byte	0xec
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0xa
	.byte	0xed
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0xa
	.byte	0xee
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0xa
	.byte	0xef
	.uaword	0x582
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xa
	.byte	0xf0
	.uaword	0x4db1
	.uleb128 0xc
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xf3
	.uaword	0x4eb1
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xf5
	.uaword	0x582
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0xa
	.byte	0xf6
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0xa
	.byte	0xf7
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0xa
	.byte	0xf8
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0xa
	.byte	0xf9
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xa
	.byte	0xfa
	.uaword	0x4e42
	.uleb128 0xc
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xfd
	.uaword	0x4f48
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0xa
	.byte	0xff
	.uaword	0x582
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x100
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x101
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x102
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xa
	.uahalf	0x104
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x4eca
	.uleb128 0x11
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x108
	.uaword	0x4fe3
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x10a
	.uaword	0x582
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x10d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x10f
	.uaword	0x582
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x4f61
	.uleb128 0x11
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x113
	.uaword	0x513d
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x115
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x116
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x11f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x120
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x121
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x122
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x123
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x125
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x4ffc
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x129
	.uaword	0x538b
	.uleb128 0x12
	.string	"PS0"
	.byte	0xa
	.uahalf	0x12b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0xa
	.uahalf	0x12d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0xa
	.uahalf	0x12e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0xa
	.uahalf	0x130
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0xa
	.uahalf	0x132
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0xa
	.uahalf	0x135
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0xa
	.uahalf	0x136
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0xa
	.uahalf	0x137
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0xa
	.uahalf	0x138
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0xa
	.uahalf	0x139
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x13b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x13d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x140
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x141
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x142
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x143
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x144
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x145
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x146
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x148
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0xa
	.uahalf	0x14b
	.uaword	0x5155
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x14e
	.uaword	0x540e
	.uleb128 0x12
	.string	"PS0"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0xa
	.uahalf	0x151
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xa
	.uahalf	0x154
	.uaword	0x582
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xa
	.uahalf	0x155
	.uaword	0x53a2
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x158
	.uaword	0x54a8
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x15a
	.uaword	0x582
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0xa
	.uahalf	0x15c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0xa
	.uahalf	0x15e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xa
	.uahalf	0x160
	.uaword	0x5427
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x163
	.uaword	0x553e
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x165
	.uaword	0x582
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0xa
	.uahalf	0x167
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0xa
	.uahalf	0x169
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0xa
	.uahalf	0x16a
	.uaword	0x582
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x54c2
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x55d5
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x170
	.uaword	0x582
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0xa
	.uahalf	0x172
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0xa
	.uahalf	0x174
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x175
	.uaword	0x582
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x5557
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x179
	.uaword	0x571f
	.uleb128 0x12
	.string	"PS0"
	.byte	0xa
	.uahalf	0x17b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0xa
	.uahalf	0x17f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0xa
	.uahalf	0x180
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0xa
	.uahalf	0x182
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0xa
	.uahalf	0x183
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0xa
	.uahalf	0x184
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0xa
	.uahalf	0x185
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0xa
	.uahalf	0x186
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0xa
	.uahalf	0x188
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x18b
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x55ee
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x5857
	.uleb128 0x12
	.string	"P0"
	.byte	0xa
	.uahalf	0x191
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"P1"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"P2"
	.byte	0xa
	.uahalf	0x193
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"P3"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"P4"
	.byte	0xa
	.uahalf	0x195
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"P5"
	.byte	0xa
	.uahalf	0x196
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"P6"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"P7"
	.byte	0xa
	.uahalf	0x198
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"P8"
	.byte	0xa
	.uahalf	0x199
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"P9"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"P10"
	.byte	0xa
	.uahalf	0x19b
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"P11"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"P12"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"P13"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"P14"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"P15"
	.byte	0xa
	.uahalf	0x1a0
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x5737
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x5954
	.uleb128 0x12
	.string	"SEL0"
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEL1"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"SEL2"
	.byte	0xa
	.uahalf	0x1a9
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"SEL3"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"SEL4"
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"SEL5"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"SEL6"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"SEL10"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"SEL11"
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x582
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"LCK"
	.byte	0xa
	.uahalf	0x1b2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x586e
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b6
	.uaword	0x5abe
	.uleb128 0x12
	.string	"PDIS0"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PDIS1"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PDIS2"
	.byte	0xa
	.uahalf	0x1ba
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PDIS3"
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PDIS4"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PDIS5"
	.byte	0xa
	.uahalf	0x1bd
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PDIS6"
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PDIS7"
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PDIS8"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PDIS9"
	.byte	0xa
	.uahalf	0x1c1
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PDIS10"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PDIS11"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PDIS12"
	.byte	0xa
	.uahalf	0x1c4
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PDIS13"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PDIS14"
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PDIS15"
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x582
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x596c
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1cc
	.uaword	0x5bf2
	.uleb128 0x12
	.string	"PD0"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PL0"
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PD1"
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PL1"
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PD2"
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PL2"
	.byte	0xa
	.uahalf	0x1d3
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PD3"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PL3"
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PD4"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PL4"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PD5"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PL5"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PD6"
	.byte	0xa
	.uahalf	0x1da
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PL6"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PD7"
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PL7"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x5ad7
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x5d31
	.uleb128 0x12
	.string	"PD8"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PL8"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PD9"
	.byte	0xa
	.uahalf	0x1e5
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PL9"
	.byte	0xa
	.uahalf	0x1e6
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PD10"
	.byte	0xa
	.uahalf	0x1e7
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PL10"
	.byte	0xa
	.uahalf	0x1e8
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PD11"
	.byte	0xa
	.uahalf	0x1e9
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PL11"
	.byte	0xa
	.uahalf	0x1ea
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PD12"
	.byte	0xa
	.uahalf	0x1eb
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PL12"
	.byte	0xa
	.uahalf	0x1ec
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PD13"
	.byte	0xa
	.uahalf	0x1ed
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PL13"
	.byte	0xa
	.uahalf	0x1ee
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PD14"
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PL14"
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PD15"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0x582
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PL15"
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x582
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x5c0a
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x5d71
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x45c6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x5d49
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x206
	.uaword	0x5dae
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x209
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x20d
	.uaword	0x460a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0xa
	.uahalf	0x20e
	.uaword	0x5d86
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x211
	.uaword	0x5deb
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x214
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x216
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x218
	.uaword	0x4741
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0xa
	.uahalf	0x219
	.uaword	0x5dc3
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x21c
	.uaword	0x5e25
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x21f
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x221
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x223
	.uaword	0x47a3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0xa
	.uahalf	0x224
	.uaword	0x5dfd
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x227
	.uaword	0x5e5e
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x22a
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x22c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x22e
	.uaword	0x48c5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0xa
	.uahalf	0x22f
	.uaword	0x5e36
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x232
	.uaword	0x5e97
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x235
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x239
	.uaword	0x496d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0xa
	.uahalf	0x23a
	.uaword	0x5e6f
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x23d
	.uaword	0x5ed3
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x240
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x242
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x244
	.uaword	0x4a1d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0xa
	.uahalf	0x245
	.uaword	0x5eab
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x248
	.uaword	0x5f10
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x24b
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x24d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x24f
	.uaword	0x4ac9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0xa
	.uahalf	0x250
	.uaword	0x5ee8
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x253
	.uaword	0x5f4c
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x256
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x258
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x25a
	.uaword	0x4b76
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0xa
	.uahalf	0x25b
	.uaword	0x5f24
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x5f88
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x261
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x263
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x265
	.uaword	0x4bd6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0xa
	.uahalf	0x266
	.uaword	0x5f60
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x269
	.uaword	0x5fd2
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x26c
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x26e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x270
	.uaword	0x4c36
	.uleb128 0x14
	.string	"B_P21"
	.byte	0xa
	.uahalf	0x272
	.uaword	0x4cc6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0xa
	.uahalf	0x273
	.uaword	0x5f9c
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x276
	.uaword	0x600e
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x279
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x27b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x27d
	.uaword	0x4d99
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0xa
	.uahalf	0x27e
	.uaword	0x5fe6
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x281
	.uaword	0x604a
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x286
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x288
	.uaword	0x513d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0xa
	.uahalf	0x289
	.uaword	0x6022
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x28c
	.uaword	0x6085
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x28f
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x291
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x293
	.uaword	0x4e2a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0xa
	.uahalf	0x294
	.uaword	0x605d
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x297
	.uaword	0x60c1
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x29a
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x29c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x29e
	.uaword	0x4eb1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0xa
	.uahalf	0x29f
	.uaword	0x6099
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2a2
	.uaword	0x60fe
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2a5
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2a7
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2a9
	.uaword	0x4f48
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0xa
	.uahalf	0x2aa
	.uaword	0x60d6
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ad
	.uaword	0x613a
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2b0
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2b2
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2b4
	.uaword	0x4fe3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0xa
	.uahalf	0x2b5
	.uaword	0x6112
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2b8
	.uaword	0x6176
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2bb
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2bd
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2bf
	.uaword	0x538b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0xa
	.uahalf	0x2c0
	.uaword	0x614e
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2c3
	.uaword	0x61b0
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2c6
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2c8
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2ca
	.uaword	0x571f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0xa
	.uahalf	0x2cb
	.uaword	0x6188
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ce
	.uaword	0x61eb
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2d1
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2d3
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2d5
	.uaword	0x540e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0xa
	.uahalf	0x2d6
	.uaword	0x61c3
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0x6227
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2dc
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2de
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2e0
	.uaword	0x54a8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0xa
	.uahalf	0x2e1
	.uaword	0x61ff
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2e4
	.uaword	0x6264
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2e7
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2e9
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2eb
	.uaword	0x553e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0xa
	.uahalf	0x2ec
	.uaword	0x623c
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ef
	.uaword	0x62a0
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2f2
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2f6
	.uaword	0x55d5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0xa
	.uahalf	0x2f7
	.uaword	0x6278
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2fa
	.uaword	0x62dc
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2fd
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2ff
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x301
	.uaword	0x5857
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0xa
	.uahalf	0x302
	.uaword	0x62b4
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x305
	.uaword	0x6316
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x308
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x30a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x30c
	.uaword	0x5954
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0xa
	.uahalf	0x30d
	.uaword	0x62ee
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x310
	.uaword	0x6351
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x313
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x315
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x317
	.uaword	0x5abe
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0xa
	.uahalf	0x318
	.uaword	0x6329
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x31b
	.uaword	0x638d
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x31e
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x320
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x322
	.uaword	0x5bf2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0xa
	.uahalf	0x323
	.uaword	0x6365
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x326
	.uaword	0x63c8
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x329
	.uaword	0x582
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x32b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x32d
	.uaword	0x5d31
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0xa
	.uahalf	0x32e
	.uaword	0x63a0
	.uleb128 0x22
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x339
	.uaword	0x6615
	.uleb128 0x16
	.string	"OUT"
	.byte	0xa
	.uahalf	0x33b
	.uaword	0x62dc
	.byte	0
	.uleb128 0x16
	.string	"OMR"
	.byte	0xa
	.uahalf	0x33c
	.uaword	0x6176
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0xa
	.uahalf	0x33d
	.uaword	0x5e25
	.byte	0x8
	.uleb128 0x17
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x33e
	.uaword	0x22ba
	.byte	0xc
	.uleb128 0x16
	.string	"IOCR0"
	.byte	0xa
	.uahalf	0x33f
	.uaword	0x5e97
	.byte	0x10
	.uleb128 0x16
	.string	"IOCR4"
	.byte	0xa
	.uahalf	0x340
	.uaword	0x5f10
	.byte	0x14
	.uleb128 0x16
	.string	"IOCR8"
	.byte	0xa
	.uahalf	0x341
	.uaword	0x5f4c
	.byte	0x18
	.uleb128 0x16
	.string	"IOCR12"
	.byte	0xa
	.uahalf	0x342
	.uaword	0x5ed3
	.byte	0x1c
	.uleb128 0x17
	.uaword	.LASF34
	.byte	0xa
	.uahalf	0x343
	.uaword	0x22ba
	.byte	0x20
	.uleb128 0x16
	.string	"IN"
	.byte	0xa
	.uahalf	0x344
	.uaword	0x5e5e
	.byte	0x24
	.uleb128 0x17
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x345
	.uaword	0x23af
	.byte	0x28
	.uleb128 0x16
	.string	"PDR0"
	.byte	0xa
	.uahalf	0x346
	.uaword	0x638d
	.byte	0x40
	.uleb128 0x16
	.string	"PDR1"
	.byte	0xa
	.uahalf	0x347
	.uaword	0x63c8
	.byte	0x44
	.uleb128 0x16
	.string	"reserved_48"
	.byte	0xa
	.uahalf	0x348
	.uaword	0x236f
	.byte	0x48
	.uleb128 0x16
	.string	"ESR"
	.byte	0xa
	.uahalf	0x349
	.uaword	0x5deb
	.byte	0x50
	.uleb128 0x16
	.string	"reserved_54"
	.byte	0xa
	.uahalf	0x34a
	.uaword	0x237f
	.byte	0x54
	.uleb128 0x16
	.string	"PDISC"
	.byte	0xa
	.uahalf	0x34b
	.uaword	0x6351
	.byte	0x60
	.uleb128 0x16
	.string	"PCSR"
	.byte	0xa
	.uahalf	0x34c
	.uaword	0x6316
	.byte	0x64
	.uleb128 0x16
	.string	"reserved_68"
	.byte	0xa
	.uahalf	0x34d
	.uaword	0x236f
	.byte	0x68
	.uleb128 0x16
	.string	"OMSR0"
	.byte	0xa
	.uahalf	0x34e
	.uaword	0x61eb
	.byte	0x70
	.uleb128 0x16
	.string	"OMSR4"
	.byte	0xa
	.uahalf	0x34f
	.uaword	0x6264
	.byte	0x74
	.uleb128 0x16
	.string	"OMSR8"
	.byte	0xa
	.uahalf	0x350
	.uaword	0x62a0
	.byte	0x78
	.uleb128 0x16
	.string	"OMSR12"
	.byte	0xa
	.uahalf	0x351
	.uaword	0x6227
	.byte	0x7c
	.uleb128 0x16
	.string	"OMCR0"
	.byte	0xa
	.uahalf	0x352
	.uaword	0x6085
	.byte	0x80
	.uleb128 0x16
	.string	"OMCR4"
	.byte	0xa
	.uahalf	0x353
	.uaword	0x60fe
	.byte	0x84
	.uleb128 0x16
	.string	"OMCR8"
	.byte	0xa
	.uahalf	0x354
	.uaword	0x613a
	.byte	0x88
	.uleb128 0x16
	.string	"OMCR12"
	.byte	0xa
	.uahalf	0x355
	.uaword	0x60c1
	.byte	0x8c
	.uleb128 0x16
	.string	"OMSR"
	.byte	0xa
	.uahalf	0x356
	.uaword	0x61b0
	.byte	0x90
	.uleb128 0x16
	.string	"OMCR"
	.byte	0xa
	.uahalf	0x357
	.uaword	0x604a
	.byte	0x94
	.uleb128 0x16
	.string	"reserved_98"
	.byte	0xa
	.uahalf	0x358
	.uaword	0x236f
	.byte	0x98
	.uleb128 0x16
	.string	"LPCR0"
	.byte	0xa
	.uahalf	0x359
	.uaword	0x5f88
	.byte	0xa0
	.uleb128 0x16
	.string	"LPCR1"
	.byte	0xa
	.uahalf	0x35a
	.uaword	0x5fd2
	.byte	0xa4
	.uleb128 0x16
	.string	"LPCR2"
	.byte	0xa
	.uahalf	0x35b
	.uaword	0x600e
	.byte	0xa8
	.uleb128 0x16
	.string	"reserved_A4"
	.byte	0xa
	.uahalf	0x35c
	.uaword	0x6615
	.byte	0xac
	.uleb128 0x16
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x35d
	.uaword	0x5dae
	.byte	0xf8
	.uleb128 0x16
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x35e
	.uaword	0x5d71
	.byte	0xfc
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0x6625
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0xa
	.uahalf	0x35f
	.uaword	0x6633
	.uleb128 0x1d
	.uaword	0x63db
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6625
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x4c
	.uaword	0x68de
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
	.byte	0x4
	.byte	0x60
	.uaword	0x663e
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x65
	.uaword	0x69ce
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
	.byte	0x4
	.byte	0x6e
	.uaword	0x68f2
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x73
	.uaword	0x6a2f
	.uleb128 0x8
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x4
	.byte	0x76
	.uaword	0x69e7
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x7d
	.uaword	0x6bea
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
	.byte	0x4
	.byte	0x8a
	.uaword	0x6a49
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.byte	0xaa
	.uaword	0x6c25
	.uleb128 0xb
	.string	"port"
	.byte	0x4
	.byte	0xac
	.uaword	0x6638
	.byte	0
	.uleb128 0xa
	.uaword	.LASF35
	.byte	0x4
	.byte	0xad
	.uaword	0x1cc
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x4
	.byte	0xae
	.uaword	0x6c03
	.uleb128 0x9
	.byte	0x14
	.byte	0xb
	.byte	0x27
	.uaword	0x6c71
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xb
	.byte	0x29
	.uaword	0x6c71
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xb
	.byte	0x2a
	.uaword	0x6c25
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF36
	.byte	0xb
	.byte	0x2b
	.uaword	0x320
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF37
	.byte	0xb
	.byte	0x2c
	.uaword	0x69ce
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2318
	.uleb128 0x3
	.string	"IfxI2c_Scl_InOut"
	.byte	0xb
	.byte	0x2d
	.uaword	0x6c8f
	.uleb128 0x23
	.uaword	0x6c38
	.uleb128 0x9
	.byte	0x14
	.byte	0xb
	.byte	0x30
	.uaword	0x6ccd
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xb
	.byte	0x32
	.uaword	0x6c71
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xb
	.byte	0x33
	.uaword	0x6c25
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF36
	.byte	0xb
	.byte	0x34
	.uaword	0x320
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF37
	.byte	0xb
	.byte	0x35
	.uaword	0x69ce
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxI2c_Sda_InOut"
	.byte	0xb
	.byte	0x36
	.uaword	0x6ce5
	.uleb128 0x23
	.uaword	0x6c94
	.uleb128 0x7
	.byte	0x4
	.byte	0xc
	.byte	0x32
	.uaword	0x6d3a
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
	.byte	0xc
	.byte	0x37
	.uaword	0x6cea
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x35
	.uaword	0x6dc5
	.uleb128 0x8
	.string	"IfxI2c_BusStatus_idle"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxI2c_BusStatus_started"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxI2c_BusStatus_busyMaster"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxI2c_BusStatus_remoteSlave"
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x48
	.uaword	0x6e76
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_a"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_b"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_c"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_d"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_e"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_f"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_g"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxI2c_PinSelect_h"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxI2c_PinSelect"
	.byte	0x2
	.byte	0x51
	.uaword	0x6dc5
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x57
	.uaword	0x6fe5
	.uleb128 0x8
	.string	"IfxI2c_ProtocolInterruptSource_addressMatch"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxI2c_ProtocolInterruptSource_generalCall"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxI2c_ProtocolInterruptSource_masterCode"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxI2c_ProtocolInterruptSource_arbitrationLost"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxI2c_ProtocolInterruptSource_notAcknowledgeReceived"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxI2c_ProtocolInterruptSource_transmissionEnd"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxI2c_ProtocolInterruptSource_receiveMode"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.string	"IfxI2c_ProtocolInterruptSource"
	.byte	0x2
	.byte	0x5f
	.uaword	0x6e8e
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6c77
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6ccd
	.uleb128 0x24
	.string	"IfxSrc_clearRequest"
	.byte	0x3
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x7040
	.uleb128 0x25
	.string	"src"
	.byte	0x3
	.byte	0xe6
	.uaword	0x7040
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7046
	.uleb128 0x1d
	.uaword	0x2522
	.uleb128 0x26
	.string	"IfxI2c_stop"
	.byte	0x2
	.uahalf	0x37e
	.byte	0x1
	.byte	0x3
	.uaword	0x706e
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x37e
	.uaword	0x6c71
	.byte	0
	.uleb128 0x28
	.string	"IfxI2c_getBurstDataTransferSrcPointer"
	.byte	0x2
	.uahalf	0x2d0
	.byte	0x1
	.uaword	0x7040
	.byte	0x3
	.uaword	0x70af
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x2d0
	.uaword	0x6c71
	.byte	0
	.uleb128 0x24
	.string	"IfxSrc_init"
	.byte	0x3
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x70ef
	.uleb128 0x25
	.string	"src"
	.byte	0x3
	.byte	0xfe
	.uaword	0x7040
	.uleb128 0x25
	.string	"typOfService"
	.byte	0x3
	.byte	0xfe
	.uaword	0x6d3a
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x3
	.byte	0xfe
	.uaword	0x293
	.byte	0
	.uleb128 0x24
	.string	"IfxSrc_enable"
	.byte	0x3
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x7112
	.uleb128 0x25
	.string	"src"
	.byte	0x3
	.byte	0xf8
	.uaword	0x7040
	.byte	0
	.uleb128 0x28
	.string	"IfxI2c_getErrorSrcPointer"
	.byte	0x2
	.uahalf	0x2f5
	.byte	0x1
	.uaword	0x7040
	.byte	0x3
	.uaword	0x7147
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x2f5
	.uaword	0x6c71
	.byte	0
	.uleb128 0x28
	.string	"IfxI2c_getLastBurstDataTransferSrcPointer"
	.byte	0x2
	.uahalf	0x302
	.byte	0x1
	.uaword	0x7040
	.byte	0x3
	.uaword	0x718c
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x302
	.uaword	0x6c71
	.byte	0
	.uleb128 0x28
	.string	"IfxI2c_getLastSingleDataTransferSrcPointer"
	.byte	0x2
	.uahalf	0x315
	.byte	0x1
	.uaword	0x7040
	.byte	0x3
	.uaword	0x71d2
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x315
	.uaword	0x6c71
	.byte	0
	.uleb128 0x28
	.string	"IfxI2c_getProtocolSrcPointer"
	.byte	0x2
	.uahalf	0x334
	.byte	0x1
	.uaword	0x7040
	.byte	0x3
	.uaword	0x720a
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x334
	.uaword	0x6c71
	.byte	0
	.uleb128 0x28
	.string	"IfxI2c_getSingleDataTransferSrcPointer"
	.byte	0x2
	.uahalf	0x341
	.byte	0x1
	.uaword	0x7040
	.byte	0x3
	.uaword	0x724c
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x341
	.uaword	0x6c71
	.byte	0
	.uleb128 0x26
	.string	"IfxPort_setPinModeOutput"
	.byte	0x4
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x72a4
	.uleb128 0x27
	.string	"port"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x6638
	.uleb128 0x2a
	.uaword	.LASF35
	.byte	0x4
	.uahalf	0x236
	.uaword	0x1cc
	.uleb128 0x27
	.string	"mode"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x6a2f
	.uleb128 0x27
	.string	"index"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x69ce
	.byte	0
	.uleb128 0x26
	.string	"IfxI2c_setPinSelection"
	.byte	0x2
	.uahalf	0x360
	.byte	0x1
	.byte	0x3
	.uaword	0x72e0
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x360
	.uaword	0x6c71
	.uleb128 0x27
	.string	"pisel"
	.byte	0x2
	.uahalf	0x360
	.uaword	0x6e76
	.byte	0
	.uleb128 0x28
	.string	"IfxI2c_getProtocolInterruptSourceStatus"
	.byte	0x2
	.uahalf	0x32e
	.byte	0x1
	.uaword	0x259
	.byte	0x3
	.uaword	0x7332
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x32e
	.uaword	0x6c71
	.uleb128 0x27
	.string	"source"
	.byte	0x2
	.uahalf	0x32e
	.uaword	0x6fe5
	.byte	0
	.uleb128 0x26
	.string	"IfxI2c_clearProtocolInterruptSource"
	.byte	0x2
	.uahalf	0x264
	.byte	0x1
	.byte	0x3
	.uaword	0x737c
	.uleb128 0x27
	.string	"i2c"
	.byte	0x2
	.uahalf	0x264
	.uaword	0x6c71
	.uleb128 0x27
	.string	"source"
	.byte	0x2
	.uahalf	0x264
	.uaword	0x6fe5
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_configureAsMaster"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x73d0
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x23
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x704b
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.byte	0x26
	.uleb128 0x2e
	.uaword	0x7061
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxI2c_disableModule"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.uaword	.LFB274
	.uaword	.LFE274
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7416
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x37
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"pwd"
	.byte	0x1
	.byte	0x39
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_enableBurstDataTransferInterrupt"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.uaword	.LFB275
	.uaword	.LFE275
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7504
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x46
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.byte	0x46
	.uaword	0x6d3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.byte	0x46
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x30
	.string	"src"
	.byte	0x1
	.byte	0x48
	.uaword	0x7040
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x706e
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x1
	.byte	0x49
	.uaword	0x74a6
	.uleb128 0x2e
	.uaword	0x70a2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.uaword	0x70af
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.byte	0x4a
	.uaword	0x74eb
	.uleb128 0x2e
	.uaword	0x70e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2e
	.uaword	0x70cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x70c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x7017
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7034
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x70ef
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.byte	0x4b
	.uleb128 0x2e
	.uaword	0x7106
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_enableErrorInterrupt"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.uaword	.LFB276
	.uaword	.LFE276
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75e6
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x4f
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.byte	0x4f
	.uaword	0x6d3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.byte	0x4f
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x30
	.string	"src"
	.byte	0x1
	.byte	0x51
	.uaword	0x7040
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x7112
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.byte	0x52
	.uaword	0x7588
	.uleb128 0x2e
	.uaword	0x713a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.uaword	0x70af
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0x53
	.uaword	0x75cd
	.uleb128 0x2e
	.uaword	0x70e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2e
	.uaword	0x70cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x70c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x7017
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7034
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x70ef
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0x54
	.uleb128 0x2e
	.uaword	0x7106
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_enableLastBurstDataTransferInterrupt"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.uaword	.LFB277
	.uaword	.LFE277
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x76d8
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x58
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.byte	0x58
	.uaword	0x6d3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.byte	0x58
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x30
	.string	"src"
	.byte	0x1
	.byte	0x5a
	.uaword	0x7040
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x7147
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.byte	0x5b
	.uaword	0x767a
	.uleb128 0x2e
	.uaword	0x717f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.uaword	0x70af
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.byte	0x5c
	.uaword	0x76bf
	.uleb128 0x2e
	.uaword	0x70e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2e
	.uaword	0x70cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x70c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x7017
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7034
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x70ef
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x1
	.byte	0x5d
	.uleb128 0x2e
	.uaword	0x7106
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_enableLastSingleDataTransferInterrupt"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.uaword	.LFB278
	.uaword	.LFE278
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x77cb
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x61
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.byte	0x61
	.uaword	0x6d3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.byte	0x61
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x30
	.string	"src"
	.byte	0x1
	.byte	0x63
	.uaword	0x7040
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x718c
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x1
	.byte	0x64
	.uaword	0x776d
	.uleb128 0x2e
	.uaword	0x71c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.uaword	0x70af
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.byte	0x65
	.uaword	0x77b2
	.uleb128 0x2e
	.uaword	0x70e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2e
	.uaword	0x70cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x70c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x7017
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7034
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x70ef
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0x66
	.uleb128 0x2e
	.uaword	0x7106
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxI2c_enableModule"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.uaword	.LFB279
	.uaword	.LFE279
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7810
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x6a
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"pwd"
	.byte	0x1
	.byte	0x6c
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_enableProtocolInterrupt"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.uaword	.LFB280
	.uaword	.LFE280
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x78f5
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x87
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.byte	0x87
	.uaword	0x6d3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.byte	0x87
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x30
	.string	"src"
	.byte	0x1
	.byte	0x89
	.uaword	0x7040
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x71d2
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.byte	0x8a
	.uaword	0x7897
	.uleb128 0x2e
	.uaword	0x71fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.uaword	0x70af
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.byte	0x8b
	.uaword	0x78dc
	.uleb128 0x2e
	.uaword	0x70e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2e
	.uaword	0x70cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x70c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x7017
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7034
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x70ef
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.byte	0x8c
	.uleb128 0x2e
	.uaword	0x7106
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_enableSingleDataTransferInterrupt"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.uaword	.LFB281
	.uaword	.LFE281
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x79e4
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x90
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.byte	0x90
	.uaword	0x6d3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.byte	0x90
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x30
	.string	"src"
	.byte	0x1
	.byte	0x92
	.uaword	0x7040
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x720a
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.byte	0x93
	.uaword	0x7986
	.uleb128 0x2e
	.uaword	0x723f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.uaword	0x70af
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.byte	0x94
	.uaword	0x79cb
	.uleb128 0x2e
	.uaword	0x70e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2e
	.uaword	0x70cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x70c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x7017
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x7034
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x70ef
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0x95
	.uleb128 0x2e
	.uaword	0x7106
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxI2c_getAddress"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.uaword	0x6c71
	.uaword	.LFB282
	.uaword	.LFE282
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a2b
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x99
	.uaword	0x235b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.uaword	.LASF0
	.byte	0x1
	.byte	0x9b
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxI2c_getBaudrate"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.uaword	0x237
	.uaword	.LFB283
	.uaword	.LFE283
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7aa1
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0xaa
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.string	"inc"
	.byte	0x1
	.byte	0xac
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.string	"dec"
	.byte	0x1
	.byte	0xad
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.string	"rmc"
	.byte	0x1
	.byte	0xae
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x30
	.string	"fKernel"
	.byte	0x1
	.byte	0xaf
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxI2c_getIndex"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.uaword	0x235b
	.uaword	.LFB284
	.uaword	.LFE284
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7af9
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0xb5
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"index"
	.byte	0x1
	.byte	0xb7
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.string	"result"
	.byte	0x1
	.byte	0xb8
	.uaword	0x235b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxI2c_initSclSdaPin"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.uaword	.LFB285
	.uaword	.LFE285
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7bea
	.uleb128 0x2c
	.string	"scl"
	.byte	0x1
	.byte	0xc9
	.uaword	0x700b
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2c
	.string	"sda"
	.byte	0x1
	.byte	0xc9
	.uaword	0x7011
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2c
	.string	"padDriver"
	.byte	0x1
	.byte	0xc9
	.uaword	0x6bea
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x30
	.string	"mode"
	.byte	0x1
	.byte	0xcb
	.uaword	0x6a2f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x724c
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0xcc
	.uaword	0x7b95
	.uleb128 0x2e
	.uaword	0x7295
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x7288
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x727c
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x2e
	.uaword	0x726f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.uaword	0x724c
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.byte	0xcd
	.uaword	0x7bc9
	.uleb128 0x2e
	.uaword	0x7295
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	0x7288
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x727c
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x2e
	.uaword	0x726f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.uaword	0x72a4
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.byte	0xd0
	.uleb128 0x2e
	.uaword	0x72d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	0x72c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_releaseBus"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.uaword	.LFB286
	.uaword	.LFE286
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c63
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0xd4
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.uaword	0x72e0
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.byte	0xdc
	.uaword	0x7c42
	.uleb128 0x2e
	.uaword	0x7322
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	0x7316
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.uaword	0x7332
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x1
	.byte	0xdf
	.uleb128 0x2e
	.uaword	0x736c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x7360
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_resetFifo"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.uaword	.LFB287
	.uaword	.LFE287
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c97
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0xe4
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxI2c_resetModule"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.uaword	.LFB288
	.uaword	.LFE288
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7cde
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0xf1
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"passwd"
	.byte	0x1
	.byte	0xf3
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxI2c_setBaudrate"
	.byte	0x1
	.uahalf	0x104
	.byte	0x1
	.uaword	.LFB289
	.uaword	.LFE289
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7d6a
	.uleb128 0x38
	.string	"i2c"
	.byte	0x1
	.uahalf	0x104
	.uaword	0x6c71
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"baudrate"
	.byte	0x1
	.uahalf	0x104
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.string	"fKernel"
	.byte	0x1
	.uahalf	0x106
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.string	"rmc"
	.byte	0x1
	.uahalf	0x107
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x39
	.string	"dec"
	.byte	0x1
	.uahalf	0x108
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.string	"pwd"
	.byte	0x1
	.uahalf	0x115
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x1a
	.uaword	0x354
	.uaword	0x7d7a
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0
	.byte	0
	.uleb128 0x3a
	.string	"IfxI2c_cfg_indexMap"
	.byte	0x8
	.byte	0x49
	.uaword	0x7d97
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.uaword	0x7d6a
	.uleb128 0x1a
	.uaword	0x354
	.uaword	0x7dac
	.uleb128 0x1b
	.uaword	0x22ca
	.byte	0x2
	.byte	0
	.uleb128 0x3a
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xd
	.byte	0x96
	.uaword	0x7dc9
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.uaword	0x7d9c
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
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
	.uleb128 0xf
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x23
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x35
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
	.uleb128 0x37
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
	.uleb128 0x3a
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
.LASF21:
	.string	"MODNUMBER"
.LASF39:
	.string	"typeOfService"
.LASF36:
	.string	"inSelect"
.LASF18:
	.string	"SREQ_INT"
.LASF35:
	.string	"pinIndex"
.LASF8:
	.string	"RXF_UFL"
.LASF10:
	.string	"TXF_UFL"
.LASF9:
	.string	"RXF_OFL"
.LASF2:
	.string	"reserved_10"
.LASF13:
	.string	"reserved_11"
.LASF27:
	.string	"reserved_12"
.LASF15:
	.string	"reserved_14"
.LASF6:
	.string	"reserved_16"
.LASF16:
	.string	"reserved_18"
.LASF11:
	.string	"TXF_OFL"
.LASF22:
	.string	"I2C_ERR_INT"
.LASF38:
	.string	"priority"
.LASF34:
	.string	"reserved_20"
.LASF3:
	.string	"reserved_22"
.LASF14:
	.string	"reserved_24"
.LASF31:
	.string	"reserved_28"
.LASF1:
	.string	"reserved_0"
.LASF24:
	.string	"reserved_1"
.LASF7:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_3"
.LASF12:
	.string	"reserved_4"
.LASF5:
	.string	"reserved_6"
.LASF26:
	.string	"reserved_7"
.LASF30:
	.string	"reserved_8"
.LASF28:
	.string	"reserved_C"
.LASF17:
	.string	"LSREQ_INT"
.LASF0:
	.string	"module"
.LASF29:
	.string	"reserved_44"
.LASF32:
	.string	"reserved_4C"
.LASF19:
	.string	"LBREQ_INT"
.LASF20:
	.string	"BREQ_INT"
.LASF23:
	.string	"I2C_P_INT"
.LASF33:
	.string	"CERBERUS"
.LASF25:
	.string	"TX_END"
.LASF37:
	.string	"outSelect"
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuCcu_getBaud1Frequency,STT_FUNC,0
	.extern	IfxI2c_cfg_indexMap,STT_OBJECT,8
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
