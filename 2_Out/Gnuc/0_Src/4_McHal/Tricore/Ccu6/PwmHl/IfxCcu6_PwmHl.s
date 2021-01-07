	.file	"IfxCcu6_PwmHl.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
	.align 2
	.type	IfxCcu6_PwmHl_modes, @object
	.size	IfxCcu6_PwmHl_modes, 60
IfxCcu6_PwmHl_modes:
	.word	0
	.byte	0
	.zero	3
	.word	IfxCcu6_PwmHl_updateCenterAligned
	.word	1
	.byte	1
	.zero	3
	.word	IfxCcu6_PwmHl_updateCenterAligned
	.word	2
	.byte	0
	.zero	3
	.word	IfxCcu6_PwmHl_updateEdgeAligned
	.word	3
	.byte	1
	.zero	3
	.word	IfxCcu6_PwmHl_updateEdgeAligned
	.word	4
	.byte	0
	.zero	3
	.word	IfxCcu6_PwmHl_updateOff
.section .text,"ax",@progbits
	.align 1
	.type	IfxCcu6_PwmHl_disable, @function
IfxCcu6_PwmHl_disable:
.LFB362:
	.file 1 "0_Src/4_McHal/Tricore/Ccu6/PwmHl/IfxCcu6_PwmHl.c"
	.loc 1 129 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 130 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -4, %d15
	.loc 1 131 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -8, %d15
	.loc 1 134 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 135 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -24
	ld.a	%a4, [%a14] -44
	mov.a	%a5, %d15
	call	IfxCcu6_PwmHl_setOnTime
	.loc 1 138 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 147 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
.LBB74:
	.loc 1 152 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -30
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	add	%d15, 2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	add	%d15, 2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	add	%d15, 2
	.loc 1 153 0
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	mov	%d15, 0
	st.h	[%a14] -32, %d15
	.loc 1 154 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -30
	mov.d	%d3, %a14
	addi	%d15, %d3, -36
	ld.a	%a4, [%a14] -44
	mov.a	%a5, %d2
	mov.a	%a6, %d15
	call	IfxCcu6_PwmHl_setupChannels
.LBE74:
	.loc 1 156 0
	ret
.LFE362:
	.size	IfxCcu6_PwmHl_disable, .-IfxCcu6_PwmHl_disable
.section .srodata,"as",@progbits
.LC0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
.section .text,"ax",@progbits
	.align 1
	.type	IfxCcu6_PwmHl_enable, @function
IfxCcu6_PwmHl_enable:
.LFB363:
	.loc 1 160 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 161 0
	ld.w	%d15, [%a14] -28
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 32
	st.w	[%a14] -4, %d15
	.loc 1 162 0
	ld.w	%d15, [%a14] -4
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	st.w	[%a14] -8, %d15
	.loc 1 165 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 171 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 9, 1
	st.w	[%a14] -12, %d15
	.loc 1 172 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 11, 1
	st.w	[%a14] -12, %d15
	.loc 1 173 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 13, 1
	st.w	[%a14] -12, %d15
	.loc 1 175 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 96, %d3
.LBB75:
	.loc 1 178 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -18
	lea	%a2, [%A0] SM:.LC0
	mov.d	%d2, %a2
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=6, chunksize=1, remains=0
	lea	%a15, 6-1
	0:
	ld.bu	%d3, [%a3+]1
	st.b	[%a2+]1, %d3
	loop	%a15, 0b
	.loc 1 179 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	mov	%d15, 0
	st.h	[%a14] -20, %d15
	.loc 1 180 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -18
	mov.d	%d3, %a14
	addi	%d15, %d3, -24
	ld.a	%a4, [%a14] -28
	mov.a	%a5, %d2
	mov.a	%a6, %d15
	call	IfxCcu6_PwmHl_setupChannels
.LBE75:
	.loc 1 182 0
	ret
.LFE363:
	.size	IfxCcu6_PwmHl_enable, .-IfxCcu6_PwmHl_enable
	.align 1
	.global	IfxCcu6_PwmHl_getDeadtime
	.type	IfxCcu6_PwmHl_getDeadtime, @function
IfxCcu6_PwmHl_getDeadtime:
.LFB364:
	.loc 1 186 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 187 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	st.w	[%a14] -4, %d15
	st.w	[%a14] -8, %d2
.LBB76:
.LBB77:
	.file 2 "./0_Src/1_SrvSw/StdIf/IfxStdIf_Timer.h"
	.loc 2 420 0
	ld.w	%d15, [%a14] -8
	utof	%d2, %d15
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d2, %d15
.LBE77:
.LBE76:
	.loc 1 187 0
	nop
	.loc 1 188 0
	mov	%d2, %d15
	ret
.LFE364:
	.size	IfxCcu6_PwmHl_getDeadtime, .-IfxCcu6_PwmHl_getDeadtime
	.align 1
	.global	IfxCcu6_PwmHl_getMinPulse
	.type	IfxCcu6_PwmHl_getMinPulse, @function
IfxCcu6_PwmHl_getMinPulse:
.LFB365:
	.loc 1 192 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 193 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d3, [%a15] 4
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	sub	%d2, %d3, %d2
	st.w	[%a14] -4, %d15
	st.w	[%a14] -8, %d2
.LBB78:
.LBB79:
	.loc 2 420 0
	ld.w	%d15, [%a14] -8
	utof	%d2, %d15
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d2, %d15
.LBE79:
.LBE78:
	.loc 1 193 0
	nop
	.loc 1 194 0
	mov	%d2, %d15
	ret
.LFE365:
	.size	IfxCcu6_PwmHl_getMinPulse, .-IfxCcu6_PwmHl_getMinPulse
	.align 1
	.global	IfxCcu6_PwmHl_getMode
	.type	IfxCcu6_PwmHl_getMode, @function
IfxCcu6_PwmHl_getMode:
.LFB366:
	.loc 1 198 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 199 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	.loc 1 200 0
	mov	%d2, %d15
	ret
.LFE366:
	.size	IfxCcu6_PwmHl_getMode, .-IfxCcu6_PwmHl_getMode
	.align 1
	.global	IfxCcu6_PwmHl_init
	.type	IfxCcu6_PwmHl_init, @function
IfxCcu6_PwmHl_init:
.LFB367:
	.loc 1 204 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 192
	st.a	[%a14] -188, %a4
	st.a	[%a14] -192, %a5
	.loc 1 205 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 207 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -8, %d15
	.loc 1 208 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	.loc 1 210 0
	ld.w	%d15, [%a14] -188
	mov	%d2, 5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 211 0
	ld.w	%d15, [%a14] -188
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 212 0
	ld.w	%d15, [%a14] -188
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 16, %d2
	.loc 1 213 0
	ld.w	%d15, [%a14] -188
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	.loc 1 214 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -188
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 215 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -188
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 217 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	mov	%d15, 3
	st.w	[%a14] -24, %d15
.LBB80:
.LBB81:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 177 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -24
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	.loc 3 178 0
	ld.w	%d15, [%a14] -28
.LBE81:
.LBE80:
	.loc 1 217 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	st.b	[%a15] 29, %d2
	.loc 1 219 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -188
	mov	%d4, %d15
	call	IfxCcu6_PwmHl_setDeadtime
	.loc 1 220 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.a	%a4, [%a14] -188
	mov	%d4, %d15
	call	IfxCcu6_PwmHl_setMinPulse
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	mov	%d15, 1
	st.w	[%a14] -40, %d15
.LBB82:
.LBB83:
	.file 4 "./0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.h"
	.loc 4 2034 0
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
	st.w	[%a14] -44, %d15
	.loc 4 2035 0
	ld.w	%d15, [%a14] -44
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -48, %d15
	.loc 4 2036 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 104
	ld.w	%d15, [%a14] -48
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -44
	ld.w	%d3, [%a14] -40
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -32
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 104, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -52, %d15
	mov	%d15, 1
	st.w	[%a14] -56, %d15
	mov	%d15, 1
	st.w	[%a14] -60, %d15
.LBE83:
.LBE82:
.LBB84:
.LBB85:
	.loc 4 2034 0
	ld.w	%d15, [%a14] -56
	sh	%d15, 2
	st.w	[%a14] -64, %d15
	.loc 4 2035 0
	ld.w	%d15, [%a14] -64
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -68, %d15
	.loc 4 2036 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 104
	ld.w	%d15, [%a14] -68
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -64
	ld.w	%d3, [%a14] -60
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -52
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 104, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -72, %d15
	mov	%d15, 2
	st.w	[%a14] -76, %d15
	mov	%d15, 1
	st.w	[%a14] -80, %d15
.LBE85:
.LBE84:
.LBB86:
.LBB87:
	.loc 4 2034 0
	ld.w	%d15, [%a14] -76
	sh	%d15, 2
	st.w	[%a14] -84, %d15
	.loc 4 2035 0
	ld.w	%d15, [%a14] -84
	mov	%d2, 15
	sh	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 4 2036 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 104
	ld.w	%d15, [%a14] -88
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -84
	ld.w	%d3, [%a14] -80
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -72
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 104, %d3
.LBE87:
.LBE86:
	.loc 1 238 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -160, %d15
	.loc 1 239 0
	ld.w	%d15, [%a14] -160
	insert	%d15, %d15, 1, 7, 1
	st.w	[%a14] -160, %d15
	.loc 1 240 0
	ld.w	%d15, [%a14] -160
	mov	%d2, 63
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -160, %d15
	.loc 1 241 0
	ld.w	%d2, [%a14] -160
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -92, %d15
	mov	%d15, 5
	st.w	[%a14] -96, %d15
.LBB88:
.LBB89:
	.loc 4 1984 0
	ld.w	%d15, [%a14] -96
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 148
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 148, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -100, %d15
	mov	%d15, 2
	st.w	[%a14] -104, %d15
.LBE89:
.LBE88:
.LBB90:
.LBB91:
	.loc 4 1990 0
	ld.w	%d15, [%a14] -104
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 148
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 148, %d3
.LBE91:
.LBE90:
	.loc 1 247 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 148
	st.w	[%a14] -168, %d15
	.loc 1 248 0
	ld.w	%d15, [%a14] -168
	mov	%d2, -513
	and	%d15, %d2
	st.w	[%a14] -168, %d15
	.loc 1 249 0
	ld.w	%d15, [%a14] -168
	andn	%d15, %d15, ~(-257)
	st.w	[%a14] -168, %d15
	.loc 1 250 0
	ld.w	%d15, [%a14] -168
	mov	%d2, -1025
	and	%d15, %d2
	st.w	[%a14] -168, %d15
	.loc 1 251 0
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 148, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -108, %d15
	mov	%d15, 0
	st.w	[%a14] -112, %d15
.LBB92:
.LBB93:
	.loc 4 1503 0
	ld.w	%d15, [%a14] -112
	addi	%d15, %d15, 8
	st.w	[%a14] -116, %d15
	.loc 4 1504 0
	ld.w	%d15, [%a14] -116
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -120, %d15
	.loc 4 1505 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -120
	or	%d15, %d2
	ld.w	%d2, [%a14] -108
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 40, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -124, %d15
	mov	%d15, 1
	st.w	[%a14] -128, %d15
.LBE93:
.LBE92:
.LBB94:
.LBB95:
	.loc 4 1503 0
	ld.w	%d15, [%a14] -128
	addi	%d15, %d15, 8
	st.w	[%a14] -132, %d15
	.loc 4 1504 0
	ld.w	%d15, [%a14] -132
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -136, %d15
	.loc 4 1505 0
	ld.w	%d15, [%a14] -124
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -136
	or	%d15, %d2
	ld.w	%d2, [%a14] -124
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 40, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -140, %d15
	mov	%d15, 2
	st.w	[%a14] -144, %d15
.LBE95:
.LBE94:
.LBB96:
.LBB97:
	.loc 4 1503 0
	ld.w	%d15, [%a14] -144
	addi	%d15, %d15, 8
	st.w	[%a14] -148, %d15
	.loc 4 1504 0
	ld.w	%d15, [%a14] -148
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -152, %d15
	.loc 4 1505 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -152
	or	%d15, %d2
	ld.w	%d2, [%a14] -140
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 40, %d3
.LBE97:
.LBE96:
	.loc 1 258 0
	ld.w	%d15, [%a14] -156
	andn	%d15, %d15, ~(-64)
	st.w	[%a14] -156, %d15
	.loc 1 259 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ne	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 260 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	or	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -156, %d15
	.loc 1 261 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	sh	%d15, 2
	and	%d15, 255
	or	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -156, %d15
	.loc 1 262 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	sh	%d15, 4
	and	%d15, 255
	or	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -156, %d15
	.loc 1 264 0
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ne	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	sh	%d15, 1
	and	%d15, 255
	or	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -156, %d15
	.loc 1 266 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	sh	%d15, 3
	and	%d15, 255
	or	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -156, %d15
	.loc 1 267 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	sh	%d15, 5
	and	%d15, 255
	or	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -156, %d15
	.loc 1 269 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 6
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 63
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 136
	andn	%d3, %d3, ~(-64)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 136, %d3
	.loc 1 271 0
	ld.a	%a4, [%a14] -188
	mov	%d4, 4
	call	IfxCcu6_PwmHl_setMode
	.loc 1 273 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -180
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	add	%d15, 4
	.loc 1 274 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -180
	ld.a	%a4, [%a14] -188
	mov.a	%a5, %d15
	call	IfxCcu6_PwmHl_updateOff
	.loc 1 276 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	st.w	[%a14] -164, %d15
	.loc 1 277 0
	ld.w	%d15, [%a14] -164
	mov	%d2, 63
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -164, %d15
	.loc 1 278 0
	ld.w	%d15, [%a14] -164
	insert	%d15, %d15, 1, 7, 1
	st.w	[%a14] -164, %d15
	.loc 1 279 0
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	.loc 1 281 0
	ld.a	%a4, [%a14] -12
	ld.a	%a5, [%a14] -192
	call	IfxCcu6_PwmHl_setOutputPins
	.loc 1 286 0
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a4, %d15
	call	IfxCcu6_TimerWithTrigger_applyUpdate
	.loc 1 288 0
	ld.bu	%d15, [%a14] -1
	.loc 1 289 0
	mov	%d2, %d15
	ret
.LFE367:
	.size	IfxCcu6_PwmHl_init, .-IfxCcu6_PwmHl_init
	.align 1
	.global	IfxCcu6_PwmHl_initConfig
	.type	IfxCcu6_PwmHl_initConfig, @function
IfxCcu6_PwmHl_initConfig:
.LFB368:
	.loc 1 293 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 294 0
	ld.w	%d15, [%a14] -4
	mov.a	%a4, %d15
	call	IfxStdIf_PwmHl_initConfig
	.loc 1 295 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 296 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 297 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 298 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 299 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 300 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 301 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 302 0
	ret
.LFE368:
	.size	IfxCcu6_PwmHl_initConfig, .-IfxCcu6_PwmHl_initConfig
	.align 1
	.global	IfxCcu6_PwmHl_setDeadtime
	.type	IfxCcu6_PwmHl_setDeadtime, @function
IfxCcu6_PwmHl_setDeadtime:
.LFB369:
	.loc 1 306 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	st.w	[%a14] -56, %d4
	.loc 1 307 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -12, %d15
.LBB98:
.LBB99:
	.loc 2 431 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
.LBE99:
.LBE98:
	.loc 1 307 0
	st.w	[%a14] -4, %d15
	.loc 1 310 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB100:
.LBB101:
	.loc 3 177 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 3 178 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	mov	%d15, 255
	st.w	[%a14] -32, %d15
.LBE101:
.LBE100:
.LBB102:
.LBB103:
	.loc 3 177 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -32
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	.loc 3 178 0
	ld.w	%d2, [%a14] -36
.LBE103:
.LBE102:
	.loc 1 310 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 312 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	st.w	[%a14] -40, %d2
	st.b	[%a14] -41, %d15
.LBB104:
.LBB105:
	.loc 4 1935 0
	ld.w	%d15, [%a14] -40
	ld.bu	%d2, [%a14] -41
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBE105:
.LBE104:
	.loc 1 313 0
	mov	%d15, 1
	.loc 1 314 0
	mov	%d2, %d15
	ret
.LFE369:
	.size	IfxCcu6_PwmHl_setDeadtime, .-IfxCcu6_PwmHl_setDeadtime
	.align 1
	.global	IfxCcu6_PwmHl_setMinPulse
	.type	IfxCcu6_PwmHl_setMinPulse, @function
IfxCcu6_PwmHl_setMinPulse:
.LFB370:
	.loc 1 318 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 319 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -12, %d15
.LBB106:
.LBB107:
	.loc 2 431 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
.LBE107:
.LBE106:
	.loc 1 319 0
	st.w	[%a14] -4, %d15
	.loc 1 321 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 322 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sub	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 324 0
	mov	%d15, 1
	.loc 1 325 0
	mov	%d2, %d15
	ret
.LFE370:
	.size	IfxCcu6_PwmHl_setMinPulse, .-IfxCcu6_PwmHl_setMinPulse
	.align 1
	.global	IfxCcu6_PwmHl_setMode
	.type	IfxCcu6_PwmHl_setMode, @function
IfxCcu6_PwmHl_setMode:
.LFB371:
	.loc 1 329 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 330 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 331 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
	.loc 1 333 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	jeq	%d2, %d15, .L24
	.loc 1 335 0
	ld.w	%d15, [%a14] -16
	jge.u	%d15, 5, .L25
	.loc 1 335 0 is_stmt 0 discriminator 1
	movh	%d15, hi:IfxCcu6_PwmHl_modes
	addi	%d2, %d15, lo:IfxCcu6_PwmHl_modes
	ld.w	%d15, [%a14] -16
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L26
.L25:
	.loc 1 337 0 is_stmt 1
	mov	%d15, 4
	st.w	[%a14] -16, %d15
	.loc 1 338 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.L26:
	.loc 1 343 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 344 0
	movh	%d15, hi:IfxCcu6_PwmHl_modes
	addi	%d2, %d15, lo:IfxCcu6_PwmHl_modes
	ld.w	%d15, [%a14] -16
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 346 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jne	%d15, 4, .L27
	.loc 1 348 0
	ld.a	%a4, [%a14] -12
	call	IfxCcu6_PwmHl_disable
	j	.L24
.L27:
	.loc 1 352 0
	ld.a	%a4, [%a14] -12
	call	IfxCcu6_PwmHl_enable
.L24:
	.loc 1 356 0
	ld.bu	%d15, [%a14] -1
	.loc 1 357 0
	mov	%d2, %d15
	ret
.LFE371:
	.size	IfxCcu6_PwmHl_setMode, .-IfxCcu6_PwmHl_setMode
	.align 1
	.global	IfxCcu6_PwmHl_setOnTime
	.type	IfxCcu6_PwmHl_setOnTime, @function
IfxCcu6_PwmHl_setOnTime:
.LFB372:
	.loc 1 361 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.a	[%a14] -40, %a5
	.loc 1 379 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -12, %d15
	.loc 1 380 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -16, %d15
	.loc 1 382 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 29
	st.w	[%a14] -20, %d15
	.loc 1 383 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 385 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L30
.L33:
.LBB108:
	.loc 1 388 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 390 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	jge.u	%d2, %d15, .L31
	.loc 1 392 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L32
.L31:
	.loc 1 394 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	jge.u	%d2, %d15, .L32
	.loc 1 396 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -8, %d15
.L32:
	.loc 1 401 0 discriminator 2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -8
	sub	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 1 402 0 discriminator 2
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	st.w	[%a14] -28, %d15
	.loc 1 403 0 discriminator 2
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 16
	ld.a	%a4, [%a14] -16
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_setT12CompareValue
.LBE108:
	.loc 1 385 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L30:
	.loc 1 385 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -20
	jlt	%d2, %d15, .L33
	.loc 1 405 0 is_stmt 1
	ret
.LFE372:
	.size	IfxCcu6_PwmHl_setOnTime, .-IfxCcu6_PwmHl_setOnTime
	.align 1
	.type	IfxCcu6_PwmHl_setOutputPins, @function
IfxCcu6_PwmHl_setOutputPins:
.LFB373:
	.loc 1 409 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 176
	st.a	[%a14] -172, %a4
	st.a	[%a14] -176, %a5
	.loc 1 410 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	jz	%d15, .L35
	.loc 1 412 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d3
	st.w	[%a14] -8, %d2
	st.w	[%a14] -12, %d15
.LBB109:
.LBB110:
	.loc 4 1708 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -16, %d3
	st.b	[%a14] -17, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	st.w	[%a14] -28, %d2
.LBB111:
.LBB112:
	.file 5 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 5 568 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	or	%d15, %d2
	ld.bu	%d2, [%a14] -17
	ld.a	%a4, [%a14] -16
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE112:
.LBE111:
	.loc 4 1709 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -12
	call	IfxPort_setPinPadDriver
.L35:
.LBE110:
.LBE109:
	.loc 1 415 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	jz	%d15, .L36
	.loc 1 417 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d3
	st.w	[%a14] -36, %d2
	st.w	[%a14] -40, %d15
.LBB113:
.LBB114:
	.loc 4 1730 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -44, %d3
	st.b	[%a14] -45, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -52, %d15
	st.w	[%a14] -56, %d2
.LBB115:
.LBB116:
	.loc 5 568 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -56
	or	%d15, %d2
	ld.bu	%d2, [%a14] -45
	ld.a	%a4, [%a14] -44
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE116:
.LBE115:
	.loc 4 1731 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -40
	call	IfxPort_setPinPadDriver
.L36:
.LBE114:
.LBE113:
	.loc 1 420 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jz	%d15, .L37
	.loc 1 422 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -60, %d3
	st.w	[%a14] -64, %d2
	st.w	[%a14] -68, %d15
.LBB117:
.LBB118:
	.loc 4 1752 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -72, %d3
	st.b	[%a14] -73, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -80, %d15
	st.w	[%a14] -84, %d2
.LBB119:
.LBB120:
	.loc 5 568 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -84
	or	%d15, %d2
	ld.bu	%d2, [%a14] -73
	ld.a	%a4, [%a14] -72
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE120:
.LBE119:
	.loc 4 1753 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -68
	call	IfxPort_setPinPadDriver
.L37:
.LBE118:
.LBE117:
	.loc 1 425 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jz	%d15, .L38
	.loc 1 427 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -88, %d3
	st.w	[%a14] -92, %d2
	st.w	[%a14] -96, %d15
.LBB121:
.LBB122:
	.loc 4 1804 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -88
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -100, %d3
	st.b	[%a14] -101, %d15
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -108, %d15
	st.w	[%a14] -112, %d2
.LBB123:
.LBB124:
	.loc 5 568 0
	ld.w	%d2, [%a14] -108
	ld.w	%d15, [%a14] -112
	or	%d15, %d2
	ld.bu	%d2, [%a14] -101
	ld.a	%a4, [%a14] -100
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE124:
.LBE123:
	.loc 4 1805 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -96
	call	IfxPort_setPinPadDriver
.L38:
.LBE122:
.LBE121:
	.loc 1 430 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	jz	%d15, .L39
	.loc 1 432 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 48
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -116, %d3
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB125:
.LBB126:
	.loc 4 1811 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -116
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -128, %d3
	st.b	[%a14] -129, %d15
	ld.w	%d15, [%a14] -120
	st.w	[%a14] -136, %d15
	st.w	[%a14] -140, %d2
.LBB127:
.LBB128:
	.loc 5 568 0
	ld.w	%d2, [%a14] -136
	ld.w	%d15, [%a14] -140
	or	%d15, %d2
	ld.bu	%d2, [%a14] -129
	ld.a	%a4, [%a14] -128
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE128:
.LBE127:
	.loc 4 1812 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -124
	call	IfxPort_setPinPadDriver
.L39:
.LBE126:
.LBE125:
	.loc 1 435 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	jz	%d15, .L34
	.loc 1 437 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 52
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -144, %d3
	st.w	[%a14] -148, %d2
	st.w	[%a14] -152, %d15
.LBB129:
.LBB130:
	.loc 4 1818 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -144
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -156, %d3
	st.b	[%a14] -157, %d15
	ld.w	%d15, [%a14] -148
	st.w	[%a14] -164, %d15
	st.w	[%a14] -168, %d2
.LBB131:
.LBB132:
	.loc 5 568 0
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -168
	or	%d15, %d2
	ld.bu	%d2, [%a14] -157
	ld.a	%a4, [%a14] -156
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE132:
.LBE131:
	.loc 4 1819 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -152
	call	IfxPort_setPinPadDriver
.L34:
.LBE130:
.LBE129:
	.loc 1 439 0
	ret
.LFE373:
	.size	IfxCcu6_PwmHl_setOutputPins, .-IfxCcu6_PwmHl_setOutputPins
	.align 1
	.global	IfxCcu6_PwmHl_setupChannels
	.type	IfxCcu6_PwmHl_setupChannels, @function
IfxCcu6_PwmHl_setupChannels:
.LFB374:
	.loc 1 443 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.a	[%a14] -36, %a6
	.loc 1 444 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -4, %d15
	.loc 1 445 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -8, %d15
.LBB133:
	.loc 1 449 0
	mov	%d15, 0
	st.b	[%a14] -9, %d15
	.loc 1 450 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ne	%d15, %d15, 0
	and	%d15, 255
	extr	%d2, %d15, 0, 8
	ld.b	%d15, [%a14] -9
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	st.b	[%a14] -9, %d15
	.loc 1 451 0
	ld.w	%d15, [%a14] -32
	add	%d15, 1
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L42
	.loc 1 451 0 is_stmt 0 discriminator 1
	mov	%d2, 2
	j	.L43
.L42:
	.loc 1 451 0 discriminator 2
	mov	%d2, 0
.L43:
	.loc 1 451 0 discriminator 4
	ld.b	%d15, [%a14] -9
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	st.b	[%a14] -9, %d15
	.loc 1 452 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -32
	add	%d15, 2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L44
	.loc 1 452 0 is_stmt 0 discriminator 1
	mov	%d2, 4
	j	.L45
.L44:
	.loc 1 452 0 discriminator 2
	mov	%d2, 0
.L45:
	.loc 1 452 0 discriminator 4
	ld.b	%d15, [%a14] -9
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	st.b	[%a14] -9, %d15
	.loc 1 453 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -32
	add	%d15, 3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L46
	.loc 1 453 0 is_stmt 0 discriminator 1
	mov	%d2, 8
	j	.L47
.L46:
	.loc 1 453 0 discriminator 2
	mov	%d2, 0
.L47:
	.loc 1 453 0 discriminator 4
	ld.b	%d15, [%a14] -9
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	st.b	[%a14] -9, %d15
	.loc 1 454 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -32
	add	%d15, 4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L48
	.loc 1 454 0 is_stmt 0 discriminator 1
	mov	%d2, 16
	j	.L49
.L48:
	.loc 1 454 0 discriminator 2
	mov	%d2, 0
.L49:
	.loc 1 454 0 discriminator 4
	ld.b	%d15, [%a14] -9
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	st.b	[%a14] -9, %d15
	.loc 1 455 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -32
	add	%d15, 5
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L50
	.loc 1 455 0 is_stmt 0 discriminator 1
	mov	%d2, 32
	j	.L51
.L50:
	.loc 1 455 0 discriminator 2
	mov	%d2, 0
.L51:
	.loc 1 455 0 discriminator 4
	ld.b	%d15, [%a14] -9
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	st.b	[%a14] -9, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	ld.b	%d15, [%a14] -9
	st.b	[%a14] -17, %d15
.LBB134:
.LBB135:
	.loc 4 1978 0 is_stmt 1 discriminator 4
	ld.b	%d15, [%a14] -17
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 63
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 140
	andn	%d3, %d3, ~(-64)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.LBE135:
.LBE134:
.LBE133:
.LBB136:
	.loc 1 461 0 discriminator 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 136
	st.w	[%a14] -24, %d15
	.loc 1 462 0 discriminator 4
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-64)
	st.w	[%a14] -24, %d15
	.loc 1 465 0 discriminator 4
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	extr	%d2, %d15, 0, 8
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L52
	.loc 1 465 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L52
	.loc 1 465 0 discriminator 3
	mov	%d15, 1
	j	.L53
.L52:
	.loc 1 465 0 discriminator 4
	mov	%d15, 0
.L53:
	.loc 1 465 0 discriminator 6
	extr	%d15, %d15, 0, 8
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -24, %d15
	.loc 1 466 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	extr	%d2, %d15, 0, 8
	ld.w	%d15, [%a14] -32
	add	%d15, 2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L54
	.loc 1 466 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	add	%d15, 2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L54
	.loc 1 466 0 discriminator 3
	mov	%d15, 1
	j	.L55
.L54:
	.loc 1 466 0 discriminator 4
	mov	%d15, 0
.L55:
	.loc 1 466 0 discriminator 6
	sh	%d15, 2
	extr	%d15, %d15, 0, 8
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -24, %d15
	.loc 1 467 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	extr	%d2, %d15, 0, 8
	ld.w	%d15, [%a14] -32
	add	%d15, 4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L56
	.loc 1 467 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	add	%d15, 4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L56
	.loc 1 467 0 discriminator 3
	mov	%d15, 1
	j	.L57
.L56:
	.loc 1 467 0 discriminator 4
	mov	%d15, 0
.L57:
	.loc 1 467 0 discriminator 6
	sh	%d15, 4
	extr	%d15, %d15, 0, 8
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -24, %d15
	.loc 1 470 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	extr	%d2, %d15, 0, 8
	ld.w	%d15, [%a14] -32
	add	%d15, 1
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L58
	.loc 1 470 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L58
	.loc 1 470 0 discriminator 3
	mov	%d15, 1
	j	.L59
.L58:
	.loc 1 470 0 discriminator 4
	mov	%d15, 0
.L59:
	.loc 1 470 0 discriminator 6
	sh	%d15, 1
	extr	%d15, %d15, 0, 8
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -24, %d15
	.loc 1 471 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	extr	%d2, %d15, 0, 8
	ld.w	%d15, [%a14] -32
	add	%d15, 3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L60
	.loc 1 471 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	add	%d15, 3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L60
	.loc 1 471 0 discriminator 3
	mov	%d15, 1
	j	.L61
.L60:
	.loc 1 471 0 discriminator 4
	mov	%d15, 0
.L61:
	.loc 1 471 0 discriminator 6
	sh	%d15, 3
	extr	%d15, %d15, 0, 8
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -24, %d15
	.loc 1 472 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	extr	%d2, %d15, 0, 8
	ld.w	%d15, [%a14] -32
	add	%d15, 5
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L62
	.loc 1 472 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	add	%d15, 5
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L62
	.loc 1 472 0 discriminator 3
	mov	%d15, 1
	j	.L63
.L62:
	.loc 1 472 0 discriminator 4
	mov	%d15, 0
.L63:
	.loc 1 472 0 discriminator 6
	sh	%d15, 5
	extr	%d15, %d15, 0, 8
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -24, %d15
	.loc 1 473 0 is_stmt 1 discriminator 6
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 136, %d3
.LBE136:
	.loc 1 475 0 discriminator 6
	ret
.LFE374:
	.size	IfxCcu6_PwmHl_setupChannels, .-IfxCcu6_PwmHl_setupChannels
	.align 1
	.global	IfxCcu6_PwmHl_stdIfPwmHlInit
	.type	IfxCcu6_PwmHl_stdIfPwmHlInit, @function
IfxCcu6_PwmHl_stdIfPwmHlInit:
.LFB375:
	.loc 1 479 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 481 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	mov	%d5, 112
	call	memset
	.loc 1 485 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 486 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_setDeadtime
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_setDeadtime
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 487 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_getDeadtime
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_getDeadtime
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 488 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_setMinPulse
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_setMinPulse
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 489 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_getMinPulse
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_getMinPulse
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 490 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_getMode
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_getMode
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 491 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_setMode
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_setMode
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 492 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_setOnTime
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_setOnTime
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 493 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_PwmHl_setupChannels
	addi	%d2, %d2, lo:IfxCcu6_PwmHl_setupChannels
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 494 0
	ld.w	%d15, [%a14] -4
	addi	%d2, %d15, 44
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_TimerWithTrigger_stdIfTimerInit
	.loc 1 497 0
	mov	%d15, 1
	.loc 1 498 0
	mov	%d2, %d15
	ret
.LFE375:
	.size	IfxCcu6_PwmHl_stdIfPwmHlInit, .-IfxCcu6_PwmHl_stdIfPwmHlInit
	.align 1
	.type	IfxCcu6_PwmHl_updateCenterAligned, @function
IfxCcu6_PwmHl_updateCenterAligned:
.LFB376:
	.loc 1 502 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 503 0
	ld.a	%a4, [%a14] -4
	ld.a	%a5, [%a14] -8
	call	IfxCcu6_PwmHl_setOnTime
	.loc 1 504 0
	ret
.LFE376:
	.size	IfxCcu6_PwmHl_updateCenterAligned, .-IfxCcu6_PwmHl_updateCenterAligned
	.align 1
	.type	IfxCcu6_PwmHl_updateEdgeAligned, @function
IfxCcu6_PwmHl_updateEdgeAligned:
.LFB377:
	.loc 1 508 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 509 0
	ld.a	%a4, [%a14] -4
	ld.a	%a5, [%a14] -8
	call	IfxCcu6_PwmHl_setOnTime
	.loc 1 510 0
	ret
.LFE377:
	.size	IfxCcu6_PwmHl_updateEdgeAligned, .-IfxCcu6_PwmHl_updateEdgeAligned
	.align 1
	.type	IfxCcu6_PwmHl_updateOff, @function
IfxCcu6_PwmHl_updateOff:
.LFB378:
	.loc 1 514 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 516 0
	ret
.LFE378:
	.size	IfxCcu6_PwmHl_updateOff, .-IfxCcu6_PwmHl_updateOff
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
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.byte	0x4
	.uaword	.LCFI0-.LFB362
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.byte	0x4
	.uaword	.LCFI1-.LFB363
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.byte	0x4
	.uaword	.LCFI2-.LFB364
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.byte	0x4
	.uaword	.LCFI3-.LFB365
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI4-.LFB366
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI5-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI6-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.byte	0x4
	.uaword	.LCFI7-.LFB369
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.byte	0x4
	.uaword	.LCFI8-.LFB370
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.byte	0x4
	.uaword	.LCFI9-.LFB371
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.byte	0x4
	.uaword	.LCFI10-.LFB372
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.byte	0x4
	.uaword	.LCFI11-.LFB373
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.byte	0x4
	.uaword	.LCFI12-.LFB374
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.byte	0x4
	.uaword	.LCFI13-.LFB375
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.byte	0x4
	.uaword	.LCFI14-.LFB376
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.byte	0x4
	.uaword	.LCFI15-.LFB377
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.byte	0x4
	.uaword	.LCFI16-.LFB378
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 8 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 10 "./0_Src/1_SrvSw/StdIf/IfxStdIf_PwmHl.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Reg/IfxCcu6_regdef.h"
	.file 12 "./0_Src/4_McHal/Tricore/_PinMap/IfxCcu6_PinMap.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
	.file 14 "./0_Src/4_McHal/Tricore/Ccu6/TimerWithTrigger/IfxCcu6_TimerWithTrigger.h"
	.file 15 "0_Src/4_McHal/Tricore/Ccu6/PwmHl/IfxCcu6_PwmHl.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x813b
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Ccu6/PwmHl/IfxCcu6_PwmHl.c"
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
	.uleb128 0x3
	.string	"sint8"
	.byte	0x6
	.byte	0x58
	.uaword	0x1d4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x6
	.byte	0x59
	.uaword	0x1f0
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
	.byte	0x6
	.byte	0x5b
	.uaword	0x21c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x6
	.byte	0x5c
	.uaword	0x17f
	.uleb128 0x3
	.string	"uint32"
	.byte	0x6
	.byte	0x5d
	.uaword	0x18b
	.uleb128 0x3
	.string	"float32"
	.byte	0x6
	.byte	0x5e
	.uaword	0x25d
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
	.byte	0x6
	.byte	0x68
	.uaword	0x1f0
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
	.uaword	0x2a9
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_TimerValue"
	.byte	0x7
	.byte	0x56
	.uaword	0x240
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x63
	.uaword	0x2f6
	.uleb128 0x8
	.string	"Ifx_ActiveState_low"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_ActiveState_high"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ActiveState"
	.byte	0x7
	.byte	0x66
	.uaword	0x2c0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.byte	0x7d
	.uaword	0x330
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x7
	.byte	0x7f
	.uaword	0x2a3
	.byte	0
	.uleb128 0xb
	.string	"index"
	.byte	0x7
	.byte	0x80
	.uaword	0x232
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x7
	.byte	0x81
	.uaword	0x30d
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0xa1
	.uaword	0x408
	.uleb128 0x8
	.string	"Ifx_Pwm_Mode_centerAligned"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_Pwm_Mode_centerAlignedInverted"
	.sleb128 1
	.uleb128 0x8
	.string	"Ifx_Pwm_Mode_leftAligned"
	.sleb128 2
	.uleb128 0x8
	.string	"Ifx_Pwm_Mode_rightAligned"
	.sleb128 3
	.uleb128 0x8
	.string	"Ifx_Pwm_Mode_off"
	.sleb128 4
	.uleb128 0x8
	.string	"Ifx_Pwm_Mode_init"
	.sleb128 5
	.uleb128 0x8
	.string	"Ifx_Pwm_Mode_count"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Pwm_Mode"
	.byte	0x7
	.byte	0xa9
	.uaword	0x34a
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x8
	.byte	0x61
	.uaword	0x2a1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.uaword	0x1f0
	.uaword	0x468
	.uleb128 0xd
	.uaword	0x44c
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	0x1f0
	.uaword	0x478
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.uaword	0x1f0
	.uaword	0x488
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	0x1f0
	.uaword	0x498
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x6aa
	.uleb128 0xf
	.string	"EN0"
	.byte	0x9
	.byte	0x2f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x9
	.byte	0x30
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0x9
	.byte	0x31
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0x9
	.byte	0x32
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0x9
	.byte	0x33
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0x9
	.byte	0x34
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0x9
	.byte	0x35
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0x9
	.byte	0x36
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0x9
	.byte	0x37
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0x9
	.byte	0x38
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0x9
	.byte	0x39
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0x9
	.byte	0x3a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0x9
	.byte	0x3b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0x9
	.byte	0x3c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0x9
	.byte	0x3d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0x9
	.byte	0x3e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0x9
	.byte	0x3f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0x9
	.byte	0x40
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0x9
	.byte	0x41
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0x9
	.byte	0x42
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0x9
	.byte	0x43
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0x9
	.byte	0x44
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0x9
	.byte	0x45
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0x9
	.byte	0x46
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0x9
	.byte	0x47
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0x9
	.byte	0x48
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0x9
	.byte	0x49
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0x9
	.byte	0x4a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0x9
	.byte	0x4b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0x9
	.byte	0x4c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0x9
	.byte	0x4d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0x9
	.byte	0x4e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x9
	.byte	0x4f
	.uaword	0x498
	.uleb128 0xe
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x52
	.uaword	0x6ee
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0x54
	.uaword	0x43c
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x9
	.byte	0x55
	.uaword	0x6c3
	.uleb128 0xe
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x58
	.uaword	0x825
	.uleb128 0xf
	.string	"EN0"
	.byte	0x9
	.byte	0x5a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x9
	.byte	0x5b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0x9
	.byte	0x5c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0x9
	.byte	0x5d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0x9
	.byte	0x5e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0x9
	.byte	0x5f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0x9
	.byte	0x60
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0x9
	.byte	0x61
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0x9
	.byte	0x62
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0x9
	.byte	0x63
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0x9
	.byte	0x64
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0x9
	.byte	0x65
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0x9
	.byte	0x66
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0x9
	.byte	0x67
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0x9
	.byte	0x68
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0x9
	.byte	0x69
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.byte	0x6a
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x9
	.byte	0x6b
	.uaword	0x707
	.uleb128 0xe
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6e
	.uaword	0x887
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x9
	.byte	0x70
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x9
	.byte	0x71
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x9
	.byte	0x72
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x9
	.byte	0x73
	.uaword	0x83b
	.uleb128 0xe
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
	.uaword	0x9a9
	.uleb128 0xf
	.string	"P0"
	.byte	0x9
	.byte	0x78
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x9
	.byte	0x79
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"P2"
	.byte	0x9
	.byte	0x7a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"P3"
	.byte	0x9
	.byte	0x7b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"P4"
	.byte	0x9
	.byte	0x7c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"P5"
	.byte	0x9
	.byte	0x7d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"P6"
	.byte	0x9
	.byte	0x7e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"P7"
	.byte	0x9
	.byte	0x7f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"P8"
	.byte	0x9
	.byte	0x80
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"P9"
	.byte	0x9
	.byte	0x81
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"P10"
	.byte	0x9
	.byte	0x82
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"P11"
	.byte	0x9
	.byte	0x83
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"P12"
	.byte	0x9
	.byte	0x84
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"P13"
	.byte	0x9
	.byte	0x85
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"P14"
	.byte	0x9
	.byte	0x86
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"P15"
	.byte	0x9
	.byte	0x87
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.byte	0x88
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x9
	.byte	0x89
	.uaword	0x89c
	.uleb128 0xe
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8c
	.uaword	0xa51
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0x8e
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0x9
	.byte	0x8f
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x9
	.byte	0x90
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0x9
	.byte	0x91
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.byte	0x92
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC2"
	.byte	0x9
	.byte	0x93
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x9
	.byte	0x94
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC3"
	.byte	0x9
	.byte	0x95
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x9
	.byte	0x96
	.uaword	0x9be
	.uleb128 0xe
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0xb01
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9b
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x9
	.byte	0x9d
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.byte	0x9f
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x9
	.byte	0xa1
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0xa69
	.uleb128 0xe
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0xbad
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xa8
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x9
	.byte	0xaa
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.byte	0xac
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x9
	.byte	0xae
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0xb1a
	.uleb128 0xe
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0xc5a
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xb5
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x9
	.byte	0xb7
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.byte	0xb9
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x9
	.byte	0xbb
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0xbc5
	.uleb128 0xe
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0xcba
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xc2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x9
	.byte	0xc3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x9
	.byte	0xc4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x9
	.byte	0xc5
	.uaword	0xc72
	.uleb128 0xe
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
	.uaword	0xd1a
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xca
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x9
	.byte	0xcb
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x9
	.byte	0xcc
	.uaword	0x43c
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0xcd2
	.uleb128 0xe
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd0
	.uaword	0xdaa
	.uleb128 0xf
	.string	"RDIS_CTRL"
	.byte	0x9
	.byte	0xd2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RX_DIS"
	.byte	0x9
	.byte	0xd3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TERM"
	.byte	0x9
	.byte	0xd4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"LRXTERM"
	.byte	0x9
	.byte	0xd5
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x9
	.byte	0xd6
	.uaword	0x43c
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x9
	.byte	0xd7
	.uaword	0xd32
	.uleb128 0xe
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xda
	.uaword	0xe7d
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xdc
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"LVDSR"
	.byte	0x9
	.byte	0xdd
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"LVDSRL"
	.byte	0x9
	.byte	0xde
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0x9
	.byte	0xdf
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"TDIS_CTRL"
	.byte	0x9
	.byte	0xe0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"TX_DIS"
	.byte	0x9
	.byte	0xe1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"TX_PD"
	.byte	0x9
	.byte	0xe2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TX_PWDPD"
	.byte	0x9
	.byte	0xe3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x9
	.byte	0xe4
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x9
	.byte	0xe5
	.uaword	0xdc6
	.uleb128 0xe
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe8
	.uaword	0xf0e
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xea
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x9
	.byte	0xeb
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x9
	.byte	0xec
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0x9
	.byte	0xed
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0x9
	.byte	0xee
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0x9
	.byte	0xef
	.uaword	0x43c
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x9
	.byte	0xf0
	.uaword	0xe95
	.uleb128 0xe
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.uaword	0xf95
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xf5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0x9
	.byte	0xf6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0x9
	.byte	0xf7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0x9
	.byte	0xf8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0x9
	.byte	0xf9
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0xf26
	.uleb128 0xe
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0x102c
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.byte	0xff
	.uaword	0x43c
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x104
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x9
	.uahalf	0x105
	.uaword	0xfae
	.uleb128 0x14
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x108
	.uaword	0x10c7
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x43c
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x43c
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x1045
	.uleb128 0x14
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x113
	.uaword	0x1221
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x115
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x10e0
	.uleb128 0x14
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x129
	.uaword	0x146f
	.uleb128 0x11
	.string	"PS0"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PS1"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PS2"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PS3"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PS4"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PS5"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PS6"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PS7"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PS8"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PS9"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PS10"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PS11"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PS12"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PS13"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PS14"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PS15"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x143
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMR_Bits"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0x1239
	.uleb128 0x14
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x14f2
	.uleb128 0x11
	.string	"PS0"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PS1"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PS2"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PS3"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x154
	.uaword	0x43c
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x1486
	.uleb128 0x14
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x158
	.uaword	0x158c
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x43c
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PS12"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PS13"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PS14"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PS15"
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x9
	.uahalf	0x160
	.uaword	0x150b
	.uleb128 0x14
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x163
	.uaword	0x1622
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x165
	.uaword	0x43c
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PS4"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PS5"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PS6"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PS7"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x43c
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x15a6
	.uleb128 0x14
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x16b9
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x170
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PS8"
	.byte	0x9
	.uahalf	0x171
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PS9"
	.byte	0x9
	.uahalf	0x172
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PS10"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PS11"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x175
	.uaword	0x43c
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x9
	.uahalf	0x176
	.uaword	0x163b
	.uleb128 0x14
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x179
	.uaword	0x1803
	.uleb128 0x11
	.string	"PS0"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PS1"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PS2"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PS3"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PS4"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PS5"
	.byte	0x9
	.uahalf	0x180
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PS6"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PS7"
	.byte	0x9
	.uahalf	0x182
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PS8"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PS9"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PS10"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PS11"
	.byte	0x9
	.uahalf	0x186
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PS12"
	.byte	0x9
	.uahalf	0x187
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PS13"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PS14"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PS15"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x16d2
	.uleb128 0x14
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x193b
	.uleb128 0x11
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x181b
	.uleb128 0x14
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x1a38
	.uleb128 0x11
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"SEL2"
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"SEL3"
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"SEL4"
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"SEL5"
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"SEL6"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.uaword	.LASF12
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"SEL10"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"SEL11"
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x43c
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x1952
	.uleb128 0x14
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0x1ba2
	.uleb128 0x11
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PDIS2"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PDIS3"
	.byte	0x9
	.uahalf	0x1bb
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PDIS4"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PDIS5"
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PDIS6"
	.byte	0x9
	.uahalf	0x1be
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PDIS7"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PDIS8"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PDIS9"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PDIS10"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PDIS11"
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PDIS12"
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PDIS13"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PDIS14"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PDIS15"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x1a50
	.uleb128 0x14
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x1cd6
	.uleb128 0x11
	.string	"PD0"
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PL0"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PD1"
	.byte	0x9
	.uahalf	0x1d0
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PL1"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PD2"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PL2"
	.byte	0x9
	.uahalf	0x1d3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PD3"
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PL3"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PD4"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PL4"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PD5"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PL5"
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PD6"
	.byte	0x9
	.uahalf	0x1da
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PL6"
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PD7"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PL7"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x1bbb
	.uleb128 0x14
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x1e15
	.uleb128 0x11
	.string	"PD8"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PL8"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PD9"
	.byte	0x9
	.uahalf	0x1e5
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PL9"
	.byte	0x9
	.uahalf	0x1e6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PD10"
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PL10"
	.byte	0x9
	.uahalf	0x1e8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PD11"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PL11"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PD12"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PL12"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PD13"
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PL13"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PD14"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PL14"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PD15"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PL15"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x1cee
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x1e55
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x1fe
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x6aa
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ACCEN0"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x1e2d
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x1e92
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0x6ee
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ACCEN1"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x1e6a
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x211
	.uaword	0x1ecf
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x218
	.uaword	0x825
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ESR"
	.byte	0x9
	.uahalf	0x219
	.uaword	0x1ea7
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x21c
	.uaword	0x1f09
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x223
	.uaword	0x887
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ID"
	.byte	0x9
	.uahalf	0x224
	.uaword	0x1ee1
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x227
	.uaword	0x1f42
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x9a9
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IN"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x1f1a
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x232
	.uaword	0x1f7b
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x239
	.uaword	0xa51
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR0"
	.byte	0x9
	.uahalf	0x23a
	.uaword	0x1f53
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x1fb7
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x244
	.uaword	0xb01
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x1f8f
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x248
	.uaword	0x1ff4
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x24f
	.uaword	0xbad
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x250
	.uaword	0x1fcc
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x253
	.uaword	0x2030
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x256
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0xc5a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0x2008
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x206c
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x265
	.uaword	0xcba
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_LPCR0"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x2044
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x269
	.uaword	0x20b6
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x270
	.uaword	0xd1a
	.uleb128 0x16
	.string	"B_P21"
	.byte	0x9
	.uahalf	0x272
	.uaword	0xdaa
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_LPCR1"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x2080
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0x20f2
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0xe7d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_LPCR2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x20ca
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x281
	.uaword	0x212e
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x1221
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x2106
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x2169
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x293
	.uaword	0xf0e
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR0"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x2141
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
	.uaword	0x21a5
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x29e
	.uaword	0xf95
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR12"
	.byte	0x9
	.uahalf	0x29f
	.uaword	0x217d
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0x21e2
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2a5
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0x102c
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR4"
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0x21ba
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ad
	.uaword	0x221e
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0x10c7
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR8"
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0x21f6
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x225a
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2bb
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0x146f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMR"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0x2232
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0x2294
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0x1803
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR"
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0x226c
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0x22cf
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0x14f2
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR0"
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0x22a7
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x230b
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2e0
	.uaword	0x158c
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR12"
	.byte	0x9
	.uahalf	0x2e1
	.uaword	0x22e3
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0x2348
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0x1622
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR4"
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0x2320
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0x2384
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0x16b9
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR8"
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0x235c
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0x23c0
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x301
	.uaword	0x193b
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x302
	.uaword	0x2398
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x305
	.uaword	0x23fa
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x308
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x30c
	.uaword	0x1a38
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PCSR"
	.byte	0x9
	.uahalf	0x30d
	.uaword	0x23d2
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x310
	.uaword	0x2435
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x313
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x315
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x317
	.uaword	0x1ba2
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDISC"
	.byte	0x9
	.uahalf	0x318
	.uaword	0x240d
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x31b
	.uaword	0x2471
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x320
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x322
	.uaword	0x1cd6
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR0"
	.byte	0x9
	.uahalf	0x323
	.uaword	0x2449
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
	.uaword	0x24ac
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x329
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x32d
	.uaword	0x1e15
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR1"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0x2484
	.uleb128 0x17
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x339
	.uaword	0x2700
	.uleb128 0x18
	.string	"OUT"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0x23c0
	.byte	0
	.uleb128 0x18
	.string	"OMR"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0x225a
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0x1f09
	.byte	0x8
	.uleb128 0x18
	.string	"reserved_C"
	.byte	0x9
	.uahalf	0x33e
	.uaword	0x478
	.byte	0xc
	.uleb128 0x18
	.string	"IOCR0"
	.byte	0x9
	.uahalf	0x33f
	.uaword	0x1f7b
	.byte	0x10
	.uleb128 0x18
	.string	"IOCR4"
	.byte	0x9
	.uahalf	0x340
	.uaword	0x1ff4
	.byte	0x14
	.uleb128 0x18
	.string	"IOCR8"
	.byte	0x9
	.uahalf	0x341
	.uaword	0x2030
	.byte	0x18
	.uleb128 0x18
	.string	"IOCR12"
	.byte	0x9
	.uahalf	0x342
	.uaword	0x1fb7
	.byte	0x1c
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x343
	.uaword	0x478
	.byte	0x20
	.uleb128 0x18
	.string	"IN"
	.byte	0x9
	.uahalf	0x344
	.uaword	0x1f42
	.byte	0x24
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x345
	.uaword	0x468
	.byte	0x28
	.uleb128 0x18
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x346
	.uaword	0x2471
	.byte	0x40
	.uleb128 0x18
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x347
	.uaword	0x24ac
	.byte	0x44
	.uleb128 0x18
	.string	"reserved_48"
	.byte	0x9
	.uahalf	0x348
	.uaword	0x488
	.byte	0x48
	.uleb128 0x18
	.string	"ESR"
	.byte	0x9
	.uahalf	0x349
	.uaword	0x1ecf
	.byte	0x50
	.uleb128 0x18
	.string	"reserved_54"
	.byte	0x9
	.uahalf	0x34a
	.uaword	0x458
	.byte	0x54
	.uleb128 0x18
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x34b
	.uaword	0x2435
	.byte	0x60
	.uleb128 0x18
	.string	"PCSR"
	.byte	0x9
	.uahalf	0x34c
	.uaword	0x23fa
	.byte	0x64
	.uleb128 0x18
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0x488
	.byte	0x68
	.uleb128 0x18
	.string	"OMSR0"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0x22cf
	.byte	0x70
	.uleb128 0x18
	.string	"OMSR4"
	.byte	0x9
	.uahalf	0x34f
	.uaword	0x2348
	.byte	0x74
	.uleb128 0x18
	.string	"OMSR8"
	.byte	0x9
	.uahalf	0x350
	.uaword	0x2384
	.byte	0x78
	.uleb128 0x18
	.string	"OMSR12"
	.byte	0x9
	.uahalf	0x351
	.uaword	0x230b
	.byte	0x7c
	.uleb128 0x18
	.string	"OMCR0"
	.byte	0x9
	.uahalf	0x352
	.uaword	0x2169
	.byte	0x80
	.uleb128 0x18
	.string	"OMCR4"
	.byte	0x9
	.uahalf	0x353
	.uaword	0x21e2
	.byte	0x84
	.uleb128 0x18
	.string	"OMCR8"
	.byte	0x9
	.uahalf	0x354
	.uaword	0x221e
	.byte	0x88
	.uleb128 0x18
	.string	"OMCR12"
	.byte	0x9
	.uahalf	0x355
	.uaword	0x21a5
	.byte	0x8c
	.uleb128 0x18
	.string	"OMSR"
	.byte	0x9
	.uahalf	0x356
	.uaword	0x2294
	.byte	0x90
	.uleb128 0x18
	.string	"OMCR"
	.byte	0x9
	.uahalf	0x357
	.uaword	0x212e
	.byte	0x94
	.uleb128 0x18
	.string	"reserved_98"
	.byte	0x9
	.uahalf	0x358
	.uaword	0x488
	.byte	0x98
	.uleb128 0x18
	.string	"LPCR0"
	.byte	0x9
	.uahalf	0x359
	.uaword	0x206c
	.byte	0xa0
	.uleb128 0x18
	.string	"LPCR1"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0x20b6
	.byte	0xa4
	.uleb128 0x18
	.string	"LPCR2"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0x20f2
	.byte	0xa8
	.uleb128 0x18
	.string	"reserved_A4"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0x2700
	.byte	0xac
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x35d
	.uaword	0x1e92
	.byte	0xf8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x35e
	.uaword	0x1e55
	.byte	0xfc
	.byte	0
	.uleb128 0xc
	.uaword	0x1f0
	.uaword	0x2710
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x4b
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P"
	.byte	0x9
	.uahalf	0x35f
	.uaword	0x271e
	.uleb128 0x1a
	.uaword	0x24bf
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2710
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x4c
	.uaword	0x29c9
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
	.byte	0x5
	.byte	0x60
	.uaword	0x2729
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x65
	.uaword	0x2ab9
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
	.byte	0x5
	.byte	0x6e
	.uaword	0x29dd
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x73
	.uaword	0x2b1a
	.uleb128 0x8
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x5
	.byte	0x76
	.uaword	0x2ad2
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x7d
	.uaword	0x2cd5
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
	.byte	0x5
	.byte	0x8a
	.uaword	0x2b34
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.byte	0xaa
	.uaword	0x2d10
	.uleb128 0xb
	.string	"port"
	.byte	0x5
	.byte	0xac
	.uaword	0x2723
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x5
	.byte	0xad
	.uaword	0x1e3
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x5
	.byte	0xae
	.uaword	0x2cee
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x45
	.uaword	0x2d8c
	.uleb128 0x8
	.string	"IfxStdIf_Timer_CountDir_up"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxStdIf_Timer_CountDir_upAndDown"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxStdIf_Timer_CountDir_down"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_CountDir"
	.byte	0x2
	.byte	0x49
	.uaword	0x2d23
	.uleb128 0x3
	.string	"IfxStdIf_Timer"
	.byte	0x2
	.byte	0x4c
	.uaword	0x2dc1
	.uleb128 0xe
	.string	"IfxStdIf_Timer_"
	.byte	0x44
	.byte	0x2
	.byte	0xdc
	.uaword	0x2f2a
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0x2
	.byte	0xde
	.uaword	0x41c
	.byte	0
	.uleb128 0xb
	.string	"getFrequency"
	.byte	0x2
	.byte	0xdf
	.uaword	0x2f2a
	.byte	0x4
	.uleb128 0xb
	.string	"getPeriod"
	.byte	0x2
	.byte	0xe0
	.uaword	0x2f63
	.byte	0x8
	.uleb128 0xb
	.string	"getResolution"
	.byte	0x2
	.byte	0xe1
	.uaword	0x2f99
	.byte	0xc
	.uleb128 0xb
	.string	"getTrigger"
	.byte	0x2
	.byte	0xe2
	.uaword	0x2fbd
	.byte	0x10
	.uleb128 0xb
	.string	"setFrequency"
	.byte	0x2
	.byte	0xe3
	.uaword	0x2fde
	.byte	0x14
	.uleb128 0xb
	.string	"updateInputFrequency"
	.byte	0x2
	.byte	0xe4
	.uaword	0x301c
	.byte	0x18
	.uleb128 0xb
	.string	"applyUpdate"
	.byte	0x2
	.byte	0xe5
	.uaword	0x3059
	.byte	0x1c
	.uleb128 0xb
	.string	"disableUpdate"
	.byte	0x2
	.byte	0xe6
	.uaword	0x307b
	.byte	0x20
	.uleb128 0xb
	.string	"getInputFrequency"
	.byte	0x2
	.byte	0xe7
	.uaword	0x309f
	.byte	0x24
	.uleb128 0xb
	.string	"run"
	.byte	0x2
	.byte	0xe8
	.uaword	0x30c7
	.byte	0x28
	.uleb128 0xb
	.string	"setPeriod"
	.byte	0x2
	.byte	0xe9
	.uaword	0x30e1
	.byte	0x2c
	.uleb128 0xb
	.string	"setSingleMode"
	.byte	0x2
	.byte	0xea
	.uaword	0x311c
	.byte	0x30
	.uleb128 0xb
	.string	"setTrigger"
	.byte	0x2
	.byte	0xeb
	.uaword	0x3157
	.byte	0x34
	.uleb128 0xb
	.string	"stop"
	.byte	0x2
	.byte	0xec
	.uaword	0x318f
	.byte	0x38
	.uleb128 0xb
	.string	"ackTimerIrq"
	.byte	0x2
	.byte	0xed
	.uaword	0x31aa
	.byte	0x3c
	.uleb128 0xb
	.string	"ackTriggerIrq"
	.byte	0x2
	.byte	0xee
	.uaword	0x31e2
	.byte	0x40
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetFrequency"
	.byte	0x2
	.byte	0x52
	.uaword	0x2f4d
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2f53
	.uleb128 0x1b
	.byte	0x1
	.uaword	0x24e
	.uaword	0x2f63
	.uleb128 0x1c
	.uaword	0x41c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetPeriod"
	.byte	0x2
	.byte	0x58
	.uaword	0x2f83
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2f89
	.uleb128 0x1b
	.byte	0x1
	.uaword	0x2aa
	.uaword	0x2f99
	.uleb128 0x1c
	.uaword	0x41c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetResolution"
	.byte	0x2
	.byte	0x5e
	.uaword	0x2f4d
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetTrigger"
	.byte	0x2
	.byte	0x64
	.uaword	0x2f83
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetFrequency"
	.byte	0x2
	.byte	0x6c
	.uaword	0x3001
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3007
	.uleb128 0x1b
	.byte	0x1
	.uaword	0x270
	.uaword	0x301c
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x24e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_UpdateInputFrequency"
	.byte	0x2
	.byte	0x72
	.uaword	0x3047
	.uleb128 0x5
	.byte	0x4
	.uaword	0x304d
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x3059
	.uleb128 0x1c
	.uaword	0x41c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_ApplyUpdate"
	.byte	0x2
	.byte	0x87
	.uaword	0x3047
	.uleb128 0x3
	.string	"IfxStdIf_Timer_DisableUpdate"
	.byte	0x2
	.byte	0x98
	.uaword	0x3047
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetInputFrequency"
	.byte	0x2
	.byte	0x9e
	.uaword	0x2f4d
	.uleb128 0x3
	.string	"IfxStdIf_Timer_Run"
	.byte	0x2
	.byte	0xa7
	.uaword	0x3047
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetPeriod"
	.byte	0x2
	.byte	0xb1
	.uaword	0x3101
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3107
	.uleb128 0x1b
	.byte	0x1
	.uaword	0x270
	.uaword	0x311c
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x2aa
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetSingleMode"
	.byte	0x2
	.byte	0xba
	.uaword	0x3140
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3146
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x3157
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x270
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetTrigger"
	.byte	0x2
	.byte	0xc6
	.uaword	0x3178
	.uleb128 0x5
	.byte	0x4
	.uaword	0x317e
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x318f
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x2aa
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_Stop"
	.byte	0x2
	.byte	0xcc
	.uaword	0x3047
	.uleb128 0x3
	.string	"IfxStdIf_Timer_AckTimerIrq"
	.byte	0x2
	.byte	0xd2
	.uaword	0x31cc
	.uleb128 0x5
	.byte	0x4
	.uaword	0x31d2
	.uleb128 0x1b
	.byte	0x1
	.uaword	0x270
	.uaword	0x31e2
	.uleb128 0x1c
	.uaword	0x41c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_AckTriggerIrq"
	.byte	0x2
	.byte	0xd8
	.uaword	0x31cc
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl"
	.byte	0xa
	.byte	0x3d
	.uaword	0x321c
	.uleb128 0xe
	.string	"IfxStdIf_PwmHl_"
	.byte	0x70
	.byte	0xa
	.byte	0x9b
	.uaword	0x3310
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0xa
	.byte	0x9d
	.uaword	0x41c
	.byte	0
	.uleb128 0xb
	.string	"setDeadtime"
	.byte	0xa
	.byte	0xa0
	.uaword	0x3310
	.byte	0x4
	.uleb128 0xb
	.string	"getDeadtime"
	.byte	0xa
	.byte	0xa1
	.uaword	0x3332
	.byte	0x8
	.uleb128 0xb
	.string	"setMinPulse"
	.byte	0xa
	.byte	0xa2
	.uaword	0x3354
	.byte	0xc
	.uleb128 0xb
	.string	"getMinPulse"
	.byte	0xa
	.byte	0xa3
	.uaword	0x3376
	.byte	0x10
	.uleb128 0xb
	.string	"getMode"
	.byte	0xa
	.byte	0xa4
	.uaword	0x3398
	.byte	0x14
	.uleb128 0xb
	.string	"setMode"
	.byte	0xa
	.byte	0xa5
	.uaword	0x33cc
	.byte	0x18
	.uleb128 0xb
	.string	"setOnTime"
	.byte	0xa
	.byte	0xa6
	.uaword	0x3405
	.byte	0x1c
	.uleb128 0xb
	.string	"setOnTimeAndShift"
	.byte	0xa
	.byte	0xa7
	.uaword	0x3442
	.byte	0x20
	.uleb128 0xb
	.string	"setPulse"
	.byte	0xa
	.byte	0xa8
	.uaword	0x3486
	.byte	0x24
	.uleb128 0xb
	.string	"setupChannels"
	.byte	0xa
	.byte	0xa9
	.uaword	0x34c7
	.byte	0x28
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0xa
	.byte	0xab
	.uaword	0x2dab
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_SetDeadtime"
	.byte	0xa
	.byte	0x45
	.uaword	0x3001
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_GetDeadtime"
	.byte	0xa
	.byte	0x4d
	.uaword	0x2f4d
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_SetMinPulse"
	.byte	0xa
	.byte	0x55
	.uaword	0x3001
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_GetMinPulse"
	.byte	0xa
	.byte	0x5d
	.uaword	0x2f4d
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_GetMode"
	.byte	0xa
	.byte	0x65
	.uaword	0x33b6
	.uleb128 0x5
	.byte	0x4
	.uaword	0x33bc
	.uleb128 0x1b
	.byte	0x1
	.uaword	0x408
	.uaword	0x33cc
	.uleb128 0x1c
	.uaword	0x41c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_SetMode"
	.byte	0xa
	.byte	0x6d
	.uaword	0x33ea
	.uleb128 0x5
	.byte	0x4
	.uaword	0x33f0
	.uleb128 0x1b
	.byte	0x1
	.uaword	0x270
	.uaword	0x3405
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x408
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_SetOnTime"
	.byte	0xa
	.byte	0x74
	.uaword	0x3425
	.uleb128 0x5
	.byte	0x4
	.uaword	0x342b
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x343c
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x343c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2aa
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_SetOnTimeAndShift"
	.byte	0xa
	.byte	0x7c
	.uaword	0x346a
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3470
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x3486
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x343c
	.uleb128 0x1c
	.uaword	0x343c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_SetPulse"
	.byte	0xa
	.byte	0x84
	.uaword	0x34a5
	.uleb128 0x5
	.byte	0x4
	.uaword	0x34ab
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x34c1
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x34c1
	.uleb128 0x1c
	.uaword	0x34c1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x24e
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_SetupChannels"
	.byte	0xa
	.byte	0x97
	.uaword	0x34eb
	.uleb128 0x5
	.byte	0x4
	.uaword	0x34f1
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x3507
	.uleb128 0x1c
	.uaword	0x41c
	.uleb128 0x1c
	.uaword	0x3507
	.uleb128 0x1c
	.uaword	0x3507
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x270
	.uleb128 0x9
	.byte	0x1c
	.byte	0xa
	.byte	0xaf
	.uaword	0x358c
	.uleb128 0xa
	.uaword	.LASF16
	.byte	0xa
	.byte	0xb1
	.uaword	0x24e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF17
	.byte	0xa
	.byte	0xb2
	.uaword	0x24e
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF18
	.byte	0xa
	.byte	0xb3
	.uaword	0x1e3
	.byte	0x8
	.uleb128 0xb
	.string	"emergencyEnabled"
	.byte	0xa
	.byte	0xb4
	.uaword	0x270
	.byte	0x9
	.uleb128 0xa
	.uaword	.LASF19
	.byte	0xa
	.byte	0xb6
	.uaword	0x2b1a
	.byte	0xc
	.uleb128 0xb
	.string	"outputDriver"
	.byte	0xa
	.byte	0xb7
	.uaword	0x2cd5
	.byte	0x10
	.uleb128 0xa
	.uaword	.LASF20
	.byte	0xa
	.byte	0xb9
	.uaword	0x2f6
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF21
	.byte	0xa
	.byte	0xba
	.uaword	0x2f6
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_PwmHl_Config"
	.byte	0xa
	.byte	0xbb
	.uaword	0x350d
	.uleb128 0xe
	.string	"_Ifx_CCU6_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.uaword	0x37be
	.uleb128 0xf
	.string	"EN0"
	.byte	0xb
	.byte	0x2f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xb
	.byte	0x30
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xb
	.byte	0x31
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xb
	.byte	0x32
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xb
	.byte	0x33
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xb
	.byte	0x34
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xb
	.byte	0x35
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xb
	.byte	0x36
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xb
	.byte	0x37
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xb
	.byte	0x38
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xb
	.byte	0x39
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xb
	.byte	0x3a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xb
	.byte	0x3b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xb
	.byte	0x3c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xb
	.byte	0x3d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xb
	.byte	0x3e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0xb
	.byte	0x3f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0xb
	.byte	0x40
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0xb
	.byte	0x41
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0xb
	.byte	0x42
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0xb
	.byte	0x43
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0xb
	.byte	0x44
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0xb
	.byte	0x45
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0xb
	.byte	0x46
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0xb
	.byte	0x47
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0xb
	.byte	0x48
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0xb
	.byte	0x49
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0xb
	.byte	0x4a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0xb
	.byte	0x4b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0xb
	.byte	0x4c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0xb
	.byte	0x4d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0xb
	.byte	0x4e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ACCEN0_Bits"
	.byte	0xb
	.byte	0x4f
	.uaword	0x35a9
	.uleb128 0xe
	.string	"_Ifx_CCU6_ACCEN1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x52
	.uaword	0x3808
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xb
	.byte	0x54
	.uaword	0x43c
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ACCEN1_Bits"
	.byte	0xb
	.byte	0x55
	.uaword	0x37da
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC60R_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x58
	.uaword	0x3860
	.uleb128 0xf
	.string	"CCV"
	.byte	0xb
	.byte	0x5a
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x5b
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60R_Bits"
	.byte	0xb
	.byte	0x5c
	.uaword	0x3824
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC60SR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x5f
	.uaword	0x38b8
	.uleb128 0xf
	.string	"CCS"
	.byte	0xb
	.byte	0x61
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x62
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60SR_Bits"
	.byte	0xb
	.byte	0x63
	.uaword	0x387b
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC61R_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x66
	.uaword	0x3910
	.uleb128 0xf
	.string	"CCV"
	.byte	0xb
	.byte	0x68
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x69
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61R_Bits"
	.byte	0xb
	.byte	0x6a
	.uaword	0x38d4
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC61SR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6d
	.uaword	0x3968
	.uleb128 0xf
	.string	"CCS"
	.byte	0xb
	.byte	0x6f
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x70
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61SR_Bits"
	.byte	0xb
	.byte	0x71
	.uaword	0x392b
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC62R_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x74
	.uaword	0x39c0
	.uleb128 0xf
	.string	"CCV"
	.byte	0xb
	.byte	0x76
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x77
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62R_Bits"
	.byte	0xb
	.byte	0x78
	.uaword	0x3984
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC62SR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x7b
	.uaword	0x3a18
	.uleb128 0xf
	.string	"CCS"
	.byte	0xb
	.byte	0x7d
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x7e
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62SR_Bits"
	.byte	0xb
	.byte	0x7f
	.uaword	0x39db
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC63R_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x82
	.uaword	0x3a70
	.uleb128 0xf
	.string	"CCV"
	.byte	0xb
	.byte	0x84
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x85
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63R_Bits"
	.byte	0xb
	.byte	0x86
	.uaword	0x3a34
	.uleb128 0xe
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x89
	.uaword	0x3ac8
	.uleb128 0xf
	.string	"CCS"
	.byte	0xb
	.byte	0x8b
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0x8c
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0xb
	.byte	0x8d
	.uaword	0x3a8b
	.uleb128 0xe
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x90
	.uaword	0x3b4e
	.uleb128 0xf
	.string	"DISR"
	.byte	0xb
	.byte	0x92
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"DISS"
	.byte	0xb
	.byte	0x93
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xb
	.byte	0x94
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EDIS"
	.byte	0xb
	.byte	0x95
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0xb
	.byte	0x96
	.uaword	0x43c
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0xb
	.byte	0x97
	.uaword	0x3ae4
	.uleb128 0xe
	.string	"_Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x9a
	.uaword	0x3c54
	.uleb128 0xf
	.string	"MCC60S"
	.byte	0xb
	.byte	0x9c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"MCC61S"
	.byte	0xb
	.byte	0x9d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"MCC62S"
	.byte	0xb
	.byte	0x9e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.byte	0x9f
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"MCC63S"
	.byte	0xb
	.byte	0xa0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.byte	0xa1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MCC60R"
	.byte	0xb
	.byte	0xa2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"MCC61R"
	.byte	0xb
	.byte	0xa3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"MCC62R"
	.byte	0xb
	.byte	0xa4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xb
	.byte	0xa5
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"MCC63R"
	.byte	0xb
	.byte	0xa6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xb
	.byte	0xa7
	.uaword	0x43c
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPMODIF_Bits"
	.byte	0xb
	.byte	0xa8
	.uaword	0x3b67
	.uleb128 0xe
	.string	"_Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xab
	.uaword	0x3dc8
	.uleb128 0xf
	.string	"CC60ST"
	.byte	0xb
	.byte	0xad
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CC61ST"
	.byte	0xb
	.byte	0xae
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CC62ST"
	.byte	0xb
	.byte	0xaf
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"CCPOS60"
	.byte	0xb
	.byte	0xb0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"CCPOS61"
	.byte	0xb
	.byte	0xb1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"CCPOS62"
	.byte	0xb
	.byte	0xb2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"CC63ST"
	.byte	0xb
	.byte	0xb3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.byte	0xb4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CC60PS"
	.byte	0xb
	.byte	0xb5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"COUT60PS"
	.byte	0xb
	.byte	0xb6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"CC61PS"
	.byte	0xb
	.byte	0xb7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"COUT61PS"
	.byte	0xb
	.byte	0xb8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CC62PS"
	.byte	0xb
	.byte	0xb9
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"COUT62PS"
	.byte	0xb
	.byte	0xba
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"COUT63PS"
	.byte	0xb
	.byte	0xbb
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T13IM"
	.byte	0xb
	.byte	0xbc
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0xbd
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPSTAT_Bits"
	.byte	0xb
	.byte	0xbe
	.uaword	0x3c72
	.uleb128 0xe
	.string	"_Ifx_CCU6_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc1
	.uaword	0x3e30
	.uleb128 0xf
	.string	"MODREV"
	.byte	0xb
	.byte	0xc3
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xb
	.byte	0xc4
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0xc5
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ID_Bits"
	.byte	0xb
	.byte	0xc6
	.uaword	0x3de5
	.uleb128 0xe
	.string	"_Ifx_CCU6_IEN_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc9
	.uaword	0x3f97
	.uleb128 0xf
	.string	"ENCC60R"
	.byte	0xb
	.byte	0xcb
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ENCC60F"
	.byte	0xb
	.byte	0xcc
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ENCC61R"
	.byte	0xb
	.byte	0xcd
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ENCC61F"
	.byte	0xb
	.byte	0xce
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"ENCC62R"
	.byte	0xb
	.byte	0xcf
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"ENCC62F"
	.byte	0xb
	.byte	0xd0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"ENT12OM"
	.byte	0xb
	.byte	0xd1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"ENT12PM"
	.byte	0xb
	.byte	0xd2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ENT13CM"
	.byte	0xb
	.byte	0xd3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"ENT13PM"
	.byte	0xb
	.byte	0xd4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"ENTRPF"
	.byte	0xb
	.byte	0xd5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xb
	.byte	0xd6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"ENCHE"
	.byte	0xb
	.byte	0xd7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"ENWHE"
	.byte	0xb
	.byte	0xd8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"ENIDLE"
	.byte	0xb
	.byte	0xd9
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"ENSTR"
	.byte	0xb
	.byte	0xda
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.byte	0xdb
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IEN_Bits"
	.byte	0xb
	.byte	0xdc
	.uaword	0x3e48
	.uleb128 0xe
	.string	"_Ifx_CCU6_IMON_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xdf
	.uaword	0x4093
	.uleb128 0xf
	.string	"LBE"
	.byte	0xb
	.byte	0xe1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CCPOS0I"
	.byte	0xb
	.byte	0xe2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CCPOS1I"
	.byte	0xb
	.byte	0xe3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"CCPOS2I"
	.byte	0xb
	.byte	0xe4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"CC60INI"
	.byte	0xb
	.byte	0xe5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"CC61INI"
	.byte	0xb
	.byte	0xe6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"CC62INI"
	.byte	0xb
	.byte	0xe7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"CTRAPI"
	.byte	0xb
	.byte	0xe8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T12HRI"
	.byte	0xb
	.byte	0xe9
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T13HRI"
	.byte	0xb
	.byte	0xea
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0xb
	.byte	0xeb
	.uaword	0x43c
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IMON_Bits"
	.byte	0xb
	.byte	0xec
	.uaword	0x3fb0
	.uleb128 0xe
	.string	"_Ifx_CCU6_INP_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xef
	.uaword	0x4159
	.uleb128 0xf
	.string	"INPCC60"
	.byte	0xb
	.byte	0xf1
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"INPCC61"
	.byte	0xb
	.byte	0xf2
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"INPCC62"
	.byte	0xb
	.byte	0xf3
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"INPCHE"
	.byte	0xb
	.byte	0xf4
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"INPERR"
	.byte	0xb
	.byte	0xf5
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"INPT12"
	.byte	0xb
	.byte	0xf6
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"INPT13"
	.byte	0xb
	.byte	0xf7
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xb
	.byte	0xf8
	.uaword	0x43c
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_INP_Bits"
	.byte	0xb
	.byte	0xf9
	.uaword	0x40ad
	.uleb128 0xe
	.string	"_Ifx_CCU6_IS_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xfc
	.uaword	0x42b8
	.uleb128 0xf
	.string	"ICC60R"
	.byte	0xb
	.byte	0xfe
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ICC60F"
	.byte	0xb
	.byte	0xff
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"ICC61R"
	.byte	0xb
	.uahalf	0x100
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"ICC61F"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"ICC62R"
	.byte	0xb
	.uahalf	0x102
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"ICC62F"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"T12OM"
	.byte	0xb
	.uahalf	0x104
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"T12PM"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"T13CM"
	.byte	0xb
	.uahalf	0x106
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"T13PM"
	.byte	0xb
	.uahalf	0x107
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"TRPF"
	.byte	0xb
	.uahalf	0x108
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"TRPS"
	.byte	0xb
	.uahalf	0x109
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"CHE"
	.byte	0xb
	.uahalf	0x10a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"WHE"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"IDLE"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"STR"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_IS_Bits"
	.byte	0xb
	.uahalf	0x10f
	.uaword	0x4172
	.uleb128 0x14
	.string	"_Ifx_CCU6_ISR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x112
	.uaword	0x4423
	.uleb128 0x11
	.string	"RCC60R"
	.byte	0xb
	.uahalf	0x114
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"RCC60F"
	.byte	0xb
	.uahalf	0x115
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"RCC61R"
	.byte	0xb
	.uahalf	0x116
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"RCC61F"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"RCC62R"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"RCC62F"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"RT12OM"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"RT12PM"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"RT13CM"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"RT13PM"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"RTRPF"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x11f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"RCHE"
	.byte	0xb
	.uahalf	0x120
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"RWHE"
	.byte	0xb
	.uahalf	0x121
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"RIDLE"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"RSTR"
	.byte	0xb
	.uahalf	0x123
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x124
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_ISR_Bits"
	.byte	0xb
	.uahalf	0x125
	.uaword	0x42d1
	.uleb128 0x14
	.string	"_Ifx_CCU6_ISS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x128
	.uaword	0x4590
	.uleb128 0x11
	.string	"SCC60R"
	.byte	0xb
	.uahalf	0x12a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"SCC60F"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"SCC61R"
	.byte	0xb
	.uahalf	0x12c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"SCC61F"
	.byte	0xb
	.uahalf	0x12d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"SCC62R"
	.byte	0xb
	.uahalf	0x12e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"SCC62F"
	.byte	0xb
	.uahalf	0x12f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"ST12OM"
	.byte	0xb
	.uahalf	0x130
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"ST12PM"
	.byte	0xb
	.uahalf	0x131
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"ST13CM"
	.byte	0xb
	.uahalf	0x132
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"ST13PM"
	.byte	0xb
	.uahalf	0x133
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"STRPF"
	.byte	0xb
	.uahalf	0x134
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"SWHC"
	.byte	0xb
	.uahalf	0x135
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"SCHE"
	.byte	0xb
	.uahalf	0x136
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"SWHE"
	.byte	0xb
	.uahalf	0x137
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"SIDLE"
	.byte	0xb
	.uahalf	0x138
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"SSTR"
	.byte	0xb
	.uahalf	0x139
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_ISS_Bits"
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x443d
	.uleb128 0x14
	.string	"_Ifx_CCU6_KRST0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x13e
	.uaword	0x45fd
	.uleb128 0x11
	.string	"RST"
	.byte	0xb
	.uahalf	0x140
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"RSTSTAT"
	.byte	0xb
	.uahalf	0x141
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x142
	.uaword	0x43c
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KRST0_Bits"
	.byte	0xb
	.uahalf	0x143
	.uaword	0x45aa
	.uleb128 0x14
	.string	"_Ifx_CCU6_KRST1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x146
	.uaword	0x4658
	.uleb128 0x11
	.string	"RST"
	.byte	0xb
	.uahalf	0x148
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x149
	.uaword	0x43c
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KRST1_Bits"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0x4619
	.uleb128 0x14
	.string	"_Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x14d
	.uaword	0x46b5
	.uleb128 0x11
	.string	"CLR"
	.byte	0xb
	.uahalf	0x14f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x150
	.uaword	0x43c
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KRSTCLR_Bits"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x4674
	.uleb128 0x14
	.string	"_Ifx_CCU6_KSCSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x154
	.uaword	0x4742
	.uleb128 0x11
	.string	"SB0"
	.byte	0xb
	.uahalf	0x156
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"SB1"
	.byte	0xb
	.uahalf	0x157
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"SB2"
	.byte	0xb
	.uahalf	0x158
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"SB3"
	.byte	0xb
	.uahalf	0x159
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x15a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KSCSR_Bits"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0x46d3
	.uleb128 0x14
	.string	"_Ifx_CCU6_LI_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x4889
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x160
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"CCPOS0EN"
	.byte	0xb
	.uahalf	0x161
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"CCPOS1EN"
	.byte	0xb
	.uahalf	0x162
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"CCPOS2EN"
	.byte	0xb
	.uahalf	0x163
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"CC60INEN"
	.byte	0xb
	.uahalf	0x164
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"CC61INEN"
	.byte	0xb
	.uahalf	0x165
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"CC62INEN"
	.byte	0xb
	.uahalf	0x166
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"CTRAPEN"
	.byte	0xb
	.uahalf	0x167
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"T12HREN"
	.byte	0xb
	.uahalf	0x168
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"T13HREN"
	.byte	0xb
	.uahalf	0x169
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x16a
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"LBEEN"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"INPLBE"
	.byte	0xb
	.uahalf	0x16c
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x16d
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_LI_Bits"
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x475e
	.uleb128 0x14
	.string	"_Ifx_CCU6_MCFG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x171
	.uaword	0x4900
	.uleb128 0x11
	.string	"T12"
	.byte	0xb
	.uahalf	0x173
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"T13"
	.byte	0xb
	.uahalf	0x174
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"MCM"
	.byte	0xb
	.uahalf	0x175
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x176
	.uaword	0x43c
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCFG_Bits"
	.byte	0xb
	.uahalf	0x177
	.uaword	0x48a2
	.uleb128 0x14
	.string	"_Ifx_CCU6_MCMCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x17a
	.uaword	0x49c8
	.uleb128 0x11
	.string	"SWSEL"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"SWSYN"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"STE12U"
	.byte	0xb
	.uahalf	0x180
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"STE12D"
	.byte	0xb
	.uahalf	0x181
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"STE13U"
	.byte	0xb
	.uahalf	0x182
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x183
	.uaword	0x43c
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCMCTR_Bits"
	.byte	0xb
	.uahalf	0x184
	.uaword	0x491b
	.uleb128 0x14
	.string	"_Ifx_CCU6_MCMOUT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x187
	.uaword	0x4a66
	.uleb128 0x11
	.string	"MCMP"
	.byte	0xb
	.uahalf	0x189
	.uaword	0x43c
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"R"
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"EXPH"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"CURH"
	.byte	0xb
	.uahalf	0x18d
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x18e
	.uaword	0x43c
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCMOUT_Bits"
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x49e5
	.uleb128 0x14
	.string	"_Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x192
	.uaword	0x4b2f
	.uleb128 0x11
	.string	"MCMPS"
	.byte	0xb
	.uahalf	0x194
	.uaword	0x43c
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x195
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"STRMCM"
	.byte	0xb
	.uahalf	0x196
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"EXPHS"
	.byte	0xb
	.uahalf	0x197
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"CURHS"
	.byte	0xb
	.uahalf	0x198
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x199
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"STRHP"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x19b
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCMOUTS_Bits"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x4a83
	.uleb128 0x14
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x19f
	.uaword	0x4bec
	.uleb128 0x11
	.string	"T12MODEN"
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0x43c
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"MCMEN"
	.byte	0xb
	.uahalf	0x1a3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"T13MODEN"
	.byte	0xb
	.uahalf	0x1a4
	.uaword	0x43c
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"ECT13O"
	.byte	0xb
	.uahalf	0x1a6
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x4b4d
	.uleb128 0x14
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x4c7e
	.uleb128 0x11
	.string	"TRIG0SEL"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"TRIG1SEL"
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"TRIG2SEL"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"reserved_9"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x43c
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0x4c09
	.uleb128 0x14
	.string	"_Ifx_CCU6_OCS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b4
	.uaword	0x4d45
	.uleb128 0x11
	.string	"TGS"
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"TGB"
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"TG_P"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x43c
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"SUS"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0x43c
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"SUS_P"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"SUSSTA"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"reserved_30"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_OCS_Bits"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0x4c9a
	.uleb128 0x14
	.string	"_Ifx_CCU6_PISEL0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0x4e27
	.uleb128 0x11
	.string	"ISCC60"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"ISCC61"
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"ISCC62"
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"ISTRP"
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"ISPOS0"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"ISPOS1"
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"ISPOS2"
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"IST12HR"
	.byte	0xb
	.uahalf	0x1ca
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1cb
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_PISEL0_Bits"
	.byte	0xb
	.uahalf	0x1cc
	.uaword	0x4d5f
	.uleb128 0x14
	.string	"_Ifx_CCU6_PISEL2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x4ed6
	.uleb128 0x11
	.string	"IST13HR"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"ISCNT12"
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"ISCNT13"
	.byte	0xb
	.uahalf	0x1d3
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"T12EXT"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"T13EXT"
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x43c
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_PISEL2_Bits"
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0x4e44
	.uleb128 0x14
	.string	"_Ifx_CCU6_PSLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1da
	.uaword	0x4f53
	.uleb128 0x11
	.string	"PSL"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x43c
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PSL63"
	.byte	0xb
	.uahalf	0x1de
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x1df
	.uaword	0x43c
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_PSLR_Bits"
	.byte	0xb
	.uahalf	0x1e0
	.uaword	0x4ef3
	.uleb128 0x14
	.string	"_Ifx_CCU6_T12_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x4fad
	.uleb128 0x11
	.string	"T12CV"
	.byte	0xb
	.uahalf	0x1e5
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1e6
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12_Bits"
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0x4f6e
	.uleb128 0x14
	.string	"_Ifx_CCU6_T12DTC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x507d
	.uleb128 0x11
	.string	"DTM"
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0x43c
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"DTE0"
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"DTE1"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"DTE2"
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"DTR0"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"DTR1"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"DTR2"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x1f4
	.uaword	0x43c
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12DTC_Bits"
	.byte	0xb
	.uahalf	0x1f5
	.uaword	0x4fc7
	.uleb128 0x14
	.string	"_Ifx_CCU6_T12MSEL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1f8
	.uaword	0x5127
	.uleb128 0x11
	.string	"MSEL60"
	.byte	0xb
	.uahalf	0x1fa
	.uaword	0x43c
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"MSEL61"
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x43c
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"MSEL62"
	.byte	0xb
	.uahalf	0x1fc
	.uaword	0x43c
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"HSYNC"
	.byte	0xb
	.uahalf	0x1fd
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"DBYP"
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1ff
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12MSEL_Bits"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x509a
	.uleb128 0x14
	.string	"_Ifx_CCU6_T12PR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x203
	.uaword	0x5186
	.uleb128 0x11
	.string	"T12PV"
	.byte	0xb
	.uahalf	0x205
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x206
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12PR_Bits"
	.byte	0xb
	.uahalf	0x207
	.uaword	0x5145
	.uleb128 0x14
	.string	"_Ifx_CCU6_T13_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x20a
	.uaword	0x51e1
	.uleb128 0x11
	.string	"T13CV"
	.byte	0xb
	.uahalf	0x20c
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x20d
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T13_Bits"
	.byte	0xb
	.uahalf	0x20e
	.uaword	0x51a2
	.uleb128 0x14
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x211
	.uaword	0x523c
	.uleb128 0x11
	.string	"T13PV"
	.byte	0xb
	.uahalf	0x213
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x214
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0xb
	.uahalf	0x215
	.uaword	0x51fb
	.uleb128 0x14
	.string	"_Ifx_CCU6_TCTR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x218
	.uaword	0x533a
	.uleb128 0x11
	.string	"T12CLK"
	.byte	0xb
	.uahalf	0x21a
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"T12PRE"
	.byte	0xb
	.uahalf	0x21b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"T12R"
	.byte	0xb
	.uahalf	0x21c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"STE12"
	.byte	0xb
	.uahalf	0x21d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"CDIR"
	.byte	0xb
	.uahalf	0x21e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"CTM"
	.byte	0xb
	.uahalf	0x21f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"T13CLK"
	.byte	0xb
	.uahalf	0x220
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"T13PRE"
	.byte	0xb
	.uahalf	0x221
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"T13R"
	.byte	0xb
	.uahalf	0x222
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"STE13"
	.byte	0xb
	.uahalf	0x223
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x224
	.uaword	0x43c
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR0_Bits"
	.byte	0xb
	.uahalf	0x225
	.uaword	0x5258
	.uleb128 0x14
	.string	"_Ifx_CCU6_TCTR2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x228
	.uaword	0x5409
	.uleb128 0x11
	.string	"T12SSC"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"T13SSC"
	.byte	0xb
	.uahalf	0x22b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"T13TEC"
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x43c
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"T13TED"
	.byte	0xb
	.uahalf	0x22d
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x22e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"T12RSEL"
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"T13RSEL"
	.byte	0xb
	.uahalf	0x230
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x231
	.uaword	0x43c
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR2_Bits"
	.byte	0xb
	.uahalf	0x232
	.uaword	0x5356
	.uleb128 0x14
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x235
	.uaword	0x5566
	.uleb128 0x11
	.string	"T12RR"
	.byte	0xb
	.uahalf	0x237
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"T12RS"
	.byte	0xb
	.uahalf	0x238
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"T12RES"
	.byte	0xb
	.uahalf	0x239
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"DTRES"
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x23b
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"T12CNT"
	.byte	0xb
	.uahalf	0x23c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"T12STR"
	.byte	0xb
	.uahalf	0x23d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"T12STD"
	.byte	0xb
	.uahalf	0x23e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"T13RR"
	.byte	0xb
	.uahalf	0x23f
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"T13RS"
	.byte	0xb
	.uahalf	0x240
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"T13RES"
	.byte	0xb
	.uahalf	0x241
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x242
	.uaword	0x43c
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"T13CNT"
	.byte	0xb
	.uahalf	0x243
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"T13STR"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"T13STD"
	.byte	0xb
	.uahalf	0x245
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x246
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0xb
	.uahalf	0x247
	.uaword	0x5425
	.uleb128 0x14
	.string	"_Ifx_CCU6_TRPCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x24a
	.uaword	0x5631
	.uleb128 0x11
	.string	"TRPM0"
	.byte	0xb
	.uahalf	0x24c
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"TRPM1"
	.byte	0xb
	.uahalf	0x24d
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"TRPM2"
	.byte	0xb
	.uahalf	0x24e
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x24f
	.uaword	0x43c
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"TRPEN"
	.byte	0xb
	.uahalf	0x250
	.uaword	0x43c
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"TRPEN13"
	.byte	0xb
	.uahalf	0x251
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"TRPPEN"
	.byte	0xb
	.uahalf	0x252
	.uaword	0x43c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x253
	.uaword	0x43c
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TRPCTR_Bits"
	.byte	0xb
	.uahalf	0x254
	.uaword	0x5582
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x25c
	.uaword	0x5676
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x25f
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x261
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x37be
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_ACCEN0"
	.byte	0xb
	.uahalf	0x264
	.uaword	0x564e
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x267
	.uaword	0x56b6
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x26a
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x26c
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x26e
	.uaword	0x3808
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_ACCEN1"
	.byte	0xb
	.uahalf	0x26f
	.uaword	0x568e
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x272
	.uaword	0x56f6
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x275
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x277
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x279
	.uaword	0x3860
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC60R"
	.byte	0xb
	.uahalf	0x27a
	.uaword	0x56ce
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x27d
	.uaword	0x5735
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x280
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x282
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x38b8
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC60SR"
	.byte	0xb
	.uahalf	0x285
	.uaword	0x570d
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x288
	.uaword	0x5775
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x28b
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x28d
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x3910
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC61R"
	.byte	0xb
	.uahalf	0x290
	.uaword	0x574d
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x293
	.uaword	0x57b4
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x296
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x298
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x29a
	.uaword	0x3968
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC61SR"
	.byte	0xb
	.uahalf	0x29b
	.uaword	0x578c
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x29e
	.uaword	0x57f4
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2a1
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2a3
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0x39c0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC62R"
	.byte	0xb
	.uahalf	0x2a6
	.uaword	0x57cc
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x5833
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2ac
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2ae
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0x3a18
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC62SR"
	.byte	0xb
	.uahalf	0x2b1
	.uaword	0x580b
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b4
	.uaword	0x5873
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2b7
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2b9
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x3a70
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC63R"
	.byte	0xb
	.uahalf	0x2bc
	.uaword	0x584b
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x58b2
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2c2
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2c4
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2c6
	.uaword	0x3ac8
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC63SR"
	.byte	0xb
	.uahalf	0x2c7
	.uaword	0x588a
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x58f2
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2cd
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2cf
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0x3b4e
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CLC"
	.byte	0xb
	.uahalf	0x2d2
	.uaword	0x58ca
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x592f
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2d8
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2da
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x3c54
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CMPMODIF"
	.byte	0xb
	.uahalf	0x2dd
	.uaword	0x5907
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2e0
	.uaword	0x5971
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2e3
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2e5
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0x3dc8
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CMPSTAT"
	.byte	0xb
	.uahalf	0x2e8
	.uaword	0x5949
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2eb
	.uaword	0x59b2
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2ee
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2f0
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0x3e30
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_ID"
	.byte	0xb
	.uahalf	0x2f3
	.uaword	0x598a
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0x59ee
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x2f9
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x2fb
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x2fd
	.uaword	0x3f97
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_IEN"
	.byte	0xb
	.uahalf	0x2fe
	.uaword	0x59c6
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x301
	.uaword	0x5a2b
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x304
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x306
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x308
	.uaword	0x4093
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_IMON"
	.byte	0xb
	.uahalf	0x309
	.uaword	0x5a03
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x30c
	.uaword	0x5a69
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x30f
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x311
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x313
	.uaword	0x4159
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_INP"
	.byte	0xb
	.uahalf	0x314
	.uaword	0x5a41
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x317
	.uaword	0x5aa6
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x31a
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x31c
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x31e
	.uaword	0x42b8
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_IS"
	.byte	0xb
	.uahalf	0x31f
	.uaword	0x5a7e
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x322
	.uaword	0x5ae2
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x325
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x327
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x329
	.uaword	0x4423
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_ISR"
	.byte	0xb
	.uahalf	0x32a
	.uaword	0x5aba
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x5b1f
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x330
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x332
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x334
	.uaword	0x4590
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_ISS"
	.byte	0xb
	.uahalf	0x335
	.uaword	0x5af7
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x338
	.uaword	0x5b5c
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x33f
	.uaword	0x45fd
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KRST0"
	.byte	0xb
	.uahalf	0x340
	.uaword	0x5b34
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x343
	.uaword	0x5b9b
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x346
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x348
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x4658
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KRST1"
	.byte	0xb
	.uahalf	0x34b
	.uaword	0x5b73
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x34e
	.uaword	0x5bda
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x351
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x355
	.uaword	0x46b5
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KRSTCLR"
	.byte	0xb
	.uahalf	0x356
	.uaword	0x5bb2
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x359
	.uaword	0x5c1b
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x360
	.uaword	0x4742
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_KSCSR"
	.byte	0xb
	.uahalf	0x361
	.uaword	0x5bf3
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x364
	.uaword	0x5c5a
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x367
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x369
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x36b
	.uaword	0x4889
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_LI"
	.byte	0xb
	.uahalf	0x36c
	.uaword	0x5c32
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x36f
	.uaword	0x5c96
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x372
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x374
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x376
	.uaword	0x4900
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCFG"
	.byte	0xb
	.uahalf	0x377
	.uaword	0x5c6e
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x37a
	.uaword	0x5cd4
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x37d
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x37f
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x381
	.uaword	0x49c8
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCMCTR"
	.byte	0xb
	.uahalf	0x382
	.uaword	0x5cac
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x385
	.uaword	0x5d14
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x388
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x38a
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x38c
	.uaword	0x4a66
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCMOUT"
	.byte	0xb
	.uahalf	0x38d
	.uaword	0x5cec
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x390
	.uaword	0x5d54
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x393
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x395
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x397
	.uaword	0x4b2f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MCMOUTS"
	.byte	0xb
	.uahalf	0x398
	.uaword	0x5d2c
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x39b
	.uaword	0x5d95
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x39e
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3a0
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3a2
	.uaword	0x4bec
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MODCTR"
	.byte	0xb
	.uahalf	0x3a3
	.uaword	0x5d6d
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3a6
	.uaword	0x5dd5
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3a9
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3ab
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3ad
	.uaword	0x4c7e
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MOSEL"
	.byte	0xb
	.uahalf	0x3ae
	.uaword	0x5dad
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3b1
	.uaword	0x5e14
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3b4
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3b6
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3b8
	.uaword	0x4d45
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_OCS"
	.byte	0xb
	.uahalf	0x3b9
	.uaword	0x5dec
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3bc
	.uaword	0x5e51
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3bf
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3c1
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3c3
	.uaword	0x4e27
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_PISEL0"
	.byte	0xb
	.uahalf	0x3c4
	.uaword	0x5e29
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3c7
	.uaword	0x5e91
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3ca
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3cc
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3ce
	.uaword	0x4ed6
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_PISEL2"
	.byte	0xb
	.uahalf	0x3cf
	.uaword	0x5e69
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3d2
	.uaword	0x5ed1
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3d5
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3d7
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3d9
	.uaword	0x4f53
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_PSLR"
	.byte	0xb
	.uahalf	0x3da
	.uaword	0x5ea9
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3dd
	.uaword	0x5f0f
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3e0
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3e2
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3e4
	.uaword	0x4fad
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12"
	.byte	0xb
	.uahalf	0x3e5
	.uaword	0x5ee7
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3e8
	.uaword	0x5f4c
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3eb
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3ed
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3ef
	.uaword	0x507d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12DTC"
	.byte	0xb
	.uahalf	0x3f0
	.uaword	0x5f24
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3f3
	.uaword	0x5f8c
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x3f6
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x3f8
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x3fa
	.uaword	0x5127
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12MSEL"
	.byte	0xb
	.uahalf	0x3fb
	.uaword	0x5f64
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x3fe
	.uaword	0x5fcd
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x401
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x403
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x405
	.uaword	0x5186
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T12PR"
	.byte	0xb
	.uahalf	0x406
	.uaword	0x5fa5
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x409
	.uaword	0x600c
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x40c
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x40e
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x410
	.uaword	0x51e1
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T13"
	.byte	0xb
	.uahalf	0x411
	.uaword	0x5fe4
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x414
	.uaword	0x6049
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x417
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x419
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x41b
	.uaword	0x523c
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T13PR"
	.byte	0xb
	.uahalf	0x41c
	.uaword	0x6021
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x41f
	.uaword	0x6088
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x422
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x424
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x426
	.uaword	0x533a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR0"
	.byte	0xb
	.uahalf	0x427
	.uaword	0x6060
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x42a
	.uaword	0x60c7
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x42d
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x42f
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x431
	.uaword	0x5409
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR2"
	.byte	0xb
	.uahalf	0x432
	.uaword	0x609f
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x435
	.uaword	0x6106
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x438
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x43a
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x43c
	.uaword	0x5566
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR4"
	.byte	0xb
	.uahalf	0x43d
	.uaword	0x60de
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.uahalf	0x440
	.uaword	0x6145
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.uahalf	0x443
	.uaword	0x43c
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.uahalf	0x445
	.uaword	0x1a0
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.uahalf	0x447
	.uaword	0x5631
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TRPCTR"
	.byte	0xb
	.uahalf	0x448
	.uaword	0x611d
	.uleb128 0x17
	.string	"_Ifx_CCU6"
	.uahalf	0x100
	.byte	0xb
	.uahalf	0x453
	.uaword	0x64a4
	.uleb128 0x18
	.string	"CLC"
	.byte	0xb
	.uahalf	0x455
	.uaword	0x58f2
	.byte	0
	.uleb128 0x18
	.string	"MCFG"
	.byte	0xb
	.uahalf	0x456
	.uaword	0x5c96
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0xb
	.uahalf	0x457
	.uaword	0x59b2
	.byte	0x8
	.uleb128 0x18
	.string	"MOSEL"
	.byte	0xb
	.uahalf	0x458
	.uaword	0x5dd5
	.byte	0xc
	.uleb128 0x18
	.string	"PISEL0"
	.byte	0xb
	.uahalf	0x459
	.uaword	0x5e51
	.byte	0x10
	.uleb128 0x18
	.string	"PISEL2"
	.byte	0xb
	.uahalf	0x45a
	.uaword	0x5e91
	.byte	0x14
	.uleb128 0x18
	.string	"reserved_18"
	.byte	0xb
	.uahalf	0x45b
	.uaword	0x478
	.byte	0x18
	.uleb128 0x18
	.string	"KSCSR"
	.byte	0xb
	.uahalf	0x45c
	.uaword	0x5c1b
	.byte	0x1c
	.uleb128 0x18
	.string	"T12"
	.byte	0xb
	.uahalf	0x45d
	.uaword	0x5f0f
	.byte	0x20
	.uleb128 0x18
	.string	"T12PR"
	.byte	0xb
	.uahalf	0x45e
	.uaword	0x5fcd
	.byte	0x24
	.uleb128 0x18
	.string	"T12DTC"
	.byte	0xb
	.uahalf	0x45f
	.uaword	0x5f4c
	.byte	0x28
	.uleb128 0x18
	.string	"reserved_2C"
	.byte	0xb
	.uahalf	0x460
	.uaword	0x478
	.byte	0x2c
	.uleb128 0x18
	.string	"CC60R"
	.byte	0xb
	.uahalf	0x461
	.uaword	0x56f6
	.byte	0x30
	.uleb128 0x18
	.string	"CC61R"
	.byte	0xb
	.uahalf	0x462
	.uaword	0x5775
	.byte	0x34
	.uleb128 0x18
	.string	"CC62R"
	.byte	0xb
	.uahalf	0x463
	.uaword	0x57f4
	.byte	0x38
	.uleb128 0x18
	.string	"reserved_3C"
	.byte	0xb
	.uahalf	0x464
	.uaword	0x478
	.byte	0x3c
	.uleb128 0x18
	.string	"CC60SR"
	.byte	0xb
	.uahalf	0x465
	.uaword	0x5735
	.byte	0x40
	.uleb128 0x18
	.string	"CC61SR"
	.byte	0xb
	.uahalf	0x466
	.uaword	0x57b4
	.byte	0x44
	.uleb128 0x18
	.string	"CC62SR"
	.byte	0xb
	.uahalf	0x467
	.uaword	0x5833
	.byte	0x48
	.uleb128 0x18
	.string	"reserved_4C"
	.byte	0xb
	.uahalf	0x468
	.uaword	0x478
	.byte	0x4c
	.uleb128 0x18
	.string	"T13"
	.byte	0xb
	.uahalf	0x469
	.uaword	0x600c
	.byte	0x50
	.uleb128 0x18
	.string	"T13PR"
	.byte	0xb
	.uahalf	0x46a
	.uaword	0x6049
	.byte	0x54
	.uleb128 0x18
	.string	"CC63R"
	.byte	0xb
	.uahalf	0x46b
	.uaword	0x5873
	.byte	0x58
	.uleb128 0x18
	.string	"CC63SR"
	.byte	0xb
	.uahalf	0x46c
	.uaword	0x58b2
	.byte	0x5c
	.uleb128 0x18
	.string	"CMPSTAT"
	.byte	0xb
	.uahalf	0x46d
	.uaword	0x5971
	.byte	0x60
	.uleb128 0x18
	.string	"CMPMODIF"
	.byte	0xb
	.uahalf	0x46e
	.uaword	0x592f
	.byte	0x64
	.uleb128 0x18
	.string	"T12MSEL"
	.byte	0xb
	.uahalf	0x46f
	.uaword	0x5f8c
	.byte	0x68
	.uleb128 0x18
	.string	"reserved_6C"
	.byte	0xb
	.uahalf	0x470
	.uaword	0x478
	.byte	0x6c
	.uleb128 0x18
	.string	"TCTR0"
	.byte	0xb
	.uahalf	0x471
	.uaword	0x6088
	.byte	0x70
	.uleb128 0x18
	.string	"TCTR2"
	.byte	0xb
	.uahalf	0x472
	.uaword	0x60c7
	.byte	0x74
	.uleb128 0x18
	.string	"TCTR4"
	.byte	0xb
	.uahalf	0x473
	.uaword	0x6106
	.byte	0x78
	.uleb128 0x18
	.string	"reserved_7C"
	.byte	0xb
	.uahalf	0x474
	.uaword	0x478
	.byte	0x7c
	.uleb128 0x18
	.string	"MODCTR"
	.byte	0xb
	.uahalf	0x475
	.uaword	0x5d95
	.byte	0x80
	.uleb128 0x18
	.string	"TRPCTR"
	.byte	0xb
	.uahalf	0x476
	.uaword	0x6145
	.byte	0x84
	.uleb128 0x18
	.string	"PSLR"
	.byte	0xb
	.uahalf	0x477
	.uaword	0x5ed1
	.byte	0x88
	.uleb128 0x18
	.string	"MCMOUTS"
	.byte	0xb
	.uahalf	0x478
	.uaword	0x5d54
	.byte	0x8c
	.uleb128 0x18
	.string	"MCMOUT"
	.byte	0xb
	.uahalf	0x479
	.uaword	0x5d14
	.byte	0x90
	.uleb128 0x18
	.string	"MCMCTR"
	.byte	0xb
	.uahalf	0x47a
	.uaword	0x5cd4
	.byte	0x94
	.uleb128 0x18
	.string	"IMON"
	.byte	0xb
	.uahalf	0x47b
	.uaword	0x5a2b
	.byte	0x98
	.uleb128 0x18
	.string	"LI"
	.byte	0xb
	.uahalf	0x47c
	.uaword	0x5c5a
	.byte	0x9c
	.uleb128 0x18
	.string	"IS"
	.byte	0xb
	.uahalf	0x47d
	.uaword	0x5aa6
	.byte	0xa0
	.uleb128 0x18
	.string	"ISS"
	.byte	0xb
	.uahalf	0x47e
	.uaword	0x5b1f
	.byte	0xa4
	.uleb128 0x18
	.string	"ISR"
	.byte	0xb
	.uahalf	0x47f
	.uaword	0x5ae2
	.byte	0xa8
	.uleb128 0x18
	.string	"INP"
	.byte	0xb
	.uahalf	0x480
	.uaword	0x5a69
	.byte	0xac
	.uleb128 0x18
	.string	"IEN"
	.byte	0xb
	.uahalf	0x481
	.uaword	0x59ee
	.byte	0xb0
	.uleb128 0x18
	.string	"reserved_B4"
	.byte	0xb
	.uahalf	0x482
	.uaword	0x64a4
	.byte	0xb4
	.uleb128 0x18
	.string	"OCS"
	.byte	0xb
	.uahalf	0x483
	.uaword	0x5e14
	.byte	0xe8
	.uleb128 0x18
	.string	"KRSTCLR"
	.byte	0xb
	.uahalf	0x484
	.uaword	0x5bda
	.byte	0xec
	.uleb128 0x18
	.string	"KRST1"
	.byte	0xb
	.uahalf	0x485
	.uaword	0x5b9b
	.byte	0xf0
	.uleb128 0x18
	.string	"KRST0"
	.byte	0xb
	.uahalf	0x486
	.uaword	0x5b5c
	.byte	0xf4
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0xb
	.uahalf	0x487
	.uaword	0x56b6
	.byte	0xf8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x488
	.uaword	0x5676
	.byte	0xfc
	.byte	0
	.uleb128 0xc
	.uaword	0x1f0
	.uaword	0x64b4
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x33
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6"
	.byte	0xb
	.uahalf	0x489
	.uaword	0x64c5
	.uleb128 0x1a
	.uaword	0x615d
	.uleb128 0x5
	.byte	0x4
	.uaword	0x64b4
	.uleb128 0x9
	.byte	0x10
	.byte	0xc
	.byte	0x6f
	.uaword	0x64fd
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xc
	.byte	0x71
	.uaword	0x64ca
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xc
	.byte	0x72
	.uaword	0x2d10
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xc
	.byte	0x73
	.uaword	0x2ab9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc60_Out"
	.byte	0xc
	.byte	0x74
	.uaword	0x6515
	.uleb128 0x1e
	.uaword	0x64d0
	.uleb128 0x9
	.byte	0x10
	.byte	0xc
	.byte	0x77
	.uaword	0x6547
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xc
	.byte	0x79
	.uaword	0x64ca
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xc
	.byte	0x7a
	.uaword	0x2d10
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xc
	.byte	0x7b
	.uaword	0x2ab9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc61_Out"
	.byte	0xc
	.byte	0x7c
	.uaword	0x655f
	.uleb128 0x1e
	.uaword	0x651a
	.uleb128 0x9
	.byte	0x10
	.byte	0xc
	.byte	0x7f
	.uaword	0x6591
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xc
	.byte	0x81
	.uaword	0x64ca
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xc
	.byte	0x82
	.uaword	0x2d10
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xc
	.byte	0x83
	.uaword	0x2ab9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cc62_Out"
	.byte	0xc
	.byte	0x84
	.uaword	0x65a9
	.uleb128 0x1e
	.uaword	0x6564
	.uleb128 0x9
	.byte	0x10
	.byte	0xc
	.byte	0x87
	.uaword	0x65db
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xc
	.byte	0x89
	.uaword	0x64ca
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xc
	.byte	0x8a
	.uaword	0x2d10
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xc
	.byte	0x8b
	.uaword	0x2ab9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout60_Out"
	.byte	0xc
	.byte	0x8c
	.uaword	0x65f5
	.uleb128 0x1e
	.uaword	0x65ae
	.uleb128 0x9
	.byte	0x10
	.byte	0xc
	.byte	0x8f
	.uaword	0x6627
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xc
	.byte	0x91
	.uaword	0x64ca
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xc
	.byte	0x92
	.uaword	0x2d10
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xc
	.byte	0x93
	.uaword	0x2ab9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout61_Out"
	.byte	0xc
	.byte	0x94
	.uaword	0x6641
	.uleb128 0x1e
	.uaword	0x65fa
	.uleb128 0x9
	.byte	0x10
	.byte	0xc
	.byte	0x97
	.uaword	0x6673
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xc
	.byte	0x99
	.uaword	0x64ca
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xc
	.byte	0x9a
	.uaword	0x2d10
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xc
	.byte	0x9b
	.uaword	0x2ab9
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Cout62_Out"
	.byte	0xc
	.byte	0x9c
	.uaword	0x668d
	.uleb128 0x1e
	.uaword	0x6646
	.uleb128 0x7
	.byte	0x4
	.byte	0xd
	.byte	0x76
	.uaword	0x66e2
	.uleb128 0x8
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xbd
	.uaword	0x682a
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSelect_noEvent"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSelect_correctHallEvent"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t13PeriodMatch"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t12OneMatch"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t12Channel1CompareMatch"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSelect_t12PeriodMatch"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_MultiChannelSwitchingSelect"
	.byte	0x4
	.byte	0xc5
	.uaword	0x66e2
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xcb
	.uaword	0x68eb
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSync_direct"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSync_t13ZeroMatch"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCcu6_MultiChannelSwitchingSync_t12ZeroMatch"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_MultiChannelSwitchingSync"
	.byte	0x4
	.byte	0xd1
	.uaword	0x6855
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xf2
	.uaword	0x6962
	.uleb128 0x8
	.string	"IfxCcu6_T12Channel_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCcu6_T12Channel_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCcu6_T12Channel_2"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T12Channel"
	.byte	0x4
	.byte	0xf6
	.uaword	0x6914
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xfb
	.uaword	0x6c05
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_off"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_compareMode"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureRisingAndFalling"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureRising"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureFalling"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_doubleRegisterCaptureAny"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_hallSensor"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_hysteresisLikecompare"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureRisingAndFalling"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureFallingAndRising"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureBothRising"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureBothFalling"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxCcu6_T12ChannelMode_multiInputCaptureAny"
	.sleb128 14
	.byte	0
	.uleb128 0x13
	.string	"IfxCcu6_T12ChannelMode"
	.byte	0x4
	.uahalf	0x10a
	.uaword	0x697c
	.uleb128 0x9
	.byte	0x10
	.byte	0xe
	.byte	0x3a
	.uaword	0x6c70
	.uleb128 0xb
	.string	"period"
	.byte	0xe
	.byte	0x3c
	.uaword	0x2aa
	.byte	0
	.uleb128 0xb
	.string	"triggerEnabled"
	.byte	0xe
	.byte	0x3d
	.uaword	0x270
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF29
	.byte	0xe
	.byte	0x3e
	.uaword	0x24e
	.byte	0x8
	.uleb128 0xb
	.string	"countDir"
	.byte	0xe
	.byte	0x3f
	.uaword	0x2d8c
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_TimerWithTrigger_Base"
	.byte	0xe
	.byte	0x40
	.uaword	0x6c24
	.uleb128 0x9
	.byte	0x14
	.byte	0xe
	.byte	0x46
	.uaword	0x6cb7
	.uleb128 0xb
	.string	"base"
	.byte	0xe
	.byte	0x48
	.uaword	0x6c70
	.byte	0
	.uleb128 0xa
	.uaword	.LASF30
	.byte	0xe
	.byte	0x49
	.uaword	0x64ca
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_TimerWithTrigger"
	.byte	0xe
	.byte	0x4a
	.uaword	0x6c95
	.uleb128 0x3
	.string	"IfxCcu6_PwmHl"
	.byte	0xf
	.byte	0x43
	.uaword	0x6cec
	.uleb128 0xe
	.string	"IfxCcu6_PwmHl_s"
	.byte	0x28
	.byte	0xf
	.byte	0x79
	.uaword	0x6d2d
	.uleb128 0xb
	.string	"base"
	.byte	0xf
	.byte	0x7b
	.uaword	0x6de4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0xf
	.byte	0x7c
	.uaword	0x6e6e
	.byte	0x20
	.uleb128 0xb
	.string	"update"
	.byte	0xf
	.byte	0x7d
	.uaword	0x6d2d
	.byte	0x24
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_PwmHl_Update"
	.byte	0xf
	.byte	0x45
	.uaword	0x6d49
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6d4f
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x6d60
	.uleb128 0x1c
	.uaword	0x6d60
	.uleb128 0x1c
	.uaword	0x343c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6cd7
	.uleb128 0x9
	.byte	0x20
	.byte	0xf
	.byte	0x4f
	.uaword	0x6de4
	.uleb128 0xa
	.uaword	.LASF16
	.byte	0xf
	.byte	0x51
	.uaword	0x2aa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF17
	.byte	0xf
	.byte	0x52
	.uaword	0x2aa
	.byte	0x4
	.uleb128 0xb
	.string	"maxPulse"
	.byte	0xf
	.byte	0x53
	.uaword	0x2aa
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0xf
	.byte	0x54
	.uaword	0x408
	.byte	0xc
	.uleb128 0xb
	.string	"setMode"
	.byte	0xf
	.byte	0x55
	.uaword	0x1c7
	.byte	0x10
	.uleb128 0xa
	.uaword	.LASF20
	.byte	0xf
	.byte	0x56
	.uaword	0x2f6
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF21
	.byte	0xf
	.byte	0x57
	.uaword	0x2f6
	.byte	0x18
	.uleb128 0xa
	.uaword	.LASF32
	.byte	0xf
	.byte	0x58
	.uaword	0x270
	.byte	0x1c
	.uleb128 0xa
	.uaword	.LASF18
	.byte	0xf
	.byte	0x59
	.uaword	0x1e3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_PwmHl_Base"
	.byte	0xf
	.byte	0x5a
	.uaword	0x6d66
	.uleb128 0x9
	.byte	0x38
	.byte	0xf
	.byte	0x62
	.uaword	0x6e6e
	.uleb128 0xb
	.string	"base"
	.byte	0xf
	.byte	0x64
	.uaword	0x358c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0xf
	.byte	0x65
	.uaword	0x6e6e
	.byte	0x1c
	.uleb128 0xb
	.string	"cc0"
	.byte	0xf
	.byte	0x66
	.uaword	0x6e74
	.byte	0x20
	.uleb128 0xb
	.string	"cc1"
	.byte	0xf
	.byte	0x67
	.uaword	0x6e7a
	.byte	0x24
	.uleb128 0xb
	.string	"cc2"
	.byte	0xf
	.byte	0x68
	.uaword	0x6e80
	.byte	0x28
	.uleb128 0xb
	.string	"cout0"
	.byte	0xf
	.byte	0x69
	.uaword	0x6e86
	.byte	0x2c
	.uleb128 0xb
	.string	"cout1"
	.byte	0xf
	.byte	0x6a
	.uaword	0x6e8c
	.byte	0x30
	.uleb128 0xb
	.string	"cout2"
	.byte	0xf
	.byte	0x6b
	.uaword	0x6e92
	.byte	0x34
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6cb7
	.uleb128 0x5
	.byte	0x4
	.uaword	0x64fd
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6547
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6591
	.uleb128 0x5
	.byte	0x4
	.uaword	0x65db
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6627
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6673
	.uleb128 0x3
	.string	"IfxCcu6_PwmHl_Config"
	.byte	0xf
	.byte	0x6c
	.uaword	0x6dfe
	.uleb128 0x9
	.byte	0xc
	.byte	0xf
	.byte	0x70
	.uaword	0x6ee4
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0xf
	.byte	0x72
	.uaword	0x408
	.byte	0
	.uleb128 0xa
	.uaword	.LASF32
	.byte	0xf
	.byte	0x73
	.uaword	0x270
	.byte	0x4
	.uleb128 0xb
	.string	"update"
	.byte	0xf
	.byte	0x74
	.uaword	0x6d2d
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_PwmHl_Mode"
	.byte	0xf
	.byte	0x75
	.uaword	0x6eb4
	.uleb128 0x1f
	.string	"IfxPort_setPinModeOutput"
	.byte	0x5
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x6f55
	.uleb128 0x20
	.string	"port"
	.byte	0x5
	.uahalf	0x236
	.uaword	0x2723
	.uleb128 0x21
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0x236
	.uaword	0x1e3
	.uleb128 0x21
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x236
	.uaword	0x2b1a
	.uleb128 0x20
	.string	"index"
	.byte	0x5
	.uahalf	0x236
	.uaword	0x2ab9
	.byte	0
	.uleb128 0x22
	.string	"IfxStdIf_Timer_tickToS"
	.byte	0x2
	.uahalf	0x1a2
	.byte	0x1
	.uaword	0x24e
	.byte	0x3
	.uaword	0x6f95
	.uleb128 0x21
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x1a2
	.uaword	0x24e
	.uleb128 0x20
	.string	"ticks"
	.byte	0x2
	.uahalf	0x1a2
	.uaword	0x2aa
	.byte	0
	.uleb128 0x22
	.string	"IfxStdIf_Timer_sToTick"
	.byte	0x2
	.uahalf	0x1ad
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x6fd7
	.uleb128 0x21
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x1ad
	.uaword	0x24e
	.uleb128 0x20
	.string	"seconds"
	.byte	0x2
	.uahalf	0x1ad
	.uaword	0x24e
	.byte	0
	.uleb128 0x23
	.string	"__minu"
	.byte	0x3
	.byte	0xae
	.byte	0x1
	.uaword	0x240
	.byte	0x3
	.uaword	0x7009
	.uleb128 0x24
	.string	"a"
	.byte	0x3
	.byte	0xae
	.uaword	0x240
	.uleb128 0x24
	.string	"b"
	.byte	0x3
	.byte	0xae
	.uaword	0x240
	.uleb128 0x25
	.string	"res"
	.byte	0x3
	.byte	0xb0
	.uaword	0x240
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_setDeadTimeValue"
	.byte	0x4
	.uahalf	0x78d
	.byte	0x1
	.byte	0x3
	.uaword	0x7047
	.uleb128 0x21
	.uaword	.LASF30
	.byte	0x4
	.uahalf	0x78d
	.uaword	0x64ca
	.uleb128 0x20
	.string	"value"
	.byte	0x4
	.uahalf	0x78d
	.uaword	0x1e3
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_setMultiChannelPwmPattern"
	.byte	0x4
	.uahalf	0x7b8
	.byte	0x1
	.byte	0x3
	.uaword	0x7090
	.uleb128 0x21
	.uaword	.LASF30
	.byte	0x4
	.uahalf	0x7b8
	.uaword	0x64ca
	.uleb128 0x20
	.string	"pattern"
	.byte	0x4
	.uahalf	0x7b8
	.uaword	0x1e3
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_initCc60OutPin"
	.byte	0x4
	.uahalf	0x6aa
	.byte	0x1
	.byte	0x3
	.uaword	0x70da
	.uleb128 0x20
	.string	"cc60Out"
	.byte	0x4
	.uahalf	0x6aa
	.uaword	0x6e74
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x6aa
	.uaword	0x2b1a
	.uleb128 0x21
	.uaword	.LASF33
	.byte	0x4
	.uahalf	0x6aa
	.uaword	0x2cd5
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_initCc61OutPin"
	.byte	0x4
	.uahalf	0x6c0
	.byte	0x1
	.byte	0x3
	.uaword	0x7124
	.uleb128 0x20
	.string	"cc61Out"
	.byte	0x4
	.uahalf	0x6c0
	.uaword	0x6e7a
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x6c0
	.uaword	0x2b1a
	.uleb128 0x21
	.uaword	.LASF33
	.byte	0x4
	.uahalf	0x6c0
	.uaword	0x2cd5
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_initCc62OutPin"
	.byte	0x4
	.uahalf	0x6d6
	.byte	0x1
	.byte	0x3
	.uaword	0x716e
	.uleb128 0x20
	.string	"cc62Out"
	.byte	0x4
	.uahalf	0x6d6
	.uaword	0x6e80
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x6d6
	.uaword	0x2b1a
	.uleb128 0x21
	.uaword	.LASF33
	.byte	0x4
	.uahalf	0x6d6
	.uaword	0x2cd5
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_initCout60Pin"
	.byte	0x4
	.uahalf	0x70a
	.byte	0x1
	.byte	0x3
	.uaword	0x71b6
	.uleb128 0x20
	.string	"cout60"
	.byte	0x4
	.uahalf	0x70a
	.uaword	0x6e86
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x70a
	.uaword	0x2b1a
	.uleb128 0x21
	.uaword	.LASF33
	.byte	0x4
	.uahalf	0x70a
	.uaword	0x2cd5
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_initCout61Pin"
	.byte	0x4
	.uahalf	0x711
	.byte	0x1
	.byte	0x3
	.uaword	0x71fe
	.uleb128 0x20
	.string	"cout61"
	.byte	0x4
	.uahalf	0x711
	.uaword	0x6e8c
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x711
	.uaword	0x2b1a
	.uleb128 0x21
	.uaword	.LASF33
	.byte	0x4
	.uahalf	0x711
	.uaword	0x2cd5
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_initCout62Pin"
	.byte	0x4
	.uahalf	0x718
	.byte	0x1
	.byte	0x3
	.uaword	0x7246
	.uleb128 0x20
	.string	"cout62"
	.byte	0x4
	.uahalf	0x718
	.uaword	0x6e92
	.uleb128 0x21
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x718
	.uaword	0x2b1a
	.uleb128 0x21
	.uaword	.LASF33
	.byte	0x4
	.uahalf	0x718
	.uaword	0x2cd5
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_setT12ChannelMode"
	.byte	0x4
	.uahalf	0x7f0
	.byte	0x1
	.byte	0x3
	.uaword	0x72ae
	.uleb128 0x21
	.uaword	.LASF30
	.byte	0x4
	.uahalf	0x7f0
	.uaword	0x64ca
	.uleb128 0x20
	.string	"channel"
	.byte	0x4
	.uahalf	0x7f0
	.uaword	0x6962
	.uleb128 0x21
	.uaword	.LASF31
	.byte	0x4
	.uahalf	0x7f0
	.uaword	0x6c05
	.uleb128 0x26
	.string	"shift"
	.byte	0x4
	.uahalf	0x7f2
	.uaword	0x240
	.uleb128 0x26
	.string	"mask"
	.byte	0x4
	.uahalf	0x7f3
	.uaword	0x240
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_setMultiChannelSwitchingMode"
	.byte	0x4
	.uahalf	0x7be
	.byte	0x1
	.byte	0x3
	.uaword	0x72f6
	.uleb128 0x21
	.uaword	.LASF30
	.byte	0x4
	.uahalf	0x7be
	.uaword	0x64ca
	.uleb128 0x21
	.uaword	.LASF31
	.byte	0x4
	.uahalf	0x7be
	.uaword	0x682a
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_setMultiChannelSwitchingSync"
	.byte	0x4
	.uahalf	0x7c4
	.byte	0x1
	.byte	0x3
	.uaword	0x733f
	.uleb128 0x21
	.uaword	.LASF30
	.byte	0x4
	.uahalf	0x7c4
	.uaword	0x64ca
	.uleb128 0x20
	.string	"sync"
	.byte	0x4
	.uahalf	0x7c4
	.uaword	0x68eb
	.byte	0
	.uleb128 0x1f
	.string	"IfxCcu6_enableDeadTime"
	.byte	0x4
	.uahalf	0x5dd
	.byte	0x1
	.byte	0x3
	.uaword	0x7398
	.uleb128 0x21
	.uaword	.LASF30
	.byte	0x4
	.uahalf	0x5dd
	.uaword	0x64ca
	.uleb128 0x20
	.string	"channel"
	.byte	0x4
	.uahalf	0x5dd
	.uaword	0x6962
	.uleb128 0x26
	.string	"shift"
	.byte	0x4
	.uahalf	0x5df
	.uaword	0x240
	.uleb128 0x26
	.string	"mask"
	.byte	0x4
	.uahalf	0x5e0
	.uaword	0x240
	.byte	0
	.uleb128 0x27
	.string	"IfxCcu6_PwmHl_disable"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7435
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0x80
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.uaword	.LASF15
	.byte	0x1
	.byte	0x82
	.uaword	0x6e6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.uaword	.LASF0
	.byte	0x1
	.byte	0x83
	.uaword	0x64ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.string	"cmpstat"
	.byte	0x1
	.byte	0x84
	.uaword	0x5971
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"tOn"
	.byte	0x1
	.byte	0x86
	.uaword	0x7435
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2b
	.uaword	.LBB74
	.uaword	.LBE74
	.uleb128 0x2a
	.string	"active"
	.byte	0x1
	.byte	0x98
	.uaword	0x7445
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x29
	.uaword	.LASF34
	.byte	0x1
	.byte	0x99
	.uaword	0x7445
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xc
	.uaword	0x2aa
	.uaword	0x7445
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	0x270
	.uaword	0x7455
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x5
	.byte	0
	.uleb128 0x27
	.string	"IfxCcu6_PwmHl_enable"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74e3
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0x9f
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.uaword	.LASF15
	.byte	0x1
	.byte	0xa1
	.uaword	0x6e6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.uaword	.LASF0
	.byte	0x1
	.byte	0xa2
	.uaword	0x64ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.string	"cmpstat"
	.byte	0x1
	.byte	0xa4
	.uaword	0x5971
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	.LBB75
	.uaword	.LBE75
	.uleb128 0x2a
	.string	"active"
	.byte	0x1
	.byte	0xb2
	.uaword	0x7445
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x29
	.uaword	.LASF34
	.byte	0x1
	.byte	0xb3
	.uaword	0x7445
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxCcu6_PwmHl_getDeadtime"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.uaword	0x24e
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7544
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0xb9
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x6f55
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0xbb
	.uleb128 0x2e
	.uaword	0x6f86
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	0x6f7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxCcu6_PwmHl_getMinPulse"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.uaword	0x24e
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75a5
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0xbf
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x6f55
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0xc1
	.uleb128 0x2e
	.uaword	0x6f86
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	0x6f7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxCcu6_PwmHl_getMode"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.uaword	0x408
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75e2
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0xc5
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxCcu6_PwmHl_init"
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.uaword	0x270
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x78e3
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0xcb
	.uaword	0x6d60
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x28
	.uaword	.LASF35
	.byte	0x1
	.byte	0xcb
	.uaword	0x78e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x2a
	.string	"result"
	.byte	0x1
	.byte	0xcd
	.uaword	0x270
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x29
	.uaword	.LASF15
	.byte	0x1
	.byte	0xcf
	.uaword	0x6e6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x29
	.uaword	.LASF0
	.byte	0x1
	.byte	0xd0
	.uaword	0x64ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"passiveState"
	.byte	0x1
	.byte	0xe1
	.uaword	0x43c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.string	"pslr"
	.byte	0x1
	.byte	0xe2
	.uaword	0x5ed1
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2a
	.string	"modctr"
	.byte	0x1
	.byte	0xe3
	.uaword	0x5d95
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2a
	.string	"mcmouts"
	.byte	0x1
	.byte	0xe4
	.uaword	0x5d54
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2a
	.string	"mcmctr"
	.byte	0x1
	.byte	0xe5
	.uaword	0x5cd4
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x30
	.string	"tOn"
	.byte	0x1
	.uahalf	0x111
	.uaword	0x7435
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x31
	.uaword	0x6fd7
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0xd9
	.uaword	0x76fc
	.uleb128 0x2e
	.uaword	0x6ff4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.uaword	0x6feb
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	.LBB81
	.uaword	.LBE81
	.uleb128 0x32
	.uaword	0x6ffd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7246
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.byte	0xe9
	.uaword	0x7742
	.uleb128 0x2e
	.uaword	0x7286
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2e
	.uaword	0x7276
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	0x726a
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2b
	.uaword	.LBB83
	.uaword	.LBE83
	.uleb128 0x32
	.uaword	0x7292
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x32
	.uaword	0x72a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7246
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.byte	0xea
	.uaword	0x7789
	.uleb128 0x2e
	.uaword	0x7286
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2e
	.uaword	0x7276
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2e
	.uaword	0x726a
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2b
	.uaword	.LBB85
	.uaword	.LBE85
	.uleb128 0x32
	.uaword	0x7292
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x32
	.uaword	0x72a0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7246
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x1
	.byte	0xeb
	.uaword	0x77d4
	.uleb128 0x2e
	.uaword	0x7286
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2e
	.uaword	0x7276
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2e
	.uaword	0x726a
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2b
	.uaword	.LBB87
	.uaword	.LBE87
	.uleb128 0x32
	.uaword	0x7292
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x32
	.uaword	0x72a0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x72ae
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x1
	.byte	0xf3
	.uaword	0x77fa
	.uleb128 0x2e
	.uaword	0x72e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2e
	.uaword	0x72dd
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x31
	.uaword	0x72f6
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x1
	.byte	0xf5
	.uaword	0x7820
	.uleb128 0x2e
	.uaword	0x7331
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2e
	.uaword	0x7325
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x31
	.uaword	0x733f
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.byte	0xfd
	.uaword	0x7862
	.uleb128 0x2e
	.uaword	0x736c
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2e
	.uaword	0x7360
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2b
	.uaword	.LBB93
	.uaword	.LBE93
	.uleb128 0x32
	.uaword	0x737c
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x32
	.uaword	0x738a
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x733f
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.byte	0xfe
	.uaword	0x78a4
	.uleb128 0x2e
	.uaword	0x736c
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2e
	.uaword	0x7360
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2b
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x32
	.uaword	0x737c
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x32
	.uaword	0x738a
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x733f
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0xff
	.uleb128 0x2e
	.uaword	0x736c
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2e
	.uaword	0x7360
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2b
	.uaword	.LBB97
	.uaword	.LBE97
	.uleb128 0x32
	.uaword	0x737c
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x32
	.uaword	0x738a
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x78e9
	.uleb128 0x1e
	.uaword	0x6e98
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCcu6_PwmHl_initConfig"
	.byte	0x1
	.uahalf	0x124
	.byte	0x1
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x792c
	.uleb128 0x34
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x124
	.uaword	0x792c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6e98
	.uleb128 0x35
	.byte	0x1
	.string	"IfxCcu6_PwmHl_setDeadtime"
	.byte	0x1
	.uahalf	0x131
	.byte	0x1
	.uaword	0x270
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a49
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x131
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x34
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x131
	.uaword	0x24e
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x30
	.string	"value"
	.byte	0x1
	.uahalf	0x133
	.uaword	0x2aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	0x6f95
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.uahalf	0x133
	.uaword	0x79b9
	.uleb128 0x2e
	.uaword	0x6fc6
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x6fba
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x36
	.uaword	0x6fd7
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.uahalf	0x136
	.uaword	0x79f0
	.uleb128 0x2e
	.uaword	0x6ff4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x6feb
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	.LBB101
	.uaword	.LBE101
	.uleb128 0x32
	.uaword	0x6ffd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x6fd7
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.uahalf	0x136
	.uaword	0x7a27
	.uleb128 0x2e
	.uaword	0x6ff4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x6feb
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2b
	.uaword	.LBB103
	.uaword	.LBE103
	.uleb128 0x32
	.uaword	0x6ffd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x7009
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.uahalf	0x138
	.uleb128 0x2e
	.uaword	0x7038
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x2e
	.uaword	0x702c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxCcu6_PwmHl_setMinPulse"
	.byte	0x1
	.uahalf	0x13d
	.byte	0x1
	.uaword	0x270
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7acd
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x24e
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x30
	.string	"value"
	.byte	0x1
	.uahalf	0x13f
	.uaword	0x2aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	0x6f95
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.uahalf	0x13f
	.uleb128 0x2e
	.uaword	0x6fc6
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x6fba
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCcu6_PwmHl_setMode"
	.byte	0x1
	.uahalf	0x148
	.byte	0x1
	.uaword	0x270
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7b3d
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x148
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x148
	.uaword	0x408
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.string	"result"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x270
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.string	"base"
	.byte	0x1
	.uahalf	0x14b
	.uaword	0x7b3d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6de4
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCcu6_PwmHl_setOnTime"
	.byte	0x1
	.uahalf	0x168
	.byte	0x1
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c09
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x168
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x39
	.string	"tOn"
	.byte	0x1
	.uahalf	0x168
	.uaword	0x343c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3a
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x6e6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x64ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.string	"i"
	.byte	0x1
	.uahalf	0x17d
	.uaword	0x1a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.string	"channels"
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x1a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.string	"period"
	.byte	0x1
	.uahalf	0x17f
	.uaword	0x2aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2b
	.uaword	.LBB108
	.uaword	.LBE108
	.uleb128 0x30
	.string	"cmp"
	.byte	0x1
	.uahalf	0x183
	.uaword	0x2aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x30
	.string	"tOnX"
	.byte	0x1
	.uahalf	0x184
	.uaword	0x2aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3b
	.string	"IfxCcu6_PwmHl_setOutputPins"
	.byte	0x1
	.uahalf	0x198
	.byte	0x1
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7ea4
	.uleb128 0x34
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x198
	.uaword	0x64ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x34
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x198
	.uaword	0x78e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x36
	.uaword	0x7090
	.uaword	.LBB109
	.uaword	.LBE109
	.byte	0x1
	.uahalf	0x19c
	.uaword	0x7cb7
	.uleb128 0x2e
	.uaword	0x70cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x70c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	0x70b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	0x6efe
	.uaword	.LBB111
	.uaword	.LBE111
	.byte	0x4
	.uahalf	0x6ac
	.uleb128 0x2e
	.uaword	0x6f46
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2e
	.uaword	0x6f3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.uaword	0x6f2e
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x2e
	.uaword	0x6f21
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x70da
	.uaword	.LBB113
	.uaword	.LBE113
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x7d15
	.uleb128 0x2e
	.uaword	0x7117
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2e
	.uaword	0x710b
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	0x70fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x37
	.uaword	0x6efe
	.uaword	.LBB115
	.uaword	.LBE115
	.byte	0x4
	.uahalf	0x6c2
	.uleb128 0x2e
	.uaword	0x6f46
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2e
	.uaword	0x6f3a
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2e
	.uaword	0x6f2e
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x2e
	.uaword	0x6f21
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x7124
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x1
	.uahalf	0x1a6
	.uaword	0x7d78
	.uleb128 0x2e
	.uaword	0x7161
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2e
	.uaword	0x7155
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2e
	.uaword	0x7145
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x37
	.uaword	0x6efe
	.uaword	.LBB119
	.uaword	.LBE119
	.byte	0x4
	.uahalf	0x6d8
	.uleb128 0x2e
	.uaword	0x6f46
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2e
	.uaword	0x6f3a
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2e
	.uaword	0x6f2e
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x2e
	.uaword	0x6f21
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x716e
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x1
	.uahalf	0x1ab
	.uaword	0x7ddd
	.uleb128 0x2e
	.uaword	0x71a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2e
	.uaword	0x719d
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2e
	.uaword	0x718e
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x37
	.uaword	0x6efe
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x4
	.uahalf	0x70c
	.uleb128 0x2e
	.uaword	0x6f46
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2e
	.uaword	0x6f3a
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2e
	.uaword	0x6f2e
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x2e
	.uaword	0x6f21
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x71b6
	.uaword	.LBB125
	.uaword	.LBE125
	.byte	0x1
	.uahalf	0x1b0
	.uaword	0x7e42
	.uleb128 0x2e
	.uaword	0x71f1
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2e
	.uaword	0x71e5
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2e
	.uaword	0x71d6
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x37
	.uaword	0x6efe
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x4
	.uahalf	0x713
	.uleb128 0x2e
	.uaword	0x6f46
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2e
	.uaword	0x6f3a
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2e
	.uaword	0x6f2e
	.byte	0x3
	.byte	0x8e
	.sleb128 -129
	.uleb128 0x2e
	.uaword	0x6f21
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x71fe
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x1
	.uahalf	0x1b5
	.uleb128 0x2e
	.uaword	0x7239
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2e
	.uaword	0x722d
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2e
	.uaword	0x721e
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x37
	.uaword	0x6efe
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x4
	.uahalf	0x71a
	.uleb128 0x2e
	.uaword	0x6f46
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x2e
	.uaword	0x6f3a
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2e
	.uaword	0x6f2e
	.byte	0x3
	.byte	0x8e
	.sleb128 -157
	.uleb128 0x2e
	.uaword	0x6f21
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxCcu6_PwmHl_setupChannels"
	.byte	0x1
	.uahalf	0x1ba
	.byte	0x1
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f86
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.string	"activeCh"
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x3507
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x39
	.string	"stuckSt"
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x3507
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3a
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0x6e6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x64ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.uaword	.LBB133
	.uaword	.LBE133
	.uaword	0x7f6b
	.uleb128 0x30
	.string	"pattern"
	.byte	0x1
	.uahalf	0x1bf
	.uaword	0x1e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x37
	.uaword	0x7047
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.uahalf	0x1c9
	.uleb128 0x2e
	.uaword	0x707f
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x2e
	.uaword	0x7073
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	.LBB136
	.uaword	.LBE136
	.uleb128 0x30
	.string	"pslr"
	.byte	0x1
	.uahalf	0x1cc
	.uaword	0x5ed1
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCcu6_PwmHl_stdIfPwmHlInit"
	.byte	0x1
	.uahalf	0x1de
	.byte	0x1
	.uaword	0x270
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7fdd
	.uleb128 0x39
	.string	"stdif"
	.byte	0x1
	.uahalf	0x1de
	.uaword	0x7fdd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x1de
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3206
	.uleb128 0x3b
	.string	"IfxCcu6_PwmHl_updateCenterAligned"
	.byte	0x1
	.uahalf	0x1f5
	.byte	0x1
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8038
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.string	"tOn"
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x343c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3b
	.string	"IfxCcu6_PwmHl_updateEdgeAligned"
	.byte	0x1
	.uahalf	0x1fb
	.byte	0x1
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x808b
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.string	"tOn"
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0x343c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3e
	.string	"IfxCcu6_PwmHl_updateOff"
	.byte	0x1
	.uahalf	0x201
	.byte	0x1
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x80d6
	.uleb128 0x34
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x201
	.uaword	0x6d60
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.string	"tOn"
	.byte	0x1
	.uahalf	0x201
	.uaword	0x343c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xc
	.uaword	0x6ee4
	.uaword	0x80e6
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x4
	.byte	0
	.uleb128 0x2a
	.string	"IfxCcu6_PwmHl_modes"
	.byte	0x1
	.byte	0x6a
	.uaword	0x8107
	.byte	0x5
	.byte	0x3
	.uaword	IfxCcu6_PwmHl_modes
	.uleb128 0x1e
	.uaword	0x80d6
	.uleb128 0xc
	.uaword	0x330
	.uaword	0x811c
	.uleb128 0xd
	.uaword	0x44c
	.byte	0x2
	.byte	0
	.uleb128 0x3f
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xd
	.byte	0x96
	.uaword	0x8139
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.uaword	0x810c
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x30
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
.LASF22:
	.string	"reserved_3"
.LASF3:
	.string	"MODNUMBER"
.LASF18:
	.string	"channelCount"
.LASF29:
	.string	"clockFreq"
.LASF28:
	.string	"select"
.LASF30:
	.string	"ccu6"
.LASF13:
	.string	"pinIndex"
.LASF20:
	.string	"ccxActiveState"
.LASF7:
	.string	"reserved_10"
.LASF23:
	.string	"reserved_11"
.LASF11:
	.string	"reserved_12"
.LASF25:
	.string	"reserved_14"
.LASF24:
	.string	"reserved_15"
.LASF2:
	.string	"reserved_16"
.LASF33:
	.string	"padDriver"
.LASF21:
	.string	"coutxActiveState"
.LASF19:
	.string	"outputMode"
.LASF34:
	.string	"stuckState"
.LASF8:
	.string	"reserved_20"
.LASF5:
	.string	"reserved_24"
.LASF9:
	.string	"reserved_28"
.LASF1:
	.string	"reserved_0"
.LASF26:
	.string	"reserved_1"
.LASF6:
	.string	"reserved_2"
.LASF10:
	.string	"reserved_4"
.LASF27:
	.string	"reserved_6"
.LASF12:
	.string	"reserved_7"
.LASF4:
	.string	"reserved_8"
.LASF14:
	.string	"driver"
.LASF0:
	.string	"module"
.LASF32:
	.string	"inverted"
.LASF31:
	.string	"mode"
.LASF35:
	.string	"config"
.LASF17:
	.string	"minPulse"
.LASF16:
	.string	"deadtime"
.LASF15:
	.string	"timer"
	.extern	IfxCcu6_TimerWithTrigger_stdIfTimerInit,STT_FUNC,0
	.extern	memset,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxCcu6_setT12CompareValue,STT_FUNC,0
	.extern	IfxStdIf_PwmHl_initConfig,STT_FUNC,0
	.extern	IfxCcu6_TimerWithTrigger_applyUpdate,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
