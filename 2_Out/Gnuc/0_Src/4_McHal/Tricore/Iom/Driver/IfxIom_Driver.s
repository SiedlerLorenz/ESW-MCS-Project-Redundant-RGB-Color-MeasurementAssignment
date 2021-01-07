	.file	"IfxIom_Driver.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxIom_Driver_clearAllGlitch
	.type	IfxIom_Driver_clearAllGlitch, @function
IfxIom_Driver_clearAllGlitch:
.LFB172:
	.file 1 "0_Src/4_McHal/Tricore/Iom/Driver/IfxIom_Driver.c"
	.loc 1 50 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 51 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
	.loc 1 53 0
	ret
.LFE172:
	.size	IfxIom_Driver_clearAllGlitch, .-IfxIom_Driver_clearAllGlitch
	.align 1
	.global	IfxIom_Driver_clearHistory
	.type	IfxIom_Driver_clearHistory, @function
IfxIom_Driver_clearHistory:
.LFB173:
	.loc 1 57 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 58 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 59 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 60 0
	ret
.LFE173:
	.size	IfxIom_Driver_clearHistory, .-IfxIom_Driver_clearHistory
	.align 1
	.global	IfxIom_Driver_clearLamMonGlitch
	.type	IfxIom_Driver_clearLamMonGlitch, @function
IfxIom_Driver_clearLamMonGlitch:
.LFB174:
	.loc 1 64 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 65 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 67 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jnz	%d15, .L3
	.loc 1 69 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov	%d2, %d15
	movh	%d15, 1
	add	%d15, 1
	sh	%d15, %d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L3:
	.loc 1 71 0
	ret
.LFE174:
	.size	IfxIom_Driver_clearLamMonGlitch, .-IfxIom_Driver_clearLamMonGlitch
	.align 1
	.global	IfxIom_Driver_clearLamRefGlitch
	.type	IfxIom_Driver_clearLamRefGlitch, @function
IfxIom_Driver_clearLamRefGlitch:
.LFB175:
	.loc 1 75 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 76 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 78 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L5
	.loc 1 80 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	mov	%d2, %d15
	movh	%d15, 1
	add	%d15, 1
	sh	%d15, %d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L5:
	.loc 1 82 0
	ret
.LFE175:
	.size	IfxIom_Driver_clearLamRefGlitch, .-IfxIom_Driver_clearLamRefGlitch
	.align 1
	.global	IfxIom_Driver_disableEvents
	.type	IfxIom_Driver_disableEvents, @function
IfxIom_Driver_disableEvents:
.LFB176:
	.loc 1 86 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 88 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%a14] -4, %d15
	.loc 1 89 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 90 0
	ld.w	%d15, [%a14] -4
	.loc 1 91 0
	mov	%d2, %d15
	ret
.LFE176:
	.size	IfxIom_Driver_disableEvents, .-IfxIom_Driver_disableEvents
	.align 1
	.global	IfxIom_Driver_disableLamEvent
	.type	IfxIom_Driver_disableLamEvent, @function
IfxIom_Driver_disableLamEvent:
.LFB177:
	.loc 1 95 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 96 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 97 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 100 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	jne	%d15, 1, .L10
	.loc 1 102 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d3, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d3
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 52, %d3
	j	.L9
.L10:
	.loc 1 104 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	jlt.u	%d15, 2, .L9
	.loc 1 106 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 20
	addi	%d15, %d15, 16
	mov	%d3, 1
	sh	%d15, %d3, %d15
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 52, %d3
.L9:
	.loc 1 112 0
	ret
.LFE177:
	.size	IfxIom_Driver_disableLamEvent, .-IfxIom_Driver_disableLamEvent
	.align 1
	.global	IfxIom_Driver_enableLamEvent
	.type	IfxIom_Driver_enableLamEvent, @function
IfxIom_Driver_enableLamEvent:
.LFB178:
	.loc 1 116 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 117 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 118 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 121 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	jne	%d15, 1, .L13
	.loc 1 123 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov	%d3, %d2
	mov	%d2, 1
	sh	%d2, %d2, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 52, %d3
	j	.L12
.L13:
	.loc 1 125 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	jlt.u	%d15, 2, .L12
	.loc 1 127 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 20
	addi	%d15, %d15, 16
	mov	%d3, 1
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 52, %d3
.L12:
	.loc 1 133 0
	ret
.LFE178:
	.size	IfxIom_Driver_enableLamEvent, .-IfxIom_Driver_enableLamEvent
	.align 1
	.global	IfxIom_Driver_getHistory
	.type	IfxIom_Driver_getHistory, @function
IfxIom_Driver_getHistory:
.LFB179:
	.loc 1 137 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	st.a	[%a14] -24, %a7
	.loc 1 138 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 141 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -8, %d15
	.loc 1 142 0
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 143 0
	ld.w	%d15, [%a14] -8
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 145 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	st.w	[%a14] -8, %d15
	.loc 1 146 0
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 147 0
	ld.w	%d15, [%a14] -8
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14]0
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 148 0
	ret
.LFE179:
	.size	IfxIom_Driver_getHistory, .-IfxIom_Driver_getHistory
	.align 1
	.global	IfxIom_Driver_init
	.type	IfxIom_Driver_init, @function
IfxIom_Driver_init:
.LFB180:
	.loc 1 152 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 153 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 154 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 155 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 6, %d2
	.loc 1 156 0
	mov	%d15, 1
	.loc 1 157 0
	mov	%d2, %d15
	ret
.LFE180:
	.size	IfxIom_Driver_init, .-IfxIom_Driver_init
	.align 1
	.global	IfxIom_Driver_initConfig
	.type	IfxIom_Driver_initConfig, @function
IfxIom_Driver_initConfig:
.LFB181:
	.loc 1 161 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 162 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 163 0
	ret
.LFE181:
	.size	IfxIom_Driver_initConfig, .-IfxIom_Driver_initConfig
	.align 1
	.global	IfxIom_Driver_initLam
	.type	IfxIom_Driver_initLam, @function
IfxIom_Driver_initLam:
.LFB182:
	.loc 1 167 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	st.a	[%a14] -48, %a5
	.loc 1 168 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 169 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 170 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 172 0
	ld.a	%a4, [%a14] -12
	call	IfxIom_getFrequency
	st.w	[%a14] -16, %d2
	.loc 1 177 0
	ld.w	%d15, [%a14] -44
	mov	%d2, -1
	mov.a	%a15, %d15
	st.b	[%a15] 20, %d2
	.loc 1 178 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 179 0
	ld.w	%d15, [%a14] -44
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 181 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	mov	%d3, %d15
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d2, %d15
	rsub	%d15, %d2, 0
	shas	%d15, %d3, %d15
	and	%d15, %d15, 1
	jz	%d15, .L20
	.loc 1 184 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L21
.L20:
	.loc 1 188 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	extr	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d3, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d3
	extr	%d15, %d15, 0, 16
	or	%d15, %d2
	extr	%d15, %d15, 0, 16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.h	[%a15] 6, %d15
.LBB2:
	.loc 1 195 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	st.b	[%a14] -17, %d15
	.loc 1 196 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	sh	%d15, -8
	and	%d15, %d15, 255
	st.w	[%a14] -24, %d15
	.loc 1 197 0
	ld.w	%d2, [%a14] -44
	ld.b	%d15, [%a14] -17
	mov.a	%a15, %d2
	st.b	[%a15] 9, %d15
	.loc 1 198 0
	ld.w	%d15, [%a14] -44
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 200 0
	ld.bu	%d3, [%a14] -17
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 7
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 63744
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 202 0
	ld.w	%d15, [%a14] -24
	jnz	%d15, .L22
	.loc 1 204 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	ne	%d15, %d15, 8
	jnz	%d15, .L23
	.loc 1 206 0
	ld.bu	%d15, [%a14] -17
	ld.w	%d2, [%a14] -12
	addi	%d15, %d15, 32
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65529
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 207 0
	ld.bu	%d15, [%a14] -17
	ld.w	%d2, [%a14] -12
	addi	%d15, %d15, 32
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L22
.L23:
	.loc 1 209 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	jeq	%d15, 7, .L24
	.loc 1 211 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	.loc 1 210 0
	jne	%d15, 6, .L25
.L24:
	.loc 1 213 0
	ld.bu	%d3, [%a14] -17
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 7
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65529
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 214 0
	ld.bu	%d3, [%a14] -17
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d2, %d15, 0, 16
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L22
.L25:
	.loc 1 218 0
	ld.bu	%d3, [%a14] -17
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 7
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65529
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 219 0
	ld.bu	%d3, [%a14] -17
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	extr.u	%d2, %d15, 0, 16
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 220 0
	ld.bu	%d3, [%a14] -17
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 64
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	sh	%d2, %d2, 22
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65472
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L22:
.LBE2:
.LBB3:
	.loc 1 230 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.b	[%a14] -25, %d15
	.loc 1 231 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	sh	%d15, -8
	and	%d15, %d15, 255
	st.w	[%a14] -32, %d15
	.loc 1 232 0
	ld.w	%d2, [%a14] -44
	ld.b	%d15, [%a14] -25
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
	.loc 1 233 0
	ld.w	%d15, [%a14] -44
	ld.w	%d2, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 235 0
	ld.bu	%d3, [%a14] -25
	ld.w	%d15, [%a14] -32
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 3
	sh	%d2, %d2, 19
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65512
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 237 0
	ld.w	%d15, [%a14] -32
	jnz	%d15, .L26
	.loc 1 239 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ne	%d15, %d15, 8
	jnz	%d15, .L27
	.loc 1 241 0
	ld.bu	%d15, [%a14] -25
	ld.w	%d2, [%a14] -12
	addi	%d15, %d15, 32
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65529
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 242 0
	ld.bu	%d15, [%a14] -25
	ld.w	%d2, [%a14] -12
	addi	%d15, %d15, 32
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L26
.L27:
	.loc 1 246 0
	ld.bu	%d3, [%a14] -25
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 7
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65529
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 247 0
	ld.bu	%d3, [%a14] -25
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	extr.u	%d2, %d15, 0, 16
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 248 0
	ld.bu	%d3, [%a14] -25
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 32
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	sh	%d2, %d2, 22
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65472
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L26:
.LBE3:
	.loc 1 255 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 88
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 256 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 60
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 257 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-5)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 258 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 259 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-17)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 260 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	.loc 1 261 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	.loc 1 260 0
	and	%d2, %d15, 255
	.loc 1 262 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	.loc 1 260 0
	and	%d15, 255
	sh	%d15, 2
	and	%d15, 255
	or	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 264 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 24
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 1
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4097
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 265 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 15
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65521
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 266 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 96
	sh	%d15, 2
	add	%d15, %d4
	and	%d2, %d2, 15
	sh	%d2, %d2, 20
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65296
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 268 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d2, %d15
	ftouz	%d2, %d15
	ld.w	%d4, [%a14] -12
	addi	%d15, %d3, 112
	sh	%d15, 2
	add	%d15, %d4
	mov	%d3, -1
	sh	%d3, -8
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65280
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 273 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 92
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	st.b	[%a15] 21, %d15
	.loc 1 275 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	jne	%d15, 1, .L28
	.loc 1 277 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov	%d3, %d2
	mov	%d2, 1
	sh	%d2, %d2, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 52, %d3
	j	.L21
.L28:
	.loc 1 279 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	jlt.u	%d15, 2, .L21
.LBB4:
	.loc 1 283 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 4
	st.b	[%a14] -33, %d15
	.loc 1 284 0
	mov	%d15, 0
	st.b	[%a14] -3, %d15
	.loc 1 286 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	j	.L29
.L32:
	.loc 1 288 0
	ld.bu	%d15, [%a14] -33
	ld.b	%d2, [%a14] -2
	rsub	%d3, %d2, 0
	shas	%d3, %d15, %d3
	mov	%d15, %d3
	and	%d15, %d15, 1
	jnz	%d15, .L30
	.loc 1 290 0
	mov	%d15, 1
	st.b	[%a14] -3, %d15
	.loc 1 291 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	extr	%d2, %d15, 0, 8
	ld.b	%d15, [%a14] -2
	mov	%d3, 1
	sh	%d15, %d3, %d15
	extr	%d15, %d15, 0, 8
	or	%d15, %d2
	extr	%d15, %d15, 0, 8
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 292 0
	ld.w	%d2, [%a14] -44
	ld.b	%d15, [%a14] -2
	mov.a	%a15, %d2
	st.b	[%a15] 20, %d15
	.loc 1 293 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.b	%d15, [%a14] -2
	addi	%d15, %d15, 16
	mov	%d3, 1
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 52, %d3
	.loc 1 295 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 48
	.loc 1 296 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	.loc 1 297 0
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 21
	sh	%d2, 4
	or	%d2, %d15
	.loc 1 298 0
	ld.b	%d15, [%a14] -2
	sh	%d15, 3
	sh	%d15, %d2, %d15
	.loc 1 295 0
	or	%d15, %d3
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 299 0
	j	.L31
.L30:
	.loc 1 286 0 discriminator 2
	ld.b	%d15, [%a14] -2
	and	%d15, 255
	add	%d15, 1
	and	%d15, 255
	st.b	[%a14] -2, %d15
.L29:
	.loc 1 286 0 is_stmt 0 discriminator 1
	ld.b	%d15, [%a14] -2
	jlt	%d15, 4, .L32
.L31:
	.loc 1 303 0 is_stmt 1
	ld.b	%d2, [%a14] -1
	ld.b	%d15, [%a14] -3
	and	%d15, %d2
	st.b	[%a14] -1, %d15
.L21:
.LBE4:
	.loc 1 312 0
	ld.bu	%d15, [%a14] -1
	.loc 1 313 0
	mov	%d2, %d15
	ret
.LFE182:
	.size	IfxIom_Driver_initLam, .-IfxIom_Driver_initLam
	.align 1
	.global	IfxIom_Driver_initLamConfig
	.type	IfxIom_Driver_initLamConfig, @function
IfxIom_Driver_initLamConfig:
.LFB183:
	.loc 1 317 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 318 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 319 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 320 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 321 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 322 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 323 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 324 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 24, %d2
	.loc 1 325 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 326 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 327 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 36, %d2
	.loc 1 328 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 329 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 330 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 331 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 332 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 333 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 60, %d2
	.loc 1 334 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
	.loc 1 335 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 336 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 337 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 338 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 339 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 340 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 88, %d2
	.loc 1 341 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 92, %d2
	.loc 1 342 0
	ret
.LFE183:
	.size	IfxIom_Driver_initLamConfig, .-IfxIom_Driver_initLamConfig
	.align 1
	.global	IfxIom_Driver_isLamMonGlitch
	.type	IfxIom_Driver_isLamMonGlitch, @function
IfxIom_Driver_isLamMonGlitch:
.LFB184:
	.loc 1 346 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	.loc 1 347 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 349 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jnz	%d15, .L36
.LBB5:
	.loc 1 352 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -8, %d15
	.loc 1 353 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	ld.w	%d2, [%a14] -8
	addi	%d2, %d2, 16
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	ne	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 354 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	ld.w	%d2, [%a14] -8
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	ne	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.LBE5:
	j	.L35
.L36:
	.loc 1 358 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 359 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.L35:
	.loc 1 361 0
	ret
.LFE184:
	.size	IfxIom_Driver_isLamMonGlitch, .-IfxIom_Driver_isLamMonGlitch
	.align 1
	.global	IfxIom_Driver_isLamRefGlitch
	.type	IfxIom_Driver_isLamRefGlitch, @function
IfxIom_Driver_isLamRefGlitch:
.LFB185:
	.loc 1 365 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	.loc 1 366 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 368 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L39
.LBB6:
	.loc 1 371 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	st.w	[%a14] -8, %d15
	.loc 1 372 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	ld.w	%d2, [%a14] -8
	addi	%d2, %d2, 16
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	ne	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 373 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	ld.w	%d2, [%a14] -8
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	ne	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.LBE6:
	j	.L38
.L39:
	.loc 1 377 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 378 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.L38:
	.loc 1 380 0
	ret
.LFE185:
	.size	IfxIom_Driver_isLamRefGlitch, .-IfxIom_Driver_isLamRefGlitch
	.align 1
	.global	IfxIom_Driver_restoreEvents
	.type	IfxIom_Driver_restoreEvents, @function
IfxIom_Driver_restoreEvents:
.LFB186:
	.loc 1 384 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 385 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 386 0
	ret
.LFE186:
	.size	IfxIom_Driver_restoreEvents, .-IfxIom_Driver_restoreEvents
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
	.uaword	.LFB172
	.uaword	.LFE172-.LFB172
	.byte	0x4
	.uaword	.LCFI0-.LFB172
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB173
	.uaword	.LFE173-.LFB173
	.byte	0x4
	.uaword	.LCFI1-.LFB173
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB174
	.uaword	.LFE174-.LFB174
	.byte	0x4
	.uaword	.LCFI2-.LFB174
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.byte	0x4
	.uaword	.LCFI3-.LFB175
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.byte	0x4
	.uaword	.LCFI4-.LFB176
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB177
	.uaword	.LFE177-.LFB177
	.byte	0x4
	.uaword	.LCFI5-.LFB177
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB178
	.uaword	.LFE178-.LFB178
	.byte	0x4
	.uaword	.LCFI6-.LFB178
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB179
	.uaword	.LFE179-.LFB179
	.byte	0x4
	.uaword	.LCFI7-.LFB179
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB180
	.uaword	.LFE180-.LFB180
	.byte	0x4
	.uaword	.LCFI8-.LFB180
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB181
	.uaword	.LFE181-.LFB181
	.byte	0x4
	.uaword	.LCFI9-.LFB181
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB182
	.uaword	.LFE182-.LFB182
	.byte	0x4
	.uaword	.LCFI10-.LFB182
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB183
	.uaword	.LFE183-.LFB183
	.byte	0x4
	.uaword	.LCFI11-.LFB183
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB184
	.uaword	.LFE184-.LFB184
	.byte	0x4
	.uaword	.LCFI12-.LFB184
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB185
	.uaword	.LFE185-.LFB185
	.byte	0x4
	.uaword	.LCFI13-.LFB185
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB186
	.uaword	.LFE186-.LFB186
	.byte	0x4
	.uaword	.LCFI14-.LFB186
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/_Impl/IfxIom_cfg.h"
	.file 3 "./0_Src/4_McHal/Tricore/_Reg/IfxIom_regdef.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Iom/Std/IfxIom.h"
	.file 6 "0_Src/4_McHal/Tricore/Iom/Driver/IfxIom_Driver.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3ae5
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Iom/Driver/IfxIom_Driver.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x2
	.byte	0x3c
	.uaword	0x1f0
	.uleb128 0x3
	.string	"IfxIom_MonInputSignal_p"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_MonInputSignal_0"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_MonInputSignal_1"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_MonInputSignal_2"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_MonInputSignal"
	.byte	0x2
	.byte	0x41
	.uaword	0x17f
	.uleb128 0x2
	.byte	0x4
	.byte	0x2
	.byte	0x46
	.uaword	0x2a2
	.uleb128 0x3
	.string	"IfxIom_RefInputSignal_p"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_RefInputSignal_0"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_RefInputSignal_1"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_RefInputSignal_2"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxIom_RefInputSignal_xorCombiner"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_RefInputSignal"
	.byte	0x2
	.byte	0x4c
	.uaword	0x20d
	.uleb128 0x2
	.byte	0x4
	.byte	0x2
	.byte	0x55
	.uaword	0x9d9
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxIom_MonInput_p33_12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxIom_MonInput_p20_12"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxIom_MonInput_p20_13"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxIom_MonInput_p20_14"
	.sleb128 15
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout22"
	.sleb128 256
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout23"
	.sleb128 257
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout24"
	.sleb128 258
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout25"
	.sleb128 259
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout26"
	.sleb128 260
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout27"
	.sleb128 261
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout28"
	.sleb128 262
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout29"
	.sleb128 263
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout30"
	.sleb128 264
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout31"
	.sleb128 265
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout32"
	.sleb128 266
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout33"
	.sleb128 267
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout34"
	.sleb128 268
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout68"
	.sleb128 269
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout69"
	.sleb128 270
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout70"
	.sleb128 271
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu60Cc62"
	.sleb128 512
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu60Cc61"
	.sleb128 513
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu60Cc60"
	.sleb128 514
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu60Cout60"
	.sleb128 515
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu60Cout61"
	.sleb128 516
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu60Cout62"
	.sleb128 517
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu60Cout63"
	.sleb128 518
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu61Cout63"
	.sleb128 519
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu61Cc60"
	.sleb128 520
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu61Cc61"
	.sleb128 521
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu61Cc62"
	.sleb128 522
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu61Cout60"
	.sleb128 523
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu61Cout61"
	.sleb128 524
	.uleb128 0x3
	.string	"IfxIom_MonInput_ccu61Cout62"
	.sleb128 525
	.uleb128 0x3
	.string	"IfxIom_MonInput_psi5Psitx0"
	.sleb128 526
	.uleb128 0x3
	.string	"IfxIom_MonInput_psi5Psitx1"
	.sleb128 527
	.uleb128 0x3
	.string	"IfxIom_MonInput_qspi0Mrst"
	.sleb128 768
	.uleb128 0x3
	.string	"IfxIom_MonInput_qspi1Mrst"
	.sleb128 769
	.uleb128 0x3
	.string	"IfxIom_MonInput_qspi2Mrst"
	.sleb128 770
	.uleb128 0x3
	.string	"IfxIom_MonInput_qspi3Mrst"
	.sleb128 771
	.uleb128 0x3
	.string	"IfxIom_MonInput_gnd"
	.sleb128 772
	.uleb128 0x3
	.string	"IfxIom_MonInput_canNode0Txd"
	.sleb128 773
	.uleb128 0x3
	.string	"IfxIom_MonInput_canNode1Txd"
	.sleb128 774
	.uleb128 0x3
	.string	"IfxIom_MonInput_canNode2Txd"
	.sleb128 775
	.uleb128 0x3
	.string	"IfxIom_MonInput_canNode3Txd"
	.sleb128 776
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout104"
	.sleb128 777
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout105"
	.sleb128 778
	.uleb128 0x3
	.string	"IfxIom_MonInput_gtmTout106"
	.sleb128 779
	.uleb128 0x3
	.string	"IfxIom_MonInput_asclin0Atx"
	.sleb128 780
	.uleb128 0x3
	.string	"IfxIom_MonInput_asclin1Atx"
	.sleb128 781
	.uleb128 0x3
	.string	"IfxIom_MonInput_asclin2Atx"
	.sleb128 782
	.uleb128 0x3
	.string	"IfxIom_MonInput_asclin3Atx"
	.sleb128 783
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_MonInput"
	.byte	0x2
	.byte	0x96
	.uaword	0x2bf
	.uleb128 0x2
	.byte	0x4
	.byte	0x2
	.byte	0x9b
	.uaword	0x1120
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxIom_RefInput_p33_12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxIom_RefInput_p20_12"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxIom_RefInput_p20_13"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxIom_RefInput_p20_14"
	.sleb128 15
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout0"
	.sleb128 256
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout1"
	.sleb128 257
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout2"
	.sleb128 258
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout3"
	.sleb128 259
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout4"
	.sleb128 260
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout5"
	.sleb128 261
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout6"
	.sleb128 262
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout7"
	.sleb128 263
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout8"
	.sleb128 264
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout9"
	.sleb128 265
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout10"
	.sleb128 266
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout11"
	.sleb128 267
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout12"
	.sleb128 268
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout13"
	.sleb128 269
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout14"
	.sleb128 270
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout15"
	.sleb128 271
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu60Cout63"
	.sleb128 512
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu60Cout62"
	.sleb128 513
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu60Cout61"
	.sleb128 514
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu60Cout60"
	.sleb128 515
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu60Cc62"
	.sleb128 516
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu60Cc61"
	.sleb128 517
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu60Cc60"
	.sleb128 518
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu61Cout63"
	.sleb128 519
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu61Cout62"
	.sleb128 520
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu61Cout61"
	.sleb128 521
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu61Cout60"
	.sleb128 522
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu61Cc62"
	.sleb128 523
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu61Cc61"
	.sleb128 524
	.uleb128 0x3
	.string	"IfxIom_RefInput_ccu61Cc60"
	.sleb128 525
	.uleb128 0x3
	.string	"IfxIom_RefInput_psi5Psitx0"
	.sleb128 526
	.uleb128 0x3
	.string	"IfxIom_RefInput_psi5Psitx2"
	.sleb128 527
	.uleb128 0x3
	.string	"IfxIom_RefInput_qspi0Mrst"
	.sleb128 768
	.uleb128 0x3
	.string	"IfxIom_RefInput_qspi1Mrst"
	.sleb128 769
	.uleb128 0x3
	.string	"IfxIom_RefInput_qspi2Mrst"
	.sleb128 770
	.uleb128 0x3
	.string	"IfxIom_RefInput_qspi3Mrst"
	.sleb128 771
	.uleb128 0x3
	.string	"IfxIom_RefInput_gnd"
	.sleb128 772
	.uleb128 0x3
	.string	"IfxIom_RefInput_canNode0Txd"
	.sleb128 773
	.uleb128 0x3
	.string	"IfxIom_RefInput_canNode1Txd"
	.sleb128 774
	.uleb128 0x3
	.string	"IfxIom_RefInput_canNode2Txd"
	.sleb128 775
	.uleb128 0x3
	.string	"IfxIom_RefInput_canNode3Txd"
	.sleb128 776
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout107"
	.sleb128 777
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout108"
	.sleb128 778
	.uleb128 0x3
	.string	"IfxIom_RefInput_gtmTout109"
	.sleb128 779
	.uleb128 0x3
	.string	"IfxIom_RefInput_asclin0Atx"
	.sleb128 780
	.uleb128 0x3
	.string	"IfxIom_RefInput_asclin1Atx"
	.sleb128 781
	.uleb128 0x3
	.string	"IfxIom_RefInput_asclin2Atx"
	.sleb128 782
	.uleb128 0x3
	.string	"IfxIom_RefInput_asclin3Atx"
	.sleb128 783
	.uleb128 0x3
	.string	"IfxIom_RefInput_exorCombiner"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_RefInput"
	.byte	0x2
	.byte	0xdd
	.uaword	0x9f0
	.uleb128 0x5
	.string	"_Ifx_IOM_ACCEN0_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x2d
	.uaword	0x134b
	.uleb128 0x6
	.string	"EN0"
	.byte	0x3
	.byte	0x2f
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"EN1"
	.byte	0x3
	.byte	0x30
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"EN2"
	.byte	0x3
	.byte	0x31
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"EN3"
	.byte	0x3
	.byte	0x32
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"EN4"
	.byte	0x3
	.byte	0x33
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.string	"EN5"
	.byte	0x3
	.byte	0x34
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.string	"EN6"
	.byte	0x3
	.byte	0x35
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"EN7"
	.byte	0x3
	.byte	0x36
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"EN8"
	.byte	0x3
	.byte	0x37
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"EN9"
	.byte	0x3
	.byte	0x38
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"EN10"
	.byte	0x3
	.byte	0x39
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"EN11"
	.byte	0x3
	.byte	0x3a
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"EN12"
	.byte	0x3
	.byte	0x3b
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.string	"EN13"
	.byte	0x3
	.byte	0x3c
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.string	"EN14"
	.byte	0x3
	.byte	0x3d
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.string	"EN15"
	.byte	0x3
	.byte	0x3e
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"EN16"
	.byte	0x3
	.byte	0x3f
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.string	"EN17"
	.byte	0x3
	.byte	0x40
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.string	"EN18"
	.byte	0x3
	.byte	0x41
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"EN19"
	.byte	0x3
	.byte	0x42
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"EN20"
	.byte	0x3
	.byte	0x43
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"EN21"
	.byte	0x3
	.byte	0x44
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"EN22"
	.byte	0x3
	.byte	0x45
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.string	"EN23"
	.byte	0x3
	.byte	0x46
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"EN24"
	.byte	0x3
	.byte	0x47
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"EN25"
	.byte	0x3
	.byte	0x48
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.string	"EN26"
	.byte	0x3
	.byte	0x49
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.string	"EN27"
	.byte	0x3
	.byte	0x4a
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"EN28"
	.byte	0x3
	.byte	0x4b
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.string	"EN29"
	.byte	0x3
	.byte	0x4c
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"EN30"
	.byte	0x3
	.byte	0x4d
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"EN31"
	.byte	0x3
	.byte	0x4e
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x4
	.string	"Ifx_IOM_ACCEN0_Bits"
	.byte	0x3
	.byte	0x4f
	.uaword	0x1137
	.uleb128 0x5
	.string	"_Ifx_IOM_ACCEN1_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x52
	.uaword	0x13aa
	.uleb128 0x6
	.string	"reserved_0"
	.byte	0x3
	.byte	0x54
	.uaword	0x134b
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_IOM_ACCEN1_Bits"
	.byte	0x3
	.byte	0x55
	.uaword	0x1376
	.uleb128 0x5
	.string	"_Ifx_IOM_CLC_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x58
	.uaword	0x144c
	.uleb128 0x6
	.string	"DISR"
	.byte	0x3
	.byte	0x5a
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"DISS"
	.byte	0x3
	.byte	0x5b
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.byte	0x5c
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"EDIS"
	.byte	0x3
	.byte	0x5d
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x3
	.byte	0x5e
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"RMC"
	.byte	0x3
	.byte	0x5f
	.uaword	0x134b
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x3
	.byte	0x60
	.uaword	0x134b
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_IOM_CLC_Bits"
	.byte	0x3
	.byte	0x61
	.uaword	0x13c5
	.uleb128 0x5
	.string	"_Ifx_IOM_ECMCCFG_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x64
	.uaword	0x150b
	.uleb128 0x6
	.string	"SELC0"
	.byte	0x3
	.byte	0x66
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"THRC0"
	.byte	0x3
	.byte	0x67
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"SELC1"
	.byte	0x3
	.byte	0x68
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"THCR1"
	.byte	0x3
	.byte	0x69
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"SELC2"
	.byte	0x3
	.byte	0x6a
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"THCR2"
	.byte	0x3
	.byte	0x6b
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"SELC3"
	.byte	0x3
	.byte	0x6c
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"THCR3"
	.byte	0x3
	.byte	0x6d
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_IOM_ECMCCFG_Bits"
	.byte	0x3
	.byte	0x6e
	.uaword	0x1464
	.uleb128 0x5
	.string	"_Ifx_IOM_ECMETH0_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x71
	.uaword	0x1752
	.uleb128 0x6
	.string	"ETA0"
	.byte	0x3
	.byte	0x73
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"ETA1"
	.byte	0x3
	.byte	0x74
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"ETA2"
	.byte	0x3
	.byte	0x75
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"ETA3"
	.byte	0x3
	.byte	0x76
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"ETA4"
	.byte	0x3
	.byte	0x77
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.string	"ETA5"
	.byte	0x3
	.byte	0x78
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.string	"ETA6"
	.byte	0x3
	.byte	0x79
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"ETA7"
	.byte	0x3
	.byte	0x7a
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"ETA8"
	.byte	0x3
	.byte	0x7b
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"ETA9"
	.byte	0x3
	.byte	0x7c
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"ETA10"
	.byte	0x3
	.byte	0x7d
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"ETA11"
	.byte	0x3
	.byte	0x7e
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"ETA12"
	.byte	0x3
	.byte	0x7f
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.string	"ETA13"
	.byte	0x3
	.byte	0x80
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.string	"ETA14"
	.byte	0x3
	.byte	0x81
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.string	"ETA15"
	.byte	0x3
	.byte	0x82
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"ETB0"
	.byte	0x3
	.byte	0x83
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.string	"ETB1"
	.byte	0x3
	.byte	0x84
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.string	"ETB2"
	.byte	0x3
	.byte	0x85
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"ETB3"
	.byte	0x3
	.byte	0x86
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ETB4"
	.byte	0x3
	.byte	0x87
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"ETB5"
	.byte	0x3
	.byte	0x88
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"ETB6"
	.byte	0x3
	.byte	0x89
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.string	"ETB7"
	.byte	0x3
	.byte	0x8a
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"ETB8"
	.byte	0x3
	.byte	0x8b
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"ETB9"
	.byte	0x3
	.byte	0x8c
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.string	"ETB10"
	.byte	0x3
	.byte	0x8d
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.string	"ETB11"
	.byte	0x3
	.byte	0x8e
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"ETB12"
	.byte	0x3
	.byte	0x8f
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.string	"ETB13"
	.byte	0x3
	.byte	0x90
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"ETB14"
	.byte	0x3
	.byte	0x91
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"ETB15"
	.byte	0x3
	.byte	0x92
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_IOM_ECMETH0_Bits"
	.byte	0x3
	.byte	0x93
	.uaword	0x1527
	.uleb128 0x5
	.string	"_Ifx_IOM_ECMETH1_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x96
	.uaword	0x1999
	.uleb128 0x6
	.string	"ETC0"
	.byte	0x3
	.byte	0x98
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"ETC1"
	.byte	0x3
	.byte	0x99
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"ETC2"
	.byte	0x3
	.byte	0x9a
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"ETC3"
	.byte	0x3
	.byte	0x9b
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"ETC4"
	.byte	0x3
	.byte	0x9c
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.string	"ETC5"
	.byte	0x3
	.byte	0x9d
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.string	"ETC6"
	.byte	0x3
	.byte	0x9e
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"ETC7"
	.byte	0x3
	.byte	0x9f
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"ETC8"
	.byte	0x3
	.byte	0xa0
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"ETC9"
	.byte	0x3
	.byte	0xa1
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"ETC10"
	.byte	0x3
	.byte	0xa2
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"ETC11"
	.byte	0x3
	.byte	0xa3
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"ETC12"
	.byte	0x3
	.byte	0xa4
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.string	"ETC13"
	.byte	0x3
	.byte	0xa5
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.string	"ETC14"
	.byte	0x3
	.byte	0xa6
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.string	"ETC15"
	.byte	0x3
	.byte	0xa7
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"ETD0"
	.byte	0x3
	.byte	0xa8
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.string	"ETD1"
	.byte	0x3
	.byte	0xa9
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.string	"ETD2"
	.byte	0x3
	.byte	0xaa
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"ETD3"
	.byte	0x3
	.byte	0xab
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ETD4"
	.byte	0x3
	.byte	0xac
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"ETD5"
	.byte	0x3
	.byte	0xad
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"ETD6"
	.byte	0x3
	.byte	0xae
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.string	"ETD7"
	.byte	0x3
	.byte	0xaf
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"ETD8"
	.byte	0x3
	.byte	0xb0
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"ETD9"
	.byte	0x3
	.byte	0xb1
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.string	"ETD10"
	.byte	0x3
	.byte	0xb2
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.string	"ETD11"
	.byte	0x3
	.byte	0xb3
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"ETD12"
	.byte	0x3
	.byte	0xb4
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.string	"ETD13"
	.byte	0x3
	.byte	0xb5
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"ETD14"
	.byte	0x3
	.byte	0xb6
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"ETD15"
	.byte	0x3
	.byte	0xb7
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_IOM_ECMETH1_Bits"
	.byte	0x3
	.byte	0xb8
	.uaword	0x176e
	.uleb128 0x5
	.string	"_Ifx_IOM_ECMSELR_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xbb
	.uaword	0x1b31
	.uleb128 0x6
	.string	"CES0"
	.byte	0x3
	.byte	0xbd
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"CES1"
	.byte	0x3
	.byte	0xbe
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"CES2"
	.byte	0x3
	.byte	0xbf
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"CES3"
	.byte	0x3
	.byte	0xc0
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"CES4"
	.byte	0x3
	.byte	0xc1
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.string	"CES5"
	.byte	0x3
	.byte	0xc2
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.string	"CES6"
	.byte	0x3
	.byte	0xc3
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"CES7"
	.byte	0x3
	.byte	0xc4
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"CES8"
	.byte	0x3
	.byte	0xc5
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"CES9"
	.byte	0x3
	.byte	0xc6
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"CES10"
	.byte	0x3
	.byte	0xc7
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"CES11"
	.byte	0x3
	.byte	0xc8
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"CES12"
	.byte	0x3
	.byte	0xc9
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.string	"CES13"
	.byte	0x3
	.byte	0xca
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.string	"CES14"
	.byte	0x3
	.byte	0xcb
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.string	"CES15"
	.byte	0x3
	.byte	0xcc
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"CTS0"
	.byte	0x3
	.byte	0xcd
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.string	"CTS1"
	.byte	0x3
	.byte	0xce
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.string	"CTS2"
	.byte	0x3
	.byte	0xcf
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"CTS3"
	.byte	0x3
	.byte	0xd0
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"reserved_20"
	.byte	0x3
	.byte	0xd1
	.uaword	0x134b
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_IOM_ECMSELR_Bits"
	.byte	0x3
	.byte	0xd2
	.uaword	0x19b5
	.uleb128 0x5
	.string	"_Ifx_IOM_FPCCTR_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.uaword	0x1bfb
	.uleb128 0x6
	.string	"CMP"
	.byte	0x3
	.byte	0xd7
	.uaword	0x134b
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"MOD"
	.byte	0x3
	.byte	0xd8
	.uaword	0x134b
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"ISM"
	.byte	0x3
	.byte	0xd9
	.uaword	0x134b
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"reserved_21"
	.byte	0x3
	.byte	0xda
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"RTG"
	.byte	0x3
	.byte	0xdb
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.string	"reserved_23"
	.byte	0x3
	.byte	0xdc
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"ISR"
	.byte	0x3
	.byte	0xdd
	.uaword	0x134b
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.string	"reserved_27"
	.byte	0x3
	.byte	0xde
	.uaword	0x134b
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_IOM_FPCCTR_Bits"
	.byte	0x3
	.byte	0xdf
	.uaword	0x1b4d
	.uleb128 0x5
	.string	"_Ifx_IOM_FPCESR_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xe3
	.uaword	0x1e45
	.uleb128 0x6
	.string	"FEG0"
	.byte	0x3
	.byte	0xe5
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"FEG1"
	.byte	0x3
	.byte	0xe6
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"FEG2"
	.byte	0x3
	.byte	0xe7
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"FEG3"
	.byte	0x3
	.byte	0xe8
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"FEG4"
	.byte	0x3
	.byte	0xe9
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.string	"FEG5"
	.byte	0x3
	.byte	0xea
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.string	"FEG6"
	.byte	0x3
	.byte	0xeb
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"FEG7"
	.byte	0x3
	.byte	0xec
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"FEG8"
	.byte	0x3
	.byte	0xed
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"FEG9"
	.byte	0x3
	.byte	0xee
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"FEG10"
	.byte	0x3
	.byte	0xef
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"FEG11"
	.byte	0x3
	.byte	0xf0
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"FEG12"
	.byte	0x3
	.byte	0xf1
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.string	"FEG13"
	.byte	0x3
	.byte	0xf2
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.string	"FEG14"
	.byte	0x3
	.byte	0xf3
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.string	"FEG15"
	.byte	0x3
	.byte	0xf4
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"REG0"
	.byte	0x3
	.byte	0xf5
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.string	"REG1"
	.byte	0x3
	.byte	0xf6
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.string	"REG2"
	.byte	0x3
	.byte	0xf7
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"REG3"
	.byte	0x3
	.byte	0xf8
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"REG4"
	.byte	0x3
	.byte	0xf9
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"REG5"
	.byte	0x3
	.byte	0xfa
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"REG6"
	.byte	0x3
	.byte	0xfb
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.string	"REG7"
	.byte	0x3
	.byte	0xfc
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"REG8"
	.byte	0x3
	.byte	0xfd
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"REG9"
	.byte	0x3
	.byte	0xfe
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.string	"REG10"
	.byte	0x3
	.byte	0xff
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"REG11"
	.byte	0x3
	.uahalf	0x100
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"REG12"
	.byte	0x3
	.uahalf	0x101
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"REG13"
	.byte	0x3
	.uahalf	0x102
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"REG14"
	.byte	0x3
	.uahalf	0x103
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"REG15"
	.byte	0x3
	.uahalf	0x104
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_FPCESR_Bits"
	.byte	0x3
	.uahalf	0x105
	.uaword	0x1c16
	.uleb128 0xb
	.string	"_Ifx_IOM_FPCTIM_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x108
	.uaword	0x1ea0
	.uleb128 0x9
	.string	"TIM"
	.byte	0x3
	.uahalf	0x10a
	.uaword	0x134b
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x3
	.uahalf	0x10b
	.uaword	0x134b
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_FPCTIM_Bits"
	.byte	0x3
	.uahalf	0x10c
	.uaword	0x1e61
	.uleb128 0xb
	.string	"_Ifx_IOM_GTMEXR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x10f
	.uaword	0x1f72
	.uleb128 0x9
	.string	"EN0"
	.byte	0x3
	.uahalf	0x111
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"EN1"
	.byte	0x3
	.uahalf	0x112
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"EN2"
	.byte	0x3
	.uahalf	0x113
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EN3"
	.byte	0x3
	.uahalf	0x114
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EN4"
	.byte	0x3
	.uahalf	0x115
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"EN5"
	.byte	0x3
	.uahalf	0x116
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"EN6"
	.byte	0x3
	.uahalf	0x117
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"EN7"
	.byte	0x3
	.uahalf	0x118
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"reserved_8"
	.byte	0x3
	.uahalf	0x119
	.uaword	0x134b
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_GTMEXR_Bits"
	.byte	0x3
	.uahalf	0x11a
	.uaword	0x1ebc
	.uleb128 0xb
	.string	"_Ifx_IOM_ID_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x11d
	.uaword	0x1fe8
	.uleb128 0x9
	.string	"MOD_REV"
	.byte	0x3
	.uahalf	0x11f
	.uaword	0x134b
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"MOD_TYPE"
	.byte	0x3
	.uahalf	0x120
	.uaword	0x134b
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"MODNUMBER"
	.byte	0x3
	.uahalf	0x121
	.uaword	0x134b
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_ID_Bits"
	.byte	0x3
	.uahalf	0x122
	.uaword	0x1f8e
	.uleb128 0xb
	.string	"_Ifx_IOM_KRST0_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x125
	.uaword	0x2052
	.uleb128 0x9
	.string	"RST"
	.byte	0x3
	.uahalf	0x127
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"RSTSTAT"
	.byte	0x3
	.uahalf	0x128
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x129
	.uaword	0x134b
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_KRST0_Bits"
	.byte	0x3
	.uahalf	0x12a
	.uaword	0x2000
	.uleb128 0xb
	.string	"_Ifx_IOM_KRST1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x12d
	.uaword	0x20ab
	.uleb128 0x9
	.string	"RST"
	.byte	0x3
	.uahalf	0x12f
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x3
	.uahalf	0x130
	.uaword	0x134b
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_KRST1_Bits"
	.byte	0x3
	.uahalf	0x131
	.uaword	0x206d
	.uleb128 0xb
	.string	"_Ifx_IOM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x134
	.uaword	0x2106
	.uleb128 0x9
	.string	"CLR"
	.byte	0x3
	.uahalf	0x136
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x3
	.uahalf	0x137
	.uaword	0x134b
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_KRSTCLR_Bits"
	.byte	0x3
	.uahalf	0x138
	.uaword	0x20c6
	.uleb128 0xb
	.string	"_Ifx_IOM_LAMCFG_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x13b
	.uaword	0x2211
	.uleb128 0x9
	.string	"IVR"
	.byte	0x3
	.uahalf	0x13d
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"IVM"
	.byte	0x3
	.uahalf	0x13e
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"MOS"
	.byte	0x3
	.uahalf	0x13f
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"RMS"
	.byte	0x3
	.uahalf	0x140
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EWS"
	.byte	0x3
	.uahalf	0x141
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"reserved_5"
	.byte	0x3
	.uahalf	0x142
	.uaword	0x134b
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EDS"
	.byte	0x3
	.uahalf	0x143
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"IVW"
	.byte	0x3
	.uahalf	0x144
	.uaword	0x134b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"reserved_13"
	.byte	0x3
	.uahalf	0x145
	.uaword	0x134b
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"MCS"
	.byte	0x3
	.uahalf	0x146
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"RCS"
	.byte	0x3
	.uahalf	0x147
	.uaword	0x134b
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x148
	.uaword	0x134b
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_LAMCFG_Bits"
	.byte	0x3
	.uahalf	0x149
	.uaword	0x2123
	.uleb128 0xb
	.string	"_Ifx_IOM_LAMEWC_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x14c
	.uaword	0x226c
	.uleb128 0x9
	.string	"CNT"
	.byte	0x3
	.uahalf	0x14e
	.uaword	0x134b
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x14f
	.uaword	0x134b
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_LAMEWC_Bits"
	.byte	0x3
	.uahalf	0x150
	.uaword	0x222d
	.uleb128 0xb
	.string	"_Ifx_IOM_LAMEWS_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x153
	.uaword	0x22c7
	.uleb128 0x9
	.string	"THR"
	.byte	0x3
	.uahalf	0x155
	.uaword	0x134b
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x156
	.uaword	0x134b
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_LAMEWS_Bits"
	.byte	0x3
	.uahalf	0x157
	.uaword	0x2288
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x15f
	.uaword	0x230b
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x162
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x164
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x166
	.uaword	0x135b
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.string	"Ifx_IOM_ACCEN0"
	.byte	0x3
	.uahalf	0x167
	.uaword	0x22e3
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x16a
	.uaword	0x2351
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x16d
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x16f
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x171
	.uaword	0x13aa
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_ACCEN1"
	.byte	0x3
	.uahalf	0x172
	.uaword	0x2329
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x175
	.uaword	0x2390
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x178
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x17a
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x17c
	.uaword	0x144c
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_CLC"
	.byte	0x3
	.uahalf	0x17d
	.uaword	0x2368
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x180
	.uaword	0x23cc
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x183
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x185
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x187
	.uaword	0x150b
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_ECMCCFG"
	.byte	0x3
	.uahalf	0x188
	.uaword	0x23a4
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x18b
	.uaword	0x240c
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x18e
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x190
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x192
	.uaword	0x1752
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_ECMETH0"
	.byte	0x3
	.uahalf	0x193
	.uaword	0x23e4
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x196
	.uaword	0x244c
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x199
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x19b
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x19d
	.uaword	0x1999
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_ECMETH1"
	.byte	0x3
	.uahalf	0x19e
	.uaword	0x2424
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1a1
	.uaword	0x248c
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1a4
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1a8
	.uaword	0x1b31
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_ECMSELR"
	.byte	0x3
	.uahalf	0x1a9
	.uaword	0x2464
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1ac
	.uaword	0x24cc
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1af
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1b1
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1b3
	.uaword	0x1bfb
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_FPCCTR"
	.byte	0x3
	.uahalf	0x1b4
	.uaword	0x24a4
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1b8
	.uaword	0x250b
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1bb
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1bd
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1bf
	.uaword	0x1e45
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_FPCESR"
	.byte	0x3
	.uahalf	0x1c0
	.uaword	0x24e3
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1c3
	.uaword	0x254a
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1c6
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1c8
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1ca
	.uaword	0x1ea0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_FPCTIM"
	.byte	0x3
	.uahalf	0x1cb
	.uaword	0x2522
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1ce
	.uaword	0x2589
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1d1
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1d3
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1d5
	.uaword	0x1f72
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_GTMEXR"
	.byte	0x3
	.uahalf	0x1d6
	.uaword	0x2561
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1d9
	.uaword	0x25c8
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1dc
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1de
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1e0
	.uaword	0x1fe8
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_ID"
	.byte	0x3
	.uahalf	0x1e1
	.uaword	0x25a0
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1e4
	.uaword	0x2603
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1e7
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1e9
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1eb
	.uaword	0x2052
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_KRST0"
	.byte	0x3
	.uahalf	0x1ec
	.uaword	0x25db
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1ef
	.uaword	0x2641
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1f2
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1f4
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x1f6
	.uaword	0x20ab
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_KRST1"
	.byte	0x3
	.uahalf	0x1f7
	.uaword	0x2619
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x1fa
	.uaword	0x267f
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x1fd
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x1ff
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x201
	.uaword	0x2106
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_KRSTCLR"
	.byte	0x3
	.uahalf	0x202
	.uaword	0x2657
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x205
	.uaword	0x26bf
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x208
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x20a
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x20c
	.uaword	0x2211
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_LAMCFG"
	.byte	0x3
	.uahalf	0x20d
	.uaword	0x2697
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x210
	.uaword	0x26fe
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x213
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x215
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x217
	.uaword	0x226c
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_LAMEWC"
	.byte	0x3
	.uahalf	0x218
	.uaword	0x26d6
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uahalf	0x21b
	.uaword	0x273d
	.uleb128 0xe
	.string	"U"
	.byte	0x3
	.uahalf	0x21e
	.uaword	0x134b
	.uleb128 0xe
	.string	"I"
	.byte	0x3
	.uahalf	0x220
	.uaword	0x230b
	.uleb128 0xe
	.string	"B"
	.byte	0x3
	.uahalf	0x222
	.uaword	0x22c7
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM_LAMEWS"
	.byte	0x3
	.uahalf	0x223
	.uaword	0x2715
	.uleb128 0xf
	.string	"_Ifx_IOM"
	.uahalf	0x200
	.byte	0x3
	.uahalf	0x22e
	.uaword	0x28e9
	.uleb128 0x10
	.string	"CLC"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x2390
	.byte	0
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x3
	.uahalf	0x231
	.uaword	0x28e9
	.byte	0x4
	.uleb128 0x10
	.string	"ID"
	.byte	0x3
	.uahalf	0x232
	.uaword	0x25c8
	.byte	0x8
	.uleb128 0x10
	.string	"reserved_C"
	.byte	0x3
	.uahalf	0x233
	.uaword	0x2916
	.byte	0xc
	.uleb128 0x10
	.string	"KRSTCLR"
	.byte	0x3
	.uahalf	0x234
	.uaword	0x267f
	.byte	0x1c
	.uleb128 0x10
	.string	"KRST1"
	.byte	0x3
	.uahalf	0x235
	.uaword	0x2641
	.byte	0x20
	.uleb128 0x10
	.string	"KRST0"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x2603
	.byte	0x24
	.uleb128 0x10
	.string	"ACCEN1"
	.byte	0x3
	.uahalf	0x237
	.uaword	0x2351
	.byte	0x28
	.uleb128 0x10
	.string	"ACCEN0"
	.byte	0x3
	.uahalf	0x238
	.uaword	0x2312
	.byte	0x2c
	.uleb128 0x10
	.string	"ECMCCFG"
	.byte	0x3
	.uahalf	0x239
	.uaword	0x23cc
	.byte	0x30
	.uleb128 0x10
	.string	"ECMSELR"
	.byte	0x3
	.uahalf	0x23a
	.uaword	0x248c
	.byte	0x34
	.uleb128 0x10
	.string	"ECMETH0"
	.byte	0x3
	.uahalf	0x23b
	.uaword	0x240c
	.byte	0x38
	.uleb128 0x10
	.string	"ECMETH1"
	.byte	0x3
	.uahalf	0x23c
	.uaword	0x244c
	.byte	0x3c
	.uleb128 0x10
	.string	"GTMEXR"
	.byte	0x3
	.uahalf	0x23d
	.uaword	0x2589
	.byte	0x40
	.uleb128 0x10
	.string	"reserved_44"
	.byte	0x3
	.uahalf	0x23e
	.uaword	0x2926
	.byte	0x44
	.uleb128 0x10
	.string	"FPCESR"
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x250b
	.byte	0x78
	.uleb128 0x10
	.string	"reserved_7C"
	.byte	0x3
	.uahalf	0x240
	.uaword	0x28e9
	.byte	0x7c
	.uleb128 0x10
	.string	"FPCCTR"
	.byte	0x3
	.uahalf	0x241
	.uaword	0x2936
	.byte	0x80
	.uleb128 0x10
	.string	"FPCTIM"
	.byte	0x3
	.uahalf	0x242
	.uaword	0x2946
	.byte	0xc0
	.uleb128 0x12
	.string	"LAMEWC"
	.byte	0x3
	.uahalf	0x243
	.uaword	0x2956
	.uahalf	0x100
	.uleb128 0x12
	.string	"reserved_140"
	.byte	0x3
	.uahalf	0x244
	.uaword	0x2966
	.uahalf	0x140
	.uleb128 0x12
	.string	"LAMCFG"
	.byte	0x3
	.uahalf	0x245
	.uaword	0x2976
	.uahalf	0x180
	.uleb128 0x12
	.string	"LAMEWS"
	.byte	0x3
	.uahalf	0x246
	.uaword	0x2986
	.uahalf	0x1c0
	.byte	0
	.uleb128 0x13
	.uaword	0x2905
	.uaword	0x28f9
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x13
	.uaword	0x2905
	.uaword	0x2926
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	0x2905
	.uaword	0x2936
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0x33
	.byte	0
	.uleb128 0x13
	.uaword	0x24cc
	.uaword	0x2946
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	0x254a
	.uaword	0x2956
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	0x26fe
	.uaword	0x2966
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	0x2905
	.uaword	0x2976
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0x3f
	.byte	0
	.uleb128 0x13
	.uaword	0x26bf
	.uaword	0x2986
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	0x273d
	.uaword	0x2996
	.uleb128 0x14
	.uaword	0x28f9
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.string	"Ifx_IOM"
	.byte	0x3
	.uahalf	0x247
	.uaword	0x29a6
	.uleb128 0x15
	.uaword	0x2754
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x7
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x4
	.string	"sint8"
	.byte	0x4
	.byte	0x58
	.uaword	0x29f9
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x4
	.string	"uint8"
	.byte	0x4
	.byte	0x59
	.uaword	0x2905
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x4
	.string	"uint16"
	.byte	0x4
	.byte	0x5b
	.uaword	0x2a30
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x4
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x29b7
	.uleb128 0x4
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x2a63
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x7
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x4
	.string	"boolean"
	.byte	0x4
	.byte	0x68
	.uaword	0x2905
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x38
	.uaword	0x2aee
	.uleb128 0x3
	.string	"IfxIom_LamEventSource_mon"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_LamEventSource_monXorRef"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_LamEventSource"
	.byte	0x5
	.byte	0x3b
	.uaword	0x2aa7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x41
	.uaword	0x2b9c
	.uleb128 0x3
	.string	"IfxIom_LamEventTrigger_none"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_LamEventTrigger_risingEdge"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_LamEventTrigger_fallingEdge"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_LamEventTrigger_anyEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_LamEventTrigger"
	.byte	0x5
	.byte	0x46
	.uaword	0x2b0b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x4c
	.uaword	0x2c6f
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowClearEvent_none"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowClearEvent_risingEdge"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowClearEvent_fallingEdge"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowClearEvent_anyEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_LamEventWindowClearEvent"
	.byte	0x5
	.byte	0x51
	.uaword	0x2bba
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x57
	.uaword	0x2cf1
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowControlSource_ref"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowControlSource_mon"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_LamEventWindowControlSource"
	.byte	0x5
	.byte	0x5a
	.uaword	0x2c96
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x60
	.uaword	0x2d7a
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowRunControl_freeRunning"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_LamEventWindowRunControl_gated"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_LamEventWindowRunControl"
	.byte	0x5
	.byte	0x63
	.uaword	0x2d1b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x69
	.uaword	0x2f80
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_delayDebounceBothEdge"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_immediateDebounceBothEdge"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_immediateDebounceRisingEdge"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_immediateDebounceFallingEdge"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_delayDebounceRisingEdgeImmediateDebounceFallingEdge"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_immediateDebounceRisingEdgeDelayDebounceFallingEdge"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_prescalerOnRisingEdge"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_prescalerOnFallingEdge"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxIom_LamFilterMode_noFilter"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_LamFilterMode"
	.byte	0x5
	.byte	0x73
	.uaword	0x2da1
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x78
	.uaword	0x30bb
	.uleb128 0x3
	.string	"IfxIom_LamId_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxIom_LamId_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxIom_LamId_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxIom_LamId_3"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxIom_LamId_4"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxIom_LamId_5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxIom_LamId_6"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxIom_LamId_7"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxIom_LamId_8"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxIom_LamId_9"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxIom_LamId_10"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxIom_LamId_11"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxIom_LamId_12"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxIom_LamId_13"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxIom_LamId_14"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxIom_LamId_15"
	.sleb128 15
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_LamId"
	.byte	0x5
	.byte	0x89
	.uaword	0x2f9c
	.uleb128 0x16
	.byte	0x14
	.byte	0x6
	.byte	0x6c
	.uaword	0x3153
	.uleb128 0x17
	.string	"clearTimerOnGlitch"
	.byte	0x6
	.byte	0x6e
	.uaword	0x2a76
	.byte	0
	.uleb128 0x17
	.string	"fallingEdgeFilterTime"
	.byte	0x6
	.byte	0x6f
	.uaword	0x2a54
	.byte	0x4
	.uleb128 0x17
	.string	"mode"
	.byte	0x6
	.byte	0x70
	.uaword	0x2f80
	.byte	0x8
	.uleb128 0x17
	.string	"prescalerFactor"
	.byte	0x6
	.byte	0x71
	.uaword	0x2a46
	.byte	0xc
	.uleb128 0x17
	.string	"risingEdgeFilterTime"
	.byte	0x6
	.byte	0x72
	.uaword	0x2a54
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_Driver_LamFilterConfig"
	.byte	0x6
	.byte	0x73
	.uaword	0x30cf
	.uleb128 0x16
	.byte	0x8
	.byte	0x6
	.byte	0x7b
	.uaword	0x31ad
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0x6
	.byte	0x7d
	.uaword	0x31ad
	.byte	0
	.uleb128 0x18
	.uaword	.LASF6
	.byte	0x6
	.byte	0x7e
	.uaword	0x2a08
	.byte	0x4
	.uleb128 0x17
	.string	"lamUsedMask"
	.byte	0x6
	.byte	0x7f
	.uaword	0x2a22
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.uaword	0x2996
	.uleb128 0x4
	.string	"IfxIom_Driver"
	.byte	0x6
	.byte	0x80
	.uaword	0x3178
	.uleb128 0x16
	.byte	0x8
	.byte	0x6
	.byte	0x84
	.uaword	0x31f0
	.uleb128 0x17
	.string	"source"
	.byte	0x6
	.byte	0x86
	.uaword	0x2aee
	.byte	0
	.uleb128 0x17
	.string	"trigger"
	.byte	0x6
	.byte	0x87
	.uaword	0x2b9c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_Driver_LamEventConfig"
	.byte	0x6
	.byte	0x88
	.uaword	0x31c8
	.uleb128 0x16
	.byte	0x14
	.byte	0x6
	.byte	0x8c
	.uaword	0x3270
	.uleb128 0x17
	.string	"clearEvent"
	.byte	0x6
	.byte	0x8e
	.uaword	0x2c6f
	.byte	0
	.uleb128 0x17
	.string	"controlSource"
	.byte	0x6
	.byte	0x8f
	.uaword	0x2cf1
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0x6
	.byte	0x90
	.uaword	0x2a76
	.byte	0x8
	.uleb128 0x17
	.string	"run"
	.byte	0x6
	.byte	0x91
	.uaword	0x2d7a
	.byte	0xc
	.uleb128 0x17
	.string	"threshold"
	.byte	0x6
	.byte	0x92
	.uaword	0x2a54
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_Driver_LamEventWindowConfig"
	.byte	0x6
	.byte	0x93
	.uaword	0x3214
	.uleb128 0x16
	.byte	0x1c
	.byte	0x6
	.byte	0x97
	.uaword	0x32cc
	.uleb128 0x17
	.string	"filter"
	.byte	0x6
	.byte	0x99
	.uaword	0x3153
	.byte	0
	.uleb128 0x17
	.string	"input"
	.byte	0x6
	.byte	0x9a
	.uaword	0x9d9
	.byte	0x14
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0x6
	.byte	0x9b
	.uaword	0x2a76
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_Driver_LamMonConfig"
	.byte	0x6
	.byte	0x9c
	.uaword	0x329a
	.uleb128 0x16
	.byte	0x1c
	.byte	0x6
	.byte	0xa0
	.uaword	0x3320
	.uleb128 0x17
	.string	"filter"
	.byte	0x6
	.byte	0xa2
	.uaword	0x3153
	.byte	0
	.uleb128 0x17
	.string	"input"
	.byte	0x6
	.byte	0xa3
	.uaword	0x1120
	.byte	0x14
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0x6
	.byte	0xa4
	.uaword	0x2a76
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_Driver_LamRefConfig"
	.byte	0x6
	.byte	0xa5
	.uaword	0x32ee
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0xad
	.uaword	0x3357
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0x6
	.byte	0xaf
	.uaword	0x31ad
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_Driver_Config"
	.byte	0x6
	.byte	0xb0
	.uaword	0x3342
	.uleb128 0x16
	.byte	0x18
	.byte	0x6
	.byte	0xb4
	.uaword	0x33f4
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0x6
	.byte	0xb6
	.uaword	0x33f4
	.byte	0
	.uleb128 0x17
	.string	"channel"
	.byte	0x6
	.byte	0xb7
	.uaword	0x30bb
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0x6
	.byte	0xb8
	.uaword	0x2a08
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF10
	.byte	0x6
	.byte	0xb9
	.uaword	0x2a08
	.byte	0x9
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0x6
	.byte	0xba
	.uaword	0x2a2
	.byte	0xc
	.uleb128 0x18
	.uaword	.LASF12
	.byte	0x6
	.byte	0xbb
	.uaword	0x1f0
	.byte	0x10
	.uleb128 0x17
	.string	"accumulatedCounterIndex"
	.byte	0x6
	.byte	0xbc
	.uaword	0x29ec
	.byte	0x14
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x6
	.byte	0xbd
	.uaword	0x2a08
	.byte	0x15
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.uaword	0x31b3
	.uleb128 0x4
	.string	"IfxIom_Driver_Lam"
	.byte	0x6
	.byte	0xbe
	.uaword	0x3373
	.uleb128 0x16
	.byte	0x60
	.byte	0x6
	.byte	0xc2
	.uaword	0x347e
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0x6
	.byte	0xc4
	.uaword	0x33f4
	.byte	0
	.uleb128 0x17
	.string	"channel"
	.byte	0x6
	.byte	0xc5
	.uaword	0x30bb
	.byte	0x4
	.uleb128 0x17
	.string	"event"
	.byte	0x6
	.byte	0xc6
	.uaword	0x31f0
	.byte	0x8
	.uleb128 0x17
	.string	"eventWindow"
	.byte	0x6
	.byte	0xc7
	.uaword	0x3270
	.byte	0x10
	.uleb128 0x17
	.string	"mon"
	.byte	0x6
	.byte	0xc8
	.uaword	0x32cc
	.byte	0x24
	.uleb128 0x17
	.string	"ref"
	.byte	0x6
	.byte	0xc9
	.uaword	0x3320
	.byte	0x40
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x6
	.byte	0xca
	.uaword	0x2a08
	.byte	0x5c
	.byte	0
	.uleb128 0x4
	.string	"IfxIom_Driver_LamConfig"
	.byte	0x6
	.byte	0xcb
	.uaword	0x3413
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_clearAllGlitch"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.uaword	.LFB172
	.uaword	.LFE172
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x34eb
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x31
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0x33
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_clearHistory"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.uaword	.LFB173
	.uaword	.LFE173
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3537
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x38
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0x3a
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_clearLamMonGlitch"
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.uaword	.LFB174
	.uaword	.LFE174
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3588
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x3f
	.uaword	0x3588
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0x41
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.uaword	0x33fa
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_clearLamRefGlitch"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.uaword	.LFB175
	.uaword	.LFE175
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x35df
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x4a
	.uaword	0x3588
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0x4c
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxIom_Driver_disableEvents"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.uaword	0x2a46
	.uaword	.LFB176
	.uaword	.LFE176
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3632
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x55
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.string	"value"
	.byte	0x1
	.byte	0x57
	.uaword	0x2a46
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_disableLamEvent"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.uaword	.LFB177
	.uaword	.LFE177
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x368f
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x5e
	.uaword	0x3588
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF8
	.byte	0x1
	.byte	0x60
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0x61
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_enableLamEvent"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.uaword	.LFB178
	.uaword	.LFE178
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x36eb
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x73
	.uaword	0x3588
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF8
	.byte	0x1
	.byte	0x75
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0x76
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_getHistory"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.uaword	.LFB179
	.uaword	.LFE179
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3775
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x88
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x88
	.uaword	0x3775
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x1f
	.string	"b"
	.byte	0x1
	.byte	0x88
	.uaword	0x3775
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1f
	.string	"c"
	.byte	0x1
	.byte	0x88
	.uaword	0x3775
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.string	"d"
	.byte	0x1
	.byte	0x88
	.uaword	0x3775
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0x8a
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.string	"value"
	.byte	0x1
	.byte	0x8b
	.uaword	0x2a46
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.uaword	0x2a22
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxIom_Driver_init"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.uaword	0x2a76
	.uaword	.LFB180
	.uaword	.LFE180
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x37c3
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0x97
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1b
	.uaword	.LASF15
	.byte	0x1
	.byte	0x97
	.uaword	0x37c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.uaword	0x3357
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxIom_Driver_initConfig"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.uaword	.LFB181
	.uaword	.LFE181
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3813
	.uleb128 0x1b
	.uaword	.LASF15
	.byte	0x1
	.byte	0xa0
	.uaword	0x37c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1b
	.uaword	.LASF5
	.byte	0x1
	.byte	0xa0
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.string	"IfxIom_Driver_initLam"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.uaword	0x2a76
	.uaword	.LFB182
	.uaword	.LFE182
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x392b
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.byte	0xa6
	.uaword	0x3588
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1b
	.uaword	.LASF15
	.byte	0x1
	.byte	0xa6
	.uaword	0x392b
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x1e
	.string	"result"
	.byte	0x1
	.byte	0xa8
	.uaword	0x2a76
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1c
	.uaword	.LASF8
	.byte	0x1
	.byte	0xa9
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x1
	.byte	0xaa
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.string	"fiom"
	.byte	0x1
	.byte	0xab
	.uaword	0x2a54
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x21
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x38c3
	.uleb128 0x1c
	.uaword	.LASF10
	.byte	0x1
	.byte	0xc0
	.uaword	0x2a08
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x1c
	.uaword	.LASF11
	.byte	0x1
	.byte	0xc1
	.uaword	0x2a2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x38ed
	.uleb128 0x1c
	.uaword	.LASF9
	.byte	0x1
	.byte	0xe3
	.uaword	0x2a08
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x1c
	.uaword	.LASF12
	.byte	0x1
	.byte	0xe4
	.uaword	0x1f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.uaword	.LBB4
	.uaword	.LBE4
	.uleb128 0x23
	.string	"index"
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x29ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x24
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x2a08
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x23
	.string	"success"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x2a76
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.uaword	0x347e
	.uleb128 0x25
	.byte	0x1
	.string	"IfxIom_Driver_initLamConfig"
	.byte	0x1
	.uahalf	0x13c
	.byte	0x1
	.uaword	.LFB183
	.uaword	.LFE183
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3981
	.uleb128 0x26
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x392b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxIom_Driver_isLamMonGlitch"
	.byte	0x1
	.uahalf	0x159
	.byte	0x1
	.uaword	.LFB184
	.uaword	.LFE184
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3a0b
	.uleb128 0x26
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x159
	.uaword	0x3588
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x159
	.uaword	0x3a0b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x159
	.uaword	0x3a0b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x15b
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0x23
	.string	"index"
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x2a46
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.uaword	0x2a76
	.uleb128 0x25
	.byte	0x1
	.string	"IfxIom_Driver_isLamRefGlitch"
	.byte	0x1
	.uahalf	0x16c
	.byte	0x1
	.uaword	.LFB185
	.uaword	.LFE185
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3a9b
	.uleb128 0x26
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x16c
	.uaword	0x3588
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x16c
	.uaword	0x3a0b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x16c
	.uaword	0x3a0b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x31ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.uaword	.LBB6
	.uaword	.LBE6
	.uleb128 0x23
	.string	"index"
	.byte	0x1
	.uahalf	0x172
	.uaword	0x2a46
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxIom_Driver_restoreEvents"
	.byte	0x1
	.uahalf	0x17f
	.byte	0x1
	.uaword	.LFB186
	.uaword	.LFE186
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x26
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x17f
	.uaword	0x33f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.string	"mask"
	.byte	0x1
	.uahalf	0x17f
	.uaword	0x2a46
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x21
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2117
	.uleb128 0xc
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
.LASF12:
	.string	"monInput"
.LASF5:
	.string	"module"
.LASF10:
	.string	"refIndex"
.LASF13:
	.string	"systemEventTriggerThreshold"
.LASF3:
	.string	"reserved_1"
.LASF0:
	.string	"reserved_2"
.LASF1:
	.string	"reserved_4"
.LASF15:
	.string	"config"
.LASF4:
	.string	"reserved_24"
.LASF16:
	.string	"risingEdgeGlitch"
.LASF9:
	.string	"monIndex"
.LASF6:
	.string	"accumulatedEventUsedMask"
.LASF2:
	.string	"reserved_16"
.LASF7:
	.string	"inverted"
.LASF8:
	.string	"iomDriver"
.LASF11:
	.string	"refInput"
.LASF17:
	.string	"fallingEdgeGlitch"
.LASF14:
	.string	"driver"
	.extern	IfxIom_getFrequency,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
