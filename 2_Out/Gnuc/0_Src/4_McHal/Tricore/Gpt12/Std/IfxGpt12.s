	.file	"IfxGpt12.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxGpt12_T2_getFrequency
	.type	IfxGpt12_T2_getFrequency, @function
IfxGpt12_T2_getFrequency:
.LFB316:
	.file 1 "0_Src/4_McHal/Tricore/Gpt12/Std/IfxGpt12.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -20, %d15
.LBB62:
.LBB63:
	.file 2 "0_Src/4_McHal/Tricore/Gpt12/Std/IfxGpt12.h"
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
.LBE63:
.LBE62:
	.loc 1 37 0
	st.w	[%a14] -4, %d15
	.loc 1 42 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -8, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L4
	jlt.u	%d15, 1, .L5
	jeq	%d15, 3, .L6
	j	.L13
.L4:
	.loc 1 47 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16512
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 48 0
	j	.L7
.L5:
	.loc 1 50 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16640
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 51 0
	j	.L7
.L6:
	.loc 1 53 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16768
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 54 0
	j	.L7
.L13:
	.loc 1 56 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16896
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 57 0
	nop
.L7:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
.LBB64:
.LBB65:
	.loc 2 1053 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, -3
	and	%d15, %d15, 7
	and	%d15, 255
.LBE65:
.LBE64:
	.loc 1 60 0
	st.w	[%a14] -12, %d15
	.loc 1 61 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L9
	.loc 1 63 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jeq	%d15, 3, .L9
	.loc 1 63 0 discriminator 2
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L10
.L9:
	.loc 1 65 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L11
.L10:
	.loc 1 69 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
.L11:
	.loc 1 72 0
	ld.w	%d15, [%a14] -4
	.loc 1 73 0
	mov	%d2, %d15
	ret
.LFE316:
	.size	IfxGpt12_T2_getFrequency, .-IfxGpt12_T2_getFrequency
	.align 1
	.global	IfxGpt12_T3_getFrequency
	.type	IfxGpt12_T3_getFrequency, @function
IfxGpt12_T3_getFrequency:
.LFB317:
	.loc 1 77 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -20, %d15
.LBB66:
.LBB67:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
.LBE67:
.LBE66:
	.loc 1 78 0
	st.w	[%a14] -4, %d15
	.loc 1 83 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -8, %d15
	.loc 1 85 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L17
	jlt.u	%d15, 1, .L18
	jeq	%d15, 3, .L19
	j	.L25
.L17:
	.loc 1 88 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16512
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 89 0
	j	.L20
.L18:
	.loc 1 91 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16640
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 92 0
	j	.L20
.L19:
	.loc 1 94 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16768
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 95 0
	j	.L20
.L25:
	.loc 1 97 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16896
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 98 0
	nop
.L20:
	.loc 1 101 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, -3
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 102 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 104 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L21
	.loc 1 104 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jeq	%d15, 3, .L21
	.loc 1 104 0 discriminator 2
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L22
.L21:
	.loc 1 106 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L23
.L22:
	.loc 1 110 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
.L23:
	.loc 1 113 0
	ld.w	%d15, [%a14] -4
	.loc 1 114 0
	mov	%d2, %d15
	ret
.LFE317:
	.size	IfxGpt12_T3_getFrequency, .-IfxGpt12_T3_getFrequency
	.align 1
	.global	IfxGpt12_T4_getFrequency
	.type	IfxGpt12_T4_getFrequency, @function
IfxGpt12_T4_getFrequency:
.LFB318:
	.loc 1 118 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -20, %d15
.LBB68:
.LBB69:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
.LBE69:
.LBE68:
	.loc 1 119 0
	st.w	[%a14] -4, %d15
	.loc 1 124 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -8, %d15
	.loc 1 126 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L29
	jlt.u	%d15, 1, .L30
	jeq	%d15, 3, .L31
	j	.L37
.L29:
	.loc 1 129 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16512
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 130 0
	j	.L32
.L30:
	.loc 1 132 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16640
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 133 0
	j	.L32
.L31:
	.loc 1 135 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16768
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 136 0
	j	.L32
.L37:
	.loc 1 138 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16896
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 139 0
	nop
.L32:
	.loc 1 142 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, -3
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 143 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 145 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L33
	.loc 1 145 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jeq	%d15, 3, .L33
	.loc 1 145 0 discriminator 2
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L34
.L33:
	.loc 1 147 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L35
.L34:
	.loc 1 151 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
.L35:
	.loc 1 154 0
	ld.w	%d15, [%a14] -4
	.loc 1 155 0
	mov	%d2, %d15
	ret
.LFE318:
	.size	IfxGpt12_T4_getFrequency, .-IfxGpt12_T4_getFrequency
	.align 1
	.global	IfxGpt12_T5_getFrequency
	.type	IfxGpt12_T5_getFrequency, @function
IfxGpt12_T5_getFrequency:
.LFB319:
	.loc 1 159 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -20, %d15
.LBB70:
.LBB71:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
.LBE71:
.LBE70:
	.loc 1 160 0
	st.w	[%a14] -4, %d15
	.loc 1 165 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -8, %d15
	.loc 1 167 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L41
	jlt.u	%d15, 1, .L42
	jeq	%d15, 3, .L43
	j	.L49
.L41:
	.loc 1 170 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 171 0
	j	.L44
.L42:
	.loc 1 173 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16512
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 174 0
	j	.L44
.L43:
	.loc 1 176 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16640
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 177 0
	j	.L44
.L49:
	.loc 1 179 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16768
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 180 0
	nop
.L44:
	.loc 1 183 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	sh	%d15, -3
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 184 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 186 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L45
	.loc 1 186 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jeq	%d15, 3, .L45
	.loc 1 186 0 discriminator 2
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L46
.L45:
	.loc 1 188 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L47
.L46:
	.loc 1 192 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
.L47:
	.loc 1 195 0
	ld.w	%d15, [%a14] -4
	.loc 1 196 0
	mov	%d2, %d15
	ret
.LFE319:
	.size	IfxGpt12_T5_getFrequency, .-IfxGpt12_T5_getFrequency
	.align 1
	.global	IfxGpt12_T6_getFrequency
	.type	IfxGpt12_T6_getFrequency, @function
IfxGpt12_T6_getFrequency:
.LFB320:
	.loc 1 200 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -20, %d15
.LBB72:
.LBB73:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
.LBE73:
.LBE72:
	.loc 1 201 0
	st.w	[%a14] -4, %d15
	.loc 1 206 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	sh	%d15, %d15, -11
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -8, %d15
	.loc 1 208 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L53
	jlt.u	%d15, 1, .L54
	jeq	%d15, 3, .L55
	j	.L61
.L53:
	.loc 1 211 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 212 0
	j	.L56
.L54:
	.loc 1 214 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16512
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 215 0
	j	.L56
.L55:
	.loc 1 217 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16640
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 218 0
	j	.L56
.L61:
	.loc 1 220 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16768
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 221 0
	nop
.L56:
	.loc 1 224 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	sh	%d15, -3
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 225 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -16, %d15
	.loc 1 227 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L57
	.loc 1 227 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jeq	%d15, 3, .L57
	.loc 1 227 0 discriminator 2
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L58
.L57:
	.loc 1 229 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L59
.L58:
	.loc 1 233 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
.L59:
	.loc 1 236 0
	ld.w	%d15, [%a14] -4
	.loc 1 237 0
	mov	%d2, %d15
	ret
.LFE320:
	.size	IfxGpt12_T6_getFrequency, .-IfxGpt12_T6_getFrequency
	.align 1
	.global	IfxGpt12_disableModule
	.type	IfxGpt12_disableModule, @function
IfxGpt12_disableModule:
.LFB321:
	.loc 1 241 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 242 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 243 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 244 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 245 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 246 0
	ret
.LFE321:
	.size	IfxGpt12_disableModule, .-IfxGpt12_disableModule
	.align 1
	.global	IfxGpt12_enableModule
	.type	IfxGpt12_enableModule, @function
IfxGpt12_enableModule:
.LFB322:
	.loc 1 250 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 251 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 252 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 253 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 254 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 255 0
	ret
.LFE322:
	.size	IfxGpt12_enableModule, .-IfxGpt12_enableModule
	.align 1
	.global	IfxGpt12_initTxEudInPin
	.type	IfxGpt12_initTxEudInPin, @function
IfxGpt12_initTxEudInPin:
.LFB323:
	.loc 1 259 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	.loc 1 260 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -4, %d2
	st.b	[%a14] -5, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -12, %d15
.LBB74:
.LBB75:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 562 0
	ld.w	%d2, [%a14] -12
	ld.bu	%d15, [%a14] -5
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE75:
.LBE74:
	.loc 1 262 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	movh	%d2, hi:.L67
	addi	%d2, %d2, lo:.L67
	add	%d15, -2
	jge.u	%d15, 5, .L73
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L67:
	.code32
	j	.L66
	.code32
	j	.L68
	.code32
	j	.L69
	.code32
	j	.L70
	.code32
	j	.L71
.L66:
	.loc 1 265 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB76:
.LBB77:
	.loc 2 1096 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE77:
.LBE76:
	.loc 1 266 0
	j	.L64
.L68:
	.loc 1 268 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB78:
.LBB79:
	.loc 2 1200 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE79:
.LBE78:
	.loc 1 269 0
	j	.L64
.L69:
	.loc 1 271 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB80:
.LBB81:
	.loc 2 1297 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 3
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -769
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE81:
.LBE80:
	.loc 1 272 0
	j	.L64
.L70:
	.loc 1 274 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -40, %d2
	st.w	[%a14] -44, %d15
.LBB82:
.LBB83:
	.loc 2 1418 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -2049
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE83:
.LBE82:
	.loc 1 275 0
	j	.L64
.L71:
	.loc 1 277 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB84:
.LBB85:
	.loc 2 1506 0
	ld.w	%d15, [%a14] -52
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	and	%d2, %d2, 1
	sh	%d2, %d2, 13
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -8193
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE85:
.LBE84:
	.loc 1 278 0
	j	.L64
.L73:
	.loc 1 280 0
	nop
.L64:
	.loc 1 282 0
	ret
.LFE323:
	.size	IfxGpt12_initTxEudInPin, .-IfxGpt12_initTxEudInPin
	.align 1
	.global	IfxGpt12_initTxEudInPinWithPadLevel
	.type	IfxGpt12_initTxEudInPinWithPadLevel, @function
IfxGpt12_initTxEudInPinWithPadLevel:
.LFB324:
	.loc 1 286 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 72
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	st.w	[%a14] -68, %d5
	.loc 1 287 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -4, %d2
	st.b	[%a14] -5, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -12, %d15
.LBB86:
.LBB87:
	.loc 3 562 0
	ld.w	%d2, [%a14] -12
	ld.bu	%d15, [%a14] -5
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE87:
.LBE86:
	.loc 1 288 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -68
	call	IfxPort_setPinPadDriver
	.loc 1 290 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	movh	%d2, hi:.L77
	addi	%d2, %d2, lo:.L77
	add	%d15, -2
	jge.u	%d15, 5, .L83
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L77:
	.code32
	j	.L76
	.code32
	j	.L78
	.code32
	j	.L79
	.code32
	j	.L80
	.code32
	j	.L81
.L76:
	.loc 1 293 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB88:
.LBB89:
	.loc 2 1096 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE89:
.LBE88:
	.loc 1 294 0
	j	.L74
.L78:
	.loc 1 296 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB90:
.LBB91:
	.loc 2 1200 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE91:
.LBE90:
	.loc 1 297 0
	j	.L74
.L79:
	.loc 1 299 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB92:
.LBB93:
	.loc 2 1297 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 3
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -769
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE93:
.LBE92:
	.loc 1 300 0
	j	.L74
.L80:
	.loc 1 302 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -40, %d2
	st.w	[%a14] -44, %d15
.LBB94:
.LBB95:
	.loc 2 1418 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -2049
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE95:
.LBE94:
	.loc 1 303 0
	j	.L74
.L81:
	.loc 1 305 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB96:
.LBB97:
	.loc 2 1506 0
	ld.w	%d15, [%a14] -52
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	and	%d2, %d2, 1
	sh	%d2, %d2, 13
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -8193
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE97:
.LBE96:
	.loc 1 306 0
	j	.L74
.L83:
	.loc 1 308 0
	nop
.L74:
	.loc 1 310 0
	ret
.LFE324:
	.size	IfxGpt12_initTxEudInPinWithPadLevel, .-IfxGpt12_initTxEudInPinWithPadLevel
	.align 1
	.global	IfxGpt12_initTxInPin
	.type	IfxGpt12_initTxInPin, @function
IfxGpt12_initTxInPin:
.LFB325:
	.loc 1 314 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	.loc 1 315 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -4, %d2
	st.b	[%a14] -5, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -12, %d15
.LBB98:
.LBB99:
	.loc 3 562 0
	ld.w	%d2, [%a14] -12
	ld.bu	%d15, [%a14] -5
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE99:
.LBE98:
	.loc 1 317 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	movh	%d2, hi:.L87
	addi	%d2, %d2, lo:.L87
	add	%d15, -2
	jge.u	%d15, 5, .L93
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L87:
	.code32
	j	.L86
	.code32
	j	.L88
	.code32
	j	.L89
	.code32
	j	.L90
	.code32
	j	.L91
.L86:
	.loc 1 320 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB100:
.LBB101:
	.loc 2 1109 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE101:
.LBE100:
	.loc 1 321 0
	j	.L84
.L88:
	.loc 1 323 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB102:
.LBB103:
	.loc 2 1212 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-13)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE103:
.LBE102:
	.loc 1 324 0
	j	.L84
.L89:
	.loc 1 326 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB104:
.LBB105:
	.loc 2 1309 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE105:
.LBE104:
	.loc 1 327 0
	j	.L84
.L90:
	.loc 1 329 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -40, %d2
	st.w	[%a14] -44, %d15
.LBB106:
.LBB107:
	.loc 2 1425 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE107:
.LBE106:
	.loc 1 330 0
	j	.L84
.L91:
	.loc 1 332 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB108:
.LBB109:
	.loc 2 1513 0
	ld.w	%d15, [%a14] -52
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	and	%d2, %d2, 1
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -4097
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE109:
.LBE108:
	.loc 1 333 0
	j	.L84
.L93:
	.loc 1 335 0
	nop
.L84:
	.loc 1 337 0
	ret
.LFE325:
	.size	IfxGpt12_initTxInPin, .-IfxGpt12_initTxInPin
	.align 1
	.global	IfxGpt12_initTxInPinWithPadLevel
	.type	IfxGpt12_initTxInPinWithPadLevel, @function
IfxGpt12_initTxInPinWithPadLevel:
.LFB326:
	.loc 1 341 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 72
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	st.w	[%a14] -68, %d5
	.loc 1 342 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -4, %d2
	st.b	[%a14] -5, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -12, %d15
.LBB110:
.LBB111:
	.loc 3 562 0
	ld.w	%d2, [%a14] -12
	ld.bu	%d15, [%a14] -5
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE111:
.LBE110:
	.loc 1 343 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -68
	call	IfxPort_setPinPadDriver
	.loc 1 345 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	movh	%d2, hi:.L97
	addi	%d2, %d2, lo:.L97
	add	%d15, -2
	jge.u	%d15, 5, .L103
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L97:
	.code32
	j	.L96
	.code32
	j	.L98
	.code32
	j	.L99
	.code32
	j	.L100
	.code32
	j	.L101
.L96:
	.loc 1 348 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB112:
.LBB113:
	.loc 2 1109 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE113:
.LBE112:
	.loc 1 349 0
	j	.L94
.L98:
	.loc 1 351 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB114:
.LBB115:
	.loc 2 1212 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-13)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE115:
.LBE114:
	.loc 1 352 0
	j	.L94
.L99:
	.loc 1 354 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB116:
.LBB117:
	.loc 2 1309 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE117:
.LBE116:
	.loc 1 355 0
	j	.L94
.L100:
	.loc 1 357 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -40, %d2
	st.w	[%a14] -44, %d15
.LBB118:
.LBB119:
	.loc 2 1425 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE119:
.LBE118:
	.loc 1 358 0
	j	.L94
.L101:
	.loc 1 360 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB120:
.LBB121:
	.loc 2 1513 0
	ld.w	%d15, [%a14] -52
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	and	%d2, %d2, 1
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	mov	%d4, -4097
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE121:
.LBE120:
	.loc 1 361 0
	j	.L94
.L103:
	.loc 1 363 0
	nop
.L94:
	.loc 1 365 0
	ret
.LFE326:
	.size	IfxGpt12_initTxInPinWithPadLevel, .-IfxGpt12_initTxInPinWithPadLevel
	.align 1
	.global	IfxGpt12_resetModule
	.type	IfxGpt12_resetModule, @function
IfxGpt12_resetModule:
.LFB327:
	.loc 1 369 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 370 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 372 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 373 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 244
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 244, %d3
	.loc 1 374 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 240
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 240, %d3
	.loc 1 375 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 377 0
	nop
.L105:
	.loc 1 377 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L105
	.loc 1 381 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 382 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 236
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 236, %d3
	.loc 1 383 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 384 0
	ret
.LFE327:
	.size	IfxGpt12_resetModule, .-IfxGpt12_resetModule
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
	.uaword	.LFB316
	.uaword	.LFE316-.LFB316
	.byte	0x4
	.uaword	.LCFI0-.LFB316
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB317
	.uaword	.LFE317-.LFB317
	.byte	0x4
	.uaword	.LCFI1-.LFB317
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB318
	.uaword	.LFE318-.LFB318
	.byte	0x4
	.uaword	.LCFI2-.LFB318
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB319
	.uaword	.LFE319-.LFB319
	.byte	0x4
	.uaword	.LCFI3-.LFB319
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB320
	.uaword	.LFE320-.LFB320
	.byte	0x4
	.uaword	.LCFI4-.LFB320
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB321
	.uaword	.LFE321-.LFB321
	.byte	0x4
	.uaword	.LCFI5-.LFB321
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB322
	.uaword	.LFE322-.LFB322
	.byte	0x4
	.uaword	.LCFI6-.LFB322
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB323
	.uaword	.LFE323-.LFB323
	.byte	0x4
	.uaword	.LCFI7-.LFB323
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB324
	.uaword	.LFE324-.LFB324
	.byte	0x4
	.uaword	.LCFI8-.LFB324
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB325
	.uaword	.LFE325-.LFB325
	.byte	0x4
	.uaword	.LCFI9-.LFB325
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB326
	.uaword	.LFE326-.LFB326
	.byte	0x4
	.uaword	.LCFI10-.LFB326
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB327
	.uaword	.LFE327-.LFB327
	.byte	0x4
	.uaword	.LCFI11-.LFB327
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxGpt12_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_PinMap/IfxGpt12_PinMap.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x5068
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Gpt12/Std/IfxGpt12.c"
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
	.byte	0x4
	.byte	0x59
	.uaword	0x1dd
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
	.byte	0x4
	.byte	0x5b
	.uaword	0x209
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x179
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x23c
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
	.uaword	0x277
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x71
	.uaword	0x2f1
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
	.byte	0x5
	.byte	0x7a
	.uaword	0x278
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x325
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x5
	.byte	0x7f
	.uaword	0x271
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x5
	.byte	0x80
	.uaword	0x21f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x302
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xb
	.uaword	0x1dd
	.uaword	0x36b
	.uleb128 0xc
	.uaword	0x34f
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.uaword	0x1dd
	.uaword	0x37b
	.uleb128 0xc
	.uaword	0x34f
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.uaword	0x1dd
	.uaword	0x38b
	.uleb128 0xc
	.uaword	0x34f
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1dd
	.uaword	0x39b
	.uleb128 0xc
	.uaword	0x34f
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x1dd
	.uaword	0x3ab
	.uleb128 0xc
	.uaword	0x34f
	.byte	0x9f
	.byte	0
	.uleb128 0xd
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x5bd
	.uleb128 0xe
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x6
	.byte	0x4f
	.uaword	0x3ab
	.uleb128 0xd
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x601
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0x54
	.uaword	0x33f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x5d6
	.uleb128 0xd
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x738
	.uleb128 0xe
	.string	"EN0"
	.byte	0x6
	.byte	0x5a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x6
	.byte	0x5b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x6
	.byte	0x5c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x6
	.byte	0x5d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x6
	.byte	0x5e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x6
	.byte	0x5f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x6
	.byte	0x60
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x6
	.byte	0x61
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x6
	.byte	0x62
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x6
	.byte	0x63
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x6
	.byte	0x64
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x6
	.byte	0x65
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x6
	.byte	0x66
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x6
	.byte	0x67
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x6
	.byte	0x68
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x6
	.byte	0x69
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x6a
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x6
	.byte	0x6b
	.uaword	0x61a
	.uleb128 0xd
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6e
	.uaword	0x79a
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x6
	.byte	0x70
	.uaword	0x33f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x6
	.byte	0x71
	.uaword	0x33f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x6
	.byte	0x72
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x6
	.byte	0x73
	.uaword	0x74e
	.uleb128 0xd
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x76
	.uaword	0x8bc
	.uleb128 0xe
	.string	"P0"
	.byte	0x6
	.byte	0x78
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x6
	.byte	0x79
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0x6
	.byte	0x7a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0x6
	.byte	0x7b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0x6
	.byte	0x7c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0x6
	.byte	0x7d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0x6
	.byte	0x7e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0x6
	.byte	0x7f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0x6
	.byte	0x80
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0x6
	.byte	0x81
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0x6
	.byte	0x82
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0x6
	.byte	0x83
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0x6
	.byte	0x84
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0x6
	.byte	0x85
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0x6
	.byte	0x86
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0x6
	.byte	0x87
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x88
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x6
	.byte	0x89
	.uaword	0x7af
	.uleb128 0xd
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8c
	.uaword	0x964
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0x8e
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC0"
	.byte	0x6
	.byte	0x8f
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0x90
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC1"
	.byte	0x6
	.byte	0x91
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x92
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC2"
	.byte	0x6
	.byte	0x93
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0x94
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC3"
	.byte	0x6
	.byte	0x95
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x6
	.byte	0x96
	.uaword	0x8d1
	.uleb128 0xd
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x99
	.uaword	0xa14
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0x9b
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC12"
	.byte	0x6
	.byte	0x9c
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0x9d
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC13"
	.byte	0x6
	.byte	0x9e
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x9f
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC14"
	.byte	0x6
	.byte	0xa0
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0xa1
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC15"
	.byte	0x6
	.byte	0xa2
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x6
	.byte	0xa3
	.uaword	0x97c
	.uleb128 0xd
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa6
	.uaword	0xac0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xa8
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC4"
	.byte	0x6
	.byte	0xa9
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0xaa
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC5"
	.byte	0x6
	.byte	0xab
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0xac
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC6"
	.byte	0x6
	.byte	0xad
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0xae
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC7"
	.byte	0x6
	.byte	0xaf
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x6
	.byte	0xb0
	.uaword	0xa2d
	.uleb128 0xd
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb3
	.uaword	0xb6d
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xb5
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC8"
	.byte	0x6
	.byte	0xb6
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0xb7
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC9"
	.byte	0x6
	.byte	0xb8
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0xb9
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC10"
	.byte	0x6
	.byte	0xba
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0xbb
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC11"
	.byte	0x6
	.byte	0xbc
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x6
	.byte	0xbd
	.uaword	0xad8
	.uleb128 0xd
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc0
	.uaword	0xbcd
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xc2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x6
	.byte	0xc3
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x6
	.byte	0xc4
	.uaword	0x33f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x6
	.byte	0xc5
	.uaword	0xb85
	.uleb128 0xd
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc8
	.uaword	0xc2d
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xca
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x6
	.byte	0xcb
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x6
	.byte	0xcc
	.uaword	0x33f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x6
	.byte	0xcd
	.uaword	0xbe5
	.uleb128 0xd
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd0
	.uaword	0xcbd
	.uleb128 0xe
	.string	"RDIS_CTRL"
	.byte	0x6
	.byte	0xd2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RX_DIS"
	.byte	0x6
	.byte	0xd3
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TERM"
	.byte	0x6
	.byte	0xd4
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"LRXTERM"
	.byte	0x6
	.byte	0xd5
	.uaword	0x33f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0xd6
	.uaword	0x33f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x6
	.byte	0xd7
	.uaword	0xc45
	.uleb128 0xd
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xda
	.uaword	0xd90
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xdc
	.uaword	0x33f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"LVDSR"
	.byte	0x6
	.byte	0xdd
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"LVDSRL"
	.byte	0x6
	.byte	0xde
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x6
	.byte	0xdf
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"TDIS_CTRL"
	.byte	0x6
	.byte	0xe0
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"TX_DIS"
	.byte	0x6
	.byte	0xe1
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TX_PD"
	.byte	0x6
	.byte	0xe2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TX_PWDPD"
	.byte	0x6
	.byte	0xe3
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0xe4
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x6
	.byte	0xe5
	.uaword	0xcd9
	.uleb128 0xd
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe8
	.uaword	0xe21
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xea
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x6
	.byte	0xeb
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x6
	.byte	0xec
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x6
	.byte	0xed
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x6
	.byte	0xee
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x6
	.byte	0xef
	.uaword	0x33f
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x6
	.byte	0xf0
	.uaword	0xda8
	.uleb128 0xd
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf3
	.uaword	0xea8
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xf5
	.uaword	0x33f
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x6
	.byte	0xf6
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x6
	.byte	0xf7
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x6
	.byte	0xf8
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x6
	.byte	0xf9
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x6
	.byte	0xfa
	.uaword	0xe39
	.uleb128 0xd
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xfd
	.uaword	0xf3f
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xff
	.uaword	0x33f
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x6
	.uahalf	0x100
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x6
	.uahalf	0x101
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x6
	.uahalf	0x102
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x104
	.uaword	0x33f
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x6
	.uahalf	0x105
	.uaword	0xec1
	.uleb128 0x13
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x108
	.uaword	0xfda
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x33f
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x10f
	.uaword	0x33f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x6
	.uahalf	0x110
	.uaword	0xf58
	.uleb128 0x13
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x113
	.uaword	0x1134
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x115
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x6
	.uahalf	0x120
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x6
	.uahalf	0x121
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0x6
	.uahalf	0x122
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0x6
	.uahalf	0x123
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0x6
	.uahalf	0x124
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0x6
	.uahalf	0x125
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x6
	.uahalf	0x126
	.uaword	0xff3
	.uleb128 0x13
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x129
	.uaword	0x1382
	.uleb128 0x10
	.string	"PS0"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x6
	.uahalf	0x135
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x6
	.uahalf	0x136
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x6
	.uahalf	0x137
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x6
	.uahalf	0x139
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0x6
	.uahalf	0x13c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x6
	.uahalf	0x140
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x6
	.uahalf	0x141
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x6
	.uahalf	0x142
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x6
	.uahalf	0x143
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x6
	.uahalf	0x144
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x6
	.uahalf	0x145
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x6
	.uahalf	0x146
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0x6
	.uahalf	0x147
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0x6
	.uahalf	0x148
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0x6
	.uahalf	0x149
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR_Bits"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x114c
	.uleb128 0x13
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x1405
	.uleb128 0x10
	.string	"PS0"
	.byte	0x6
	.uahalf	0x150
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x6
	.uahalf	0x152
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x154
	.uaword	0x33f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x1399
	.uleb128 0x13
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x158
	.uaword	0x149f
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x33f
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x6
	.uahalf	0x160
	.uaword	0x141e
	.uleb128 0x13
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x163
	.uaword	0x1535
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x165
	.uaword	0x33f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x6
	.uahalf	0x166
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x6
	.uahalf	0x168
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x6
	.uahalf	0x169
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x33f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x6
	.uahalf	0x16b
	.uaword	0x14b9
	.uleb128 0x13
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x15cc
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x170
	.uaword	0x33f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x6
	.uahalf	0x171
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x175
	.uaword	0x33f
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x6
	.uahalf	0x176
	.uaword	0x154e
	.uleb128 0x13
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x179
	.uaword	0x1716
	.uleb128 0x10
	.string	"PS0"
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x6
	.uahalf	0x17c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x6
	.uahalf	0x180
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x6
	.uahalf	0x181
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x6
	.uahalf	0x182
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x6
	.uahalf	0x183
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x6
	.uahalf	0x184
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x6
	.uahalf	0x185
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x6
	.uahalf	0x186
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x6
	.uahalf	0x187
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x6
	.uahalf	0x188
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x6
	.uahalf	0x189
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x15e5
	.uleb128 0x13
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x184e
	.uleb128 0x10
	.string	"P0"
	.byte	0x6
	.uahalf	0x191
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"P1"
	.byte	0x6
	.uahalf	0x192
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"P2"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"P3"
	.byte	0x6
	.uahalf	0x194
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"P4"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"P5"
	.byte	0x6
	.uahalf	0x196
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"P6"
	.byte	0x6
	.uahalf	0x197
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"P7"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"P8"
	.byte	0x6
	.uahalf	0x199
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"P9"
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"P10"
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"P11"
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"P12"
	.byte	0x6
	.uahalf	0x19d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"P13"
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"P14"
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"P15"
	.byte	0x6
	.uahalf	0x1a0
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT_Bits"
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0x172e
	.uleb128 0x13
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x1952
	.uleb128 0x10
	.string	"SEL0"
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"SEL1"
	.byte	0x6
	.uahalf	0x1a8
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"SEL2"
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SEL3"
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"SEL4"
	.byte	0x6
	.uahalf	0x1ab
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"SEL5"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"SEL6"
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"reserved_7"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"SEL10"
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"SEL11"
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x33f
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x6
	.uahalf	0x1b3
	.uaword	0x1865
	.uleb128 0x13
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b6
	.uaword	0x1abc
	.uleb128 0x10
	.string	"PDIS0"
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PDIS1"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PDIS2"
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PDIS3"
	.byte	0x6
	.uahalf	0x1bb
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PDIS4"
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PDIS5"
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PDIS6"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PDIS7"
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PDIS8"
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PDIS9"
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PDIS10"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PDIS11"
	.byte	0x6
	.uahalf	0x1c3
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PDIS12"
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PDIS13"
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PDIS14"
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PDIS15"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x6
	.uahalf	0x1c9
	.uaword	0x196a
	.uleb128 0x13
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1cc
	.uaword	0x1bf0
	.uleb128 0x10
	.string	"PD0"
	.byte	0x6
	.uahalf	0x1ce
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL0"
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD1"
	.byte	0x6
	.uahalf	0x1d0
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL1"
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD2"
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL2"
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD3"
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL3"
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD4"
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL4"
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD5"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL5"
	.byte	0x6
	.uahalf	0x1d9
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD6"
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL6"
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD7"
	.byte	0x6
	.uahalf	0x1dc
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL7"
	.byte	0x6
	.uahalf	0x1dd
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x6
	.uahalf	0x1de
	.uaword	0x1ad5
	.uleb128 0x13
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e1
	.uaword	0x1d2f
	.uleb128 0x10
	.string	"PD8"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL8"
	.byte	0x6
	.uahalf	0x1e4
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD9"
	.byte	0x6
	.uahalf	0x1e5
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL9"
	.byte	0x6
	.uahalf	0x1e6
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD10"
	.byte	0x6
	.uahalf	0x1e7
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL10"
	.byte	0x6
	.uahalf	0x1e8
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD11"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL11"
	.byte	0x6
	.uahalf	0x1ea
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD12"
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL12"
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD13"
	.byte	0x6
	.uahalf	0x1ed
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL13"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD14"
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL14"
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD15"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL15"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x1c08
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x1d6f
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x1fe
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x200
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x202
	.uaword	0x5bd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN0"
	.byte	0x6
	.uahalf	0x203
	.uaword	0x1d47
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x206
	.uaword	0x1dac
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x209
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x20b
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x20d
	.uaword	0x601
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN1"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0x1d84
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x211
	.uaword	0x1de9
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x214
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x216
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x218
	.uaword	0x738
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ESR"
	.byte	0x6
	.uahalf	0x219
	.uaword	0x1dc1
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x1e23
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x221
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x223
	.uaword	0x79a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ID"
	.byte	0x6
	.uahalf	0x224
	.uaword	0x1dfb
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x227
	.uaword	0x1e5c
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x22c
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x22e
	.uaword	0x8bc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IN"
	.byte	0x6
	.uahalf	0x22f
	.uaword	0x1e34
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x232
	.uaword	0x1e95
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x235
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x237
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x239
	.uaword	0x964
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR0"
	.byte	0x6
	.uahalf	0x23a
	.uaword	0x1e6d
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x1ed1
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x240
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x242
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x244
	.uaword	0xa14
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR12"
	.byte	0x6
	.uahalf	0x245
	.uaword	0x1ea9
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x248
	.uaword	0x1f0e
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x24f
	.uaword	0xac0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR4"
	.byte	0x6
	.uahalf	0x250
	.uaword	0x1ee6
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x253
	.uaword	0x1f4a
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x256
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0xb6d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR8"
	.byte	0x6
	.uahalf	0x25b
	.uaword	0x1f22
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x1f86
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x261
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x263
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x265
	.uaword	0xbcd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR0"
	.byte	0x6
	.uahalf	0x266
	.uaword	0x1f5e
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x269
	.uaword	0x1fd0
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x26e
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x270
	.uaword	0xc2d
	.uleb128 0x15
	.string	"B_P21"
	.byte	0x6
	.uahalf	0x272
	.uaword	0xcbd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR1"
	.byte	0x6
	.uahalf	0x273
	.uaword	0x1f9a
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x276
	.uaword	0x200c
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x279
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x27b
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x27d
	.uaword	0xd90
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR2"
	.byte	0x6
	.uahalf	0x27e
	.uaword	0x1fe4
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x281
	.uaword	0x2048
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x286
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x288
	.uaword	0x1134
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR"
	.byte	0x6
	.uahalf	0x289
	.uaword	0x2020
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x28c
	.uaword	0x2083
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x28f
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x291
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x293
	.uaword	0xe21
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR0"
	.byte	0x6
	.uahalf	0x294
	.uaword	0x205b
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x297
	.uaword	0x20bf
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x29a
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x29c
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x29e
	.uaword	0xea8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR12"
	.byte	0x6
	.uahalf	0x29f
	.uaword	0x2097
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a2
	.uaword	0x20fc
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2a5
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2a7
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0xf3f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4"
	.byte	0x6
	.uahalf	0x2aa
	.uaword	0x20d4
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ad
	.uaword	0x2138
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2b0
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2b2
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2b4
	.uaword	0xfda
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8"
	.byte	0x6
	.uahalf	0x2b5
	.uaword	0x2110
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2b8
	.uaword	0x2174
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2bb
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2bd
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x1382
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR"
	.byte	0x6
	.uahalf	0x2c0
	.uaword	0x214c
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2c3
	.uaword	0x21ae
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2c6
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2c8
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2ca
	.uaword	0x1716
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR"
	.byte	0x6
	.uahalf	0x2cb
	.uaword	0x2186
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ce
	.uaword	0x21e9
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2d1
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2d3
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2d5
	.uaword	0x1405
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0"
	.byte	0x6
	.uahalf	0x2d6
	.uaword	0x21c1
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x2225
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2dc
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2de
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2e0
	.uaword	0x149f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12"
	.byte	0x6
	.uahalf	0x2e1
	.uaword	0x21fd
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2e4
	.uaword	0x2262
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2e7
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2e9
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2eb
	.uaword	0x1535
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4"
	.byte	0x6
	.uahalf	0x2ec
	.uaword	0x223a
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ef
	.uaword	0x229e
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2f2
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2f4
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2f6
	.uaword	0x15cc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8"
	.byte	0x6
	.uahalf	0x2f7
	.uaword	0x2276
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2fa
	.uaword	0x22da
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2fd
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2ff
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x301
	.uaword	0x184e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT"
	.byte	0x6
	.uahalf	0x302
	.uaword	0x22b2
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x305
	.uaword	0x2314
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x308
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x30a
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x30c
	.uaword	0x1952
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR"
	.byte	0x6
	.uahalf	0x30d
	.uaword	0x22ec
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x310
	.uaword	0x234f
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x313
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x315
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x317
	.uaword	0x1abc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC"
	.byte	0x6
	.uahalf	0x318
	.uaword	0x2327
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x31b
	.uaword	0x238b
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x31e
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x320
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x322
	.uaword	0x1bf0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0"
	.byte	0x6
	.uahalf	0x323
	.uaword	0x2363
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x326
	.uaword	0x23c6
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x329
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x32b
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x32d
	.uaword	0x1d2f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1"
	.byte	0x6
	.uahalf	0x32e
	.uaword	0x239e
	.uleb128 0x16
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x339
	.uaword	0x260b
	.uleb128 0x17
	.string	"OUT"
	.byte	0x6
	.uahalf	0x33b
	.uaword	0x22da
	.byte	0
	.uleb128 0x17
	.string	"OMR"
	.byte	0x6
	.uahalf	0x33c
	.uaword	0x2174
	.byte	0x4
	.uleb128 0x17
	.string	"ID"
	.byte	0x6
	.uahalf	0x33d
	.uaword	0x1e23
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x33e
	.uaword	0x37b
	.byte	0xc
	.uleb128 0x17
	.string	"IOCR0"
	.byte	0x6
	.uahalf	0x33f
	.uaword	0x1e95
	.byte	0x10
	.uleb128 0x17
	.string	"IOCR4"
	.byte	0x6
	.uahalf	0x340
	.uaword	0x1f0e
	.byte	0x14
	.uleb128 0x17
	.string	"IOCR8"
	.byte	0x6
	.uahalf	0x341
	.uaword	0x1f4a
	.byte	0x18
	.uleb128 0x17
	.string	"IOCR12"
	.byte	0x6
	.uahalf	0x342
	.uaword	0x1ed1
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x343
	.uaword	0x37b
	.byte	0x20
	.uleb128 0x17
	.string	"IN"
	.byte	0x6
	.uahalf	0x344
	.uaword	0x1e5c
	.byte	0x24
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x345
	.uaword	0x36b
	.byte	0x28
	.uleb128 0x17
	.string	"PDR0"
	.byte	0x6
	.uahalf	0x346
	.uaword	0x238b
	.byte	0x40
	.uleb128 0x17
	.string	"PDR1"
	.byte	0x6
	.uahalf	0x347
	.uaword	0x23c6
	.byte	0x44
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x348
	.uaword	0x38b
	.byte	0x48
	.uleb128 0x17
	.string	"ESR"
	.byte	0x6
	.uahalf	0x349
	.uaword	0x1de9
	.byte	0x50
	.uleb128 0x17
	.string	"reserved_54"
	.byte	0x6
	.uahalf	0x34a
	.uaword	0x35b
	.byte	0x54
	.uleb128 0x17
	.string	"PDISC"
	.byte	0x6
	.uahalf	0x34b
	.uaword	0x234f
	.byte	0x60
	.uleb128 0x17
	.string	"PCSR"
	.byte	0x6
	.uahalf	0x34c
	.uaword	0x2314
	.byte	0x64
	.uleb128 0x17
	.string	"reserved_68"
	.byte	0x6
	.uahalf	0x34d
	.uaword	0x38b
	.byte	0x68
	.uleb128 0x17
	.string	"OMSR0"
	.byte	0x6
	.uahalf	0x34e
	.uaword	0x21e9
	.byte	0x70
	.uleb128 0x17
	.string	"OMSR4"
	.byte	0x6
	.uahalf	0x34f
	.uaword	0x2262
	.byte	0x74
	.uleb128 0x17
	.string	"OMSR8"
	.byte	0x6
	.uahalf	0x350
	.uaword	0x229e
	.byte	0x78
	.uleb128 0x17
	.string	"OMSR12"
	.byte	0x6
	.uahalf	0x351
	.uaword	0x2225
	.byte	0x7c
	.uleb128 0x17
	.string	"OMCR0"
	.byte	0x6
	.uahalf	0x352
	.uaword	0x2083
	.byte	0x80
	.uleb128 0x17
	.string	"OMCR4"
	.byte	0x6
	.uahalf	0x353
	.uaword	0x20fc
	.byte	0x84
	.uleb128 0x17
	.string	"OMCR8"
	.byte	0x6
	.uahalf	0x354
	.uaword	0x2138
	.byte	0x88
	.uleb128 0x17
	.string	"OMCR12"
	.byte	0x6
	.uahalf	0x355
	.uaword	0x20bf
	.byte	0x8c
	.uleb128 0x17
	.string	"OMSR"
	.byte	0x6
	.uahalf	0x356
	.uaword	0x21ae
	.byte	0x90
	.uleb128 0x17
	.string	"OMCR"
	.byte	0x6
	.uahalf	0x357
	.uaword	0x2048
	.byte	0x94
	.uleb128 0x17
	.string	"reserved_98"
	.byte	0x6
	.uahalf	0x358
	.uaword	0x38b
	.byte	0x98
	.uleb128 0x17
	.string	"LPCR0"
	.byte	0x6
	.uahalf	0x359
	.uaword	0x1f86
	.byte	0xa0
	.uleb128 0x17
	.string	"LPCR1"
	.byte	0x6
	.uahalf	0x35a
	.uaword	0x1fd0
	.byte	0xa4
	.uleb128 0x17
	.string	"LPCR2"
	.byte	0x6
	.uahalf	0x35b
	.uaword	0x200c
	.byte	0xa8
	.uleb128 0x17
	.string	"reserved_A4"
	.byte	0x6
	.uahalf	0x35c
	.uaword	0x260b
	.byte	0xac
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x35d
	.uaword	0x1dac
	.byte	0xf8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x35e
	.uaword	0x1d6f
	.byte	0xfc
	.byte	0
	.uleb128 0xb
	.uaword	0x1dd
	.uaword	0x261b
	.uleb128 0xc
	.uaword	0x34f
	.byte	0x4b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P"
	.byte	0x6
	.uahalf	0x35f
	.uaword	0x2629
	.uleb128 0x19
	.uaword	0x23d9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x261b
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x26b4
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
	.byte	0x3
	.byte	0x45
	.uaword	0x2634
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x296d
	.uleb128 0x7
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x3
	.byte	0x60
	.uaword	0x26cd
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x2b22
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
	.byte	0x3
	.byte	0x8a
	.uaword	0x2981
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x2b5d
	.uleb128 0xa
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x262e
	.byte	0
	.uleb128 0x9
	.uaword	.LASF14
	.byte	0x3
	.byte	0xad
	.uaword	0x1d0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x2b3b
	.uleb128 0xd
	.string	"_Ifx_GPT12_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x2d86
	.uleb128 0xe
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x2b70
	.uleb128 0xd
	.string	"_Ifx_GPT12_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x2dd2
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x33f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x2da3
	.uleb128 0xd
	.string	"_Ifx_GPT12_CAPREL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x2e30
	.uleb128 0xe
	.string	"CAPREL"
	.byte	0x7
	.byte	0x5a
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CAPREL_Bits"
	.byte	0x7
	.byte	0x5c
	.uaword	0x2def
	.uleb128 0xd
	.string	"_Ifx_GPT12_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.uaword	0x2eb8
	.uleb128 0xe
	.string	"DISR"
	.byte	0x7
	.byte	0x61
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"DISS"
	.byte	0x7
	.byte	0x62
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.byte	0x63
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EDIS"
	.byte	0x7
	.byte	0x64
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.byte	0x65
	.uaword	0x33f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CLC_Bits"
	.byte	0x7
	.byte	0x66
	.uaword	0x2e4d
	.uleb128 0xd
	.string	"_Ifx_GPT12_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x69
	.uaword	0x2f22
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x7
	.byte	0x6b
	.uaword	0x33f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x7
	.byte	0x6c
	.uaword	0x33f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.byte	0x6d
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ID_Bits"
	.byte	0x7
	.byte	0x6e
	.uaword	0x2ed2
	.uleb128 0xd
	.string	"_Ifx_GPT12_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x71
	.uaword	0x2f8b
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.byte	0x73
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x7
	.byte	0x74
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.byte	0x75
	.uaword	0x33f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST0_Bits"
	.byte	0x7
	.byte	0x76
	.uaword	0x2f3b
	.uleb128 0xd
	.string	"_Ifx_GPT12_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x79
	.uaword	0x2fe4
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.byte	0x7b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.byte	0x7c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST1_Bits"
	.byte	0x7
	.byte	0x7d
	.uaword	0x2fa7
	.uleb128 0xd
	.string	"_Ifx_GPT12_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x80
	.uaword	0x303f
	.uleb128 0xe
	.string	"CLR"
	.byte	0x7
	.byte	0x82
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.byte	0x83
	.uaword	0x33f
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRSTCLR_Bits"
	.byte	0x7
	.byte	0x84
	.uaword	0x3000
	.uleb128 0xd
	.string	"_Ifx_GPT12_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x87
	.uaword	0x30d2
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.byte	0x89
	.uaword	0x33f
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x7
	.byte	0x8a
	.uaword	0x33f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x7
	.byte	0x8b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x7
	.byte	0x8c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"reserved_30"
	.byte	0x7
	.byte	0x8d
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_OCS_Bits"
	.byte	0x7
	.byte	0x8e
	.uaword	0x305d
	.uleb128 0xd
	.string	"_Ifx_GPT12_PISEL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x91
	.uaword	0x31e6
	.uleb128 0xe
	.string	"IST2IN"
	.byte	0x7
	.byte	0x93
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IST2EUD"
	.byte	0x7
	.byte	0x94
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IST3IN"
	.byte	0x7
	.byte	0x95
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"IST3EUD"
	.byte	0x7
	.byte	0x96
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"IST4IN"
	.byte	0x7
	.byte	0x97
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"IST4EUD"
	.byte	0x7
	.byte	0x98
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"IST5IN"
	.byte	0x7
	.byte	0x99
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"IST5EUD"
	.byte	0x7
	.byte	0x9a
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"IST6IN"
	.byte	0x7
	.byte	0x9b
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"IST6EUD"
	.byte	0x7
	.byte	0x9c
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"ISCAPIN"
	.byte	0x7
	.byte	0x9d
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0x9e
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_PISEL_Bits"
	.byte	0x7
	.byte	0x9f
	.uaword	0x30ec
	.uleb128 0xd
	.string	"_Ifx_GPT12_T2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa2
	.uaword	0x323b
	.uleb128 0xe
	.string	"T2"
	.byte	0x7
	.byte	0xa4
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xa5
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2_Bits"
	.byte	0x7
	.byte	0xa6
	.uaword	0x3202
	.uleb128 0xd
	.string	"_Ifx_GPT12_T2CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa9
	.uaword	0x3339
	.uleb128 0xe
	.string	"T2I"
	.byte	0x7
	.byte	0xab
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T2M"
	.byte	0x7
	.byte	0xac
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T2R"
	.byte	0x7
	.byte	0xad
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T2UD"
	.byte	0x7
	.byte	0xae
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T2UDE"
	.byte	0x7
	.byte	0xaf
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T2RC"
	.byte	0x7
	.byte	0xb0
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.byte	0xb1
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"T2IRDIS"
	.byte	0x7
	.byte	0xb2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T2EDGE"
	.byte	0x7
	.byte	0xb3
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T2CHDIR"
	.byte	0x7
	.byte	0xb4
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T2RDIR"
	.byte	0x7
	.byte	0xb5
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xb6
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2CON_Bits"
	.byte	0x7
	.byte	0xb7
	.uaword	0x3254
	.uleb128 0xd
	.string	"_Ifx_GPT12_T3_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xba
	.uaword	0x338e
	.uleb128 0xe
	.string	"T3"
	.byte	0x7
	.byte	0xbc
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xbd
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0x3355
	.uleb128 0xd
	.string	"_Ifx_GPT12_T3CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0x348b
	.uleb128 0xe
	.string	"T3I"
	.byte	0x7
	.byte	0xc3
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T3M"
	.byte	0x7
	.byte	0xc4
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T3R"
	.byte	0x7
	.byte	0xc5
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T3UD"
	.byte	0x7
	.byte	0xc6
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T3UDE"
	.byte	0x7
	.byte	0xc7
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T3OE"
	.byte	0x7
	.byte	0xc8
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T3OTL"
	.byte	0x7
	.byte	0xc9
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"BPS1"
	.byte	0x7
	.byte	0xca
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T3EDGE"
	.byte	0x7
	.byte	0xcb
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T3CHDIR"
	.byte	0x7
	.byte	0xcc
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T3RDIR"
	.byte	0x7
	.byte	0xcd
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xce
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3CON_Bits"
	.byte	0x7
	.byte	0xcf
	.uaword	0x33a7
	.uleb128 0xd
	.string	"_Ifx_GPT12_T4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd2
	.uaword	0x34e0
	.uleb128 0xe
	.string	"T4"
	.byte	0x7
	.byte	0xd4
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xd5
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4_Bits"
	.byte	0x7
	.byte	0xd6
	.uaword	0x34a7
	.uleb128 0xd
	.string	"_Ifx_GPT12_T4CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd9
	.uaword	0x35f5
	.uleb128 0xe
	.string	"T4I"
	.byte	0x7
	.byte	0xdb
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T4M"
	.byte	0x7
	.byte	0xdc
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T4R"
	.byte	0x7
	.byte	0xdd
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T4UD"
	.byte	0x7
	.byte	0xde
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T4UDE"
	.byte	0x7
	.byte	0xdf
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T4RC"
	.byte	0x7
	.byte	0xe0
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"CLRT2EN"
	.byte	0x7
	.byte	0xe1
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CLRT3EN"
	.byte	0x7
	.byte	0xe2
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"T4IRDIS"
	.byte	0x7
	.byte	0xe3
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T4EDGE"
	.byte	0x7
	.byte	0xe4
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T4CHDIR"
	.byte	0x7
	.byte	0xe5
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T4RDIR"
	.byte	0x7
	.byte	0xe6
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xe7
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4CON_Bits"
	.byte	0x7
	.byte	0xe8
	.uaword	0x34f9
	.uleb128 0xd
	.string	"_Ifx_GPT12_T5_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xeb
	.uaword	0x364a
	.uleb128 0xe
	.string	"T5"
	.byte	0x7
	.byte	0xed
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xee
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T5_Bits"
	.byte	0x7
	.byte	0xef
	.uaword	0x3611
	.uleb128 0xd
	.string	"_Ifx_GPT12_T5CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf2
	.uaword	0x3744
	.uleb128 0xe
	.string	"T5I"
	.byte	0x7
	.byte	0xf4
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T5M"
	.byte	0x7
	.byte	0xf5
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T5R"
	.byte	0x7
	.byte	0xf6
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T5UD"
	.byte	0x7
	.byte	0xf7
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T5UDE"
	.byte	0x7
	.byte	0xf8
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T5RC"
	.byte	0x7
	.byte	0xf9
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"CT3"
	.byte	0x7
	.byte	0xfa
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"reserved_11"
	.byte	0x7
	.byte	0xfb
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CI"
	.byte	0x7
	.byte	0xfc
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T5CLR"
	.byte	0x7
	.byte	0xfd
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T5SC"
	.byte	0x7
	.byte	0xfe
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xff
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T5CON_Bits"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x3663
	.uleb128 0x13
	.string	"_Ifx_GPT12_T6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x103
	.uaword	0x379d
	.uleb128 0x10
	.string	"T6"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x106
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T6_Bits"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x3761
	.uleb128 0x13
	.string	"_Ifx_GPT12_T6CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x38a9
	.uleb128 0x10
	.string	"T6I"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"T6M"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x33f
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"T6R"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"T6UD"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"T6UDE"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"T6OE"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"T6OTL"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"BPS2"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x33f
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"reserved_13"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"T6CLR"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"T6SR"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x33f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x117
	.uaword	0x33f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T6CON_Bits"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x37b7
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x120
	.uaword	0x38ee
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x127
	.uaword	0x2d86
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_ACCEN0"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x38c6
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x392f
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x2dd2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_ACCEN1"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x3907
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x136
	.uaword	0x3970
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x2e30
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_CAPREL"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x3948
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x141
	.uaword	0x39b1
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x2eb8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_CLC"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x3989
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x39ef
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x2f22
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_ID"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x39c7
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x157
	.uaword	0x3a2c
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x2f8b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_KRST0"
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x3a04
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x162
	.uaword	0x3a6c
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x2fe4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_KRST1"
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x3a44
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x3aac
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x170
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x303f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_KRSTCLR"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x3a84
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x178
	.uaword	0x3aee
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x30d2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_OCS"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x3ac6
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x183
	.uaword	0x3b2c
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x31e6
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_PISEL"
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x3b04
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x3b6c
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x323b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T2"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x3b44
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x199
	.uaword	0x3ba9
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x3339
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T2CON"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x3b81
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x3be9
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x338e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T3"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x3bc1
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x3c26
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x348b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T3CON"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x3bfe
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x3c66
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x34e0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T4"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x3c3e
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x3ca3
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x35f5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T4CON"
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x3c7b
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x3ce3
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x364a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T5"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x3cbb
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x3d20
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x3744
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T5CON"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x3cf8
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x3d60
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x379d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T6"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x3d38
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x3d9d
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x33f
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x19a
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x38a9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12_T6CON"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x3d75
	.uleb128 0x16
	.string	"_Ifx_GPT12"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x204
	.uaword	0x3f0d
	.uleb128 0x17
	.string	"CLC"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x39b1
	.byte	0
	.uleb128 0x17
	.string	"PISEL"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x3b2c
	.byte	0x4
	.uleb128 0x17
	.string	"ID"
	.byte	0x7
	.uahalf	0x208
	.uaword	0x39ef
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x209
	.uaword	0x37b
	.byte	0xc
	.uleb128 0x17
	.string	"T2CON"
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x3ba9
	.byte	0x10
	.uleb128 0x17
	.string	"T3CON"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x3c26
	.byte	0x14
	.uleb128 0x17
	.string	"T4CON"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x3ca3
	.byte	0x18
	.uleb128 0x17
	.string	"T5CON"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x3d20
	.byte	0x1c
	.uleb128 0x17
	.string	"T6CON"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x3d9d
	.byte	0x20
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x35b
	.byte	0x24
	.uleb128 0x17
	.string	"CAPREL"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x3970
	.byte	0x30
	.uleb128 0x17
	.string	"T2"
	.byte	0x7
	.uahalf	0x211
	.uaword	0x3b6c
	.byte	0x34
	.uleb128 0x17
	.string	"T3"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x3be9
	.byte	0x38
	.uleb128 0x17
	.string	"T4"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x3c66
	.byte	0x3c
	.uleb128 0x17
	.string	"T5"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x3ce3
	.byte	0x40
	.uleb128 0x17
	.string	"T6"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x3d60
	.byte	0x44
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x216
	.uaword	0x39b
	.byte	0x48
	.uleb128 0x17
	.string	"OCS"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x3aee
	.byte	0xe8
	.uleb128 0x17
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x218
	.uaword	0x3aac
	.byte	0xec
	.uleb128 0x17
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x219
	.uaword	0x3a6c
	.byte	0xf0
	.uleb128 0x17
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x3a2c
	.byte	0xf4
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x392f
	.byte	0xf8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x38ee
	.byte	0xfc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_GPT12"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x3f1f
	.uleb128 0x19
	.uaword	0x3db5
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3f0d
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x2f
	.uaword	0x3f68
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x31
	.uaword	0x3f24
	.byte	0
	.uleb128 0xa
	.string	"timer"
	.byte	0x8
	.byte	0x32
	.uaword	0x1d0
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x33
	.uaword	0x2b5d
	.byte	0x8
	.uleb128 0xa
	.string	"select"
	.byte	0x8
	.byte	0x34
	.uaword	0x2f1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxEud_In"
	.byte	0x8
	.byte	0x35
	.uaword	0x3f81
	.uleb128 0x1a
	.uaword	0x3f2a
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x38
	.uaword	0x3fc4
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x3a
	.uaword	0x3f24
	.byte	0
	.uleb128 0xa
	.string	"timer"
	.byte	0x8
	.byte	0x3b
	.uaword	0x1d0
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x3c
	.uaword	0x2b5d
	.byte	0x8
	.uleb128 0xa
	.string	"select"
	.byte	0x8
	.byte	0x3d
	.uaword	0x2f1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxIn_In"
	.byte	0x8
	.byte	0x3e
	.uaword	0x3fdc
	.uleb128 0x1a
	.uaword	0x3f86
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x73
	.uaword	0x4042
	.uleb128 0x7
	.string	"IfxGpt12_EudInput_A"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxGpt12_EudInput_B"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxGpt12_EudInput_C"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxGpt12_EudInput_D"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_EudInput"
	.byte	0x2
	.byte	0x78
	.uaword	0x3fe1
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x7e
	.uaword	0x40e6
	.uleb128 0x7
	.string	"IfxGpt12_Gpt1BlockPrescaler_8"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxGpt12_Gpt1BlockPrescaler_4"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxGpt12_Gpt1BlockPrescaler_32"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxGpt12_Gpt1BlockPrescaler_16"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Gpt1BlockPrescaler"
	.byte	0x2
	.byte	0x83
	.uaword	0x405b
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x89
	.uaword	0x4193
	.uleb128 0x7
	.string	"IfxGpt12_Gpt2BlockPrescaler_4"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxGpt12_Gpt2BlockPrescaler_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxGpt12_Gpt2BlockPrescaler_16"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxGpt12_Gpt2BlockPrescaler_8"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Gpt2BlockPrescaler"
	.byte	0x2
	.byte	0x8e
	.uaword	0x4109
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x9f
	.uaword	0x420b
	.uleb128 0x7
	.string	"IfxGpt12_Input_A"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxGpt12_Input_B"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxGpt12_Input_C"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxGpt12_Input_D"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Input"
	.byte	0x2
	.byte	0xa4
	.uaword	0x41b6
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xaa
	.uaword	0x432c
	.uleb128 0x7
	.string	"IfxGpt12_Mode_timer"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxGpt12_Mode_counter"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxGpt12_Mode_lowGatedTimer"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxGpt12_Mode_highGatedTimer"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxGpt12_Mode_reload"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxGpt12_Mode_capture"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxGpt12_Mode_incrementalInterfaceRotationDetection"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxGpt12_Mode_incrementalInterfaceEdgeDetection"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Mode"
	.byte	0x2
	.byte	0xb3
	.uaword	0x4221
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xeb
	.uaword	0x4457
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_4"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_8"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_16"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_32"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_64"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxGpt12_TimerInputPrescaler_128"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TimerInputPrescaler"
	.byte	0x2
	.byte	0xf4
	.uaword	0x4341
	.uleb128 0x1b
	.string	"IfxGpt12_getModuleFrequency"
	.byte	0x2
	.uahalf	0x612
	.byte	0x1
	.uaword	0x22d
	.byte	0x3
	.uaword	0x44b2
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x612
	.uaword	0x3f24
	.byte	0
	.uleb128 0x1b
	.string	"IfxGpt12_T2_getMode"
	.byte	0x2
	.uahalf	0x41b
	.byte	0x1
	.uaword	0x432c
	.byte	0x3
	.uaword	0x44e1
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x41b
	.uaword	0x3f24
	.byte	0
	.uleb128 0x1d
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x4529
	.uleb128 0x1e
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x262e
	.uleb128 0x1c
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d0
	.uleb128 0x1c
	.uaword	.LASF17
	.byte	0x3
	.uahalf	0x230
	.uaword	0x26b4
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T2_setEudInput"
	.byte	0x2
	.uahalf	0x445
	.byte	0x1
	.byte	0x3
	.uaword	0x4564
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x445
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x445
	.uaword	0x4042
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T3_setEudInput"
	.byte	0x2
	.uahalf	0x4ae
	.byte	0x1
	.byte	0x3
	.uaword	0x459f
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x4ae
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x4ae
	.uaword	0x4042
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T4_setEudInput"
	.byte	0x2
	.uahalf	0x50f
	.byte	0x1
	.byte	0x3
	.uaword	0x45da
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x50f
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x50f
	.uaword	0x4042
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T5_setEudInput"
	.byte	0x2
	.uahalf	0x587
	.byte	0x1
	.byte	0x3
	.uaword	0x4615
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x587
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x587
	.uaword	0x4042
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T6_setEudInput"
	.byte	0x2
	.uahalf	0x5df
	.byte	0x1
	.byte	0x3
	.uaword	0x4650
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x5df
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x5df
	.uaword	0x4042
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T2_setInput"
	.byte	0x2
	.uahalf	0x452
	.byte	0x1
	.byte	0x3
	.uaword	0x4688
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x452
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x452
	.uaword	0x420b
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T3_setInput"
	.byte	0x2
	.uahalf	0x4ba
	.byte	0x1
	.byte	0x3
	.uaword	0x46c0
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x4ba
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x4ba
	.uaword	0x420b
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T4_setInput"
	.byte	0x2
	.uahalf	0x51b
	.byte	0x1
	.byte	0x3
	.uaword	0x46f8
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x51b
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x51b
	.uaword	0x420b
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T5_setInput"
	.byte	0x2
	.uahalf	0x58e
	.byte	0x1
	.byte	0x3
	.uaword	0x4730
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x58e
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x58e
	.uaword	0x420b
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T6_setInput"
	.byte	0x2
	.uahalf	0x5e6
	.byte	0x1
	.byte	0x3
	.uaword	0x4768
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x5e6
	.uaword	0x3f24
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x5e6
	.uaword	0x420b
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxGpt12_T2_getFrequency"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	0x22d
	.uaword	.LFB316
	.uaword	.LFE316
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4816
	.uleb128 0x20
	.uaword	.LASF16
	.byte	0x1
	.byte	0x23
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x21
	.string	"freq"
	.byte	0x1
	.byte	0x25
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.uaword	.LASF17
	.byte	0x1
	.byte	0x27
	.uaword	0x432c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.uaword	.LASF19
	.byte	0x1
	.byte	0x28
	.uaword	0x4457
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x21
	.string	"bps1"
	.byte	0x1
	.byte	0x2a
	.uaword	0x40e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x23
	.uaword	0x447b
	.uaword	.LBB62
	.uaword	.LBE62
	.byte	0x1
	.byte	0x25
	.uaword	0x47fd
	.uleb128 0x24
	.uaword	0x44a5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x25
	.uaword	0x44b2
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.byte	0x3c
	.uleb128 0x24
	.uaword	0x44d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxGpt12_T3_getFrequency"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.uaword	0x22d
	.uaword	.LFB317
	.uaword	.LFE317
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x48a8
	.uleb128 0x20
	.uaword	.LASF16
	.byte	0x1
	.byte	0x4c
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x21
	.string	"freq"
	.byte	0x1
	.byte	0x4e
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.uaword	.LASF17
	.byte	0x1
	.byte	0x50
	.uaword	0x432c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.uaword	.LASF19
	.byte	0x1
	.byte	0x51
	.uaword	0x4457
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x21
	.string	"bps1"
	.byte	0x1
	.byte	0x53
	.uaword	0x40e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.uaword	0x447b
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x1
	.byte	0x4e
	.uleb128 0x24
	.uaword	0x44a5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxGpt12_T4_getFrequency"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.uaword	0x22d
	.uaword	.LFB318
	.uaword	.LFE318
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x493a
	.uleb128 0x20
	.uaword	.LASF16
	.byte	0x1
	.byte	0x75
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x21
	.string	"freq"
	.byte	0x1
	.byte	0x77
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.uaword	.LASF17
	.byte	0x1
	.byte	0x79
	.uaword	0x432c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.uaword	.LASF19
	.byte	0x1
	.byte	0x7a
	.uaword	0x4457
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x21
	.string	"bps1"
	.byte	0x1
	.byte	0x7c
	.uaword	0x40e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.uaword	0x447b
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.byte	0x77
	.uleb128 0x24
	.uaword	0x44a5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxGpt12_T5_getFrequency"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.uaword	0x22d
	.uaword	.LFB319
	.uaword	.LFE319
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x49cc
	.uleb128 0x20
	.uaword	.LASF16
	.byte	0x1
	.byte	0x9e
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x21
	.string	"freq"
	.byte	0x1
	.byte	0xa0
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.uaword	.LASF17
	.byte	0x1
	.byte	0xa2
	.uaword	0x432c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.uaword	.LASF19
	.byte	0x1
	.byte	0xa3
	.uaword	0x4457
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x21
	.string	"bps2"
	.byte	0x1
	.byte	0xa5
	.uaword	0x4193
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.uaword	0x447b
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x1
	.byte	0xa0
	.uleb128 0x24
	.uaword	0x44a5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxGpt12_T6_getFrequency"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.uaword	0x22d
	.uaword	.LFB320
	.uaword	.LFE320
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4a5e
	.uleb128 0x20
	.uaword	.LASF16
	.byte	0x1
	.byte	0xc7
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x21
	.string	"freq"
	.byte	0x1
	.byte	0xc9
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.uaword	.LASF17
	.byte	0x1
	.byte	0xcb
	.uaword	0x432c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.uaword	.LASF19
	.byte	0x1
	.byte	0xcc
	.uaword	0x4457
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x21
	.string	"bps2"
	.byte	0x1
	.byte	0xce
	.uaword	0x4193
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.uaword	0x447b
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.byte	0xc9
	.uleb128 0x24
	.uaword	0x44a5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"IfxGpt12_disableModule"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.uaword	.LFB321
	.uaword	.LFE321
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4aa6
	.uleb128 0x20
	.uaword	.LASF16
	.byte	0x1
	.byte	0xf0
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"psw"
	.byte	0x1
	.byte	0xf2
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"IfxGpt12_enableModule"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.uaword	.LFB322
	.uaword	.LFE322
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4aed
	.uleb128 0x20
	.uaword	.LASF16
	.byte	0x1
	.byte	0xf9
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"psw"
	.byte	0x1
	.byte	0xfb
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxGpt12_initTxEudInPin"
	.byte	0x1
	.uahalf	0x102
	.byte	0x1
	.uaword	.LFB323
	.uaword	.LFE323
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4c1f
	.uleb128 0x28
	.string	"txEudIn"
	.byte	0x1
	.uahalf	0x102
	.uaword	0x4c1f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x29
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x102
	.uaword	0x26b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	0x44e1
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.uahalf	0x104
	.uaword	0x4b69
	.uleb128 0x24
	.uaword	0x451c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	0x4510
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x24
	.uaword	0x4503
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2a
	.uaword	0x4529
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.uahalf	0x109
	.uaword	0x4b8e
	.uleb128 0x24
	.uaword	0x4557
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	0x454b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.uaword	0x4564
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x4bb3
	.uleb128 0x24
	.uaword	0x4592
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x24
	.uaword	0x4586
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.uaword	0x459f
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x4bd8
	.uleb128 0x24
	.uaword	0x45cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x24
	.uaword	0x45c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.uaword	0x45da
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.uahalf	0x112
	.uaword	0x4bfd
	.uleb128 0x24
	.uaword	0x4608
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x24
	.uaword	0x45fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.uaword	0x4615
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.uahalf	0x115
	.uleb128 0x24
	.uaword	0x4643
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x24
	.uaword	0x4637
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3f68
	.uleb128 0x27
	.byte	0x1
	.string	"IfxGpt12_initTxEudInPinWithPadLevel"
	.byte	0x1
	.uahalf	0x11d
	.byte	0x1
	.uaword	.LFB324
	.uaword	.LFE324
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4d73
	.uleb128 0x28
	.string	"txEudIn"
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x4c1f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x29
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x26b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x29
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x2b22
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	0x44e1
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x4cbd
	.uleb128 0x24
	.uaword	0x451c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	0x4510
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x24
	.uaword	0x4503
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2a
	.uaword	0x4529
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x1
	.uahalf	0x125
	.uaword	0x4ce2
	.uleb128 0x24
	.uaword	0x4557
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	0x454b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.uaword	0x4564
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x1
	.uahalf	0x128
	.uaword	0x4d07
	.uleb128 0x24
	.uaword	0x4592
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x24
	.uaword	0x4586
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.uaword	0x459f
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x4d2c
	.uleb128 0x24
	.uaword	0x45cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x24
	.uaword	0x45c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.uaword	0x45da
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x4d51
	.uleb128 0x24
	.uaword	0x4608
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x24
	.uaword	0x45fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.uaword	0x4615
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.uahalf	0x131
	.uleb128 0x24
	.uaword	0x4643
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x24
	.uaword	0x4637
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxGpt12_initTxInPin"
	.byte	0x1
	.uahalf	0x139
	.byte	0x1
	.uaword	.LFB325
	.uaword	.LFE325
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4e9f
	.uleb128 0x28
	.string	"txIn"
	.byte	0x1
	.uahalf	0x139
	.uaword	0x4e9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x29
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x139
	.uaword	0x26b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	0x44e1
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x4de9
	.uleb128 0x24
	.uaword	0x451c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	0x4510
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x24
	.uaword	0x4503
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2a
	.uaword	0x4650
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.uahalf	0x140
	.uaword	0x4e0e
	.uleb128 0x24
	.uaword	0x467b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	0x466f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.uaword	0x4688
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.uahalf	0x143
	.uaword	0x4e33
	.uleb128 0x24
	.uaword	0x46b3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x24
	.uaword	0x46a7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.uaword	0x46c0
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.uahalf	0x146
	.uaword	0x4e58
	.uleb128 0x24
	.uaword	0x46eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x24
	.uaword	0x46df
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.uaword	0x46f8
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.uahalf	0x149
	.uaword	0x4e7d
	.uleb128 0x24
	.uaword	0x4723
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x24
	.uaword	0x4717
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.uaword	0x4730
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.uahalf	0x14c
	.uleb128 0x24
	.uaword	0x475b
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x24
	.uaword	0x474f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3fc4
	.uleb128 0x27
	.byte	0x1
	.string	"IfxGpt12_initTxInPinWithPadLevel"
	.byte	0x1
	.uahalf	0x154
	.byte	0x1
	.uaword	.LFB326
	.uaword	.LFE326
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4fed
	.uleb128 0x28
	.string	"txIn"
	.byte	0x1
	.uahalf	0x154
	.uaword	0x4e9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x29
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x154
	.uaword	0x26b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x29
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x154
	.uaword	0x2b22
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	0x44e1
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.uahalf	0x156
	.uaword	0x4f37
	.uleb128 0x24
	.uaword	0x451c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	0x4510
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x24
	.uaword	0x4503
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2a
	.uaword	0x4650
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x4f5c
	.uleb128 0x24
	.uaword	0x467b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	0x466f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.uaword	0x4688
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x4f81
	.uleb128 0x24
	.uaword	0x46b3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x24
	.uaword	0x46a7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.uaword	0x46c0
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.uahalf	0x162
	.uaword	0x4fa6
	.uleb128 0x24
	.uaword	0x46eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x24
	.uaword	0x46df
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.uaword	0x46f8
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.uahalf	0x165
	.uaword	0x4fcb
	.uleb128 0x24
	.uaword	0x4723
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x24
	.uaword	0x4717
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.uaword	0x4730
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.uahalf	0x168
	.uleb128 0x24
	.uaword	0x475b
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x24
	.uaword	0x474f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxGpt12_resetModule"
	.byte	0x1
	.uahalf	0x170
	.byte	0x1
	.uaword	.LFB327
	.uaword	.LFE327
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5039
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x170
	.uaword	0x3f24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.string	"passwd"
	.byte	0x1
	.uahalf	0x172
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0xb
	.uaword	0x325
	.uaword	0x5049
	.uleb128 0xc
	.uaword	0x34f
	.byte	0x2
	.byte	0
	.uleb128 0x2d
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x96
	.uaword	0x5066
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.uaword	0x5039
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
.LASF3:
	.string	"MODNUMBER"
.LASF20:
	.string	"inputMode"
.LASF14:
	.string	"pinIndex"
.LASF7:
	.string	"reserved_10"
.LASF11:
	.string	"reserved_12"
.LASF2:
	.string	"reserved_16"
.LASF21:
	.string	"padDriver"
.LASF16:
	.string	"gpt12"
.LASF8:
	.string	"reserved_20"
.LASF5:
	.string	"reserved_24"
.LASF9:
	.string	"reserved_28"
.LASF1:
	.string	"reserved_0"
.LASF15:
	.string	"reserved_1"
.LASF6:
	.string	"reserved_2"
.LASF10:
	.string	"reserved_4"
.LASF4:
	.string	"reserved_8"
.LASF19:
	.string	"prescaler"
.LASF12:
	.string	"reserved_C"
.LASF0:
	.string	"module"
.LASF18:
	.string	"input"
.LASF13:
	.string	"reserved_48"
.LASF17:
	.string	"mode"
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
