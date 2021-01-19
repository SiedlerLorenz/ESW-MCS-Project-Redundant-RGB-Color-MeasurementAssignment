	.file	"IfxAsclin_Lin.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxAsclin_Lin_checkForReceivedHeaderFlags
	.type	IfxAsclin_Lin_checkForReceivedHeaderFlags, @function
IfxAsclin_Lin_checkForReceivedHeaderFlags:
.LFB367:
	.file 1 "0_Src/4_McHal/Tricore/Asclin/Lin/IfxAsclin_Lin.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	.loc 1 37 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB267:
.LBB268:
	.file 2 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
	.loc 2 2040 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
.LBE268:
.LBE267:
	.loc 1 40 0
	jz	%d15, .L3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB269:
.LBB270:
	.loc 2 1674 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE270:
.LBE269:
	.loc 1 43 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	insert	%d15, %d15, 1, 2, 1
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
.L3:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB271:
.LBB272:
	.loc 2 1944 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
.LBE272:
.LBE271:
	.loc 1 47 0
	jz	%d15, .L5
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB273:
.LBB274:
	.loc 2 1608 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 8
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE274:
.LBE273:
	.loc 1 50 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L5:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
.LBB275:
.LBB276:
	.loc 2 1926 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -25
	and	%d15, %d15, 1
	and	%d15, 255
.LBE276:
.LBE275:
	.loc 1 53 0
	jz	%d15, .L7
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBB277:
.LBB278:
	.loc 2 1590 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE278:
.LBE277:
	.loc 1 56 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 7, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L7:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -32, %d15
.LBB279:
.LBB280:
	.loc 2 1938 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
.LBE280:
.LBE279:
	.loc 1 59 0
	jz	%d15, .L9
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -36, %d15
.LBB281:
.LBB282:
	.loc 2 1602 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE282:
.LBE281:
	.loc 1 62 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L9:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -40, %d15
.LBB283:
.LBB284:
	.loc 2 1956 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -23
	and	%d15, %d15, 1
	and	%d15, 255
.LBE284:
.LBE283:
	.loc 1 65 0
	jz	%d15, .L11
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -44, %d15
.LBB285:
.LBB286:
	.loc 2 1620 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 128
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE286:
.LBE285:
	.loc 1 68 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 5, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L11:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -48, %d15
.LBB287:
.LBB288:
	.loc 2 1968 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -22
	and	%d15, %d15, 1
	and	%d15, 255
.LBE288:
.LBE287:
	.loc 1 71 0
	jz	%d15, .L1
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -52, %d15
.LBB289:
.LBB290:
	.loc 2 1632 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 64
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE290:
.LBE289:
	.loc 1 74 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 4, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L1:
	.loc 1 76 0
	ret
.LFE367:
	.size	IfxAsclin_Lin_checkForReceivedHeaderFlags, .-IfxAsclin_Lin_checkForReceivedHeaderFlags
	.align 1
	.global	IfxAsclin_Lin_checkForReceivedResponseFlags
	.type	IfxAsclin_Lin_checkForReceivedResponseFlags, @function
IfxAsclin_Lin_checkForReceivedResponseFlags:
.LFB368:
	.loc 1 80 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 72
	st.a	[%a14] -68, %a4
	.loc 1 81 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB291:
.LBB292:
	.loc 2 2046 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
.LBE292:
.LBE291:
	.loc 1 84 0
	jz	%d15, .L16
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB293:
.LBB294:
	.loc 2 1680 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE294:
.LBE293:
	.loc 1 87 0
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
.L16:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB295:
.LBB296:
	.loc 2 2028 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -26
	and	%d15, %d15, 1
	and	%d15, 255
.LBE296:
.LBE295:
	.loc 1 91 0
	jz	%d15, .L18
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB297:
.LBB298:
	.loc 2 1662 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE298:
.LBE297:
	.loc 1 94 0
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 8, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L18:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
.LBB299:
.LBB300:
	.loc 2 1926 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -25
	and	%d15, %d15, 1
	and	%d15, 255
.LBE300:
.LBE299:
	.loc 1 97 0
	jz	%d15, .L20
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBB301:
.LBB302:
	.loc 2 1590 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE302:
.LBE301:
	.loc 1 100 0
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 7, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L20:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -32, %d15
.LBB303:
.LBB304:
	.loc 2 1938 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
.LBE304:
.LBE303:
	.loc 1 103 0
	jz	%d15, .L22
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -36, %d15
.LBB305:
.LBB306:
	.loc 2 1602 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE306:
.LBE305:
	.loc 1 106 0
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L22:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -40, %d15
.LBB307:
.LBB308:
	.loc 2 1962 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -24
	and	%d15, %d15, 1
	and	%d15, 255
.LBE308:
.LBE307:
	.loc 1 109 0
	jz	%d15, .L24
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -44, %d15
.LBB309:
.LBB310:
	.loc 2 1626 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 256
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE310:
.LBE309:
	.loc 1 112 0
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 6, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L24:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -48, %d15
.LBB311:
.LBB312:
	.loc 2 2004 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
.LBE312:
.LBE311:
	.loc 1 115 0
	jz	%d15, .L26
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -52, %d15
.LBB313:
.LBB314:
	.loc 2 1650 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE314:
.LBE313:
	.loc 1 118 0
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 2, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L26:
	.loc 1 121 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jnz	%d15, .L14
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -56, %d15
.LBB315:
.LBB316:
	.loc 2 1908 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -21
	and	%d15, %d15, 1
	and	%d15, 255
.LBE316:
.LBE315:
	.loc 1 121 0 discriminator 1
	jz	%d15, .L14
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -60, %d15
.LBB317:
.LBB318:
	.loc 2 1584 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 32
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE318:
.LBE317:
	.loc 1 124 0
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L14:
	.loc 1 126 0
	ret
.LFE368:
	.size	IfxAsclin_Lin_checkForReceivedResponseFlags, .-IfxAsclin_Lin_checkForReceivedResponseFlags
	.align 1
	.global	IfxAsclin_Lin_checkForTransmittedHeaderFlags
	.type	IfxAsclin_Lin_checkForTransmittedHeaderFlags, @function
IfxAsclin_Lin_checkForTransmittedHeaderFlags:
.LFB369:
	.loc 1 130 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	.loc 1 131 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB319:
.LBB320:
	.loc 2 2088 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	and	%d15, %d15, 1
	and	%d15, 255
.LBE320:
.LBE319:
	.loc 1 134 0
	jz	%d15, .L31
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB321:
.LBB322:
	.loc 2 1704 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE322:
.LBE321:
	.loc 1 137 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
.L31:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB323:
.LBB324:
	.loc 2 1944 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
.LBE324:
.LBE323:
	.loc 1 141 0
	jz	%d15, .L33
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB325:
.LBB326:
	.loc 2 1608 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 8
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE326:
.LBE325:
	.loc 1 144 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L33:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
.LBB327:
.LBB328:
	.loc 2 1926 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -25
	and	%d15, %d15, 1
	and	%d15, 255
.LBE328:
.LBE327:
	.loc 1 147 0
	jz	%d15, .L35
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBB329:
.LBB330:
	.loc 2 1590 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE330:
.LBE329:
	.loc 1 150 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 7, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L35:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -32, %d15
.LBB331:
.LBB332:
	.loc 2 1938 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
.LBE332:
.LBE331:
	.loc 1 153 0
	jz	%d15, .L37
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -36, %d15
.LBB333:
.LBB334:
	.loc 2 1602 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE334:
.LBE333:
	.loc 1 156 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L37:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -40, %d15
.LBB335:
.LBB336:
	.loc 2 1968 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -22
	and	%d15, %d15, 1
	and	%d15, 255
.LBE336:
.LBE335:
	.loc 1 159 0
	jz	%d15, .L29
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -44, %d15
.LBB337:
.LBB338:
	.loc 2 1632 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 64
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE338:
.LBE337:
	.loc 1 162 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 4, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L29:
	.loc 1 164 0
	ret
.LFE369:
	.size	IfxAsclin_Lin_checkForTransmittedHeaderFlags, .-IfxAsclin_Lin_checkForTransmittedHeaderFlags
	.align 1
	.global	IfxAsclin_Lin_checkForTransmittedResponseFlags
	.type	IfxAsclin_Lin_checkForTransmittedResponseFlags, @function
IfxAsclin_Lin_checkForTransmittedResponseFlags:
.LFB370:
	.loc 1 168 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	.loc 1 169 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB339:
.LBB340:
	.loc 2 2094 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
.LBE340:
.LBE339:
	.loc 1 172 0
	jz	%d15, .L42
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB341:
.LBB342:
	.loc 2 1710 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE342:
.LBE341:
	.loc 1 175 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
.L42:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB343:
.LBB344:
	.loc 2 2082 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -30
	and	%d15, %d15, 1
	and	%d15, 255
.LBE344:
.LBE343:
	.loc 1 179 0
	jz	%d15, .L44
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB345:
.LBB346:
	.loc 2 1698 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 16384
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE346:
.LBE345:
	.loc 1 182 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 9, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L44:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
.LBB347:
.LBB348:
	.loc 2 1926 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -25
	and	%d15, %d15, 1
	and	%d15, 255
.LBE348:
.LBE347:
	.loc 1 185 0
	jz	%d15, .L46
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBB349:
.LBB350:
	.loc 2 1590 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE350:
.LBE349:
	.loc 1 188 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 7, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L46:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -32, %d15
.LBB351:
.LBB352:
	.loc 2 2004 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
.LBE352:
.LBE351:
	.loc 1 191 0
	jz	%d15, .L48
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -36, %d15
.LBB353:
.LBB354:
	.loc 2 1650 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE354:
.LBE353:
	.loc 1 194 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 2, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L48:
	.loc 1 197 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jnz	%d15, .L40
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -40, %d15
.LBB355:
.LBB356:
	.loc 2 1908 0 discriminator 1
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -21
	and	%d15, %d15, 1
	and	%d15, 255
.LBE356:
.LBE355:
	.loc 1 197 0 discriminator 1
	jz	%d15, .L40
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -44, %d15
.LBB357:
.LBB358:
	.loc 2 1584 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 32
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE358:
.LBE357:
	.loc 1 200 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
.L40:
	.loc 1 202 0
	ret
.LFE370:
	.size	IfxAsclin_Lin_checkForTransmittedResponseFlags, .-IfxAsclin_Lin_checkForTransmittedResponseFlags
	.align 1
	.global	IfxAsclin_Lin_clearFlagsStatus
	.type	IfxAsclin_Lin_clearFlagsStatus, @function
IfxAsclin_Lin_clearFlagsStatus:
.LFB371:
	.loc 1 206 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 208 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
	.loc 1 209 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	andn	%d15, %d15, ~(-5)
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
	.loc 1 210 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	andn	%d15, %d15, ~(-3)
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
	.loc 1 211 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 8
	andn	%d15, %d15, ~(-9)
	mov.a	%a15, %d2
	st.b	[%a15] 8, %d15
	.loc 1 214 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-3)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 215 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-129)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 216 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 217 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-5)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 218 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-17)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 219 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-9)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 220 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-33)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 221 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-65)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 222 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	mov	%d3, -513
	and	%d15, %d3
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 223 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 10
	andn	%d15, %d15, ~(-257)
	mov.a	%a15, %d2
	st.h	[%a15] 10, %d15
	.loc 1 224 0
	ret
.LFE371:
	.size	IfxAsclin_Lin_clearFlagsStatus, .-IfxAsclin_Lin_clearFlagsStatus
	.align 1
	.global	IfxAsclin_Lin_disableModule
	.type	IfxAsclin_Lin_disableModule, @function
IfxAsclin_Lin_disableModule:
.LFB372:
	.loc 1 228 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 229 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 230 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 231 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB359:
.LBB360:
	.loc 2 2217 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE360:
.LBE359:
	.loc 1 233 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 234 0
	ret
.LFE372:
	.size	IfxAsclin_Lin_disableModule, .-IfxAsclin_Lin_disableModule
	.align 1
	.global	IfxAsclin_Lin_ignoreHeader
	.type	IfxAsclin_Lin_ignoreHeader, @function
IfxAsclin_Lin_ignoreHeader:
.LFB373:
	.loc 1 238 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 239 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
	mov	%d15, 0
	st.b	[%a14] -9, %d15
.LBB361:
.LBB362:
	.loc 2 1830 0
	ld.bu	%d15, [%a14] -9
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
	mov	%d15, 1
	st.w	[%a14] -20, %d15
.LBE362:
.LBE361:
.LBB363:
.LBB364:
	.loc 2 2241 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 1
	sh	%d2, %d2, 13
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov	%d4, -8193
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
.LBE364:
.LBE363:
.LBB365:
.LBB366:
	.loc 2 1578 0
	ld.w	%d15, [%a14] -24
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE366:
.LBE365:
	.loc 1 243 0
	ret
.LFE373:
	.size	IfxAsclin_Lin_ignoreHeader, .-IfxAsclin_Lin_ignoreHeader
	.align 1
	.global	IfxAsclin_Lin_initModule
	.type	IfxAsclin_Lin_initModule, @function
IfxAsclin_Lin_initModule:
.LFB374:
	.loc 1 247 0
	mov.aa	%a14, %SP
.LCFI7:
	lea	%SP, [%SP] -384
	st.a	[%a14] -380, %a4
	st.a	[%a14] -384, %a5
	.loc 1 248 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 249 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 251 0
	ld.w	%d15, [%a14] -380
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 252 0
	ld.a	%a4, [%a14] -4
	call	IfxAsclin_enableModule
	.loc 1 255 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	call	IfxAsclin_setClockSource
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
	mov	%d15, 0
	st.w	[%a14] -28, %d15
.LBB367:
.LBB368:
	.loc 2 2235 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 65533
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE368:
.LBE367:
	.loc 1 257 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxAsclin_setClockSource
	.loc 1 260 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	call	IfxAsclin_setClockSource
	.loc 1 261 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB369:
.LBB370:
	.loc 2 2235 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 65533
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE370:
.LBE369:
	.loc 1 262 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -40, %d2
	st.w	[%a14] -44, %d15
.LBB371:
.LBB372:
	.loc 2 2283 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, %d2, 26
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	movh	%d4, 64512
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBE372:
.LBE371:
	.loc 1 263 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB373:
.LBB374:
	.loc 2 2349 0
	ld.w	%d15, [%a14] -52
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE374:
.LBE373:
	.loc 1 264 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -56, %d2
	st.h	[%a14] -58, %d15
.LBB375:
.LBB376:
	.loc 2 2319 0
	ld.h	%d15, [%a14] -58
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -56
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE376:
.LBE375:
	.loc 1 265 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxAsclin_setClockSource
	.loc 1 268 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d5, [%a15] 28
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	ld.a	%a4, [%a14] -4
	mov	%d4, %d2
	mov	%d6, %d3
	mov	%d7, %d15
	call	IfxAsclin_setBitTiming
	mov	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 273 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	call	IfxAsclin_setClockSource
	.loc 1 276 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L55
	.loc 1 278 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 20
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -64, %d2
	st.b	[%a14] -65, %d15
.LBB377:
.LBB378:
	.loc 2 1722 0
	ld.bu	%d15, [%a14] -65
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -64
	and	%d2, %d2, 1
	sh	%d2, %d2, 27
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	movh	%d4, 63488
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBE378:
.LBE377:
	.loc 1 279 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 22
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -72, %d2
	st.b	[%a14] -73, %d15
.LBB379:
.LBB380:
	.loc 2 2175 0
	ld.w	%d15, [%a14] -72
	ld.bu	%d2, [%a14] -73
	and	%d2, %d2, 255
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	movh	%d4, 65535
	addi	%d4, %d4, 255
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
.LBE380:
.LBE379:
	.loc 1 280 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -80, %d2
	st.b	[%a14] -81, %d15
.LBB381:
.LBB382:
	.loc 2 2169 0
	ld.w	%d15, [%a14] -80
	ld.bu	%d2, [%a14] -81
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
.L55:
.LBE382:
.LBE381:
	.loc 1 284 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 64
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -88, %d2
	st.b	[%a14] -89, %d15
.LBB383:
.LBB384:
	.loc 2 1800 0
	ld.bu	%d15, [%a14] -89
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	and	%d2, %d2, 1
	sh	%d2, %d2, 30
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 49152
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE384:
.LBE383:
	.loc 1 285 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -96, %d2
	st.w	[%a14] -100, %d15
.LBB385:
.LBB386:
	.loc 2 2313 0
	ld.w	%d15, [%a14] -100
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	sh	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -1
	sh	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE386:
.LBE385:
	.loc 1 286 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -104, %d2
	st.w	[%a14] -108, %d15
.LBB387:
.LBB388:
	.loc 2 2388 0
	ld.w	%d15, [%a14] -108
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	and	%d2, %d2, 7
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -3585
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE388:
.LBE387:
	.loc 1 287 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 65
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -112, %d2
	st.b	[%a14] -113, %d15
.LBB389:
.LBB390:
	.loc 2 1734 0
	ld.bu	%d15, [%a14] -113
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	and	%d2, %d2, 1
	sh	%d2, %d2, 29
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 57344
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE390:
.LBE389:
	.loc 1 288 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB391:
.LBB392:
	.loc 2 2367 0
	ld.w	%d15, [%a14] -124
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	and	%d2, %d2, 1
	sh	%d2, %d2, 28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 61440
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE392:
.LBE391:
	.loc 1 291 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -128, %d2
	st.w	[%a14] -132, %d15
.LBB393:
.LBB394:
	.loc 2 2205 0
	ld.w	%d15, [%a14] -132
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -128
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE394:
.LBE393:
	.loc 1 292 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -136, %d2
	st.w	[%a14] -140, %d15
.LBB395:
.LBB396:
	.loc 2 2241 0
	ld.w	%d15, [%a14] -140
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -136
	and	%d2, %d2, 1
	sh	%d2, %d2, 13
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov	%d4, -8193
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE396:
.LBE395:
	.loc 1 293 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -144, %d2
	st.w	[%a14] -148, %d15
.LBB397:
.LBB398:
	.loc 2 2289 0
	ld.w	%d15, [%a14] -148
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -144
	and	%d2, %d2, 1
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov	%d4, -16385
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE398:
.LBE397:
	.loc 1 294 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -152, %d2
	st.w	[%a14] -156, %d15
.LBB399:
.LBB400:
	.loc 2 2187 0
	ld.w	%d15, [%a14] -156
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -152
	and	%d2, %d2, 1
	sh	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	movh	%d4, 65535
	addi	%d4, %d4, 32767
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE400:
.LBE399:
	.loc 1 295 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 96
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -160, %d2
	st.h	[%a14] -162, %d15
.LBB401:
.LBB402:
	.loc 2 2295 0
	ld.hu	%d15, [%a14] -162
	st.w	[%a14] -168, %d15
	mov	%d15, 256
	st.w	[%a14] -172, %d15
.LBB403:
.LBB404:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 177 0
	ld.w	%d15, [%a14] -168
	ld.w	%d2, [%a14] -172
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -176, %d15
	.loc 3 178 0
	ld.w	%d15, [%a14] -176
.LBE404:
.LBE403:
	.loc 2 2295 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -160
	and	%d2, %d2, 255
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	movh	%d4, 65281
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE402:
.LBE401:
	.loc 1 298 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 100
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -180, %d2
	st.b	[%a14] -181, %d15
.LBB405:
.LBB406:
	.loc 2 1764 0
	ld.bu	%d15, [%a14] -181
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -180
	and	%d2, %d2, 1
	sh	%d2, %d2, 25
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	movh	%d4, 65024
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBE406:
.LBE405:
	.loc 1 299 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 104
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -188, %d2
	st.w	[%a14] -192, %d15
.LBB407:
.LBB408:
	.loc 2 2181 0
	ld.w	%d15, [%a14] -192
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -188
	and	%d2, %d2, 1
	sh	%d2, %d2, 23
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	movh	%d4, 65408
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBE408:
.LBE407:
	.loc 1 302 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jne	%d15, 1, .L57
	.loc 1 304 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -196, %d2
	st.w	[%a14] -200, %d15
.LBB409:
.LBB410:
	.loc 2 2247 0
	ld.w	%d15, [%a14] -200
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -196
	and	%d2, %d2, 7
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-449)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE410:
.LBE409:
	.loc 1 305 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -204, %d2
	st.w	[%a14] -208, %d15
.LBB411:
.LBB412:
	.loc 2 2265 0
	ld.w	%d15, [%a14] -208
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -204
	and	%d2, %d2, 7
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -28673
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE412:
.LBE411:
	.loc 1 306 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 108
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -212, %d2
	st.b	[%a14] -213, %d15
.LBB413:
.LBB414:
	.loc 2 2271 0
	ld.b	%d15, [%a14] -213
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -212
	and	%d2, %d2, 63
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	andn	%d3, %d3, ~(-64)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
.LBE414:
.LBE413:
	.loc 1 307 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 109
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -220, %d2
	st.b	[%a14] -221, %d15
.LBB415:
.LBB416:
	.loc 2 2277 0
	ld.w	%d15, [%a14] -220
	ld.bu	%d2, [%a14] -221
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 48
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
.LBE416:
.LBE415:
	.loc 1 308 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 124
	ld.w	%d2, [%a14] -380
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
.L57:
	.loc 1 312 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jnz	%d15, .L58
	.loc 1 314 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -228, %d2
	st.w	[%a14] -232, %d15
.LBB417:
.LBB418:
	.loc 2 2247 0
	ld.w	%d15, [%a14] -232
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -228
	and	%d2, %d2, 7
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-449)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE418:
.LBE417:
	.loc 1 315 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -236, %d2
	st.w	[%a14] -240, %d15
.LBB419:
.LBB420:
	.loc 2 2265 0
	ld.w	%d15, [%a14] -240
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -236
	and	%d2, %d2, 7
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -28673
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE420:
.LBE419:
	.loc 1 316 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 108
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -244, %d2
	st.b	[%a14] -245, %d15
.LBB421:
.LBB422:
	.loc 2 2271 0
	ld.b	%d15, [%a14] -245
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -244
	and	%d2, %d2, 63
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	andn	%d3, %d3, ~(-64)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
.LBE422:
.LBE421:
	.loc 1 317 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 109
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -252, %d2
	st.b	[%a14] -253, %d15
.LBB423:
.LBB424:
	.loc 2 2277 0
	ld.w	%d15, [%a14] -252
	ld.bu	%d2, [%a14] -253
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 48
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
.L58:
.LBE424:
.LBE423:
	.loc 1 321 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -260, %d2
	st.w	[%a14] -264, %d15
.LBB425:
.LBB426:
	.loc 2 2423 0
	ld.w	%d15, [%a14] -264
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -260
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE426:
.LBE425:
	.loc 1 322 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -268, %d2
	st.w	[%a14] -272, %d15
.LBB427:
.LBB428:
	.loc 2 2343 0
	ld.w	%d15, [%a14] -272
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -268
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE428:
.LBE427:
	.loc 1 323 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	ld.w	%d2, [%a14] -4
	st.w	[%a14] -276, %d2
	st.w	[%a14] -280, %d15
.LBB429:
.LBB430:
	.loc 2 2331 0
	ld.w	%d15, [%a14] -280
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -276
	sh	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	mov	%d4, -1
	sh	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -284, %d15
	mov	%d15, 0
	st.b	[%a14] -285, %d15
.LBE430:
.LBE429:
.LBB431:
.LBB432:
	.loc 2 1872 0
	ld.bu	%d15, [%a14] -285
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -284
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -292, %d15
	mov	%d15, 0
	st.b	[%a14] -293, %d15
.LBE432:
.LBE431:
.LBB433:
.LBB434:
	.loc 2 1830 0
	ld.bu	%d15, [%a14] -293
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -292
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -300, %d15
.LBE434:
.LBE433:
.LBB435:
.LBB436:
	.loc 2 1896 0
	ld.w	%d15, [%a14] -300
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -304, %d15
.LBE436:
.LBE435:
.LBB437:
.LBB438:
	.loc 2 1902 0
	ld.w	%d15, [%a14] -304
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -308, %d15
.LBE438:
.LBE437:
.LBB439:
.LBB440:
	.loc 2 1716 0
	ld.w	%d15, [%a14] -308
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -312, %d15
.LBE440:
.LBE439:
.LBB441:
.LBB442:
	.loc 2 1578 0
	ld.w	%d15, [%a14] -312
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE442:
.LBE441:
	.loc 1 333 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 112
	st.w	[%a14] -12, %d15
	.loc 1 335 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L59
.LBB443:
	.loc 1 337 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 339 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L60
	.loc 1 341 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -316, %d3
	st.w	[%a14] -320, %d2
	st.w	[%a14] -324, %d15
.LBB444:
.LBB445:
	.loc 2 2119 0
	ld.w	%d15, [%a14] -316
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L60
	.loc 2 2121 0
	ld.w	%d15, [%a14] -316
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -316
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -328, %d2
	st.b	[%a14] -329, %d15
	ld.w	%d15, [%a14] -320
	st.w	[%a14] -336, %d15
.LBB446:
.LBB447:
	.file 4 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 4 562 0
	ld.w	%d2, [%a14] -336
	ld.bu	%d15, [%a14] -329
	ld.a	%a4, [%a14] -328
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE447:
.LBE446:
	.loc 2 2122 0
	ld.w	%d15, [%a14] -316
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -316
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -324
	call	IfxPort_setPinPadDriver
	.loc 2 2123 0
	ld.w	%d15, [%a14] -316
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -316
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -340, %d2
	st.w	[%a14] -344, %d15
.LBB448:
.LBB449:
	.loc 2 2349 0
	ld.w	%d15, [%a14] -344
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -340
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L60:
.LBE449:
.LBE448:
.LBE445:
.LBE444:
	.loc 1 344 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 346 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L59
	.loc 1 348 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -348, %d3
	st.w	[%a14] -352, %d2
	st.w	[%a14] -356, %d15
.LBB450:
.LBB451:
	.loc 2 2144 0
	ld.w	%d15, [%a14] -348
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -348
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -348
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -360, %d3
	st.b	[%a14] -361, %d15
	ld.w	%d15, [%a14] -352
	st.w	[%a14] -368, %d15
	st.w	[%a14] -372, %d2
.LBB452:
.LBB453:
	.loc 4 568 0
	ld.w	%d2, [%a14] -368
	ld.w	%d15, [%a14] -372
	or	%d15, %d2
	ld.bu	%d2, [%a14] -361
	ld.a	%a4, [%a14] -360
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE453:
.LBE452:
	.loc 2 2145 0
	ld.w	%d15, [%a14] -348
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -348
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -356
	call	IfxPort_setPinPadDriver
.L59:
.LBE451:
.LBE450:
.LBE443:
	.loc 1 352 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxAsclin_setClockSource
	.loc 1 354 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -380
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 356 0
	ld.w	%d15, [%a14] -8
	.loc 1 357 0
	mov	%d2, %d15
	ret
.LFE374:
	.size	IfxAsclin_Lin_initModule, .-IfxAsclin_Lin_initModule
	.align 1
	.global	IfxAsclin_Lin_initModuleConfig
	.type	IfxAsclin_Lin_initModuleConfig, @function
IfxAsclin_Lin_initModuleConfig:
.LFB375:
	.loc 1 361 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 362 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 363 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 364 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 365 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
	.loc 1 366 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
	.loc 1 369 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 18070
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 371 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 4
	mov.a	%a15, %d15
	st.h	[%a15] 24, %d2
	.loc 1 372 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 374 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 24
	mov.a	%a15, %d15
	st.b	[%a15] 32, %d2
	.loc 1 375 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 376 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 378 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 64, %d2
	.loc 1 379 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 380 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 381 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 382 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 65, %d2
	.loc 1 384 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 7
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 385 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 386 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 387 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	.loc 1 388 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 255
	mov.a	%a15, %d15
	st.h	[%a15] 96, %d2
	.loc 1 390 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 391 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 392 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 394 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 100, %d2
	.loc 1 395 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
	.loc 1 399 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 124, %d2
	.loc 1 400 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 401 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 403 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 13
	mov.a	%a15, %d15
	st.b	[%a15] 108, %d2
	.loc 1 404 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 56
	mov.a	%a15, %d15
	st.b	[%a15] 109, %d2
	.loc 1 407 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 408 0
	ret
.LFE375:
	.size	IfxAsclin_Lin_initModuleConfig, .-IfxAsclin_Lin_initModuleConfig
	.align 1
	.global	IfxAsclin_Lin_receiveHeader
	.type	IfxAsclin_Lin_receiveHeader, @function
IfxAsclin_Lin_receiveHeader:
.LFB376:
	.loc 1 412 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	.loc 1 413 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -8, %d15
.LBB454:
.LBB455:
	.file 5 "0_Src/4_McHal/Tricore/Asclin/Lin/IfxAsclin_Lin.h"
	.loc 5 593 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
.LBB456:
.LBB457:
	.loc 2 1578 0
	ld.w	%d15, [%a14] -16
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -20, %d15
.LBE457:
.LBE456:
.LBB458:
.LBB459:
	.loc 2 1896 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
	mov	%d15, 0
	st.b	[%a14] -25, %d15
.LBE459:
.LBE458:
.LBB460:
.LBB461:
	.loc 2 1872 0
	ld.bu	%d15, [%a14] -25
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -32, %d15
	mov	%d15, 1
	st.b	[%a14] -33, %d15
.LBE461:
.LBE460:
.LBB462:
.LBB463:
	.loc 2 1830 0
	ld.bu	%d15, [%a14] -33
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE463:
.LBE462:
.LBE455:
.LBE454:
	.loc 1 415 0
	ld.a	%a4, [%a14] -52
	call	IfxAsclin_Lin_waitForReceivedHeader
	mov	%d15, %d2
	mov	%d2, %d15
	ld.b	%d15, [%a14] -1
	or	%d15, %d2
	st.b	[%a14] -1, %d15
	.loc 1 417 0
	ld.bu	%d15, [%a14] -1
	jeq	%d15, 1, .L63
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -44, %d15
.LBB464:
.LBB465:
	.loc 5 614 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 5 615 0
	ld.a	%a4, [%a14] -48
	ld.a	%a5, [%a14] -44
	mov	%d4, 1
	call	IfxAsclin_read8
.L63:
.LBE465:
.LBE464:
	.loc 1 425 0
	ret
.LFE376:
	.size	IfxAsclin_Lin_receiveHeader, .-IfxAsclin_Lin_receiveHeader
	.align 1
	.global	IfxAsclin_Lin_receiveResponse
	.type	IfxAsclin_Lin_receiveResponse, @function
IfxAsclin_Lin_receiveResponse:
.LFB377:
	.loc 1 429 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 80
	st.a	[%a14] -68, %a4
	st.a	[%a14] -72, %a5
	st.w	[%a14] -76, %d4
	.loc 1 430 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -12, %d15
.LBB466:
.LBB467:
	.loc 5 603 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 5 604 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -20, %d2
	st.w	[%a14] -24, %d15
.LBB468:
.LBB469:
	.loc 2 2205 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -28, %d15
.LBE469:
.LBE468:
.LBB470:
.LBB471:
	.loc 2 1578 0
	ld.w	%d15, [%a14] -28
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -32, %d15
.LBE471:
.LBE470:
.LBB472:
.LBB473:
	.loc 2 1896 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -36, %d15
	mov	%d15, 0
	st.b	[%a14] -37, %d15
.LBE473:
.LBE472:
.LBB474:
.LBB475:
	.loc 2 1872 0
	ld.bu	%d15, [%a14] -37
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -36
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -44, %d15
	mov	%d15, 1
	st.b	[%a14] -45, %d15
.LBE475:
.LBE474:
.LBB476:
.LBB477:
	.loc 2 1830 0
	ld.bu	%d15, [%a14] -45
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -44
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE477:
.LBE476:
.LBE467:
.LBE466:
	.loc 1 432 0
	ld.a	%a4, [%a14] -68
	call	IfxAsclin_Lin_waitForReceivedResponse
	mov	%d15, %d2
	mov	%d2, %d15
	ld.b	%d15, [%a14] -1
	or	%d15, %d2
	st.b	[%a14] -1, %d15
	.loc 1 434 0
	ld.bu	%d15, [%a14] -1
	jeq	%d15, 1, .L65
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -72
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -60, %d15
.LBB478:
.LBB479:
	.loc 5 621 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -64, %d15
	.loc 5 622 0
	ld.a	%a4, [%a14] -64
	ld.a	%a5, [%a14] -56
	ld.w	%d4, [%a14] -60
	call	IfxAsclin_read8
.L65:
.LBE479:
.LBE478:
	.loc 1 442 0
	ret
.LFE377:
	.size	IfxAsclin_Lin_receiveResponse, .-IfxAsclin_Lin_receiveResponse
	.align 1
	.global	IfxAsclin_Lin_sendHeader
	.type	IfxAsclin_Lin_sendHeader, @function
IfxAsclin_Lin_sendHeader:
.LFB378:
	.loc 1 446 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	.loc 1 447 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 448 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
.LBB480:
.LBB481:
	.loc 2 1578 0
	ld.w	%d15, [%a14] -12
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE481:
.LBE480:
	.loc 1 451 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	jz	%d15, .L68
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.LBB482:
.LBB483:
	.loc 2 1896 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -20, %d15
	mov	%d15, 1
	st.b	[%a14] -21, %d15
.LBE483:
.LBE482:
.LBB484:
.LBB485:
	.loc 2 1830 0
	ld.bu	%d15, [%a14] -21
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE485:
.LBE484:
	j	.L69
.L68:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -28, %d15
	mov	%d15, 0
	st.b	[%a14] -29, %d15
.LBB486:
.LBB487:
	ld.bu	%d15, [%a14] -29
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.L69:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -36, %d15
.LBE487:
.LBE486:
.LBB488:
.LBB489:
	.loc 2 1902 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -40, %d15
	mov	%d15, 1
	st.b	[%a14] -41, %d15
.LBE489:
.LBE488:
.LBB490:
.LBB491:
	.loc 2 1872 0
	ld.bu	%d15, [%a14] -41
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE491:
.LBE490:
	.loc 1 463 0
	ld.a	%a4, [%a14] -8
	ld.a	%a5, [%a14] -56
	mov	%d4, 1
	call	IfxAsclin_write8
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
.LBB492:
.LBB493:
	.loc 2 2405 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 56
	mov	%d3, 16384
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
.LBE493:
.LBE492:
	.loc 1 465 0
	ld.a	%a4, [%a14] -52
	call	IfxAsclin_Lin_waitForTransmittedHeader
	mov	%d15, %d2
	mov	%d2, %d15
	ld.b	%d15, [%a14] -1
	or	%d15, %d2
	st.b	[%a14] -1, %d15
	.loc 1 471 0
	ret
.LFE378:
	.size	IfxAsclin_Lin_sendHeader, .-IfxAsclin_Lin_sendHeader
	.align 1
	.global	IfxAsclin_Lin_sendResponse
	.type	IfxAsclin_Lin_sendResponse, @function
IfxAsclin_Lin_sendResponse:
.LFB379:
	.loc 1 475 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 64
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	st.w	[%a14] -60, %d4
	.loc 1 476 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 477 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 478 0
	ld.w	%d15, [%a14] -60
	add	%d15, -1
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB494:
.LBB495:
	.loc 2 2205 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -20, %d15
.LBE495:
.LBE494:
.LBB496:
.LBB497:
	.loc 2 1578 0
	ld.w	%d15, [%a14] -20
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
.LBE497:
.LBE496:
.LBB498:
.LBB499:
	.loc 2 1902 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -28, %d15
	mov	%d15, 0
	st.b	[%a14] -29, %d15
.LBE499:
.LBE498:
.LBB500:
.LBB501:
	.loc 2 1830 0
	ld.bu	%d15, [%a14] -29
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -36, %d15
	mov	%d15, 1
	st.b	[%a14] -37, %d15
.LBE501:
.LBE500:
.LBB502:
.LBB503:
	.loc 2 1872 0
	ld.bu	%d15, [%a14] -37
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -36
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE503:
.LBE502:
	.loc 1 483 0
	ld.a	%a4, [%a14] -8
	ld.a	%a5, [%a14] -56
	ld.w	%d4, [%a14] -60
	call	IfxAsclin_write8
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -44, %d15
.LBB504:
.LBB505:
	.loc 2 2411 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 56
	mov.u	%d3, 32768
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
.LBE505:
.LBE504:
	.loc 1 485 0
	ld.a	%a4, [%a14] -52
	call	IfxAsclin_Lin_waitForTransmittedResponse
	mov	%d15, %d2
	mov	%d2, %d15
	ld.b	%d15, [%a14] -1
	or	%d15, %d2
	st.b	[%a14] -1, %d15
	.loc 1 491 0
	ret
.LFE379:
	.size	IfxAsclin_Lin_sendResponse, .-IfxAsclin_Lin_sendResponse
	.align 1
	.global	IfxAsclin_Lin_waitForReceivedHeader
	.type	IfxAsclin_Lin_waitForReceivedHeader, @function
IfxAsclin_Lin_waitForReceivedHeader:
.LFB380:
	.loc 1 495 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 496 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 497 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_clearFlagsStatus
	.loc 1 500 0
	j	.L72
.L75:
	.loc 1 502 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_checkForReceivedHeaderFlags
	.loc 1 504 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 2
	and	%d15, %d2
	jnz	%d15, .L73
	.loc 1 505 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 128
	and	%d15, %d2
	jnz	%d15, .L73
	.loc 1 506 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 1
	and	%d15, %d2
	jnz	%d15, .L73
	.loc 1 507 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 32
	and	%d15, %d2
	jnz	%d15, .L73
	.loc 1 508 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 16
	and	%d15, %d2
	jz	%d15, .L72
.L73:
	.loc 1 510 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 511 0
	j	.L74
.L72:
	.loc 1 500 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 4
	jz	%d15, .L75
.L74:
	.loc 1 515 0
	ld.bu	%d15, [%a14] -1
	.loc 1 516 0
	mov	%d2, %d15
	ret
.LFE380:
	.size	IfxAsclin_Lin_waitForReceivedHeader, .-IfxAsclin_Lin_waitForReceivedHeader
	.align 1
	.global	IfxAsclin_Lin_waitForReceivedResponse
	.type	IfxAsclin_Lin_waitForReceivedResponse, @function
IfxAsclin_Lin_waitForReceivedResponse:
.LFB381:
	.loc 1 520 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 521 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 522 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_clearFlagsStatus
	.loc 1 525 0
	j	.L78
.L81:
	.loc 1 527 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_checkForReceivedResponseFlags
	.loc 1 529 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 256
	and	%d15, %d2
	jnz	%d15, .L79
	.loc 1 530 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 128
	and	%d15, %d2
	jnz	%d15, .L79
	.loc 1 531 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 1
	and	%d15, %d2
	jnz	%d15, .L79
	.loc 1 532 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 64
	and	%d15, %d2
	jnz	%d15, .L79
	.loc 1 533 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 4
	and	%d15, %d2
	jnz	%d15, .L79
	.loc 1 534 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 8
	and	%d15, %d2
	jz	%d15, .L78
.L79:
	.loc 1 536 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 537 0
	j	.L80
.L78:
	.loc 1 525 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 8
	jz	%d15, .L81
.L80:
	.loc 1 541 0
	ld.bu	%d15, [%a14] -1
	.loc 1 542 0
	mov	%d2, %d15
	ret
.LFE381:
	.size	IfxAsclin_Lin_waitForReceivedResponse, .-IfxAsclin_Lin_waitForReceivedResponse
	.align 1
	.global	IfxAsclin_Lin_waitForTransmittedHeader
	.type	IfxAsclin_Lin_waitForTransmittedHeader, @function
IfxAsclin_Lin_waitForTransmittedHeader:
.LFB382:
	.loc 1 546 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 547 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 548 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_clearFlagsStatus
	.loc 1 551 0
	j	.L84
.L87:
	.loc 1 553 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_checkForTransmittedHeaderFlags
	.loc 1 555 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 2
	and	%d15, %d2
	jnz	%d15, .L85
	.loc 1 556 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 128
	and	%d15, %d2
	jnz	%d15, .L85
	.loc 1 557 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 1
	and	%d15, %d2
	jnz	%d15, .L85
	.loc 1 558 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 16
	and	%d15, %d2
	jz	%d15, .L84
.L85:
	.loc 1 560 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 561 0
	j	.L86
.L84:
	.loc 1 551 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 1
	jz	%d15, .L87
.L86:
	.loc 1 565 0
	ld.bu	%d15, [%a14] -1
	.loc 1 566 0
	mov	%d2, %d15
	ret
.LFE382:
	.size	IfxAsclin_Lin_waitForTransmittedHeader, .-IfxAsclin_Lin_waitForTransmittedHeader
	.align 1
	.global	IfxAsclin_Lin_waitForTransmittedResponse
	.type	IfxAsclin_Lin_waitForTransmittedResponse, @function
IfxAsclin_Lin_waitForTransmittedResponse:
.LFB383:
	.loc 1 570 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 571 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 572 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_clearFlagsStatus
	.loc 1 575 0
	j	.L90
.L93:
	.loc 1 577 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Lin_checkForTransmittedResponseFlags
	.loc 1 579 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 512
	and	%d15, %d2
	jnz	%d15, .L91
	.loc 1 580 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 128
	and	%d15, %d2
	jnz	%d15, .L91
	.loc 1 581 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 4
	and	%d15, %d2
	jnz	%d15, .L91
	.loc 1 582 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 8
	and	%d15, %d2
	jz	%d15, .L90
.L91:
	.loc 1 584 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 585 0
	j	.L92
.L90:
	.loc 1 575 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 2
	jz	%d15, .L93
.L92:
	.loc 1 589 0
	ld.bu	%d15, [%a14] -1
	.loc 1 590 0
	mov	%d2, %d15
	ret
.LFE383:
	.size	IfxAsclin_Lin_waitForTransmittedResponse, .-IfxAsclin_Lin_waitForTransmittedResponse
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
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI0-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI1-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.byte	0x4
	.uaword	.LCFI2-.LFB369
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.byte	0x4
	.uaword	.LCFI3-.LFB370
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.byte	0x4
	.uaword	.LCFI4-.LFB371
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.byte	0x4
	.uaword	.LCFI5-.LFB372
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.byte	0x4
	.uaword	.LCFI6-.LFB373
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.byte	0x4
	.uaword	.LCFI7-.LFB374
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.byte	0x4
	.uaword	.LCFI8-.LFB375
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.byte	0x4
	.uaword	.LCFI9-.LFB376
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.byte	0x4
	.uaword	.LCFI10-.LFB377
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.byte	0x4
	.uaword	.LCFI11-.LFB378
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.byte	0x4
	.uaword	.LCFI12-.LFB379
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.byte	0x4
	.uaword	.LCFI13-.LFB380
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.byte	0x4
	.uaword	.LCFI14-.LFB381
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.byte	0x4
	.uaword	.LCFI15-.LFB382
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.byte	0x4
	.uaword	.LCFI16-.LFB383
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_PinMap/IfxAsclin_PinMap.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8d2a
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Asclin/Lin/IfxAsclin_Lin.c"
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
	.byte	0x6
	.byte	0x59
	.uaword	0x1e3
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
	.uaword	0x20f
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
	.uaword	0x250
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
	.uaword	0x1e3
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
	.uaword	0x29a
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.byte	0x71
	.uaword	0x314
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
	.byte	0x7
	.byte	0x7a
	.uaword	0x29b
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.byte	0x7d
	.uaword	0x348
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x7
	.byte	0x7f
	.uaword	0x294
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x7
	.byte	0x80
	.uaword	0x225
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x7
	.byte	0x81
	.uaword	0x325
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_ACCEN0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.uaword	0x579
	.uleb128 0xc
	.string	"EN0"
	.byte	0x8
	.byte	0x2f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x8
	.byte	0x30
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x8
	.byte	0x31
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x8
	.byte	0x32
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x8
	.byte	0x33
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x8
	.byte	0x34
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x8
	.byte	0x35
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x8
	.byte	0x36
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x8
	.byte	0x37
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x8
	.byte	0x38
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x8
	.byte	0x39
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x8
	.byte	0x3a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x8
	.byte	0x3b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x8
	.byte	0x3c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x8
	.byte	0x3d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x8
	.byte	0x3e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x8
	.byte	0x3f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x8
	.byte	0x40
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x8
	.byte	0x41
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x8
	.byte	0x42
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x8
	.byte	0x43
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x8
	.byte	0x44
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x8
	.byte	0x45
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x8
	.byte	0x46
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x8
	.byte	0x47
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x8
	.byte	0x48
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x8
	.byte	0x49
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x8
	.byte	0x4a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x8
	.byte	0x4b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x8
	.byte	0x4c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x8
	.byte	0x4d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x8
	.byte	0x4e
	.uaword	0x579
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
	.string	"Ifx_ASCLIN_ACCEN0_Bits"
	.byte	0x8
	.byte	0x4f
	.uaword	0x362
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x52
	.uaword	0x5d7
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x8
	.byte	0x54
	.uaword	0x579
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0x8
	.byte	0x55
	.uaword	0x5a7
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_BITCON_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x58
	.uaword	0x695
	.uleb128 0xc
	.string	"PRESCALER"
	.byte	0x8
	.byte	0x5a
	.uaword	0x579
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x8
	.byte	0x5b
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"OVERSAMPLING"
	.byte	0x8
	.byte	0x5c
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x8
	.byte	0x5d
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SAMPLEPOINT"
	.byte	0x8
	.byte	0x5e
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x8
	.byte	0x5f
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SM"
	.byte	0x8
	.byte	0x60
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BITCON_Bits"
	.byte	0x8
	.byte	0x61
	.uaword	0x5f5
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_BRD_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x64
	.uaword	0x720
	.uleb128 0xc
	.string	"LOWERLIMIT"
	.byte	0x8
	.byte	0x66
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"UPPERLIMIT"
	.byte	0x8
	.byte	0x67
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"MEASURED"
	.byte	0x8
	.byte	0x68
	.uaword	0x579
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x8
	.byte	0x69
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRD_Bits"
	.byte	0x8
	.byte	0x6a
	.uaword	0x6b3
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_BRG_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x6d
	.uaword	0x7a3
	.uleb128 0xc
	.string	"DENOMINATOR"
	.byte	0x8
	.byte	0x6f
	.uaword	0x579
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x8
	.byte	0x70
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"NUMERATOR"
	.byte	0x8
	.byte	0x71
	.uaword	0x579
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x8
	.byte	0x72
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRG_Bits"
	.byte	0x8
	.byte	0x73
	.uaword	0x73b
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_CLC_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x76
	.uaword	0x82a
	.uleb128 0xc
	.string	"DISR"
	.byte	0x8
	.byte	0x78
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x8
	.byte	0x79
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x8
	.byte	0x7a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x8
	.byte	0x7b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x8
	.byte	0x7c
	.uaword	0x579
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CLC_Bits"
	.byte	0x8
	.byte	0x7d
	.uaword	0x7be
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_CSR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x80
	.uaword	0x89a
	.uleb128 0xc
	.string	"CLKSEL"
	.byte	0x8
	.byte	0x82
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"reserved_5"
	.byte	0x8
	.byte	0x83
	.uaword	0x579
	.byte	0x4
	.byte	0x1a
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"CON"
	.byte	0x8
	.byte	0x84
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CSR_Bits"
	.byte	0x8
	.byte	0x85
	.uaword	0x845
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_DATCON_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x88
	.uaword	0x945
	.uleb128 0xc
	.string	"DATLEN"
	.byte	0x8
	.byte	0x8a
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x8
	.byte	0x8b
	.uaword	0x579
	.byte	0x4
	.byte	0x9
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"HO"
	.byte	0x8
	.byte	0x8c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"RM"
	.byte	0x8
	.byte	0x8d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"CSM"
	.byte	0x8
	.byte	0x8e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"RESPONSE"
	.byte	0x8
	.byte	0x8f
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x8
	.byte	0x90
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_DATCON_Bits"
	.byte	0x8
	.byte	0x91
	.uaword	0x8b5
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_FLAGS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x94
	.uaword	0xb0d
	.uleb128 0xc
	.string	"TH"
	.byte	0x8
	.byte	0x96
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"TR"
	.byte	0x8
	.byte	0x97
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"RH"
	.byte	0x8
	.byte	0x98
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"RR"
	.byte	0x8
	.byte	0x99
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x8
	.byte	0x9a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"FED"
	.byte	0x8
	.byte	0x9b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"RED"
	.byte	0x8
	.byte	0x9c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x8
	.byte	0x9d
	.uaword	0x579
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TWRQ"
	.byte	0x8
	.byte	0x9e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"THRQ"
	.byte	0x8
	.byte	0x9f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TRRQ"
	.byte	0x8
	.byte	0xa0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PE"
	.byte	0x8
	.byte	0xa1
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"TC"
	.byte	0x8
	.byte	0xa2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"FE"
	.byte	0x8
	.byte	0xa3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"HT"
	.byte	0x8
	.byte	0xa4
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"RT"
	.byte	0x8
	.byte	0xa5
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"BD"
	.byte	0x8
	.byte	0xa6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"LP"
	.byte	0x8
	.byte	0xa7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"LA"
	.byte	0x8
	.byte	0xa8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"LC"
	.byte	0x8
	.byte	0xa9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CE"
	.byte	0x8
	.byte	0xaa
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"RFO"
	.byte	0x8
	.byte	0xab
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"RFU"
	.byte	0x8
	.byte	0xac
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"RFL"
	.byte	0x8
	.byte	0xad
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x8
	.byte	0xae
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"TFO"
	.byte	0x8
	.byte	0xaf
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"TFL"
	.byte	0x8
	.byte	0xb0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGS_Bits"
	.byte	0x8
	.byte	0xb1
	.uaword	0x963
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xb4
	.uaword	0xcf1
	.uleb128 0xc
	.string	"THC"
	.byte	0x8
	.byte	0xb6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"TRC"
	.byte	0x8
	.byte	0xb7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"RHC"
	.byte	0x8
	.byte	0xb8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"RRC"
	.byte	0x8
	.byte	0xb9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x8
	.byte	0xba
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"FEDC"
	.byte	0x8
	.byte	0xbb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"REDC"
	.byte	0x8
	.byte	0xbc
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x8
	.byte	0xbd
	.uaword	0x579
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TWRQC"
	.byte	0x8
	.byte	0xbe
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"THRQC"
	.byte	0x8
	.byte	0xbf
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TRRQC"
	.byte	0x8
	.byte	0xc0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PEC"
	.byte	0x8
	.byte	0xc1
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"TCC"
	.byte	0x8
	.byte	0xc2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"FEC"
	.byte	0x8
	.byte	0xc3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"HTC"
	.byte	0x8
	.byte	0xc4
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"RTC"
	.byte	0x8
	.byte	0xc5
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"BDC"
	.byte	0x8
	.byte	0xc6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"LPC"
	.byte	0x8
	.byte	0xc7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"LAC"
	.byte	0x8
	.byte	0xc8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"LCC"
	.byte	0x8
	.byte	0xc9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CEC"
	.byte	0x8
	.byte	0xca
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"RFOC"
	.byte	0x8
	.byte	0xcb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"RFUC"
	.byte	0x8
	.byte	0xcc
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"RFLC"
	.byte	0x8
	.byte	0xcd
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x8
	.byte	0xce
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"TFOC"
	.byte	0x8
	.byte	0xcf
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"TFLC"
	.byte	0x8
	.byte	0xd0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0x8
	.byte	0xd1
	.uaword	0xb2a
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xd4
	.uaword	0xea8
	.uleb128 0xc
	.string	"THE"
	.byte	0x8
	.byte	0xd6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"TRE"
	.byte	0x8
	.byte	0xd7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"RHE"
	.byte	0x8
	.byte	0xd8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"RRE"
	.byte	0x8
	.byte	0xd9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x8
	.byte	0xda
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"FEDE"
	.byte	0x8
	.byte	0xdb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"REDE"
	.byte	0x8
	.byte	0xdc
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x8
	.byte	0xdd
	.uaword	0x579
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PEE"
	.byte	0x8
	.byte	0xde
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"TCE"
	.byte	0x8
	.byte	0xdf
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"FEE"
	.byte	0x8
	.byte	0xe0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"HTE"
	.byte	0x8
	.byte	0xe1
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"RTE"
	.byte	0x8
	.byte	0xe2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"BDE"
	.byte	0x8
	.byte	0xe3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"LPE"
	.byte	0x8
	.byte	0xe4
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"ABE"
	.byte	0x8
	.byte	0xe5
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"LCE"
	.byte	0x8
	.byte	0xe6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CEE"
	.byte	0x8
	.byte	0xe7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"RFOE"
	.byte	0x8
	.byte	0xe8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"RFUE"
	.byte	0x8
	.byte	0xe9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"RFLE"
	.byte	0x8
	.byte	0xea
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x8
	.byte	0xeb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"TFOE"
	.byte	0x8
	.byte	0xec
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"TFLE"
	.byte	0x8
	.byte	0xed
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0x8
	.byte	0xee
	.uaword	0xd13
	.uleb128 0xb
	.string	"_Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xf1
	.uaword	0x109e
	.uleb128 0xc
	.string	"THS"
	.byte	0x8
	.byte	0xf3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"TRS"
	.byte	0x8
	.byte	0xf4
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"RHS"
	.byte	0x8
	.byte	0xf5
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"RRS"
	.byte	0x8
	.byte	0xf6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x8
	.byte	0xf7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"FEDS"
	.byte	0x8
	.byte	0xf8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"REDS"
	.byte	0x8
	.byte	0xf9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x8
	.byte	0xfa
	.uaword	0x579
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TWRQS"
	.byte	0x8
	.byte	0xfb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"THRQS"
	.byte	0x8
	.byte	0xfc
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TRRQS"
	.byte	0x8
	.byte	0xfd
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PES"
	.byte	0x8
	.byte	0xfe
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"TCS"
	.byte	0x8
	.byte	0xff
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"FES"
	.byte	0x8
	.uahalf	0x100
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"HTS"
	.byte	0x8
	.uahalf	0x101
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"RTS"
	.byte	0x8
	.uahalf	0x102
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"BDS"
	.byte	0x8
	.uahalf	0x103
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"LPS"
	.byte	0x8
	.uahalf	0x104
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"LAS"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"LCS"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CES"
	.byte	0x8
	.uahalf	0x107
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"RFOS"
	.byte	0x8
	.uahalf	0x108
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"RFUS"
	.byte	0x8
	.uahalf	0x109
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"RFLS"
	.byte	0x8
	.uahalf	0x10a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x10b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"TFOS"
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"TFLS"
	.byte	0x8
	.uahalf	0x10d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0xecb
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x111
	.uaword	0x119f
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x113
	.uaword	0x579
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"IDLE"
	.byte	0x8
	.uahalf	0x114
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"STOP"
	.byte	0x8
	.uahalf	0x115
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"LEAD"
	.byte	0x8
	.uahalf	0x116
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"reserved_15"
	.byte	0x8
	.uahalf	0x117
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"MODE"
	.byte	0x8
	.uahalf	0x118
	.uaword	0x579
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x119
	.uaword	0x579
	.byte	0x4
	.byte	0xa
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"MSB"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"CEN"
	.byte	0x8
	.uahalf	0x11b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PEN"
	.byte	0x8
	.uahalf	0x11c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"ODD"
	.byte	0x8
	.uahalf	0x11d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0x8
	.uahalf	0x11e
	.uaword	0x10bf
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_ID_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x121
	.uaword	0x1215
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x8
	.uahalf	0x123
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x8
	.uahalf	0x124
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x125
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_ID_Bits"
	.byte	0x8
	.uahalf	0x126
	.uaword	0x11c0
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_IOCR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x129
	.uaword	0x132f
	.uleb128 0xe
	.string	"ALTI"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"reserved_3"
	.byte	0x8
	.uahalf	0x12c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"DEPTH"
	.byte	0x8
	.uahalf	0x12d
	.uaword	0x579
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x12e
	.uaword	0x579
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CTS"
	.byte	0x8
	.uahalf	0x12f
	.uaword	0x579
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x130
	.uaword	0x579
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"RCPOL"
	.byte	0x8
	.uahalf	0x131
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"CPOL"
	.byte	0x8
	.uahalf	0x132
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"SPOL"
	.byte	0x8
	.uahalf	0x133
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"LB"
	.byte	0x8
	.uahalf	0x134
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"CTSEN"
	.byte	0x8
	.uahalf	0x135
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"RXM"
	.byte	0x8
	.uahalf	0x136
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"TXM"
	.byte	0x8
	.uahalf	0x137
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_IOCR_Bits"
	.byte	0x8
	.uahalf	0x138
	.uaword	0x1230
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_KRST0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x13b
	.uaword	0x13a1
	.uleb128 0xe
	.string	"RST"
	.byte	0x8
	.uahalf	0x13d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x8
	.uahalf	0x13e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x13f
	.uaword	0x579
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_KRST0_Bits"
	.byte	0x8
	.uahalf	0x140
	.uaword	0x134c
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_KRST1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x143
	.uaword	0x1400
	.uleb128 0xe
	.string	"RST"
	.byte	0x8
	.uahalf	0x145
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x146
	.uaword	0x579
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_KRST1_Bits"
	.byte	0x8
	.uahalf	0x147
	.uaword	0x13bf
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x14a
	.uaword	0x1461
	.uleb128 0xe
	.string	"CLR"
	.byte	0x8
	.uahalf	0x14c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x14d
	.uaword	0x579
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0x8
	.uahalf	0x14e
	.uaword	0x141e
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x151
	.uaword	0x14d0
	.uleb128 0xe
	.string	"BREAK"
	.byte	0x8
	.uahalf	0x153
	.uaword	0x579
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"reserved_6"
	.byte	0x8
	.uahalf	0x154
	.uaword	0x579
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0x8
	.uahalf	0x155
	.uaword	0x1481
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x158
	.uaword	0x1586
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x15a
	.uaword	0x579
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"CSI"
	.byte	0x8
	.uahalf	0x15b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x15c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CSEN"
	.byte	0x8
	.uahalf	0x15d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"MS"
	.byte	0x8
	.uahalf	0x15e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"ABD"
	.byte	0x8
	.uahalf	0x15f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x160
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0x8
	.uahalf	0x161
	.uaword	0x14f3
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x164
	.uaword	0x15ef
	.uleb128 0xe
	.string	"HEADER"
	.byte	0x8
	.uahalf	0x166
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x167
	.uaword	0x579
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0x8
	.uahalf	0x168
	.uaword	0x15a6
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_OCS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x16b
	.uaword	0x168e
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x16d
	.uaword	0x579
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x8
	.uahalf	0x16f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x8
	.uahalf	0x170
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"reserved_30"
	.byte	0x8
	.uahalf	0x171
	.uaword	0x579
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_OCS_Bits"
	.byte	0x8
	.uahalf	0x172
	.uaword	0x1612
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_RXDATA_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x175
	.uaword	0x16dd
	.uleb128 0xe
	.string	"DATA"
	.byte	0x8
	.uahalf	0x177
	.uaword	0x579
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_RXDATA_Bits"
	.byte	0x8
	.uahalf	0x178
	.uaword	0x16aa
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x17b
	.uaword	0x1730
	.uleb128 0xe
	.string	"DATA"
	.byte	0x8
	.uahalf	0x17d
	.uaword	0x579
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0x8
	.uahalf	0x17e
	.uaword	0x16fc
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x181
	.uaword	0x1809
	.uleb128 0xe
	.string	"FLUSH"
	.byte	0x8
	.uahalf	0x183
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ENI"
	.byte	0x8
	.uahalf	0x184
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x185
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"OUTW"
	.byte	0x8
	.uahalf	0x186
	.uaword	0x579
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x187
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x188
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"FILL"
	.byte	0x8
	.uahalf	0x189
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x18a
	.uaword	0x579
	.byte	0x4
	.byte	0xa
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"BUF"
	.byte	0x8
	.uahalf	0x18b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0x8
	.uahalf	0x18c
	.uaword	0x1750
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_TXDATA_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x18f
	.uaword	0x185e
	.uleb128 0xe
	.string	"DATA"
	.byte	0x8
	.uahalf	0x191
	.uaword	0x579
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_TXDATA_Bits"
	.byte	0x8
	.uahalf	0x192
	.uaword	0x182b
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x195
	.uaword	0x1925
	.uleb128 0xe
	.string	"FLUSH"
	.byte	0x8
	.uahalf	0x197
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ENO"
	.byte	0x8
	.uahalf	0x198
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x199
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"INW"
	.byte	0x8
	.uahalf	0x19a
	.uaword	0x579
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x19b
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x19c
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"FILL"
	.byte	0x8
	.uahalf	0x19d
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x19e
	.uaword	0x579
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0x8
	.uahalf	0x19f
	.uaword	0x187d
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1a7
	.uaword	0x196f
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1aa
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1ac
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1ae
	.uaword	0x589
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_ACCEN0"
	.byte	0x8
	.uahalf	0x1af
	.uaword	0x1947
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1b2
	.uaword	0x19b1
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1b5
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1b9
	.uaword	0x5d7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_ACCEN1"
	.byte	0x8
	.uahalf	0x1ba
	.uaword	0x1989
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1bd
	.uaword	0x19f3
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1c2
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1c4
	.uaword	0x695
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_BITCON"
	.byte	0x8
	.uahalf	0x1c5
	.uaword	0x19cb
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1c8
	.uaword	0x1a35
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1cb
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1cd
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1cf
	.uaword	0x720
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_BRD"
	.byte	0x8
	.uahalf	0x1d0
	.uaword	0x1a0d
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1d3
	.uaword	0x1a74
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1d6
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1d8
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1da
	.uaword	0x7a3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_BRG"
	.byte	0x8
	.uahalf	0x1db
	.uaword	0x1a4c
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1de
	.uaword	0x1ab3
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1e1
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1e3
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1e5
	.uaword	0x82a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_CLC"
	.byte	0x8
	.uahalf	0x1e6
	.uaword	0x1a8b
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1e9
	.uaword	0x1af2
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1ec
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1ee
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1f0
	.uaword	0x89a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_CSR"
	.byte	0x8
	.uahalf	0x1f1
	.uaword	0x1aca
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1f4
	.uaword	0x1b31
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x1f7
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x1f9
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x1fb
	.uaword	0x945
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_DATCON"
	.byte	0x8
	.uahalf	0x1fc
	.uaword	0x1b09
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ff
	.uaword	0x1b73
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x202
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x204
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x206
	.uaword	0xb0d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_FLAGS"
	.byte	0x8
	.uahalf	0x207
	.uaword	0x1b4b
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x20a
	.uaword	0x1bb4
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x20d
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x20f
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x211
	.uaword	0xcf1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_FLAGSCLEAR"
	.byte	0x8
	.uahalf	0x212
	.uaword	0x1b8c
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x215
	.uaword	0x1bfa
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x218
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x21a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x21c
	.uaword	0xea8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_FLAGSENABLE"
	.byte	0x8
	.uahalf	0x21d
	.uaword	0x1bd2
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x220
	.uaword	0x1c41
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x223
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x225
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x227
	.uaword	0x109e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_FLAGSSET"
	.byte	0x8
	.uahalf	0x228
	.uaword	0x1c19
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x22b
	.uaword	0x1c85
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x22e
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x230
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x232
	.uaword	0x119f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_FRAMECON"
	.byte	0x8
	.uahalf	0x233
	.uaword	0x1c5d
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x236
	.uaword	0x1cc9
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x239
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x23b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x23d
	.uaword	0x1215
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_ID"
	.byte	0x8
	.uahalf	0x23e
	.uaword	0x1ca1
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x241
	.uaword	0x1d07
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x244
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x246
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x248
	.uaword	0x132f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_IOCR"
	.byte	0x8
	.uahalf	0x249
	.uaword	0x1cdf
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x24c
	.uaword	0x1d47
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x24f
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x251
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x253
	.uaword	0x13a1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_KRST0"
	.byte	0x8
	.uahalf	0x254
	.uaword	0x1d1f
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x257
	.uaword	0x1d88
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x25a
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x25c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x25e
	.uaword	0x1400
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_KRST1"
	.byte	0x8
	.uahalf	0x25f
	.uaword	0x1d60
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x262
	.uaword	0x1dc9
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x265
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x267
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x269
	.uaword	0x1461
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_KRSTCLR"
	.byte	0x8
	.uahalf	0x26a
	.uaword	0x1da1
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x26d
	.uaword	0x1e0c
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x270
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x272
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x274
	.uaword	0x14d0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_LIN_BTIMER"
	.byte	0x8
	.uahalf	0x275
	.uaword	0x1de4
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x278
	.uaword	0x1e52
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x27d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x27f
	.uaword	0x1586
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_LIN_CON"
	.byte	0x8
	.uahalf	0x280
	.uaword	0x1e2a
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x283
	.uaword	0x1e95
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x286
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x288
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x28a
	.uaword	0x15ef
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_LIN_HTIMER"
	.byte	0x8
	.uahalf	0x28b
	.uaword	0x1e6d
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x28e
	.uaword	0x1edb
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x291
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x293
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x295
	.uaword	0x168e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_OCS"
	.byte	0x8
	.uahalf	0x296
	.uaword	0x1eb3
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x299
	.uaword	0x1f1a
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x29c
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x29e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x2a0
	.uaword	0x16dd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_RXDATA"
	.byte	0x8
	.uahalf	0x2a1
	.uaword	0x1ef2
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x2a4
	.uaword	0x1f5c
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x2a7
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x2a9
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x2ab
	.uaword	0x1730
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_RXDATAD"
	.byte	0x8
	.uahalf	0x2ac
	.uaword	0x1f34
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x2af
	.uaword	0x1f9f
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x2b2
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x2b4
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x2b6
	.uaword	0x1809
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_RXFIFOCON"
	.byte	0x8
	.uahalf	0x2b7
	.uaword	0x1f77
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x2ba
	.uaword	0x1fe4
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x2bd
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x2bf
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x2c1
	.uaword	0x185e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_TXDATA"
	.byte	0x8
	.uahalf	0x2c2
	.uaword	0x1fbc
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x2c5
	.uaword	0x2026
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x2c8
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x2ca
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x2cc
	.uaword	0x1925
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_TXFIFOCON"
	.byte	0x8
	.uahalf	0x2cd
	.uaword	0x1ffe
	.uleb128 0x11
	.string	"_Ifx_ASCLIN_LIN"
	.byte	0xc
	.byte	0x8
	.uahalf	0x2d8
	.uaword	0x208a
	.uleb128 0x14
	.string	"CON"
	.byte	0x8
	.uahalf	0x2da
	.uaword	0x1e52
	.byte	0
	.uleb128 0x14
	.string	"BTIMER"
	.byte	0x8
	.uahalf	0x2db
	.uaword	0x1e0c
	.byte	0x4
	.uleb128 0x14
	.string	"HTIMER"
	.byte	0x8
	.uahalf	0x2dc
	.uaword	0x1e95
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_ASCLIN_LIN"
	.byte	0x8
	.uahalf	0x2dd
	.uaword	0x20a1
	.uleb128 0x15
	.uaword	0x2043
	.uleb128 0x16
	.string	"_Ifx_ASCLIN"
	.uahalf	0x100
	.byte	0x8
	.uahalf	0x2ea
	.uaword	0x2254
	.uleb128 0x14
	.string	"CLC"
	.byte	0x8
	.uahalf	0x2ec
	.uaword	0x1ab3
	.byte	0
	.uleb128 0x14
	.string	"IOCR"
	.byte	0x8
	.uahalf	0x2ed
	.uaword	0x1d07
	.byte	0x4
	.uleb128 0x14
	.string	"ID"
	.byte	0x8
	.uahalf	0x2ee
	.uaword	0x1cc9
	.byte	0x8
	.uleb128 0x14
	.string	"TXFIFOCON"
	.byte	0x8
	.uahalf	0x2ef
	.uaword	0x2026
	.byte	0xc
	.uleb128 0x14
	.string	"RXFIFOCON"
	.byte	0x8
	.uahalf	0x2f0
	.uaword	0x1f9f
	.byte	0x10
	.uleb128 0x14
	.string	"BITCON"
	.byte	0x8
	.uahalf	0x2f1
	.uaword	0x19f3
	.byte	0x14
	.uleb128 0x14
	.string	"FRAMECON"
	.byte	0x8
	.uahalf	0x2f2
	.uaword	0x1c85
	.byte	0x18
	.uleb128 0x14
	.string	"DATCON"
	.byte	0x8
	.uahalf	0x2f3
	.uaword	0x1b31
	.byte	0x1c
	.uleb128 0x14
	.string	"BRG"
	.byte	0x8
	.uahalf	0x2f4
	.uaword	0x1a74
	.byte	0x20
	.uleb128 0x14
	.string	"BRD"
	.byte	0x8
	.uahalf	0x2f5
	.uaword	0x1a35
	.byte	0x24
	.uleb128 0x14
	.string	"LIN"
	.byte	0x8
	.uahalf	0x2f6
	.uaword	0x208a
	.byte	0x28
	.uleb128 0x14
	.string	"FLAGS"
	.byte	0x8
	.uahalf	0x2f7
	.uaword	0x1b73
	.byte	0x34
	.uleb128 0x14
	.string	"FLAGSSET"
	.byte	0x8
	.uahalf	0x2f8
	.uaword	0x1c41
	.byte	0x38
	.uleb128 0x14
	.string	"FLAGSCLEAR"
	.byte	0x8
	.uahalf	0x2f9
	.uaword	0x1bb4
	.byte	0x3c
	.uleb128 0x14
	.string	"FLAGSENABLE"
	.byte	0x8
	.uahalf	0x2fa
	.uaword	0x1bfa
	.byte	0x40
	.uleb128 0x14
	.string	"TXDATA"
	.byte	0x8
	.uahalf	0x2fb
	.uaword	0x1fe4
	.byte	0x44
	.uleb128 0x14
	.string	"RXDATA"
	.byte	0x8
	.uahalf	0x2fc
	.uaword	0x1f1a
	.byte	0x48
	.uleb128 0x14
	.string	"CSR"
	.byte	0x8
	.uahalf	0x2fd
	.uaword	0x1af2
	.byte	0x4c
	.uleb128 0x14
	.string	"RXDATAD"
	.byte	0x8
	.uahalf	0x2fe
	.uaword	0x1f5c
	.byte	0x50
	.uleb128 0x17
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x2ff
	.uaword	0x2254
	.byte	0x54
	.uleb128 0x14
	.string	"OCS"
	.byte	0x8
	.uahalf	0x300
	.uaword	0x1edb
	.byte	0xe8
	.uleb128 0x14
	.string	"KRSTCLR"
	.byte	0x8
	.uahalf	0x301
	.uaword	0x1dc9
	.byte	0xec
	.uleb128 0x14
	.string	"KRST1"
	.byte	0x8
	.uahalf	0x302
	.uaword	0x1d88
	.byte	0xf0
	.uleb128 0x14
	.string	"KRST0"
	.byte	0x8
	.uahalf	0x303
	.uaword	0x1d47
	.byte	0xf4
	.uleb128 0x14
	.string	"ACCEN1"
	.byte	0x8
	.uahalf	0x304
	.uaword	0x19b1
	.byte	0xf8
	.uleb128 0x14
	.string	"ACCEN0"
	.byte	0x8
	.uahalf	0x305
	.uaword	0x196f
	.byte	0xfc
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x2264
	.uleb128 0x19
	.uaword	0x2264
	.byte	0x93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x10
	.string	"Ifx_ASCLIN"
	.byte	0x8
	.uahalf	0x306
	.uaword	0x2283
	.uleb128 0x15
	.uaword	0x20a6
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x2298
	.uleb128 0x19
	.uaword	0x2264
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x22a8
	.uleb128 0x19
	.uaword	0x2264
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x22b8
	.uleb128 0x19
	.uaword	0x2264
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x22c8
	.uleb128 0x19
	.uaword	0x2264
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x24da
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.byte	0x2f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.byte	0x30
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.byte	0x31
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.byte	0x32
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.byte	0x33
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.byte	0x34
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.byte	0x35
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.byte	0x36
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.byte	0x37
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.byte	0x38
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x9
	.byte	0x39
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x9
	.byte	0x3a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x9
	.byte	0x3b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x9
	.byte	0x3c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x9
	.byte	0x3d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x9
	.byte	0x3e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x9
	.byte	0x3f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x9
	.byte	0x40
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x9
	.byte	0x41
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x9
	.byte	0x42
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x9
	.byte	0x43
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x9
	.byte	0x44
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x9
	.byte	0x45
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x9
	.byte	0x46
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x9
	.byte	0x47
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x9
	.byte	0x48
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x9
	.byte	0x49
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x9
	.byte	0x4a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x9
	.byte	0x4b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x9
	.byte	0x4c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x9
	.byte	0x4d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x9
	.byte	0x4e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x9
	.byte	0x4f
	.uaword	0x22c8
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x52
	.uaword	0x251e
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x54
	.uaword	0x579
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x9
	.byte	0x55
	.uaword	0x24f3
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x58
	.uaword	0x2655
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.byte	0x5a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.byte	0x5b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.byte	0x5c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.byte	0x5d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.byte	0x5e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.byte	0x5f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.byte	0x60
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.byte	0x61
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.byte	0x62
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.byte	0x63
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x9
	.byte	0x64
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x9
	.byte	0x65
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x9
	.byte	0x66
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x9
	.byte	0x67
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x9
	.byte	0x68
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x9
	.byte	0x69
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.byte	0x6a
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x9
	.byte	0x6b
	.uaword	0x2537
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6e
	.uaword	0x26b7
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x9
	.byte	0x70
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0x9
	.byte	0x71
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.byte	0x72
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x9
	.byte	0x73
	.uaword	0x266b
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
	.uaword	0x27d9
	.uleb128 0xc
	.string	"P0"
	.byte	0x9
	.byte	0x78
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0x9
	.byte	0x79
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0x9
	.byte	0x7a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0x9
	.byte	0x7b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0x9
	.byte	0x7c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0x9
	.byte	0x7d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0x9
	.byte	0x7e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0x9
	.byte	0x7f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0x9
	.byte	0x80
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0x9
	.byte	0x81
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0x9
	.byte	0x82
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0x9
	.byte	0x83
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0x9
	.byte	0x84
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0x9
	.byte	0x85
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0x9
	.byte	0x86
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0x9
	.byte	0x87
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.byte	0x88
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x9
	.byte	0x89
	.uaword	0x26cc
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8c
	.uaword	0x2881
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x8e
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0x9
	.byte	0x8f
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0x90
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0x9
	.byte	0x91
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.byte	0x92
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0x9
	.byte	0x93
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.byte	0x94
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0x9
	.byte	0x95
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x9
	.byte	0x96
	.uaword	0x27ee
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0x2931
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9b
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0x9d
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.byte	0x9f
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.byte	0xa1
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0x2899
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x29dd
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xa8
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0xaa
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.byte	0xac
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.byte	0xae
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0x294a
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0x2a8a
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xb5
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0xb7
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.byte	0xb9
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.byte	0xbb
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0x29f5
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0x2aea
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xc2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x9
	.byte	0xc3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0xc4
	.uaword	0x579
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x9
	.byte	0xc5
	.uaword	0x2aa2
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
	.uaword	0x2b4a
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xca
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x9
	.byte	0xcb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0xcc
	.uaword	0x579
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0x2b02
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd0
	.uaword	0x2bda
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0x9
	.byte	0xd2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0x9
	.byte	0xd3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0x9
	.byte	0xd4
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0x9
	.byte	0xd5
	.uaword	0x579
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0xd6
	.uaword	0x579
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x9
	.byte	0xd7
	.uaword	0x2b62
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xda
	.uaword	0x2cad
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xdc
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0x9
	.byte	0xdd
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0x9
	.byte	0xde
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x9
	.byte	0xdf
	.uaword	0x579
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0x9
	.byte	0xe0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0x9
	.byte	0xe1
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0x9
	.byte	0xe2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0x9
	.byte	0xe3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.byte	0xe4
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x9
	.byte	0xe5
	.uaword	0x2bf6
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe8
	.uaword	0x2d3e
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xea
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0x9
	.byte	0xeb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0x9
	.byte	0xec
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0x9
	.byte	0xed
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0x9
	.byte	0xee
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.byte	0xef
	.uaword	0x579
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x9
	.byte	0xf0
	.uaword	0x2cc5
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.uaword	0x2dc5
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xf5
	.uaword	0x579
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0x9
	.byte	0xf6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0x9
	.byte	0xf7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0x9
	.byte	0xf8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0x9
	.byte	0xf9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0x2d56
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0x2e5c
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xff
	.uaword	0x579
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x104
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x2dde
	.uleb128 0x11
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x108
	.uaword	0x2ef7
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x579
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x2e75
	.uleb128 0x11
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x113
	.uaword	0x3051
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x115
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x2f10
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x129
	.uaword	0x329f
	.uleb128 0xe
	.string	"PS0"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x143
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0x3069
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x3322
	.uleb128 0xe
	.string	"PS0"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x154
	.uaword	0x579
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x32b6
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x158
	.uaword	0x33bc
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x579
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x9
	.uahalf	0x160
	.uaword	0x333b
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x163
	.uaword	0x3452
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x165
	.uaword	0x579
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x579
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x33d6
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x34e9
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x170
	.uaword	0x579
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x9
	.uahalf	0x171
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x9
	.uahalf	0x172
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x175
	.uaword	0x579
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x9
	.uahalf	0x176
	.uaword	0x346b
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x179
	.uaword	0x3633
	.uleb128 0xe
	.string	"PS0"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x9
	.uahalf	0x180
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x9
	.uahalf	0x182
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x9
	.uahalf	0x186
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x9
	.uahalf	0x187
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x3502
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x376b
	.uleb128 0xe
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x364b
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x3868
	.uleb128 0xe
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x579
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x3782
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0x39d2
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0x9
	.uahalf	0x1bb
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0x9
	.uahalf	0x1be
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x579
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x3880
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x3b06
	.uleb128 0xe
	.string	"PD0"
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0x9
	.uahalf	0x1d0
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0x9
	.uahalf	0x1d3
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0x9
	.uahalf	0x1da
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x39eb
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x3c45
	.uleb128 0xe
	.string	"PD8"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0x9
	.uahalf	0x1e5
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0x9
	.uahalf	0x1e6
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0x9
	.uahalf	0x1e8
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x579
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x579
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x3b1e
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x3c85
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x1fe
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x24da
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x3c5d
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x3cc2
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0x251e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x3c9a
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x211
	.uaword	0x3cff
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x218
	.uaword	0x2655
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0x9
	.uahalf	0x219
	.uaword	0x3cd7
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x21c
	.uaword	0x3d39
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x223
	.uaword	0x26b7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0x9
	.uahalf	0x224
	.uaword	0x3d11
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x227
	.uaword	0x3d72
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x27d9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x3d4a
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x232
	.uaword	0x3dab
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x239
	.uaword	0x2881
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0x9
	.uahalf	0x23a
	.uaword	0x3d83
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x3de7
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x2931
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x3dbf
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x248
	.uaword	0x3e24
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x24f
	.uaword	0x29dd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x250
	.uaword	0x3dfc
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x253
	.uaword	0x3e60
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x256
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x2a8a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0x3e38
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x3e9c
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x265
	.uaword	0x2aea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x3e74
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x269
	.uaword	0x3ee6
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x270
	.uaword	0x2b4a
	.uleb128 0x13
	.string	"B_P21"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x2bda
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x3eb0
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0x3f22
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0x2cad
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x3efa
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x281
	.uaword	0x3f5e
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x3051
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x3f36
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x3f99
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x2d3e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x3f71
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
	.uaword	0x3fd5
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x29e
	.uaword	0x2dc5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0x9
	.uahalf	0x29f
	.uaword	0x3fad
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0x4012
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2a5
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0x2e5c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0x3fea
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ad
	.uaword	0x404e
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0x2ef7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0x4026
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x408a
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2bb
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0x329f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0x4062
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0x40c4
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0x3633
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0x409c
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0x40ff
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0x3322
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0x40d7
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x413b
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2e0
	.uaword	0x33bc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0x9
	.uahalf	0x2e1
	.uaword	0x4113
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0x4178
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0x3452
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0x4150
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0x41b4
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0x34e9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0x418c
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0x41f0
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x301
	.uaword	0x376b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x302
	.uaword	0x41c8
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x305
	.uaword	0x422a
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x308
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x30c
	.uaword	0x3868
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0x9
	.uahalf	0x30d
	.uaword	0x4202
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x310
	.uaword	0x4265
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x313
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x315
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x317
	.uaword	0x39d2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0x9
	.uahalf	0x318
	.uaword	0x423d
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x31b
	.uaword	0x42a1
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x320
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x322
	.uaword	0x3b06
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0x9
	.uahalf	0x323
	.uaword	0x4279
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
	.uaword	0x42dc
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x329
	.uaword	0x579
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x32d
	.uaword	0x3c45
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0x42b4
	.uleb128 0x16
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x339
	.uaword	0x4528
	.uleb128 0x14
	.string	"OUT"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0x41f0
	.byte	0
	.uleb128 0x14
	.string	"OMR"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0x408a
	.byte	0x4
	.uleb128 0x14
	.string	"ID"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0x3d39
	.byte	0x8
	.uleb128 0x14
	.string	"reserved_C"
	.byte	0x9
	.uahalf	0x33e
	.uaword	0x2298
	.byte	0xc
	.uleb128 0x14
	.string	"IOCR0"
	.byte	0x9
	.uahalf	0x33f
	.uaword	0x3dab
	.byte	0x10
	.uleb128 0x14
	.string	"IOCR4"
	.byte	0x9
	.uahalf	0x340
	.uaword	0x3e24
	.byte	0x14
	.uleb128 0x14
	.string	"IOCR8"
	.byte	0x9
	.uahalf	0x341
	.uaword	0x3e60
	.byte	0x18
	.uleb128 0x14
	.string	"IOCR12"
	.byte	0x9
	.uahalf	0x342
	.uaword	0x3de7
	.byte	0x1c
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x343
	.uaword	0x2298
	.byte	0x20
	.uleb128 0x14
	.string	"IN"
	.byte	0x9
	.uahalf	0x344
	.uaword	0x3d72
	.byte	0x24
	.uleb128 0x17
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x345
	.uaword	0x22b8
	.byte	0x28
	.uleb128 0x14
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x346
	.uaword	0x42a1
	.byte	0x40
	.uleb128 0x14
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x347
	.uaword	0x42dc
	.byte	0x44
	.uleb128 0x14
	.string	"reserved_48"
	.byte	0x9
	.uahalf	0x348
	.uaword	0x2288
	.byte	0x48
	.uleb128 0x14
	.string	"ESR"
	.byte	0x9
	.uahalf	0x349
	.uaword	0x3cff
	.byte	0x50
	.uleb128 0x17
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x34a
	.uaword	0x22a8
	.byte	0x54
	.uleb128 0x14
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x34b
	.uaword	0x4265
	.byte	0x60
	.uleb128 0x14
	.string	"PCSR"
	.byte	0x9
	.uahalf	0x34c
	.uaword	0x422a
	.byte	0x64
	.uleb128 0x14
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0x2288
	.byte	0x68
	.uleb128 0x14
	.string	"OMSR0"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0x40ff
	.byte	0x70
	.uleb128 0x14
	.string	"OMSR4"
	.byte	0x9
	.uahalf	0x34f
	.uaword	0x4178
	.byte	0x74
	.uleb128 0x14
	.string	"OMSR8"
	.byte	0x9
	.uahalf	0x350
	.uaword	0x41b4
	.byte	0x78
	.uleb128 0x14
	.string	"OMSR12"
	.byte	0x9
	.uahalf	0x351
	.uaword	0x413b
	.byte	0x7c
	.uleb128 0x14
	.string	"OMCR0"
	.byte	0x9
	.uahalf	0x352
	.uaword	0x3f99
	.byte	0x80
	.uleb128 0x14
	.string	"OMCR4"
	.byte	0x9
	.uahalf	0x353
	.uaword	0x4012
	.byte	0x84
	.uleb128 0x14
	.string	"OMCR8"
	.byte	0x9
	.uahalf	0x354
	.uaword	0x404e
	.byte	0x88
	.uleb128 0x14
	.string	"OMCR12"
	.byte	0x9
	.uahalf	0x355
	.uaword	0x3fd5
	.byte	0x8c
	.uleb128 0x14
	.string	"OMSR"
	.byte	0x9
	.uahalf	0x356
	.uaword	0x40c4
	.byte	0x90
	.uleb128 0x14
	.string	"OMCR"
	.byte	0x9
	.uahalf	0x357
	.uaword	0x3f5e
	.byte	0x94
	.uleb128 0x14
	.string	"reserved_98"
	.byte	0x9
	.uahalf	0x358
	.uaword	0x2288
	.byte	0x98
	.uleb128 0x14
	.string	"LPCR0"
	.byte	0x9
	.uahalf	0x359
	.uaword	0x3e9c
	.byte	0xa0
	.uleb128 0x14
	.string	"LPCR1"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0x3ee6
	.byte	0xa4
	.uleb128 0x14
	.string	"LPCR2"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0x3f22
	.byte	0xa8
	.uleb128 0x14
	.string	"reserved_A4"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0x4528
	.byte	0xac
	.uleb128 0x14
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x35d
	.uaword	0x3cc2
	.byte	0xf8
	.uleb128 0x14
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x35e
	.uaword	0x3c85
	.byte	0xfc
	.byte	0
	.uleb128 0x18
	.uaword	0x1e3
	.uaword	0x4538
	.uleb128 0x19
	.uaword	0x2264
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0x9
	.uahalf	0x35f
	.uaword	0x4546
	.uleb128 0x15
	.uaword	0x42ef
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4538
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x40
	.uaword	0x45d1
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
	.byte	0x4
	.byte	0x45
	.uaword	0x4551
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x4c
	.uaword	0x488a
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
	.byte	0x4
	.byte	0x60
	.uaword	0x45ea
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x65
	.uaword	0x497a
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x4
	.byte	0x6e
	.uaword	0x489e
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x73
	.uaword	0x49db
	.uleb128 0x7
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x4
	.byte	0x76
	.uaword	0x4993
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x7d
	.uaword	0x4b96
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
	.byte	0x4
	.byte	0x8a
	.uaword	0x49f5
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0xaa
	.uaword	0x4bd1
	.uleb128 0xa
	.string	"port"
	.byte	0x4
	.byte	0xac
	.uaword	0x454b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.byte	0xad
	.uaword	0x1d6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x4
	.byte	0xae
	.uaword	0x4baf
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2270
	.uleb128 0x8
	.byte	0x10
	.byte	0xa
	.byte	0x2f
	.uaword	0x4c1a
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xa
	.byte	0x31
	.uaword	0x4be4
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xa
	.byte	0x32
	.uaword	0x4bd1
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xa
	.byte	0x33
	.uaword	0x314
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Rx_In"
	.byte	0xa
	.byte	0x34
	.uaword	0x4c31
	.uleb128 0x1a
	.uaword	0x4bea
	.uleb128 0x8
	.byte	0x10
	.byte	0xa
	.byte	0x4f
	.uaword	0x4c66
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xa
	.byte	0x51
	.uaword	0x4be4
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xa
	.byte	0x52
	.uaword	0x4bd1
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xa
	.byte	0x53
	.uaword	0x497a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Tx_Out"
	.byte	0xa
	.byte	0x54
	.uaword	0x4c7e
	.uleb128 0x1a
	.uaword	0x4c36
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x3f
	.uaword	0x4cc7
	.uleb128 0x7
	.string	"IfxAsclin_Checksum_classic"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_Checksum_enhanced"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Checksum"
	.byte	0x2
	.byte	0x42
	.uaword	0x4c83
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x48
	.uaword	0x4d39
	.uleb128 0x7
	.string	"IfxAsclin_ChecksumInjection_notWritten"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_ChecksumInjection_written"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ChecksumInjection"
	.byte	0x2
	.byte	0x4b
	.uaword	0x4ce1
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x5b
	.uaword	0x4e40
	.uleb128 0x7
	.string	"IfxAsclin_ClockSource_noClock"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_ClockSource_kernelClock"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_ClockSource_oscillatorClock"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_ClockSource_flexRayClock"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_ClockSource_ascFastClock"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxAsclin_ClockSource_ascSlowClock"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ClockSource"
	.byte	0x2
	.byte	0x62
	.uaword	0x4d5c
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x73
	.uaword	0x4ffd
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_5"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_6"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_7"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_8"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_9"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_10"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_11"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_12"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_13"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_14"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_15"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxAsclin_DataLength_16"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_DataLength"
	.byte	0x2
	.byte	0x84
	.uaword	0x4e5d
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x8a
	.uaword	0x5091
	.uleb128 0x7
	.string	"IfxAsclin_FrameMode_initialise"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_FrameMode_asc"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_FrameMode_spi"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_FrameMode_lin"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_FrameMode"
	.byte	0x2
	.byte	0x8f
	.uaword	0x5019
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x95
	.uaword	0x5114
	.uleb128 0x7
	.string	"IfxAsclin_HeaderResponseSelect_headerAndResponse"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_HeaderResponseSelect_headerOnly"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_HeaderResponseSelect"
	.byte	0x2
	.byte	0x98
	.uaword	0x50ac
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa0
	.uaword	0x5203
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxAsclin_IdleDelay_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_IdleDelay"
	.byte	0x2
	.byte	0xa9
	.uaword	0x513a
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xb0
	.uaword	0x52e7
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxAsclin_LeadDelay_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_LeadDelay"
	.byte	0x2
	.byte	0xb9
	.uaword	0x521e
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xbf
	.uaword	0x5340
	.uleb128 0x7
	.string	"IfxAsclin_LinMode_slave"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_LinMode_master"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_LinMode"
	.byte	0x2
	.byte	0xc2
	.uaword	0x5302
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xc8
	.uaword	0x53c5
	.uleb128 0x7
	.string	"IfxAsclin_LinResponseTimeoutMode_frameTimeout"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_LinResponseTimeoutMode_responseTimeout"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_LinResponseTimeoutMode"
	.byte	0x2
	.byte	0xcb
	.uaword	0x5359
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xd1
	.uaword	0x55aa
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_5"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_6"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_7"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_8"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_9"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_10"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_11"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_12"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_13"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_14"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_15"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxAsclin_OversamplingFactor_16"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_OversamplingFactor"
	.byte	0x2
	.byte	0xdf
	.uaword	0x53ed
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xe5
	.uaword	0x560e
	.uleb128 0x7
	.string	"IfxAsclin_ParityType_even"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_ParityType_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ParityType"
	.byte	0x2
	.byte	0xe8
	.uaword	0x55ce
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xee
	.uaword	0x567f
	.uleb128 0x7
	.string	"IfxAsclin_ReceiveBufferMode_rxFifo"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_ReceiveBufferMode_rxBuffer"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ReceiveBufferMode"
	.byte	0x2
	.byte	0xf1
	.uaword	0x562a
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x117
	.uaword	0x572c
	.uleb128 0x7
	.string	"IfxAsclin_RxFifoOutletWidth_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_RxFifoOutletWidth_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_RxFifoOutletWidth_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_RxFifoOutletWidth_3"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_RxFifoOutletWidth"
	.byte	0x2
	.uahalf	0x11c
	.uaword	0x56a2
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x122
	.uaword	0x583a
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxAsclin_RxInputSelect_7"
	.sleb128 7
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_RxInputSelect"
	.byte	0x2
	.uahalf	0x12b
	.uaword	0x5750
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x131
	.uaword	0x5a68
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_7"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_8"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_9"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_10"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_11"
	.sleb128 11
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_12"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_13"
	.sleb128 13
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_14"
	.sleb128 14
	.uleb128 0x7
	.string	"IfxAsclin_SamplePointPosition_15"
	.sleb128 15
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_SamplePointPosition"
	.byte	0x2
	.uahalf	0x141
	.uaword	0x585a
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x147
	.uaword	0x5ad6
	.uleb128 0x7
	.string	"IfxAsclin_SamplesPerBit_one"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_SamplesPerBit_three"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_SamplesPerBit"
	.byte	0x2
	.uahalf	0x14a
	.uaword	0x5a8e
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x151
	.uaword	0x5b48
	.uleb128 0x7
	.string	"IfxAsclin_ShiftDirection_lsbFirst"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_ShiftDirection_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_ShiftDirection"
	.byte	0x2
	.uahalf	0x154
	.uaword	0x5af6
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x16c
	.uaword	0x5bb4
	.uleb128 0x7
	.string	"IfxAsclin_Status_configurationError"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_Status_noError"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Status"
	.byte	0x2
	.uahalf	0x16f
	.uaword	0x5b69
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x175
	.uaword	0x5c87
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_5"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_6"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxAsclin_StopBit_7"
	.sleb128 7
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_StopBit"
	.byte	0x2
	.uahalf	0x17e
	.uaword	0x5bcd
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.uahalf	0x18d
	.uaword	0x5d27
	.uleb128 0x7
	.string	"IfxAsclin_TxFifoInletWidth_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxAsclin_TxFifoInletWidth_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxAsclin_TxFifoInletWidth_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxAsclin_TxFifoInletWidth_3"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_TxFifoInletWidth"
	.byte	0x2
	.uahalf	0x192
	.uaword	0x5ca1
	.uleb128 0x8
	.byte	0x1
	.byte	0x5
	.byte	0xea
	.uaword	0x5db3
	.uleb128 0xc
	.string	"txHeaderEnd"
	.byte	0x5
	.byte	0xec
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"txResponseEnd"
	.byte	0x5
	.byte	0xed
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"rxHeaderEnd"
	.byte	0x5
	.byte	0xee
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"rxResponseEnd"
	.byte	0x5
	.byte	0xef
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Lin_AcknowledgementFlags"
	.byte	0x5
	.byte	0xf0
	.uaword	0x5d4a
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.byte	0xf4
	.uaword	0x5e29
	.uleb128 0xa
	.string	"abd"
	.byte	0x5
	.byte	0xf6
	.uaword	0x263
	.byte	0
	.uleb128 0xa
	.string	"lowerLimit"
	.byte	0x5
	.byte	0xf7
	.uaword	0x1d6
	.byte	0x1
	.uleb128 0xa
	.string	"upperLimit"
	.byte	0x5
	.byte	0xf8
	.uaword	0x1d6
	.byte	0x2
	.uleb128 0xa
	.string	"measured"
	.byte	0x5
	.byte	0xf9
	.uaword	0x1d6
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Lin_BaudrateDetection"
	.byte	0x5
	.byte	0xfb
	.uaword	0x5ddd
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0xff
	.uaword	0x5e93
	.uleb128 0x14
	.string	"baudrate"
	.byte	0x5
	.uahalf	0x101
	.uaword	0x241
	.byte	0
	.uleb128 0x14
	.string	"numerator"
	.byte	0x5
	.uahalf	0x102
	.uaword	0x201
	.byte	0x4
	.uleb128 0x14
	.string	"denominator"
	.byte	0x5
	.uahalf	0x103
	.uaword	0x201
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_BaudrateGeneration"
	.byte	0x5
	.uahalf	0x104
	.uaword	0x5e50
	.uleb128 0x1c
	.byte	0xc
	.byte	0x5
	.uahalf	0x108
	.uaword	0x5f0e
	.uleb128 0x14
	.string	"filterDepth"
	.byte	0x5
	.uahalf	0x10a
	.uaword	0x1d6
	.byte	0
	.uleb128 0x14
	.string	"medianFilter"
	.byte	0x5
	.uahalf	0x10b
	.uaword	0x5ad6
	.byte	0x4
	.uleb128 0x14
	.string	"samplePointPosition"
	.byte	0x5
	.uahalf	0x10c
	.uaword	0x5a68
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_BitSamplingControl"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x5ebc
	.uleb128 0x1c
	.byte	0x8
	.byte	0x5
	.uahalf	0x111
	.uaword	0x5f64
	.uleb128 0x17
	.uaword	.LASF20
	.byte	0x5
	.uahalf	0x113
	.uaword	0x201
	.byte	0
	.uleb128 0x14
	.string	"oversampling"
	.byte	0x5
	.uahalf	0x114
	.uaword	0x55aa
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_BitTimingControl"
	.byte	0x5
	.uahalf	0x115
	.uaword	0x5f37
	.uleb128 0x1c
	.byte	0x14
	.byte	0x5
	.uahalf	0x119
	.uaword	0x5ff9
	.uleb128 0x14
	.string	"dataLength"
	.byte	0x5
	.uahalf	0x11b
	.uaword	0x4ffd
	.byte	0
	.uleb128 0x14
	.string	"headerOnly"
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x5114
	.byte	0x4
	.uleb128 0x14
	.string	"responseTimeoutMode"
	.byte	0x5
	.uahalf	0x11d
	.uaword	0x53c5
	.byte	0x8
	.uleb128 0x14
	.string	"checksum"
	.byte	0x5
	.uahalf	0x11e
	.uaword	0x4cc7
	.byte	0xc
	.uleb128 0x17
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0x11f
	.uaword	0x201
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_DataControl"
	.byte	0x5
	.uahalf	0x120
	.uaword	0x5f8b
	.uleb128 0x1c
	.byte	0x2
	.byte	0x5
	.uahalf	0x124
	.uaword	0x612e
	.uleb128 0xe
	.string	"frameError"
	.byte	0x5
	.uahalf	0x126
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x127
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0x128
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"breakDetected"
	.byte	0x5
	.uahalf	0x129
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"linParityError"
	.byte	0x5
	.uahalf	0x12a
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"linAutobaudDetectionError"
	.byte	0x5
	.uahalf	0x12b
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"linChecksumError"
	.byte	0x5
	.uahalf	0x12c
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"collisionDetectionError"
	.byte	0x5
	.uahalf	0x12d
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"rxFifoOverflow"
	.byte	0x5
	.uahalf	0x12e
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.uleb128 0xe
	.string	"txFifoOverflow"
	.byte	0x5
	.uahalf	0x12f
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_ErrorFlags"
	.byte	0x5
	.uahalf	0x130
	.uaword	0x601b
	.uleb128 0x1c
	.byte	0xc
	.byte	0x5
	.uahalf	0x134
	.uaword	0x618e
	.uleb128 0x14
	.string	"buffMode"
	.byte	0x5
	.uahalf	0x136
	.uaword	0x567f
	.byte	0
	.uleb128 0x14
	.string	"inWidth"
	.byte	0x5
	.uahalf	0x137
	.uaword	0x5d27
	.byte	0x4
	.uleb128 0x14
	.string	"outWidth"
	.byte	0x5
	.uahalf	0x138
	.uaword	0x572c
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_FifoControl"
	.byte	0x5
	.uahalf	0x139
	.uaword	0x614f
	.uleb128 0x1c
	.byte	0x18
	.byte	0x5
	.uahalf	0x13d
	.uaword	0x624f
	.uleb128 0x14
	.string	"idleDelay"
	.byte	0x5
	.uahalf	0x13f
	.uaword	0x5203
	.byte	0
	.uleb128 0x14
	.string	"leadDelay"
	.byte	0x5
	.uahalf	0x140
	.uaword	0x52e7
	.byte	0x4
	.uleb128 0x14
	.string	"stopBit"
	.byte	0x5
	.uahalf	0x141
	.uaword	0x5c87
	.byte	0x8
	.uleb128 0x14
	.string	"parityType"
	.byte	0x5
	.uahalf	0x142
	.uaword	0x560e
	.byte	0xc
	.uleb128 0x14
	.string	"shiftDir"
	.byte	0x5
	.uahalf	0x143
	.uaword	0x5b48
	.byte	0x10
	.uleb128 0x14
	.string	"parityEnable"
	.byte	0x5
	.uahalf	0x144
	.uaword	0x263
	.byte	0x14
	.uleb128 0x14
	.string	"collisionDetectionEnable"
	.byte	0x5
	.uahalf	0x145
	.uaword	0x263
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_FrameControl"
	.byte	0x5
	.uahalf	0x146
	.uaword	0x61b0
	.uleb128 0x1c
	.byte	0xc
	.byte	0x5
	.uahalf	0x14a
	.uaword	0x62bd
	.uleb128 0x14
	.string	"csEnable"
	.byte	0x5
	.uahalf	0x14c
	.uaword	0x263
	.byte	0
	.uleb128 0x14
	.string	"csi"
	.byte	0x5
	.uahalf	0x14d
	.uaword	0x4d39
	.byte	0x4
	.uleb128 0x14
	.string	"breakLength"
	.byte	0x5
	.uahalf	0x14e
	.uaword	0x1d6
	.byte	0x8
	.uleb128 0x17
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x14f
	.uaword	0x1d6
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin_LinControl"
	.byte	0x5
	.uahalf	0x150
	.uaword	0x6272
	.uleb128 0x1c
	.byte	0x14
	.byte	0x5
	.uahalf	0x154
	.uaword	0x6333
	.uleb128 0x14
	.string	"rx"
	.byte	0x5
	.uahalf	0x156
	.uaword	0x6333
	.byte	0
	.uleb128 0x14
	.string	"rxMode"
	.byte	0x5
	.uahalf	0x157
	.uaword	0x45d1
	.byte	0x4
	.uleb128 0x14
	.string	"tx"
	.byte	0x5
	.uahalf	0x158
	.uaword	0x6339
	.byte	0x8
	.uleb128 0x14
	.string	"txMode"
	.byte	0x5
	.uahalf	0x159
	.uaword	0x49db
	.byte	0xc
	.uleb128 0x14
	.string	"pinDriver"
	.byte	0x5
	.uahalf	0x15a
	.uaword	0x4b96
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4c1a
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4c66
	.uleb128 0x10
	.string	"IfxAsclin_Lin_Pins"
	.byte	0x5
	.uahalf	0x15b
	.uaword	0x62de
	.uleb128 0x1c
	.byte	0x10
	.byte	0x5
	.uahalf	0x161
	.uaword	0x63c6
	.uleb128 0x17
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x163
	.uaword	0x4be4
	.byte	0
	.uleb128 0x14
	.string	"linMode"
	.byte	0x5
	.uahalf	0x164
	.uaword	0x5340
	.byte	0x4
	.uleb128 0x14
	.string	"acknowledgmentFlags"
	.byte	0x5
	.uahalf	0x165
	.uaword	0x5db3
	.byte	0x8
	.uleb128 0x14
	.string	"errorFlagsStatus"
	.byte	0x5
	.uahalf	0x166
	.uaword	0x612e
	.byte	0xa
	.uleb128 0x17
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x167
	.uaword	0x263
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"IfxAsclin_Lin"
	.byte	0x5
	.uahalf	0x168
	.uaword	0x635a
	.uleb128 0x1c
	.byte	0x80
	.byte	0x5
	.uahalf	0x16c
	.uaword	0x64c1
	.uleb128 0x17
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x4be4
	.byte	0
	.uleb128 0x14
	.string	"frameMode"
	.byte	0x5
	.uahalf	0x16f
	.uaword	0x5091
	.byte	0x4
	.uleb128 0x14
	.string	"linMode"
	.byte	0x5
	.uahalf	0x170
	.uaword	0x5340
	.byte	0x8
	.uleb128 0x14
	.string	"brg"
	.byte	0x5
	.uahalf	0x171
	.uaword	0x5e93
	.byte	0xc
	.uleb128 0x14
	.string	"brd"
	.byte	0x5
	.uahalf	0x172
	.uaword	0x5e29
	.byte	0x14
	.uleb128 0x14
	.string	"btc"
	.byte	0x5
	.uahalf	0x173
	.uaword	0x5f64
	.byte	0x18
	.uleb128 0x14
	.string	"bsc"
	.byte	0x5
	.uahalf	0x174
	.uaword	0x5f0e
	.byte	0x20
	.uleb128 0x14
	.string	"frame"
	.byte	0x5
	.uahalf	0x175
	.uaword	0x624f
	.byte	0x2c
	.uleb128 0x14
	.string	"fifo"
	.byte	0x5
	.uahalf	0x176
	.uaword	0x618e
	.byte	0x44
	.uleb128 0x14
	.string	"data"
	.byte	0x5
	.uahalf	0x177
	.uaword	0x5ff9
	.byte	0x50
	.uleb128 0x14
	.string	"lin"
	.byte	0x5
	.uahalf	0x178
	.uaword	0x62bd
	.byte	0x64
	.uleb128 0x14
	.string	"pins"
	.byte	0x5
	.uahalf	0x179
	.uaword	0x64c1
	.byte	0x70
	.uleb128 0x14
	.string	"clockSource"
	.byte	0x5
	.uahalf	0x17a
	.uaword	0x4e40
	.byte	0x74
	.uleb128 0x14
	.string	"alti"
	.byte	0x5
	.uahalf	0x17b
	.uaword	0x583a
	.byte	0x78
	.uleb128 0x17
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x17c
	.uaword	0x263
	.byte	0x7c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x64c7
	.uleb128 0x1a
	.uaword	0x633f
	.uleb128 0x10
	.string	"IfxAsclin_Lin_Config"
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x63dc
	.uleb128 0x1d
	.string	"IfxPort_setPinModeOutput"
	.byte	0x4
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x6540
	.uleb128 0x1e
	.string	"port"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x454b
	.uleb128 0x1f
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x236
	.uaword	0x1d6
	.uleb128 0x1f
	.uaword	.LASF25
	.byte	0x4
	.uahalf	0x236
	.uaword	0x49db
	.uleb128 0x1e
	.string	"index"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x497a
	.byte	0
	.uleb128 0x20
	.string	"__minu"
	.byte	0x3
	.byte	0xae
	.byte	0x1
	.uaword	0x233
	.byte	0x3
	.uaword	0x6572
	.uleb128 0x21
	.string	"a"
	.byte	0x3
	.byte	0xae
	.uaword	0x233
	.uleb128 0x21
	.string	"b"
	.byte	0x3
	.byte	0xae
	.uaword	0x233
	.uleb128 0x22
	.string	"res"
	.byte	0x3
	.byte	0xb0
	.uaword	0x233
	.byte	0
	.uleb128 0x1d
	.string	"IfxPort_setPinModeInput"
	.byte	0x4
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x65ba
	.uleb128 0x1e
	.string	"port"
	.byte	0x4
	.uahalf	0x230
	.uaword	0x454b
	.uleb128 0x1f
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x230
	.uaword	0x1d6
	.uleb128 0x1f
	.uaword	.LASF25
	.byte	0x4
	.uahalf	0x230
	.uaword	0x45d1
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setRxInput"
	.byte	0x2
	.uahalf	0x92b
	.byte	0x1
	.byte	0x3
	.uaword	0x65f3
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"alti"
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x583a
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearAllFlags"
	.byte	0x2
	.uahalf	0x628
	.byte	0x1
	.byte	0x3
	.uaword	0x6622
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x628
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_flushRxFifo"
	.byte	0x2
	.uahalf	0x766
	.byte	0x1
	.byte	0x3
	.uaword	0x664f
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x766
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_enableTxFifoOutlet"
	.byte	0x2
	.uahalf	0x74e
	.byte	0x1
	.byte	0x3
	.uaword	0x668f
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x263
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_enableRxFifoInlet"
	.byte	0x2
	.uahalf	0x724
	.byte	0x1
	.byte	0x3
	.uaword	0x66ce
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x724
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x724
	.uaword	0x263
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setDataLength"
	.byte	0x2
	.uahalf	0x89b
	.byte	0x1
	.byte	0x3
	.uaword	0x6709
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x89b
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x89b
	.uaword	0x4ffd
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxHeaderEndFlagStatus"
	.byte	0x2
	.uahalf	0x7f6
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6747
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7f6
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearRxHeaderEndFlag"
	.byte	0x2
	.uahalf	0x688
	.byte	0x1
	.byte	0x3
	.uaword	0x677d
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x688
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getHeaderTimeoutFlagStatus"
	.byte	0x2
	.uahalf	0x796
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x67bd
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x796
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearHeaderTimeoutFlag"
	.byte	0x2
	.uahalf	0x646
	.byte	0x1
	.byte	0x3
	.uaword	0x67f5
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x646
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getCollisionDetectionErrorFlagStatus"
	.byte	0x2
	.uahalf	0x784
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x683f
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x784
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearCollisionDetectionErrorFlag"
	.byte	0x2
	.uahalf	0x634
	.byte	0x1
	.byte	0x3
	.uaword	0x6881
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x634
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getFrameErrorFlagStatus"
	.byte	0x2
	.uahalf	0x790
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x68be
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x790
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearFrameErrorFlag"
	.byte	0x2
	.uahalf	0x640
	.byte	0x1
	.byte	0x3
	.uaword	0x68f3
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x640
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getLinAutoBaudDetectionErrorFlagStatus"
	.byte	0x2
	.uahalf	0x7a2
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x693f
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7a2
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearLinAutoBaudDetectionErrorFlag"
	.byte	0x2
	.uahalf	0x652
	.byte	0x1
	.byte	0x3
	.uaword	0x6983
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x652
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getLinParityErrorFlagStatus"
	.byte	0x2
	.uahalf	0x7ae
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x69c4
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7ae
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearLinParityErrorFlag"
	.byte	0x2
	.uahalf	0x65e
	.byte	0x1
	.byte	0x3
	.uaword	0x69fd
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x65e
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxResponseEndFlagStatus"
	.byte	0x2
	.uahalf	0x7fc
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6a3d
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7fc
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearRxResponseEndFlag"
	.byte	0x2
	.uahalf	0x68e
	.byte	0x1
	.byte	0x3
	.uaword	0x6a75
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x68e
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxFifoOverflowFlagStatus"
	.byte	0x2
	.uahalf	0x7ea
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6ab6
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7ea
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearRxFifoOverflowFlag"
	.byte	0x2
	.uahalf	0x67c
	.byte	0x1
	.byte	0x3
	.uaword	0x6aef
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x67c
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getLinChecksumErrorFlagStatus"
	.byte	0x2
	.uahalf	0x7a8
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6b32
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7a8
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearLinChecksumErrorFlag"
	.byte	0x2
	.uahalf	0x658
	.byte	0x1
	.byte	0x3
	.uaword	0x6b6d
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x658
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getResponseTimeoutFlagStatus"
	.byte	0x2
	.uahalf	0x7d2
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6baf
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x7d2
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearResponseTimeoutFlag"
	.byte	0x2
	.uahalf	0x670
	.byte	0x1
	.byte	0x3
	.uaword	0x6be9
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x670
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getBreakDetectedFlagStatus"
	.byte	0x2
	.uahalf	0x772
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6c29
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x772
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearBreakDetectedFlag"
	.byte	0x2
	.uahalf	0x62e
	.byte	0x1
	.byte	0x3
	.uaword	0x6c61
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x62e
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getTxHeaderEndFlagStatus"
	.byte	0x2
	.uahalf	0x826
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6c9f
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x826
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearTxHeaderEndFlag"
	.byte	0x2
	.uahalf	0x6a6
	.byte	0x1
	.byte	0x3
	.uaword	0x6cd5
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x6a6
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getTxResponseEndFlagStatus"
	.byte	0x2
	.uahalf	0x82c
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6d15
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x82c
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearTxResponseEndFlag"
	.byte	0x2
	.uahalf	0x6ac
	.byte	0x1
	.byte	0x3
	.uaword	0x6d4d
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x6ac
	.uaword	0x4be4
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getTxFifoOverflowFlagStatus"
	.byte	0x2
	.uahalf	0x820
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6d8e
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x820
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_clearTxFifoOverflowFlag"
	.byte	0x2
	.uahalf	0x6a0
	.byte	0x1
	.byte	0x3
	.uaword	0x6dc7
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x6a0
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setDisableModuleRequest"
	.byte	0x2
	.uahalf	0x8a7
	.byte	0x1
	.byte	0x3
	.uaword	0x6e00
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8a7
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setHeaderResponseSelect"
	.byte	0x2
	.uahalf	0x8bf
	.byte	0x1
	.byte	0x3
	.uaword	0x6e46
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8bf
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"type"
	.byte	0x2
	.uahalf	0x8bf
	.uaword	0x5114
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setFrameMode"
	.byte	0x2
	.uahalf	0x8b9
	.byte	0x1
	.byte	0x3
	.uaword	0x6e80
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8b9
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x8b9
	.uaword	0x5091
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setLinMode"
	.byte	0x2
	.uahalf	0x8e9
	.byte	0x1
	.byte	0x3
	.uaword	0x6eb8
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8e9
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x8e9
	.uaword	0x5340
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setPrescaler"
	.byte	0x2
	.uahalf	0x90d
	.byte	0x1
	.byte	0x3
	.uaword	0x6ef2
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x90d
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x90d
	.uaword	0x201
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_enableAutoBaudrateDetection"
	.byte	0x2
	.uahalf	0x6b8
	.byte	0x1
	.byte	0x3
	.uaword	0x6f3b
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x6b8
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x6b8
	.uaword	0x263
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setBrdUpperlimt"
	.byte	0x2
	.uahalf	0x87d
	.byte	0x1
	.byte	0x3
	.uaword	0x6f7a
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x87d
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"limit"
	.byte	0x2
	.uahalf	0x87d
	.uaword	0x1d6
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setBrdLowerlimt"
	.byte	0x2
	.uahalf	0x877
	.byte	0x1
	.byte	0x3
	.uaword	0x6fb9
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x877
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"limit"
	.byte	0x2
	.uahalf	0x877
	.uaword	0x1d6
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_enableParity"
	.byte	0x2
	.uahalf	0x706
	.byte	0x1
	.byte	0x3
	.uaword	0x6ff3
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x706
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x706
	.uaword	0x263
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setParityType"
	.byte	0x2
	.uahalf	0x907
	.byte	0x1
	.byte	0x3
	.uaword	0x702f
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x907
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"type"
	.byte	0x2
	.uahalf	0x907
	.uaword	0x560e
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setStopBit"
	.byte	0x2
	.uahalf	0x952
	.byte	0x1
	.byte	0x3
	.uaword	0x706b
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x952
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"stopBit"
	.byte	0x2
	.uahalf	0x952
	.uaword	0x5c87
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_enableCollisionDetection"
	.byte	0x2
	.uahalf	0x6c4
	.byte	0x1
	.byte	0x3
	.uaword	0x70b1
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x6c4
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x6c4
	.uaword	0x263
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setShiftDirection"
	.byte	0x2
	.uahalf	0x93d
	.byte	0x1
	.byte	0x3
	.uaword	0x70f0
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x93d
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"dir"
	.byte	0x2
	.uahalf	0x93d
	.uaword	0x5b48
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setLinResponseTimeoutMode"
	.byte	0x2
	.uahalf	0x8ef
	.byte	0x1
	.byte	0x3
	.uaword	0x7137
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8ef
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x8ef
	.uaword	0x53c5
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setChecksumMode"
	.byte	0x2
	.uahalf	0x889
	.byte	0x1
	.byte	0x3
	.uaword	0x7174
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x889
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x889
	.uaword	0x4cc7
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setLinResponseTimeoutThreshold"
	.byte	0x2
	.uahalf	0x8f5
	.byte	0x1
	.byte	0x3
	.uaword	0x71c6
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8f5
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"threshold"
	.byte	0x2
	.uahalf	0x8f5
	.uaword	0x201
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_enableHardwareChecksum"
	.byte	0x2
	.uahalf	0x6e2
	.byte	0x1
	.byte	0x3
	.uaword	0x720a
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x6e2
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x6e2
	.uaword	0x263
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setChecksumInjection"
	.byte	0x2
	.uahalf	0x883
	.byte	0x1
	.byte	0x3
	.uaword	0x724c
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x883
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"csi"
	.byte	0x2
	.uahalf	0x883
	.uaword	0x4d39
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setIdleDelay"
	.byte	0x2
	.uahalf	0x8c5
	.byte	0x1
	.byte	0x3
	.uaword	0x7288
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8c5
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"delay"
	.byte	0x2
	.uahalf	0x8c5
	.uaword	0x5203
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setLeadDelay"
	.byte	0x2
	.uahalf	0x8d7
	.byte	0x1
	.byte	0x3
	.uaword	0x72c4
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8d7
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"delay"
	.byte	0x2
	.uahalf	0x8d7
	.uaword	0x52e7
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setLinBreakLength"
	.byte	0x2
	.uahalf	0x8dd
	.byte	0x1
	.byte	0x3
	.uaword	0x7303
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8dd
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x8dd
	.uaword	0x1d6
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setLinHeaderTimeout"
	.byte	0x2
	.uahalf	0x8e3
	.byte	0x1
	.byte	0x3
	.uaword	0x7348
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x8e3
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"timeout"
	.byte	0x2
	.uahalf	0x8e3
	.uaword	0x1d6
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setTxFifoInletWidth"
	.byte	0x2
	.uahalf	0x975
	.byte	0x1
	.byte	0x3
	.uaword	0x738b
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x975
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"width"
	.byte	0x2
	.uahalf	0x975
	.uaword	0x5d27
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setRxFifoOutletWidth"
	.byte	0x2
	.uahalf	0x925
	.byte	0x1
	.byte	0x3
	.uaword	0x73cf
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x925
	.uaword	0x4be4
	.uleb128 0x1e
	.string	"width"
	.byte	0x2
	.uahalf	0x925
	.uaword	0x572c
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setRxBufferMode"
	.byte	0x2
	.uahalf	0x919
	.byte	0x1
	.byte	0x3
	.uaword	0x740c
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x919
	.uaword	0x4be4
	.uleb128 0x1f
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x919
	.uaword	0x567f
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_flushTxFifo"
	.byte	0x2
	.uahalf	0x76c
	.byte	0x1
	.byte	0x3
	.uaword	0x7439
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x76c
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_disableAllFlags"
	.byte	0x2
	.uahalf	0x6b2
	.byte	0x1
	.byte	0x3
	.uaword	0x746a
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x6b2
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_initRxPin"
	.byte	0x2
	.uahalf	0x845
	.byte	0x1
	.byte	0x3
	.uaword	0x74b2
	.uleb128 0x1e
	.string	"rx"
	.byte	0x2
	.uahalf	0x845
	.uaword	0x6333
	.uleb128 0x1e
	.string	"inputMode"
	.byte	0x2
	.uahalf	0x845
	.uaword	0x45d1
	.uleb128 0x1f
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x845
	.uaword	0x4b96
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_initTxPin"
	.byte	0x2
	.uahalf	0x85e
	.byte	0x1
	.byte	0x3
	.uaword	0x74fb
	.uleb128 0x1e
	.string	"tx"
	.byte	0x2
	.uahalf	0x85e
	.uaword	0x6339
	.uleb128 0x1e
	.string	"outputMode"
	.byte	0x2
	.uahalf	0x85e
	.uaword	0x49db
	.uleb128 0x1f
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x85e
	.uaword	0x4b96
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_Lin_prepareHeaderReception"
	.byte	0x5
	.uahalf	0x24f
	.byte	0x1
	.byte	0x3
	.uaword	0x7543
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x24f
	.uaword	0x7543
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x251
	.uaword	0x4be4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x63c6
	.uleb128 0x1d
	.string	"IfxAsclin_Lin_readHeader"
	.byte	0x5
	.uahalf	0x264
	.byte	0x1
	.byte	0x3
	.uaword	0x7590
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x264
	.uaword	0x7543
	.uleb128 0x1e
	.string	"id"
	.byte	0x5
	.uahalf	0x264
	.uaword	0x7590
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x266
	.uaword	0x4be4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1d6
	.uleb128 0x1d
	.string	"IfxAsclin_Lin_prepareResponseReception"
	.byte	0x5
	.uahalf	0x259
	.byte	0x1
	.byte	0x3
	.uaword	0x75ec
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x259
	.uaword	0x7543
	.uleb128 0x1f
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x259
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x25b
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_Lin_readResponse"
	.byte	0x5
	.uahalf	0x26b
	.byte	0x1
	.byte	0x3
	.uaword	0x7643
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x26b
	.uaword	0x7543
	.uleb128 0x1e
	.string	"data"
	.byte	0x5
	.uahalf	0x26b
	.uaword	0x7590
	.uleb128 0x1f
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x26b
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x26d
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setTransmitHeaderRequestFlag"
	.byte	0x2
	.uahalf	0x963
	.byte	0x1
	.byte	0x3
	.uaword	0x7681
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x963
	.uaword	0x4be4
	.byte	0
	.uleb128 0x1d
	.string	"IfxAsclin_setTransmitResponseRequestFlag"
	.byte	0x2
	.uahalf	0x969
	.byte	0x1
	.byte	0x3
	.uaword	0x76c1
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x969
	.uaword	0x4be4
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxAsclin_Lin_checkForReceivedHeaderFlags"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7868
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0x23
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.byte	0x25
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	0x6709
	.uaword	.LBB267
	.uaword	.LBE267
	.byte	0x1
	.byte	0x28
	.uaword	0x7737
	.uleb128 0x29
	.uaword	0x673a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	0x6747
	.uaword	.LBB269
	.uaword	.LBE269
	.byte	0x1
	.byte	0x2a
	.uaword	0x7753
	.uleb128 0x29
	.uaword	0x6770
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	0x677d
	.uaword	.LBB271
	.uaword	.LBE271
	.byte	0x1
	.byte	0x2f
	.uaword	0x776f
	.uleb128 0x29
	.uaword	0x67b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	0x67bd
	.uaword	.LBB273
	.uaword	.LBE273
	.byte	0x1
	.byte	0x31
	.uaword	0x778b
	.uleb128 0x29
	.uaword	0x67e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	0x67f5
	.uaword	.LBB275
	.uaword	.LBE275
	.byte	0x1
	.byte	0x35
	.uaword	0x77a7
	.uleb128 0x29
	.uaword	0x6832
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.uaword	0x683f
	.uaword	.LBB277
	.uaword	.LBE277
	.byte	0x1
	.byte	0x37
	.uaword	0x77c3
	.uleb128 0x29
	.uaword	0x6874
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	0x6881
	.uaword	.LBB279
	.uaword	.LBE279
	.byte	0x1
	.byte	0x3b
	.uaword	0x77df
	.uleb128 0x29
	.uaword	0x68b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	0x68be
	.uaword	.LBB281
	.uaword	.LBE281
	.byte	0x1
	.byte	0x3d
	.uaword	0x77fb
	.uleb128 0x29
	.uaword	0x68e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	0x68f3
	.uaword	.LBB283
	.uaword	.LBE283
	.byte	0x1
	.byte	0x41
	.uaword	0x7817
	.uleb128 0x29
	.uaword	0x6932
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.uaword	0x693f
	.uaword	.LBB285
	.uaword	.LBE285
	.byte	0x1
	.byte	0x43
	.uaword	0x7833
	.uleb128 0x29
	.uaword	0x6976
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x28
	.uaword	0x6983
	.uaword	.LBB287
	.uaword	.LBE287
	.byte	0x1
	.byte	0x47
	.uaword	0x784f
	.uleb128 0x29
	.uaword	0x69b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x2a
	.uaword	0x69c4
	.uaword	.LBB289
	.uaword	.LBE289
	.byte	0x1
	.byte	0x49
	.uleb128 0x29
	.uaword	0x69f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxAsclin_Lin_checkForReceivedResponseFlags"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a4a
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0x4f
	.uaword	0x7543
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.byte	0x51
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	0x69fd
	.uaword	.LBB291
	.uaword	.LBE291
	.byte	0x1
	.byte	0x54
	.uaword	0x78e1
	.uleb128 0x29
	.uaword	0x6a30
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	0x6a3d
	.uaword	.LBB293
	.uaword	.LBE293
	.byte	0x1
	.byte	0x56
	.uaword	0x78fd
	.uleb128 0x29
	.uaword	0x6a68
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	0x6a75
	.uaword	.LBB295
	.uaword	.LBE295
	.byte	0x1
	.byte	0x5b
	.uaword	0x7919
	.uleb128 0x29
	.uaword	0x6aa9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	0x6ab6
	.uaword	.LBB297
	.uaword	.LBE297
	.byte	0x1
	.byte	0x5d
	.uaword	0x7935
	.uleb128 0x29
	.uaword	0x6ae2
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	0x67f5
	.uaword	.LBB299
	.uaword	.LBE299
	.byte	0x1
	.byte	0x61
	.uaword	0x7951
	.uleb128 0x29
	.uaword	0x6832
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.uaword	0x683f
	.uaword	.LBB301
	.uaword	.LBE301
	.byte	0x1
	.byte	0x63
	.uaword	0x796d
	.uleb128 0x29
	.uaword	0x6874
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	0x6881
	.uaword	.LBB303
	.uaword	.LBE303
	.byte	0x1
	.byte	0x67
	.uaword	0x7989
	.uleb128 0x29
	.uaword	0x68b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	0x68be
	.uaword	.LBB305
	.uaword	.LBE305
	.byte	0x1
	.byte	0x69
	.uaword	0x79a5
	.uleb128 0x29
	.uaword	0x68e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	0x6aef
	.uaword	.LBB307
	.uaword	.LBE307
	.byte	0x1
	.byte	0x6d
	.uaword	0x79c1
	.uleb128 0x29
	.uaword	0x6b25
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.uaword	0x6b32
	.uaword	.LBB309
	.uaword	.LBE309
	.byte	0x1
	.byte	0x6f
	.uaword	0x79dd
	.uleb128 0x29
	.uaword	0x6b60
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x28
	.uaword	0x6b6d
	.uaword	.LBB311
	.uaword	.LBE311
	.byte	0x1
	.byte	0x73
	.uaword	0x79f9
	.uleb128 0x29
	.uaword	0x6ba2
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x28
	.uaword	0x6baf
	.uaword	.LBB313
	.uaword	.LBE313
	.byte	0x1
	.byte	0x75
	.uaword	0x7a15
	.uleb128 0x29
	.uaword	0x6bdc
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x28
	.uaword	0x6be9
	.uaword	.LBB315
	.uaword	.LBE315
	.byte	0x1
	.byte	0x79
	.uaword	0x7a31
	.uleb128 0x29
	.uaword	0x6c1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x2a
	.uaword	0x6c29
	.uaword	.LBB317
	.uaword	.LBE317
	.byte	0x1
	.byte	0x7b
	.uleb128 0x29
	.uaword	0x6c54
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxAsclin_Lin_checkForTransmittedHeaderFlags"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7bbc
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0x81
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.byte	0x83
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	0x6c61
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x1
	.byte	0x86
	.uaword	0x7ac3
	.uleb128 0x29
	.uaword	0x6c92
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	0x6c9f
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x1
	.byte	0x88
	.uaword	0x7adf
	.uleb128 0x29
	.uaword	0x6cc8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	0x677d
	.uaword	.LBB323
	.uaword	.LBE323
	.byte	0x1
	.byte	0x8d
	.uaword	0x7afb
	.uleb128 0x29
	.uaword	0x67b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	0x67bd
	.uaword	.LBB325
	.uaword	.LBE325
	.byte	0x1
	.byte	0x8f
	.uaword	0x7b17
	.uleb128 0x29
	.uaword	0x67e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	0x67f5
	.uaword	.LBB327
	.uaword	.LBE327
	.byte	0x1
	.byte	0x93
	.uaword	0x7b33
	.uleb128 0x29
	.uaword	0x6832
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.uaword	0x683f
	.uaword	.LBB329
	.uaword	.LBE329
	.byte	0x1
	.byte	0x95
	.uaword	0x7b4f
	.uleb128 0x29
	.uaword	0x6874
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	0x6881
	.uaword	.LBB331
	.uaword	.LBE331
	.byte	0x1
	.byte	0x99
	.uaword	0x7b6b
	.uleb128 0x29
	.uaword	0x68b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	0x68be
	.uaword	.LBB333
	.uaword	.LBE333
	.byte	0x1
	.byte	0x9b
	.uaword	0x7b87
	.uleb128 0x29
	.uaword	0x68e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	0x6983
	.uaword	.LBB335
	.uaword	.LBE335
	.byte	0x1
	.byte	0x9f
	.uaword	0x7ba3
	.uleb128 0x29
	.uaword	0x69b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.uaword	0x69c4
	.uaword	.LBB337
	.uaword	.LBE337
	.byte	0x1
	.byte	0xa1
	.uleb128 0x29
	.uaword	0x69f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxAsclin_Lin_checkForTransmittedResponseFlags"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7d30
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0xa7
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.byte	0xa9
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	0x6cd5
	.uaword	.LBB339
	.uaword	.LBE339
	.byte	0x1
	.byte	0xac
	.uaword	0x7c37
	.uleb128 0x29
	.uaword	0x6d08
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	0x6d15
	.uaword	.LBB341
	.uaword	.LBE341
	.byte	0x1
	.byte	0xae
	.uaword	0x7c53
	.uleb128 0x29
	.uaword	0x6d40
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	0x6d4d
	.uaword	.LBB343
	.uaword	.LBE343
	.byte	0x1
	.byte	0xb3
	.uaword	0x7c6f
	.uleb128 0x29
	.uaword	0x6d81
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	0x6d8e
	.uaword	.LBB345
	.uaword	.LBE345
	.byte	0x1
	.byte	0xb5
	.uaword	0x7c8b
	.uleb128 0x29
	.uaword	0x6dba
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	0x67f5
	.uaword	.LBB347
	.uaword	.LBE347
	.byte	0x1
	.byte	0xb9
	.uaword	0x7ca7
	.uleb128 0x29
	.uaword	0x6832
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.uaword	0x683f
	.uaword	.LBB349
	.uaword	.LBE349
	.byte	0x1
	.byte	0xbb
	.uaword	0x7cc3
	.uleb128 0x29
	.uaword	0x6874
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	0x6b6d
	.uaword	.LBB351
	.uaword	.LBE351
	.byte	0x1
	.byte	0xbf
	.uaword	0x7cdf
	.uleb128 0x29
	.uaword	0x6ba2
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	0x6baf
	.uaword	.LBB353
	.uaword	.LBE353
	.byte	0x1
	.byte	0xc1
	.uaword	0x7cfb
	.uleb128 0x29
	.uaword	0x6bdc
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	0x6be9
	.uaword	.LBB355
	.uaword	.LBE355
	.byte	0x1
	.byte	0xc5
	.uaword	0x7d17
	.uleb128 0x29
	.uaword	0x6c1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.uaword	0x6c29
	.uaword	.LBB357
	.uaword	.LBE357
	.byte	0x1
	.byte	0xc7
	.uleb128 0x29
	.uaword	0x6c54
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxAsclin_Lin_clearFlagsStatus"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7d72
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0xcd
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxAsclin_Lin_disableModule"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7de5
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0xe3
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.byte	0xe5
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.string	"psw"
	.byte	0x1
	.byte	0xe6
	.uaword	0x201
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2a
	.uaword	0x6dc7
	.uaword	.LBB359
	.uaword	.LBE359
	.byte	0x1
	.byte	0xe8
	.uleb128 0x29
	.uaword	0x6df3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxAsclin_Lin_ignoreHeader"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7e91
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0xed
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.byte	0xef
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	0x668f
	.uaword	.LBB361
	.uaword	.LBE361
	.byte	0x1
	.byte	0xf0
	.uaword	0x7e54
	.uleb128 0x29
	.uaword	0x66c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x29
	.uaword	0x66b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	0x6e00
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x1
	.byte	0xf1
	.uaword	0x7e78
	.uleb128 0x29
	.uaword	0x6e38
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.uaword	0x6e2c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x2a
	.uaword	0x65f3
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x1
	.byte	0xf2
	.uleb128 0x29
	.uaword	0x6615
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxAsclin_Lin_initModule"
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.uaword	0x5bb4
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85c7
	.uleb128 0x26
	.uaword	.LASF23
	.byte	0x1
	.byte	0xf6
	.uaword	0x7543
	.byte	0x3
	.byte	0x8e
	.sleb128 -380
	.uleb128 0x2e
	.string	"config"
	.byte	0x1
	.byte	0xf6
	.uaword	0x85c7
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.byte	0xf8
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.string	"status"
	.byte	0x1
	.byte	0xf9
	.uaword	0x5bb4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"pins"
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x64c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	0x6e46
	.uaword	.LBB367
	.uaword	.LBE367
	.byte	0x1
	.uahalf	0x100
	.uaword	0x7f37
	.uleb128 0x29
	.uaword	0x6e73
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.uaword	0x6e67
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.uaword	0x6e46
	.uaword	.LBB369
	.uaword	.LBE369
	.byte	0x1
	.uahalf	0x105
	.uaword	0x7f5c
	.uleb128 0x29
	.uaword	0x6e73
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x29
	.uaword	0x6e67
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x30
	.uaword	0x6e80
	.uaword	.LBB371
	.uaword	.LBE371
	.byte	0x1
	.uahalf	0x106
	.uaword	0x7f81
	.uleb128 0x29
	.uaword	0x6eab
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.uaword	0x6e9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.uaword	0x65ba
	.uaword	.LBB373
	.uaword	.LBE373
	.byte	0x1
	.uahalf	0x107
	.uaword	0x7fa6
	.uleb128 0x29
	.uaword	0x65e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x29
	.uaword	0x65d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x30
	.uaword	0x6eb8
	.uaword	.LBB375
	.uaword	.LBE375
	.byte	0x1
	.uahalf	0x108
	.uaword	0x7fcb
	.uleb128 0x29
	.uaword	0x6ee5
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.uleb128 0x29
	.uaword	0x6ed9
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x30
	.uaword	0x6ef2
	.uaword	.LBB377
	.uaword	.LBE377
	.byte	0x1
	.uahalf	0x116
	.uaword	0x7ff1
	.uleb128 0x29
	.uaword	0x6f2e
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x29
	.uaword	0x6f22
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x30
	.uaword	0x6f3b
	.uaword	.LBB379
	.uaword	.LBE379
	.byte	0x1
	.uahalf	0x117
	.uaword	0x8018
	.uleb128 0x29
	.uaword	0x6f6b
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x29
	.uaword	0x6f5f
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x30
	.uaword	0x6f7a
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x118
	.uaword	0x803f
	.uleb128 0x29
	.uaword	0x6faa
	.byte	0x3
	.byte	0x8e
	.sleb128 -81
	.uleb128 0x29
	.uaword	0x6f9e
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x30
	.uaword	0x6fb9
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x8066
	.uleb128 0x29
	.uaword	0x6fe6
	.byte	0x3
	.byte	0x8e
	.sleb128 -89
	.uleb128 0x29
	.uaword	0x6fda
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x30
	.uaword	0x6ff3
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x808d
	.uleb128 0x29
	.uaword	0x7021
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x29
	.uaword	0x7015
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x30
	.uaword	0x702f
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.uahalf	0x11e
	.uaword	0x80b4
	.uleb128 0x29
	.uaword	0x705a
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x29
	.uaword	0x704e
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x30
	.uaword	0x706b
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x80db
	.uleb128 0x29
	.uaword	0x70a4
	.byte	0x3
	.byte	0x8e
	.sleb128 -113
	.uleb128 0x29
	.uaword	0x7098
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x30
	.uaword	0x70b1
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x1
	.uahalf	0x120
	.uaword	0x8102
	.uleb128 0x29
	.uaword	0x70e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x29
	.uaword	0x70d7
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x30
	.uaword	0x66ce
	.uaword	.LBB393
	.uaword	.LBE393
	.byte	0x1
	.uahalf	0x123
	.uaword	0x8129
	.uleb128 0x29
	.uaword	0x66fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x29
	.uaword	0x66f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x30
	.uaword	0x6e00
	.uaword	.LBB395
	.uaword	.LBE395
	.byte	0x1
	.uahalf	0x124
	.uaword	0x8150
	.uleb128 0x29
	.uaword	0x6e38
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x29
	.uaword	0x6e2c
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.uleb128 0x30
	.uaword	0x70f0
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x1
	.uahalf	0x125
	.uaword	0x8177
	.uleb128 0x29
	.uaword	0x712a
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x29
	.uaword	0x711e
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.byte	0
	.uleb128 0x30
	.uaword	0x7137
	.uaword	.LBB399
	.uaword	.LBE399
	.byte	0x1
	.uahalf	0x126
	.uaword	0x819e
	.uleb128 0x29
	.uaword	0x7167
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x29
	.uaword	0x715b
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.uleb128 0x30
	.uaword	0x7174
	.uaword	.LBB401
	.uaword	.LBE401
	.byte	0x1
	.uahalf	0x127
	.uaword	0x81fb
	.uleb128 0x29
	.uaword	0x71b3
	.byte	0x3
	.byte	0x8e
	.sleb128 -162
	.uleb128 0x29
	.uaword	0x71a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x31
	.uaword	0x6540
	.uaword	.LBB403
	.uaword	.LBE403
	.byte	0x2
	.uahalf	0x8f7
	.uleb128 0x29
	.uaword	0x655d
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x29
	.uaword	0x6554
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x32
	.uaword	.LBB404
	.uaword	.LBE404
	.uleb128 0x33
	.uaword	0x6566
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x71c6
	.uaword	.LBB405
	.uaword	.LBE405
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x8222
	.uleb128 0x29
	.uaword	0x71fd
	.byte	0x3
	.byte	0x8e
	.sleb128 -181
	.uleb128 0x29
	.uaword	0x71f1
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.uleb128 0x30
	.uaword	0x720a
	.uaword	.LBB407
	.uaword	.LBE407
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x8249
	.uleb128 0x29
	.uaword	0x723f
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x29
	.uaword	0x7233
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.byte	0
	.uleb128 0x30
	.uaword	0x724c
	.uaword	.LBB409
	.uaword	.LBE409
	.byte	0x1
	.uahalf	0x130
	.uaword	0x8270
	.uleb128 0x29
	.uaword	0x7279
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x29
	.uaword	0x726d
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.byte	0
	.uleb128 0x30
	.uaword	0x7288
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x1
	.uahalf	0x131
	.uaword	0x8297
	.uleb128 0x29
	.uaword	0x72b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x29
	.uaword	0x72a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.byte	0
	.uleb128 0x30
	.uaword	0x72c4
	.uaword	.LBB413
	.uaword	.LBE413
	.byte	0x1
	.uahalf	0x132
	.uaword	0x82be
	.uleb128 0x29
	.uaword	0x72f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -213
	.uleb128 0x29
	.uaword	0x72ea
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.uleb128 0x30
	.uaword	0x7303
	.uaword	.LBB415
	.uaword	.LBE415
	.byte	0x1
	.uahalf	0x133
	.uaword	0x82e5
	.uleb128 0x29
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -221
	.uleb128 0x29
	.uaword	0x732b
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.uleb128 0x30
	.uaword	0x724c
	.uaword	.LBB417
	.uaword	.LBE417
	.byte	0x1
	.uahalf	0x13a
	.uaword	0x830c
	.uleb128 0x29
	.uaword	0x7279
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x29
	.uaword	0x726d
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.byte	0
	.uleb128 0x30
	.uaword	0x7288
	.uaword	.LBB419
	.uaword	.LBE419
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x8333
	.uleb128 0x29
	.uaword	0x72b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x29
	.uaword	0x72a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.byte	0
	.uleb128 0x30
	.uaword	0x72c4
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x835a
	.uleb128 0x29
	.uaword	0x72f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -245
	.uleb128 0x29
	.uaword	0x72ea
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.byte	0
	.uleb128 0x30
	.uaword	0x7303
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x8381
	.uleb128 0x29
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -253
	.uleb128 0x29
	.uaword	0x732b
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.byte	0
	.uleb128 0x30
	.uaword	0x7348
	.uaword	.LBB425
	.uaword	.LBE425
	.byte	0x1
	.uahalf	0x141
	.uaword	0x83a8
	.uleb128 0x29
	.uaword	0x737c
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x29
	.uaword	0x7370
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.byte	0
	.uleb128 0x30
	.uaword	0x738b
	.uaword	.LBB427
	.uaword	.LBE427
	.byte	0x1
	.uahalf	0x142
	.uaword	0x83cf
	.uleb128 0x29
	.uaword	0x73c0
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x29
	.uaword	0x73b4
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.uleb128 0x30
	.uaword	0x73cf
	.uaword	.LBB429
	.uaword	.LBE429
	.byte	0x1
	.uahalf	0x143
	.uaword	0x83f6
	.uleb128 0x29
	.uaword	0x73ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x29
	.uaword	0x73f3
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.byte	0
	.uleb128 0x30
	.uaword	0x664f
	.uaword	.LBB431
	.uaword	.LBE431
	.byte	0x1
	.uahalf	0x144
	.uaword	0x841d
	.uleb128 0x29
	.uaword	0x6682
	.byte	0x3
	.byte	0x8e
	.sleb128 -285
	.uleb128 0x29
	.uaword	0x6676
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.byte	0
	.uleb128 0x30
	.uaword	0x668f
	.uaword	.LBB433
	.uaword	.LBE433
	.byte	0x1
	.uahalf	0x145
	.uaword	0x8444
	.uleb128 0x29
	.uaword	0x66c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -293
	.uleb128 0x29
	.uaword	0x66b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.byte	0
	.uleb128 0x30
	.uaword	0x6622
	.uaword	.LBB435
	.uaword	.LBE435
	.byte	0x1
	.uahalf	0x146
	.uaword	0x8462
	.uleb128 0x29
	.uaword	0x6642
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.byte	0
	.uleb128 0x30
	.uaword	0x740c
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x1
	.uahalf	0x147
	.uaword	0x8480
	.uleb128 0x29
	.uaword	0x742c
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.byte	0
	.uleb128 0x30
	.uaword	0x7439
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x1
	.uahalf	0x149
	.uaword	0x849e
	.uleb128 0x29
	.uaword	0x745d
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.byte	0
	.uleb128 0x30
	.uaword	0x65f3
	.uaword	.LBB441
	.uaword	.LBE441
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x84bc
	.uleb128 0x29
	.uaword	0x6615
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.byte	0
	.uleb128 0x32
	.uaword	.LBB443
	.uaword	.LBE443
	.uleb128 0x2f
	.string	"rx"
	.byte	0x1
	.uahalf	0x151
	.uaword	0x6333
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.string	"tx"
	.byte	0x1
	.uahalf	0x158
	.uaword	0x6339
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	0x746a
	.uaword	.LBB444
	.uaword	.LBE444
	.byte	0x1
	.uahalf	0x155
	.uaword	0x8564
	.uleb128 0x29
	.uaword	0x74a5
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x29
	.uaword	0x7493
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.uleb128 0x29
	.uaword	0x7488
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.uleb128 0x30
	.uaword	0x6572
	.uaword	.LBB446
	.uaword	.LBE446
	.byte	0x2
	.uahalf	0x849
	.uaword	0x8540
	.uleb128 0x29
	.uaword	0x65ad
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x29
	.uaword	0x65a1
	.byte	0x3
	.byte	0x8e
	.sleb128 -329
	.uleb128 0x29
	.uaword	0x6594
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.byte	0
	.uleb128 0x31
	.uaword	0x65ba
	.uaword	.LBB448
	.uaword	.LBE448
	.byte	0x2
	.uahalf	0x84b
	.uleb128 0x29
	.uaword	0x65e5
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.uleb128 0x29
	.uaword	0x65d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x74b2
	.uaword	.LBB450
	.uaword	.LBE450
	.byte	0x1
	.uahalf	0x15c
	.uleb128 0x29
	.uaword	0x74ee
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.uleb128 0x29
	.uaword	0x74db
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.uleb128 0x29
	.uaword	0x74d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x31
	.uaword	0x64e9
	.uaword	.LBB452
	.uaword	.LBE452
	.byte	0x2
	.uahalf	0x860
	.uleb128 0x29
	.uaword	0x6531
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.uleb128 0x29
	.uaword	0x6525
	.byte	0x3
	.byte	0x8e
	.sleb128 -368
	.uleb128 0x29
	.uaword	0x6519
	.byte	0x3
	.byte	0x8e
	.sleb128 -361
	.uleb128 0x29
	.uaword	0x650c
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x85cd
	.uleb128 0x1a
	.uaword	0x64cc
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Lin_initModuleConfig"
	.byte	0x1
	.uahalf	0x168
	.byte	0x1
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8628
	.uleb128 0x35
	.string	"config"
	.byte	0x1
	.uahalf	0x168
	.uaword	0x8628
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x168
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x64cc
	.uleb128 0x37
	.byte	0x1
	.string	"IfxAsclin_Lin_receiveHeader"
	.byte	0x1
	.uahalf	0x19b
	.byte	0x1
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x876e
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x19b
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x35
	.string	"id"
	.byte	0x1
	.uahalf	0x19b
	.uaword	0x7590
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.uaword	0x74fb
	.uaword	.LBB454
	.uaword	.LBE454
	.byte	0x1
	.uahalf	0x19e
	.uaword	0x873a
	.uleb128 0x29
	.uaword	0x752a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.uaword	.LBB455
	.uaword	.LBE455
	.uleb128 0x33
	.uaword	0x7536
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	0x65f3
	.uaword	.LBB456
	.uaword	.LBE456
	.byte	0x5
	.uahalf	0x252
	.uaword	0x86d5
	.uleb128 0x29
	.uaword	0x6615
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.uaword	0x6622
	.uaword	.LBB458
	.uaword	.LBE458
	.byte	0x5
	.uahalf	0x253
	.uaword	0x86f2
	.uleb128 0x29
	.uaword	0x6642
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.uaword	0x664f
	.uaword	.LBB460
	.uaword	.LBE460
	.byte	0x5
	.uahalf	0x254
	.uaword	0x8717
	.uleb128 0x29
	.uaword	0x6682
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x29
	.uaword	0x6676
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x31
	.uaword	0x668f
	.uaword	.LBB462
	.uaword	.LBE462
	.byte	0x5
	.uahalf	0x255
	.uleb128 0x29
	.uaword	0x66c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x29
	.uaword	0x66b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x7549
	.uaword	.LBB464
	.uaword	.LBE464
	.byte	0x1
	.uahalf	0x1a7
	.uleb128 0x29
	.uaword	0x7578
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.uaword	0x756c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x32
	.uaword	.LBB465
	.uaword	.LBE465
	.uleb128 0x33
	.uaword	0x7583
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxAsclin_Lin_receiveResponse"
	.byte	0x1
	.uahalf	0x1ac
	.byte	0x1
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x88f9
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1ac
	.uaword	0x7543
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x35
	.string	"data"
	.byte	0x1
	.uahalf	0x1ac
	.uaword	0x7590
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x36
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x1ac
	.uaword	0x233
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x1ae
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.uaword	0x7596
	.uaword	.LBB466
	.uaword	.LBE466
	.byte	0x1
	.uahalf	0x1af
	.uaword	0x88bd
	.uleb128 0x29
	.uaword	0x75d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.uaword	0x75c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.uaword	.LBB467
	.uaword	.LBE467
	.uleb128 0x33
	.uaword	0x75df
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	0x66ce
	.uaword	.LBB468
	.uaword	.LBE468
	.byte	0x5
	.uahalf	0x25c
	.uaword	0x883b
	.uleb128 0x29
	.uaword	0x66fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x29
	.uaword	0x66f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.uaword	0x65f3
	.uaword	.LBB470
	.uaword	.LBE470
	.byte	0x5
	.uahalf	0x25d
	.uaword	0x8858
	.uleb128 0x29
	.uaword	0x6615
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.uaword	0x6622
	.uaword	.LBB472
	.uaword	.LBE472
	.byte	0x5
	.uahalf	0x25e
	.uaword	0x8875
	.uleb128 0x29
	.uaword	0x6642
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x30
	.uaword	0x664f
	.uaword	.LBB474
	.uaword	.LBE474
	.byte	0x5
	.uahalf	0x25f
	.uaword	0x889a
	.uleb128 0x29
	.uaword	0x6682
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x29
	.uaword	0x6676
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x31
	.uaword	0x668f
	.uaword	.LBB476
	.uaword	.LBE476
	.byte	0x5
	.uahalf	0x260
	.uleb128 0x29
	.uaword	0x66c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x29
	.uaword	0x66b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x75ec
	.uaword	.LBB478
	.uaword	.LBE478
	.byte	0x1
	.uahalf	0x1b8
	.uleb128 0x29
	.uaword	0x762a
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x29
	.uaword	0x761d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x29
	.uaword	0x7611
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x32
	.uaword	.LBB479
	.uaword	.LBE479
	.uleb128 0x33
	.uaword	0x7636
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxAsclin_Lin_sendHeader"
	.byte	0x1
	.uahalf	0x1bd
	.byte	0x1
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8a42
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x35
	.string	"id"
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x7590
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x1bf
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x38
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x30
	.uaword	0x65f3
	.uaword	.LBB480
	.uaword	.LBE480
	.byte	0x1
	.uahalf	0x1c1
	.uaword	0x897f
	.uleb128 0x29
	.uaword	0x6615
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.uaword	0x6622
	.uaword	.LBB482
	.uaword	.LBE482
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x899c
	.uleb128 0x29
	.uaword	0x6642
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.uaword	0x668f
	.uaword	.LBB484
	.uaword	.LBE484
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0x89c1
	.uleb128 0x29
	.uaword	0x66c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x29
	.uaword	0x66b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.uaword	0x668f
	.uaword	.LBB486
	.uaword	.LBE486
	.byte	0x1
	.uahalf	0x1ca
	.uaword	0x89e6
	.uleb128 0x29
	.uaword	0x66c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x29
	.uaword	0x66b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.uaword	0x740c
	.uaword	.LBB488
	.uaword	.LBE488
	.byte	0x1
	.uahalf	0x1cd
	.uaword	0x8a03
	.uleb128 0x29
	.uaword	0x742c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x30
	.uaword	0x664f
	.uaword	.LBB490
	.uaword	.LBE490
	.byte	0x1
	.uahalf	0x1ce
	.uaword	0x8a28
	.uleb128 0x29
	.uaword	0x6682
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x29
	.uaword	0x6676
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x31
	.uaword	0x7643
	.uaword	.LBB492
	.uaword	.LBE492
	.byte	0x1
	.uahalf	0x1d0
	.uleb128 0x29
	.uaword	0x7674
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxAsclin_Lin_sendResponse"
	.byte	0x1
	.uahalf	0x1da
	.byte	0x1
	.uaword	.LFB379
	.uaword	.LFE379
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8b81
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1da
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x35
	.string	"data"
	.byte	0x1
	.uahalf	0x1da
	.uaword	0x7590
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x36
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x1da
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x1dc
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x38
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x4be4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x30
	.uaword	0x66ce
	.uaword	.LBB494
	.uaword	.LBE494
	.byte	0x1
	.uahalf	0x1de
	.uaword	0x8ae3
	.uleb128 0x29
	.uaword	0x66fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.uaword	0x66f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.uaword	0x65f3
	.uaword	.LBB496
	.uaword	.LBE496
	.byte	0x1
	.uahalf	0x1df
	.uaword	0x8b00
	.uleb128 0x29
	.uaword	0x6615
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.uaword	0x740c
	.uaword	.LBB498
	.uaword	.LBE498
	.byte	0x1
	.uahalf	0x1e0
	.uaword	0x8b1d
	.uleb128 0x29
	.uaword	0x742c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.uaword	0x668f
	.uaword	.LBB500
	.uaword	.LBE500
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x8b42
	.uleb128 0x29
	.uaword	0x66c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x29
	.uaword	0x66b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.uaword	0x664f
	.uaword	.LBB502
	.uaword	.LBE502
	.byte	0x1
	.uahalf	0x1e2
	.uaword	0x8b67
	.uleb128 0x29
	.uaword	0x6682
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x29
	.uaword	0x6676
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x31
	.uaword	0x7681
	.uaword	.LBB504
	.uaword	.LBE504
	.byte	0x1
	.uahalf	0x1e4
	.uleb128 0x29
	.uaword	0x76b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxAsclin_Lin_waitForReceivedHeader"
	.byte	0x1
	.uahalf	0x1ee
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB380
	.uaword	.LFE380
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8bdd
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1ee
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x1f0
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxAsclin_Lin_waitForReceivedResponse"
	.byte	0x1
	.uahalf	0x207
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB381
	.uaword	.LFE381
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8c3b
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x207
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x209
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxAsclin_Lin_waitForTransmittedHeader"
	.byte	0x1
	.uahalf	0x221
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB382
	.uaword	.LFE382
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8c9a
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x221
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x223
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxAsclin_Lin_waitForTransmittedResponse"
	.byte	0x1
	.uahalf	0x239
	.byte	0x1
	.uaword	0x263
	.uaword	.LFB383
	.uaword	.LFE383
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8cfb
	.uleb128 0x36
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x239
	.uaword	0x7543
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x23b
	.uaword	0x263
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x18
	.uaword	0x348
	.uaword	0x8d0b
	.uleb128 0x19
	.uaword	0x2264
	.byte	0x2
	.byte	0
	.uleb128 0x3a
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xb
	.byte	0x96
	.uaword	0x8d28
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.uaword	0x8cfb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x13
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
	.uleb128 0x38
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x4
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x36
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
	.uleb128 0x39
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
.LASF15:
	.string	"INTLEVEL"
.LASF11:
	.string	"MODNUMBER"
.LASF19:
	.string	"pinIndex"
.LASF26:
	.string	"enable"
.LASF29:
	.string	"asclinSFR"
.LASF12:
	.string	"reserved_10"
.LASF2:
	.string	"reserved_12"
.LASF18:
	.string	"reserved_16"
.LASF10:
	.string	"reserved_18"
.LASF21:
	.string	"responseTimeout"
.LASF28:
	.string	"padDriver"
.LASF22:
	.string	"headerTimeout"
.LASF24:
	.string	"receiveIdEnable"
.LASF3:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_21"
.LASF7:
	.string	"reserved_24"
.LASF4:
	.string	"reserved_28"
.LASF9:
	.string	"reserved_29"
.LASF1:
	.string	"reserved_0"
.LASF13:
	.string	"reserved_1"
.LASF5:
	.string	"reserved_2"
.LASF6:
	.string	"reserved_4"
.LASF8:
	.string	"reserved_7"
.LASF14:
	.string	"reserved_8"
.LASF20:
	.string	"prescaler"
.LASF0:
	.string	"module"
.LASF27:
	.string	"length"
.LASF25:
	.string	"mode"
.LASF17:
	.string	"reserved_54"
.LASF23:
	.string	"asclin"
.LASF30:
	.string	"result"
	.extern	IfxAsclin_write8,STT_FUNC,0
	.extern	IfxAsclin_read8,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxAsclin_setBitTiming,STT_FUNC,0
	.extern	IfxAsclin_setClockSource,STT_FUNC,0
	.extern	IfxAsclin_enableModule,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
