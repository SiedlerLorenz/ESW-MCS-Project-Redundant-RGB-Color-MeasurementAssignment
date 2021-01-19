	.file	"IfxI2c_I2c.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxI2c_I2c_initConfig
	.type	IfxI2c_I2c_initConfig, @function
IfxI2c_I2c_initConfig:
.LFB273:
	.file 1 "0_Src/4_McHal/Tricore/I2c/I2c/IfxI2c_I2c.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 37 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 38 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 18627
	addi	%d2, %d2, 20480
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 39 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 40 0
	ret
.LFE273:
	.size	IfxI2c_I2c_initConfig, .-IfxI2c_I2c_initConfig
	.align 1
	.global	IfxI2c_I2c_initDevice
	.type	IfxI2c_I2c_initDevice, @function
IfxI2c_I2c_initDevice:
.LFB274:
	.loc 1 44 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 45 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 46 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 47 0
	ret
.LFE274:
	.size	IfxI2c_I2c_initDevice, .-IfxI2c_I2c_initDevice
	.align 1
	.global	IfxI2c_I2c_initDeviceConfig
	.type	IfxI2c_I2c_initDeviceConfig, @function
IfxI2c_I2c_initDeviceConfig:
.LFB275:
	.loc 1 51 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 52 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 53 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 54 0
	ret
.LFE275:
	.size	IfxI2c_I2c_initDeviceConfig, .-IfxI2c_I2c_initDeviceConfig
	.align 1
	.global	IfxI2c_I2c_initModule
	.type	IfxI2c_I2c_initModule, @function
IfxI2c_I2c_initModule:
.LFB276:
	.loc 1 58 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 59 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 60 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 62 0
	ld.a	%a4, [%a14] -4
	call	IfxI2c_enableModule
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB168:
.LBB169:
	.file 2 "./0_Src/4_McHal/Tricore/I2c/Std/IfxI2c.h"
	.loc 2 896 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE169:
.LBE168:
	.loc 1 64 0
	ld.a	%a4, [%a14] -4
	call	IfxI2c_configureAsMaster
	.loc 1 65 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	IfxI2c_setBaudrate
	.loc 1 66 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d3
	mov.a	%a5, %d2
	mov	%d4, %d15
	call	IfxI2c_initSclSdaPin
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB170:
.LBB171:
	.loc 2 860 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE171:
.LBE170:
	.loc 1 68 0
	ld.a	%a4, [%a14] -4
	call	IfxI2c_getBaudrate
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB172:
.LBB173:
	.loc 2 741 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	and	%d15, %d15, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE173:
.LBE172:
	.loc 1 69 0
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 70 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 71 0
	ret
.LFE276:
	.size	IfxI2c_I2c_initModule, .-IfxI2c_I2c_initModule
	.align 1
	.global	IfxI2c_I2c_read
	.type	IfxI2c_I2c_read, @function
IfxI2c_I2c_read:
.LFB277:
	.loc 1 75 0
	mov.aa	%a14, %SP
.LCFI4:
	lea	%SP, [%SP] -288
	st.a	[%a14] -276, %a4
	st.a	[%a14] -280, %a5
	mov	%d15, %d4
	st.h	[%a14] -282, %d15
	.loc 1 76 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 77 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -32, %d15
	.loc 1 79 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 4
	st.b	[%a14] -33, %d15
	.loc 1 81 0
	mov	%d15, 0
	st.w	[%a14] -264, %d15
	.loc 1 82 0
	ld.h	%d15, [%a14] -282
	st.w	[%a14] -8, %d15
	.loc 1 83 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -264
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -64, %d15
.LBB174:
.LBB175:
	.loc 2 565 0
	mov	%d15, 0
	st.b	[%a14] -65, %d15
	.loc 2 567 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	and	%d15, %d15, 3
	and	%d15, 255
	jnz	%d15, .L7
	.loc 2 569 0
	mov	%d15, 1
	st.b	[%a14] -65, %d15
.L7:
	.loc 2 572 0
	ld.bu	%d15, [%a14] -65
.LBE175:
.LBE174:
	.loc 1 87 0
	jnz	%d15, .L9
	.loc 1 89 0
	mov	%d15, 3
	st.w	[%a14] -4, %d15
	.loc 1 90 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -32
	st.w	[%a14] -72, %d2
.LBB176:
.LBB177:
	.loc 2 741 0
	ld.w	%d2, [%a14] -72
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 36
	and	%d2, %d2, 3
	and	%d2, %d2, 255
.LBE177:
.LBE176:
	.loc 1 90 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 91 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 92 0
	ld.w	%d15, [%a14] -4
	j	.L49
.L9:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -76, %d15
.LBB178:
.LBB179:
	.loc 2 584 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 127
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -80, %d15
.LBE179:
.LBE178:
.LBB180:
.LBB181:
	.loc 2 578 0
	ld.w	%d15, [%a14] -80
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE181:
.LBE180:
	.loc 1 99 0
	ld.b	%d15, [%a14] -33
	or	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -84, %d15
	mov	%d15, 1
	st.h	[%a14] -86, %d15
.LBB182:
.LBB183:
	.loc 2 890 0
	ld.hu	%d15, [%a14] -86
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -84
	mov	%d3, 16383
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 52
	mov	%d4, -16384
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -92, %d15
	ld.h	%d15, [%a14] -282
	st.h	[%a14] -94, %d15
.LBE183:
.LBE182:
.LBB184:
.LBB185:
	.loc 2 872 0
	ld.hu	%d15, [%a14] -94
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -92
	mov	%d3, 16383
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	mov	%d4, -16384
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -104, %d15
.LBE185:
.LBE184:
.LBB186:
.LBB187:
	.loc 2 909 0
	ld.w	%d15, [%a14] -100
	addi	%d15, %d15, -32768
	addih	%d15, %d15, 1
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -108, %d15
.LBE187:
.LBE186:
.LBB188:
.LBB189:
	.loc 2 608 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -112, %d15
.LBE189:
.LBE188:
.LBB190:
.LBB191:
	.loc 2 620 0
	ld.w	%d15, [%a14] -112
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -116, %d15
.LBE191:
.LBE190:
.LBB192:
.LBB193:
	.loc 2 602 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -120, %d15
.LBE193:
.LBE192:
.LBB194:
.LBB195:
	.loc 2 590 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.LBE195:
.LBE194:
	.loc 1 109 0
	nop
.L12:
	.loc 1 109 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	and	%d15, %d15, 1
	jnz	%d15, .L12
	.loc 1 113 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	jz	%d15, .L13
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -124, %d15
.LBB196:
.LBB197:
	.loc 2 578 0
	ld.w	%d15, [%a14] -124
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE197:
.LBE196:
	.loc 1 116 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
	j	.L14
.L13:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -128, %d15
	mov	%d15, 3
	st.w	[%a14] -132, %d15
.LBB198:
.LBB199:
	.loc 2 816 0
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -132
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE199:
.LBE198:
	.loc 1 118 0
	jne	%d15, 1, .L16
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -136, %d15
	mov	%d15, 3
	st.w	[%a14] -140, %d15
.LBB200:
.LBB201:
	.loc 2 614 0
	ld.w	%d15, [%a14] -140
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -136
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE201:
.LBE200:
	.loc 1 121 0
	mov	%d15, 2
	st.w	[%a14] -4, %d15
	j	.L14
.L16:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -144, %d15
	mov	%d15, 4
	st.w	[%a14] -148, %d15
.LBB202:
.LBB203:
	.loc 2 816 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -148
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE203:
.LBE202:
	.loc 1 123 0
	jne	%d15, 1, .L18
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -152, %d15
	mov	%d15, 4
	st.w	[%a14] -156, %d15
.LBB204:
.LBB205:
	.loc 2 614 0
	ld.w	%d15, [%a14] -156
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -152
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE205:
.LBE204:
	.loc 1 126 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L14
.L18:
	.loc 1 128 0
	ld.h	%d15, [%a14] -282
	jlt	%d15, 1, .L14
.LBB206:
	.loc 1 131 0
	ld.h	%d15, [%a14] -282
	lt	%d15, %d15, 33
	jnz	%d15, .L19
.LBB207:
.LBB208:
.LBB209:
.LBB210:
.LBB211:
.LBB212:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 3 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -160, %d15
	ld.w	%d15, [%a14] -160
.LBE212:
	st.w	[%a14] -268, %d15
	.loc 3 639 0
	ld.w	%d15, [%a14] -268
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE211:
.LBE210:
	.loc 3 646 0
	st.b	[%a14] -161, %d15
	.loc 3 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB213:
.LBB214:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 4 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE214:
.LBE213:
	.loc 3 649 0
	ld.bu	%d15, [%a14] -161
.LBE209:
.LBE208:
	.loc 1 133 0
	st.b	[%a14] -45, %d15
	.loc 1 136 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L22
.L32:
.LBB215:
	.loc 1 138 0
	ld.w	%d15, [%a14] -8
	jlt	%d15, 4, .L23
	.loc 1 140 0
	mov	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 141 0
	ld.w	%d15, [%a14] -8
	add	%d15, -4
	st.w	[%a14] -8, %d15
	j	.L24
.L23:
	.loc 1 145 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	.loc 1 146 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
.L24:
	.loc 1 151 0
	nop
.L25:
	.loc 1 151 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
	jz	%d15, .L25
	.loc 1 156 0 is_stmt 1
	ld.w	%d15, [%a14] -52
	and	%d15, %d15, 15
	jz	%d15, .L26
.LBB216:
	.loc 1 158 0
	ld.w	%d15, [%a14] -32
	addi	%d15, %d15, -16384
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -264, %d15
	.loc 1 161 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L27
.L28:
	.loc 1 163 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	ld.w	%d2, [%a14] -280
	add	%d2, %d15
	ld.w	%d3, [%a14] -40
	ld.w	%d15, [%a14] -20
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 161 0 discriminator 3
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L27:
	.loc 1 161 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -12
	jlt.u	%d2, %d15, .L28
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -168, %d15
.LBB217:
.LBB218:
	.loc 2 608 0 is_stmt 1
	ld.w	%d15, [%a14] -168
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -172, %d15
.LBE218:
.LBE217:
.LBB219:
.LBB220:
	.loc 2 620 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -176, %d15
.LBE220:
.LBE219:
.LBB221:
.LBB222:
	.loc 2 602 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -180, %d15
.LBE222:
.LBE221:
.LBB223:
.LBB224:
	.loc 2 590 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.L26:
.LBE224:
.LBE223:
.LBE216:
	.loc 1 173 0
	ld.w	%d15, [%a14] -52
	and	%d15, %d15, 32
	jz	%d15, .L29
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -184, %d15
.LBB225:
.LBB226:
	.loc 2 584 0
	ld.w	%d15, [%a14] -184
	mov	%d2, 127
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE226:
.LBE225:
	.loc 1 176 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
	.loc 1 177 0
	j	.L30
.L29:
	.loc 1 180 0
	ld.w	%d15, [%a14] -52
	and	%d15, %d15, 16
	jz	%d15, .L31
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -188, %d15
.LBB227:
.LBB228:
	.loc 2 578 0
	ld.w	%d15, [%a14] -188
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE228:
.LBE227:
	.loc 1 183 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
	.loc 1 184 0
	j	.L30
.L31:
.LBE215:
	.loc 1 136 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	st.w	[%a14] -16, %d15
.L22:
	.loc 1 136 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -282
	ld.w	%d2, [%a14] -16
	jlt.u	%d2, %d15, .L32
.L30:
	ld.b	%d15, [%a14] -45
	st.b	[%a14] -189, %d15
.LBB229:
.LBB230:
	.loc 3 922 0 is_stmt 1
	ld.bu	%d15, [%a14] -189
	jz	%d15, .L50
	.loc 3 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L50:
.LBE230:
.LBE229:
	.loc 1 191 0
	nop
.L35:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -196, %d15
	mov	%d15, 5
	st.w	[%a14] -200, %d15
.LBB231:
.LBB232:
	.loc 2 816 0 discriminator 1
	ld.w	%d15, [%a14] -196
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -200
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE232:
.LBE231:
	.loc 1 191 0 discriminator 1
	jz	%d15, .L35
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -204, %d15
	mov	%d15, 5
	st.w	[%a14] -208, %d15
.LBB233:
.LBB234:
	.loc 2 614 0
	ld.w	%d15, [%a14] -208
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -204
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE234:
.LBE233:
.LBE207:
	j	.L36
.L19:
.LBB235:
	.loc 1 199 0
	nop
.L38:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -212, %d15
	mov	%d15, 5
	st.w	[%a14] -216, %d15
.LBB236:
.LBB237:
	.loc 2 816 0 discriminator 1
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -216
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE237:
.LBE236:
	.loc 1 199 0 discriminator 1
	jz	%d15, .L38
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -220, %d15
	mov	%d15, 5
	st.w	[%a14] -224, %d15
.LBB238:
.LBB239:
	.loc 2 614 0
	ld.w	%d15, [%a14] -224
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -220
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE239:
.LBE238:
	.loc 1 206 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -56, %d15
	.loc 1 208 0
	ld.w	%d15, [%a14] -56
	and	%d15, %d15, 32
	jz	%d15, .L39
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -228, %d15
.LBB240:
.LBB241:
	.loc 2 584 0
	ld.w	%d15, [%a14] -228
	mov	%d2, 127
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE241:
.LBE240:
	.loc 1 211 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L39:
	.loc 1 214 0
	ld.w	%d15, [%a14] -56
	and	%d15, %d15, 16
	jz	%d15, .L40
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -232, %d15
.LBB242:
.LBB243:
	.loc 2 578 0
	ld.w	%d15, [%a14] -232
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE243:
.LBE242:
	.loc 1 217 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L40:
	.loc 1 220 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 4, .L36
.LBB244:
	.loc 1 225 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	j	.L41
.L46:
.LBB245:
	.loc 1 227 0
	ld.w	%d15, [%a14] -8
	jlt	%d15, 4, .L42
	.loc 1 229 0
	mov	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 230 0
	ld.w	%d15, [%a14] -8
	add	%d15, -4
	st.w	[%a14] -8, %d15
	j	.L43
.L42:
	.loc 1 234 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	.loc 1 235 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
.L43:
	.loc 1 239 0
	ld.w	%d15, [%a14] -32
	addi	%d15, %d15, -16384
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -264, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -236, %d15
.LBB246:
.LBB247:
	.loc 2 608 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -240, %d15
.LBE247:
.LBE246:
.LBB248:
.LBB249:
	.loc 2 620 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -244, %d15
.LBE249:
.LBE248:
.LBB250:
.LBB251:
	.loc 2 602 0
	ld.w	%d15, [%a14] -244
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -248, %d15
.LBE251:
.LBE250:
.LBB252:
.LBB253:
	.loc 2 590 0
	ld.w	%d15, [%a14] -248
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.LBE253:
.LBE252:
	.loc 1 245 0
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	j	.L44
.L45:
	.loc 1 247 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	add	%d15, %d2
	ld.w	%d2, [%a14] -280
	add	%d2, %d15
	ld.w	%d3, [%a14] -40
	ld.w	%d15, [%a14] -28
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 245 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 1
	st.w	[%a14] -28, %d15
.L44:
	.loc 1 245 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -12
	jlt.u	%d2, %d15, .L45
.LBE245:
	.loc 1 225 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -24
	add	%d15, 4
	st.w	[%a14] -24, %d15
.L41:
	.loc 1 225 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -282
	ld.w	%d2, [%a14] -24
	jlt.u	%d2, %d15, .L46
.L36:
.LBE244:
.LBE235:
	.loc 1 255 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -60, %d15
	.loc 1 257 0
	ld.w	%d15, [%a14] -60
	and	%d15, %d15, 32
	jz	%d15, .L47
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -252, %d15
.LBB254:
.LBB255:
	.loc 2 584 0
	ld.w	%d15, [%a14] -252
	mov	%d2, 127
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE255:
.LBE254:
	.loc 1 260 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L47:
	.loc 1 263 0
	ld.w	%d15, [%a14] -60
	and	%d15, %d15, 16
	jz	%d15, .L14
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -256, %d15
.LBB256:
.LBB257:
	.loc 2 578 0
	ld.w	%d15, [%a14] -256
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE257:
.LBE256:
	.loc 1 266 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L14:
.LBE206:
	.loc 1 270 0
	ld.a	%a4, [%a14] -32
	call	IfxI2c_releaseBus
	.loc 1 271 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -32
	st.w	[%a14] -260, %d2
.LBB258:
.LBB259:
	.loc 2 741 0
	ld.w	%d2, [%a14] -260
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 36
	and	%d2, %d2, 3
	and	%d2, %d2, 255
.LBE259:
.LBE258:
	.loc 1 271 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 272 0
	ld.w	%d15, [%a14] -276
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 273 0
	ld.w	%d15, [%a14] -4
.L49:
	.loc 1 274 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE277:
	.size	IfxI2c_I2c_read, .-IfxI2c_I2c_read
	.align 1
	.global	IfxI2c_I2c_write
	.type	IfxI2c_I2c_write, @function
IfxI2c_I2c_write:
.LFB278:
	.loc 1 278 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 248
	st.a	[%a14] -236, %a4
	st.a	[%a14] -240, %a5
	mov	%d15, %d4
	st.h	[%a14] -242, %d15
	.loc 1 279 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 280 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 281 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 4
	st.b	[%a14] -25, %d15
	.loc 1 283 0
	ld.h	%d15, [%a14] -242
	add	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 285 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -228
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -48, %d15
.LBB260:
.LBB261:
	.loc 2 565 0
	mov	%d15, 0
	st.b	[%a14] -49, %d15
	.loc 2 567 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	and	%d15, %d15, 3
	and	%d15, 255
	jnz	%d15, .L52
	.loc 2 569 0
	mov	%d15, 1
	st.b	[%a14] -49, %d15
.L52:
	.loc 2 572 0
	ld.bu	%d15, [%a14] -49
.LBE261:
.LBE260:
	.loc 1 287 0
	jnz	%d15, .L54
	.loc 1 289 0
	mov	%d15, 3
	st.w	[%a14] -4, %d15
	.loc 1 290 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -24
	st.w	[%a14] -56, %d2
.LBB262:
.LBB263:
	.loc 2 741 0
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 36
	and	%d2, %d2, 3
	and	%d2, %d2, 255
.LBE263:
.LBE262:
	.loc 1 290 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 291 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 292 0
	ld.w	%d15, [%a14] -4
	j	.L85
.L54:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -60, %d15
.LBB264:
.LBB265:
	.loc 2 584 0
	ld.w	%d15, [%a14] -60
	mov	%d2, 127
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -64, %d15
.LBE265:
.LBE264:
.LBB266:
.LBB267:
	.loc 2 578 0
	ld.w	%d15, [%a14] -64
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE267:
.LBE266:
	.loc 1 301 0
	ld.bu	%d15, [%a14] -25
	st.w	[%a14] -228, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -68, %d15
	mov	%d15, 1
	st.h	[%a14] -70, %d15
.LBB268:
.LBB269:
	.loc 2 890 0
	ld.hu	%d15, [%a14] -70
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -68
	mov	%d3, 16383
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 52
	mov	%d4, -16384
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
.LBE269:
.LBE268:
	.loc 1 304 0
	ld.w	%d15, [%a14] -228
	ld.w	%d2, [%a14] -24
	st.w	[%a14] -76, %d2
	st.w	[%a14] -80, %d15
.LBB270:
.LBB271:
	.loc 2 909 0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, -32768
	addih	%d15, %d15, 1
	ld.w	%d2, [%a14] -80
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -84, %d15
.LBE271:
.LBE270:
.LBB272:
.LBB273:
	.loc 2 608 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -88, %d15
.LBE273:
.LBE272:
.LBB274:
.LBB275:
	.loc 2 620 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -92, %d15
.LBE275:
.LBE274:
.LBB276:
.LBB277:
	.loc 2 602 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -96, %d15
.LBE277:
.LBE276:
.LBB278:
.LBB279:
	.loc 2 590 0
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.LBE279:
.LBE278:
	.loc 1 311 0
	nop
.L58:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -100, %d15
	mov	%d15, 5
	st.w	[%a14] -104, %d15
.LBB280:
.LBB281:
	.loc 2 816 0 discriminator 1
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -104
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE281:
.LBE280:
	.loc 1 311 0 discriminator 1
	jz	%d15, .L58
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -108, %d15
	mov	%d15, 5
	st.w	[%a14] -112, %d15
.LBB282:
.LBB283:
	.loc 2 614 0
	ld.w	%d15, [%a14] -112
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -108
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -116, %d15
	mov	%d15, 3
	st.w	[%a14] -120, %d15
.LBE283:
.LBE282:
.LBB284:
.LBB285:
	.loc 2 816 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -120
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE285:
.LBE284:
	.loc 1 317 0
	jne	%d15, 1, .L60
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -124, %d15
	mov	%d15, 3
	st.w	[%a14] -128, %d15
.LBB286:
.LBB287:
	.loc 2 614 0
	ld.w	%d15, [%a14] -128
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -124
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE287:
.LBE286:
	.loc 1 320 0
	mov	%d15, 2
	st.w	[%a14] -4, %d15
	j	.L61
.L60:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -132, %d15
	mov	%d15, 4
	st.w	[%a14] -136, %d15
.LBB288:
.LBB289:
	.loc 2 816 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -136
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE289:
.LBE288:
	.loc 1 322 0
	jne	%d15, 1, .L63
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -140, %d15
	mov	%d15, 4
	st.w	[%a14] -144, %d15
.LBB290:
.LBB291:
	.loc 2 614 0
	ld.w	%d15, [%a14] -144
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE291:
.LBE290:
	.loc 1 325 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L61
.L63:
	.loc 1 327 0
	ld.h	%d15, [%a14] -242
	jlt	%d15, 1, .L61
.LBB292:
	.loc 1 330 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.LBB293:
.LBB294:
.LBB295:
.LBB296:
.LBB297:
	.loc 3 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -148, %d15
	ld.w	%d15, [%a14] -148
.LBE297:
	st.w	[%a14] -232, %d15
	.loc 3 639 0
	ld.w	%d15, [%a14] -232
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE296:
.LBE295:
	.loc 3 646 0
	st.b	[%a14] -149, %d15
	.loc 3 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB298:
.LBB299:
	.loc 4 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE299:
.LBE298:
	.loc 3 649 0
	ld.bu	%d15, [%a14] -149
.LBE294:
.LBE293:
	.loc 1 333 0
	st.b	[%a14] -33, %d15
	.loc 1 334 0
	ld.hu	%d15, [%a14] -242
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -24
	st.w	[%a14] -156, %d2
	st.h	[%a14] -158, %d15
.LBB300:
.LBB301:
	.loc 2 890 0
	ld.hu	%d15, [%a14] -158
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -156
	mov	%d3, 16383
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 52
	mov	%d4, -16384
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
.LBE301:
.LBE300:
	.loc 1 336 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L66
.L79:
	.loc 1 338 0
	ld.w	%d15, [%a14] -8
	jlt	%d15, 4, .L67
	.loc 1 340 0
	mov	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 341 0
	ld.w	%d15, [%a14] -8
	add	%d15, -4
	st.w	[%a14] -8, %d15
	j	.L68
.L67:
	.loc 1 345 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	.loc 1 346 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
.L68:
	.loc 1 349 0
	mov	%d15, 0
	st.w	[%a14] -228, %d15
	.loc 1 351 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L69
.L72:
	.loc 1 353 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L70
	.loc 1 353 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L70
	.loc 1 355 0 is_stmt 1
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -20
	add	%d2, %d15
	ld.b	%d15, [%a14] -25
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	j	.L71
.L70:
	.loc 1 360 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -20
	add	%d2, %d15
	ld.w	%d3, [%a14] -16
	ld.w	%d15, [%a14] -20
	add	%d15, %d3
	add	%d15, -1
	ld.w	%d3, [%a14] -240
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
.L71:
	.loc 1 351 0 discriminator 2
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L69:
	.loc 1 351 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -12
	jlt.u	%d2, %d15, .L72
.L76:
.LBB302:
	.loc 1 368 0 is_stmt 1
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -40, %d15
	.loc 1 370 0
	ld.w	%d15, [%a14] -40
	and	%d15, %d15, 32
	jz	%d15, .L73
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -164, %d15
.LBB303:
.LBB304:
	.loc 2 584 0
	ld.w	%d15, [%a14] -164
	mov	%d2, 127
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE304:
.LBE303:
	.loc 1 373 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L73:
	.loc 1 376 0
	ld.w	%d15, [%a14] -40
	and	%d15, %d15, 16
	jz	%d15, .L74
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -168, %d15
.LBB305:
.LBB306:
	.loc 2 578 0
	ld.w	%d15, [%a14] -168
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE306:
.LBE305:
	.loc 1 379 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L74:
.LBE302:
	.loc 1 381 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	and	%d15, %d15, 63
	and	%d15, 255
	ne	%d15, %d15, 8
	jnz	%d15, .L75
	.loc 1 381 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L76
.L75:
	.loc 1 383 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L77
	.loc 1 385 0
	j	.L78
.L77:
	.loc 1 388 0 discriminator 2
	ld.w	%d15, [%a14] -228
	ld.w	%d2, [%a14] -24
	st.w	[%a14] -172, %d2
	st.w	[%a14] -176, %d15
.LBB307:
.LBB308:
	.loc 2 909 0 discriminator 2
	ld.w	%d15, [%a14] -172
	addi	%d15, %d15, -32768
	addih	%d15, %d15, 1
	ld.w	%d2, [%a14] -176
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -180, %d15
.LBE308:
.LBE307:
.LBB309:
.LBB310:
	.loc 2 608 0 discriminator 2
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -184, %d15
.LBE310:
.LBE309:
.LBB311:
.LBB312:
	.loc 2 620 0 discriminator 2
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -188, %d15
.LBE312:
.LBE311:
.LBB313:
.LBB314:
	.loc 2 602 0 discriminator 2
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -192, %d15
.LBE314:
.LBE313:
.LBB315:
.LBB316:
	.loc 2 590 0 discriminator 2
	ld.w	%d15, [%a14] -192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.LBE316:
.LBE315:
	.loc 1 336 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	st.w	[%a14] -16, %d15
.L66:
	.loc 1 336 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -242
	add	%d15, 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jlt.u	%d15, %d2, .L79
.L78:
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -193, %d15
.LBB317:
.LBB318:
	.loc 3 922 0 is_stmt 1
	ld.bu	%d15, [%a14] -193
	jz	%d15, .L86
	.loc 3 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L86:
.LBE318:
.LBE317:
	.loc 1 398 0
	nop
.L82:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -200, %d15
	mov	%d15, 5
	st.w	[%a14] -204, %d15
.LBB319:
.LBB320:
	.loc 2 816 0 discriminator 1
	ld.w	%d15, [%a14] -200
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	ld.w	%d2, [%a14] -204
	mov	%d3, 1
	sh	%d2, %d3, %d2
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE320:
.LBE319:
	.loc 1 398 0 discriminator 1
	jz	%d15, .L82
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -208, %d15
	mov	%d15, 5
	st.w	[%a14] -212, %d15
.LBB321:
.LBB322:
	.loc 2 614 0
	ld.w	%d15, [%a14] -212
	mov	%d2, 1
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -208
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE322:
.LBE321:
	.loc 1 405 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -44, %d15
	.loc 1 407 0
	ld.w	%d15, [%a14] -44
	and	%d15, %d15, 32
	jz	%d15, .L83
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -216, %d15
.LBB323:
.LBB324:
	.loc 2 584 0
	ld.w	%d15, [%a14] -216
	mov	%d2, 127
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE324:
.LBE323:
	.loc 1 410 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L83:
	.loc 1 413 0
	ld.w	%d15, [%a14] -44
	and	%d15, %d15, 16
	jz	%d15, .L61
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -220, %d15
.LBB325:
.LBB326:
	.loc 2 578 0
	ld.w	%d15, [%a14] -220
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
.LBE326:
.LBE325:
	.loc 1 416 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
.L61:
.LBE292:
	.loc 1 420 0
	ld.a	%a4, [%a14] -24
	call	IfxI2c_releaseBus
	.loc 1 421 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -24
	st.w	[%a14] -224, %d2
.LBB327:
.LBB328:
	.loc 2 741 0
	ld.w	%d2, [%a14] -224
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 36
	and	%d2, %d2, 3
	and	%d2, %d2, 255
.LBE328:
.LBE327:
	.loc 1 421 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 422 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 423 0
	ld.w	%d15, [%a14] -4
.L85:
	.loc 1 424 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE278:
	.size	IfxI2c_I2c_write, .-IfxI2c_I2c_write
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
.section .text,"ax",@progbits
.Letext0:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxI2c_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.file 11 "./0_Src/4_McHal/Tricore/_PinMap/IfxI2c_PinMap.h"
	.file 12 "0_Src/4_McHal/Tricore/I2c/I2c/IfxI2c_I2c.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x6104
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/I2c/I2c/IfxI2c_I2c.c"
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
	.uaword	0x1dd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x5
	.byte	0x5a
	.uaword	0x1fc
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
	.byte	0x5
	.byte	0x5c
	.uaword	0x179
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x185
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x24a
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
	.uaword	0x1dd
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
	.uaword	0x294
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x6
	.byte	0x4a
	.uaword	0x1ee
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x31f
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
	.byte	0x6
	.byte	0x7a
	.uaword	0x2a6
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x353
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x28e
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x21f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x330
	.uleb128 0xb
	.string	"_Ifx_I2C_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x581
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x581
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
	.uaword	0x36d
	.uleb128 0xb
	.string	"_Ifx_I2C_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x5d9
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x581
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x5ac
	.uleb128 0xb
	.string	"_Ifx_I2C_ADDRCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x6a5
	.uleb128 0xc
	.string	"ADR"
	.byte	0x7
	.byte	0x5a
	.uaword	0x581
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x581
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TBAM"
	.byte	0x7
	.byte	0x5c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"GCE"
	.byte	0x7
	.byte	0x5d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"MCE"
	.byte	0x7
	.byte	0x5e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"MnS"
	.byte	0x7
	.byte	0x5f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"SONA"
	.byte	0x7
	.byte	0x60
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"SOPE"
	.byte	0x7
	.byte	0x61
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"reserved_22"
	.byte	0x7
	.byte	0x62
	.uaword	0x581
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ADDRCFG_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x5f4
	.uleb128 0xb
	.string	"_Ifx_I2C_BUSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x70c
	.uleb128 0xc
	.string	"BS"
	.byte	0x7
	.byte	0x68
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"RnW"
	.byte	0x7
	.byte	0x69
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x6a
	.uaword	0x581
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_BUSSTAT_Bits"
	.byte	0x7
	.byte	0x6b
	.uaword	0x6c1
	.uleb128 0xb
	.string	"_Ifx_I2C_CLC1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6e
	.uaword	0x7d1
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x70
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x71
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SPEN"
	.byte	0x7
	.byte	0x72
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x7
	.byte	0x73
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SBWE"
	.byte	0x7
	.byte	0x74
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"FSOE"
	.byte	0x7
	.byte	0x75
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x76
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"RMC"
	.byte	0x7
	.byte	0x77
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x78
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_CLC1_Bits"
	.byte	0x7
	.byte	0x79
	.uaword	0x728
	.uleb128 0xb
	.string	"_Ifx_I2C_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7c
	.uaword	0x834
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x7e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x7f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0x80
	.uaword	0x581
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_CLC_Bits"
	.byte	0x7
	.byte	0x81
	.uaword	0x7ea
	.uleb128 0xb
	.string	"_Ifx_I2C_ENDDCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x84
	.uaword	0x89f
	.uleb128 0xc
	.string	"SETRSC"
	.byte	0x7
	.byte	0x86
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"SETEND"
	.byte	0x7
	.byte	0x87
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0x88
	.uaword	0x581
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ENDDCTRL_Bits"
	.byte	0x7
	.byte	0x89
	.uaword	0x84c
	.uleb128 0xb
	.string	"_Ifx_I2C_ERRIRQSC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8c
	.uaword	0x927
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0x8e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0x8f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0x90
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0x91
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0x92
	.uaword	0x581
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ERRIRQSC_Bits"
	.byte	0x7
	.byte	0x93
	.uaword	0x8bc
	.uleb128 0xb
	.string	"_Ifx_I2C_ERRIRQSM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x96
	.uaword	0x9af
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0x98
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0x99
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0x9a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0x9b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0x9c
	.uaword	0x581
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ERRIRQSM_Bits"
	.byte	0x7
	.byte	0x9d
	.uaword	0x944
	.uleb128 0xb
	.string	"_Ifx_I2C_ERRIRQSS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa0
	.uaword	0xa37
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xa2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xa3
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xa4
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xa5
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xa6
	.uaword	0x581
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ERRIRQSS_Bits"
	.byte	0x7
	.byte	0xa7
	.uaword	0x9cc
	.uleb128 0xb
	.string	"_Ifx_I2C_FDIVCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xaa
	.uaword	0xaaf
	.uleb128 0xc
	.string	"DEC"
	.byte	0x7
	.byte	0xac
	.uaword	0x581
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.byte	0xad
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"INC"
	.byte	0x7
	.byte	0xae
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x7
	.byte	0xaf
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FDIVCFG_Bits"
	.byte	0x7
	.byte	0xb0
	.uaword	0xa54
	.uleb128 0xb
	.string	"_Ifx_I2C_FDIVHIGHCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb3
	.uaword	0xb2a
	.uleb128 0xc
	.string	"DEC"
	.byte	0x7
	.byte	0xb5
	.uaword	0x581
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.byte	0xb6
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"INC"
	.byte	0x7
	.byte	0xb7
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x7
	.byte	0xb8
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FDIVHIGHCFG_Bits"
	.byte	0x7
	.byte	0xb9
	.uaword	0xacb
	.uleb128 0xb
	.string	"_Ifx_I2C_FFSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xbc
	.uaword	0xb87
	.uleb128 0xc
	.string	"FFS"
	.byte	0x7
	.byte	0xbe
	.uaword	0x581
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xbf
	.uaword	0x581
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FFSSTAT_Bits"
	.byte	0x7
	.byte	0xc0
	.uaword	0xb4a
	.uleb128 0xb
	.string	"_Ifx_I2C_FIFOCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc3
	.uaword	0xc75
	.uleb128 0xc
	.string	"RXBS"
	.byte	0x7
	.byte	0xc5
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xc6
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"TXBS"
	.byte	0x7
	.byte	0xc7
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xc8
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"RXFA"
	.byte	0x7
	.byte	0xc9
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xca
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TXFA"
	.byte	0x7
	.byte	0xcb
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x7
	.byte	0xcc
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"RXFC"
	.byte	0x7
	.byte	0xcd
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"TXFC"
	.byte	0x7
	.byte	0xce
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"reserved_18"
	.byte	0x7
	.byte	0xcf
	.uaword	0x581
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_FIFOCFG_Bits"
	.byte	0x7
	.byte	0xd0
	.uaword	0xba3
	.uleb128 0xb
	.string	"_Ifx_I2C_GPCTL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd3
	.uaword	0xcce
	.uleb128 0xc
	.string	"PISEL"
	.byte	0x7
	.byte	0xd5
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xd6
	.uaword	0x581
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_GPCTL_Bits"
	.byte	0x7
	.byte	0xd7
	.uaword	0xc91
	.uleb128 0xb
	.string	"_Ifx_I2C_ICR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xda
	.uaword	0xd4e
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0xdc
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.byte	0xdd
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x7
	.byte	0xde
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x7
	.byte	0xdf
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xe0
	.uaword	0x581
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ICR_Bits"
	.byte	0x7
	.byte	0xe1
	.uaword	0xce8
	.uleb128 0xb
	.string	"_Ifx_I2C_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe4
	.uaword	0xdb1
	.uleb128 0xc
	.string	"MOD_REV"
	.byte	0x7
	.byte	0xe6
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0x7
	.byte	0xe7
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xe8
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_ID_Bits"
	.byte	0x7
	.byte	0xe9
	.uaword	0xd66
	.uleb128 0xb
	.string	"_Ifx_I2C_IMSC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xec
	.uaword	0xe4d
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0xee
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.byte	0xef
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x7
	.byte	0xf0
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x7
	.byte	0xf1
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x7
	.byte	0xf2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0x7
	.byte	0xf3
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xf4
	.uaword	0x581
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_I2C_IMSC_Bits"
	.byte	0x7
	.byte	0xf5
	.uaword	0xdc8
	.uleb128 0xb
	.string	"_Ifx_I2C_ISR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf8
	.uaword	0xeeb
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.byte	0xfa
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.byte	0xfb
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x7
	.byte	0xfc
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x7
	.byte	0xfd
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x7
	.byte	0xfe
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0x7
	.byte	0xff
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x100
	.uaword	0x581
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ISR_Bits"
	.byte	0x7
	.uahalf	0x101
	.uaword	0xe66
	.uleb128 0x10
	.string	"_Ifx_I2C_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x104
	.uaword	0xf56
	.uleb128 0x11
	.string	"RST"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x108
	.uaword	0x581
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_KRST0_Bits"
	.byte	0x7
	.uahalf	0x109
	.uaword	0xf04
	.uleb128 0x10
	.string	"_Ifx_I2C_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10c
	.uaword	0xfaf
	.uleb128 0x11
	.string	"RST"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x581
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_KRST1_Bits"
	.byte	0x7
	.uahalf	0x110
	.uaword	0xf71
	.uleb128 0x10
	.string	"_Ifx_I2C_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x113
	.uaword	0x100a
	.uleb128 0x11
	.string	"CLR"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x116
	.uaword	0x581
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x117
	.uaword	0xfca
	.uleb128 0x10
	.string	"_Ifx_I2C_MIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x10b3
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x120
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x121
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x122
	.uaword	0x581
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_MIS_Bits"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x1027
	.uleb128 0x10
	.string	"_Ifx_I2C_MODID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x126
	.uaword	0x1123
	.uleb128 0x11
	.string	"MOD_REV"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"MOD_TYPE"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_MODID_Bits"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x10cc
	.uleb128 0x10
	.string	"_Ifx_I2C_MRPSCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x1180
	.uleb128 0x11
	.string	"MRPS"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x581
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x131
	.uaword	0x581
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_MRPSCTRL_Bits"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x113e
	.uleb128 0x10
	.string	"_Ifx_I2C_PIRQSC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x135
	.uaword	0x1239
	.uleb128 0x11
	.string	"AM"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"GC"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"MC"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"AL"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"NACK"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"RX"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x581
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_PIRQSC_Bits"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x119e
	.uleb128 0x10
	.string	"_Ifx_I2C_PIRQSM_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x142
	.uaword	0x12f0
	.uleb128 0x11
	.string	"AM"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"GC"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"MC"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"AL"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"NACK"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x149
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"RX"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x581
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_PIRQSM_Bits"
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x1255
	.uleb128 0x10
	.string	"_Ifx_I2C_PIRQSS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x13a7
	.uleb128 0x11
	.string	"AM"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"GC"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"MC"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"AL"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"NACK"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x156
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"RX"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x158
	.uaword	0x581
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_PIRQSS_Bits"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x130c
	.uleb128 0x10
	.string	"_Ifx_I2C_RIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x144f
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x160
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x161
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x162
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x163
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x164
	.uaword	0x581
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RIS_Bits"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x13c3
	.uleb128 0x10
	.string	"_Ifx_I2C_RPSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x168
	.uaword	0x14a8
	.uleb128 0x11
	.string	"RPS"
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x581
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x581
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RPSSTAT_Bits"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x1468
	.uleb128 0x10
	.string	"_Ifx_I2C_RUNCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x1505
	.uleb128 0x11
	.string	"RUN"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x172
	.uaword	0x581
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RUNCTRL_Bits"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x14c5
	.uleb128 0x10
	.string	"_Ifx_I2C_RXD_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x176
	.uaword	0x154e
	.uleb128 0x11
	.string	"RXD"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x581
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RXD_Bits"
	.byte	0x7
	.uahalf	0x179
	.uaword	0x1522
	.uleb128 0x10
	.string	"_Ifx_I2C_TIMCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x1663
	.uleb128 0x11
	.string	"SDA_DEL_HD_DAT"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x581
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"HS_SDA_DEL_HD_DAT"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"SCL_DEL_HD_STA"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x181
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"EN_SCL_LOW_LEN"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"FS_SCL_LOW"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"HS_SDA_DEL"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"reserved_19"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"SCL_LOW_LEN"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_TIMCFG_Bits"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x1567
	.uleb128 0x10
	.string	"_Ifx_I2C_TPSCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x16bf
	.uleb128 0x11
	.string	"TPS"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x581
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x581
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_TPSCTRL_Bits"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x167f
	.uleb128 0x10
	.string	"_Ifx_I2C_TXD_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x191
	.uaword	0x1708
	.uleb128 0x11
	.string	"TXD"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x581
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_TXD_Bits"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x16dc
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x1749
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x591
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ACCEN0"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x1721
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x1788
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x5d9
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ACCEN1"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x1760
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x17c7
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x6a5
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ADDRCFG"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x179f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x1807
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x70c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_BUSSTAT"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x17df
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x1847
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x834
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_CLC"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x181f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x1883
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x7d1
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_CLC1"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x185b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x18c0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x89f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ENDDCTRL"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x1898
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x1901
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x927
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ERRIRQSC"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x18d9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x1942
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x1f7
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x9af
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ERRIRQSM"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x191a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x1983
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x202
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x204
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x206
	.uaword	0xa37
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ERRIRQSS"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x195b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x19c4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x211
	.uaword	0xaaf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_FDIVCFG"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x199c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x215
	.uaword	0x1a04
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x218
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0xb2a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_FDIVHIGHCFG"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x19dc
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x220
	.uaword	0x1a48
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x227
	.uaword	0xb87
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_FFSSTAT"
	.byte	0x7
	.uahalf	0x228
	.uaword	0x1a20
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x1a88
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x232
	.uaword	0xc75
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_FIFOCFG"
	.byte	0x7
	.uahalf	0x233
	.uaword	0x1a60
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x236
	.uaword	0x1ac8
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0xcce
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_GPCTL"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x1aa0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x241
	.uaword	0x1b06
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x248
	.uaword	0xd4e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ICR"
	.byte	0x7
	.uahalf	0x249
	.uaword	0x1ade
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x1b42
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x253
	.uaword	0xdb1
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ID"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x1b1a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x257
	.uaword	0x1b7d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0xe4d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_IMSC"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x1b55
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x262
	.uaword	0x1bba
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x265
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x267
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x269
	.uaword	0xeeb
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_ISR"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x1b92
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x26d
	.uaword	0x1bf6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x270
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x274
	.uaword	0xf56
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_KRST0"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x1bce
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x278
	.uaword	0x1c34
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0xfaf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_KRST1"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x1c0c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x283
	.uaword	0x1c72
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x286
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x288
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x100a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_KRSTCLR"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x1c4a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x1cb2
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x293
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x295
	.uaword	0x10b3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_MIS"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x1c8a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x299
	.uaword	0x1cee
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x1123
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_MODID"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x1cc6
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x1d2c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x1180
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_MRPSCTRL"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x1d04
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x1d6d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x1239
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_PIRQSC"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x1d45
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ba
	.uaword	0x1dac
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x12f0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_PIRQSM"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x1d84
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c5
	.uaword	0x1deb
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x13a7
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_PIRQSS"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x1dc3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x1e2a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x144f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RIS"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x1e02
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2db
	.uaword	0x1e66
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x14a8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RPSSTAT"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x1e3e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0x1ea6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e9
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x1505
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RUNCTRL"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x1e7e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0x1ee6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x154e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_RXD"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x1ebe
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0x1f22
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x303
	.uaword	0x1663
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_TIMCFG"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x1efa
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x307
	.uaword	0x1f61
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x16bf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_TPSCTRL"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x1f39
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x312
	.uaword	0x1fa1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x315
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x319
	.uaword	0x1708
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C_TXD"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x1f79
	.uleb128 0x14
	.string	"_Ifx_I2C"
	.uaword	0x10100
	.byte	0x7
	.uahalf	0x325
	.uaword	0x22d1
	.uleb128 0x15
	.string	"CLC1"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x1883
	.byte	0
	.uleb128 0x16
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x328
	.uaword	0x22d1
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x1b42
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x22d1
	.byte	0xc
	.uleb128 0x15
	.string	"RUNCTRL"
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x1ea6
	.byte	0x10
	.uleb128 0x15
	.string	"ENDDCTRL"
	.byte	0x7
	.uahalf	0x32c
	.uaword	0x18c0
	.byte	0x14
	.uleb128 0x15
	.string	"FDIVCFG"
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x19c4
	.byte	0x18
	.uleb128 0x15
	.string	"FDIVHIGHCFG"
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x1a04
	.byte	0x1c
	.uleb128 0x15
	.string	"ADDRCFG"
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x17c7
	.byte	0x20
	.uleb128 0x15
	.string	"BUSSTAT"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x1807
	.byte	0x24
	.uleb128 0x15
	.string	"FIFOCFG"
	.byte	0x7
	.uahalf	0x331
	.uaword	0x1a88
	.byte	0x28
	.uleb128 0x15
	.string	"MRPSCTRL"
	.byte	0x7
	.uahalf	0x332
	.uaword	0x1d2c
	.byte	0x2c
	.uleb128 0x15
	.string	"RPSSTAT"
	.byte	0x7
	.uahalf	0x333
	.uaword	0x1e66
	.byte	0x30
	.uleb128 0x15
	.string	"TPSCTRL"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x1f61
	.byte	0x34
	.uleb128 0x15
	.string	"FFSSTAT"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x1a48
	.byte	0x38
	.uleb128 0x15
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x336
	.uaword	0x22d1
	.byte	0x3c
	.uleb128 0x15
	.string	"TIMCFG"
	.byte	0x7
	.uahalf	0x337
	.uaword	0x1f22
	.byte	0x40
	.uleb128 0x15
	.string	"reserved_44"
	.byte	0x7
	.uahalf	0x338
	.uaword	0x22ed
	.byte	0x44
	.uleb128 0x15
	.string	"ERRIRQSM"
	.byte	0x7
	.uahalf	0x339
	.uaword	0x1942
	.byte	0x60
	.uleb128 0x15
	.string	"ERRIRQSS"
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x1983
	.byte	0x64
	.uleb128 0x15
	.string	"ERRIRQSC"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x1901
	.byte	0x68
	.uleb128 0x15
	.string	"reserved_6C"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x22d1
	.byte	0x6c
	.uleb128 0x15
	.string	"PIRQSM"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x1dac
	.byte	0x70
	.uleb128 0x15
	.string	"PIRQSS"
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x1deb
	.byte	0x74
	.uleb128 0x15
	.string	"PIRQSC"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x1d6d
	.byte	0x78
	.uleb128 0x15
	.string	"reserved_7C"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x22d1
	.byte	0x7c
	.uleb128 0x15
	.string	"RIS"
	.byte	0x7
	.uahalf	0x341
	.uaword	0x1e2a
	.byte	0x80
	.uleb128 0x15
	.string	"IMSC"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x1b7d
	.byte	0x84
	.uleb128 0x15
	.string	"MIS"
	.byte	0x7
	.uahalf	0x343
	.uaword	0x1cb2
	.byte	0x88
	.uleb128 0x15
	.string	"ICR"
	.byte	0x7
	.uahalf	0x344
	.uaword	0x1b06
	.byte	0x8c
	.uleb128 0x15
	.string	"ISR"
	.byte	0x7
	.uahalf	0x345
	.uaword	0x1bba
	.byte	0x90
	.uleb128 0x15
	.string	"reserved_94"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x22fd
	.byte	0x94
	.uleb128 0x17
	.string	"TXD"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x1fa1
	.uahalf	0x8000
	.uleb128 0x17
	.string	"reserved_8004"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x230e
	.uahalf	0x8004
	.uleb128 0x17
	.string	"RXD"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x1ee6
	.uahalf	0xc000
	.uleb128 0x17
	.string	"reserved_C004"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x230e
	.uahalf	0xc004
	.uleb128 0x18
	.string	"CLC"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x1847
	.uleb128 0x10000
	.uleb128 0x18
	.string	"MODID"
	.byte	0x7
	.uahalf	0x34c
	.uaword	0x1cee
	.uleb128 0x10004
	.uleb128 0x18
	.string	"GPCTL"
	.byte	0x7
	.uahalf	0x34d
	.uaword	0x1ac8
	.uleb128 0x10008
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x1749
	.uleb128 0x1000c
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x34f
	.uaword	0x1788
	.uleb128 0x10010
	.uleb128 0x18
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x350
	.uaword	0x1bf6
	.uleb128 0x10014
	.uleb128 0x18
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x1c34
	.uleb128 0x10018
	.uleb128 0x18
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x352
	.uaword	0x1c72
	.uleb128 0x1001c
	.uleb128 0x18
	.string	"reserved_10020"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x231f
	.uleb128 0x10020
	.byte	0
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x22e1
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x22fd
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0x1b
	.byte	0
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x230e
	.uleb128 0x1b
	.uaword	0x22e1
	.uahalf	0x7f6b
	.byte	0
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x231f
	.uleb128 0x1b
	.uaword	0x22e1
	.uahalf	0x3ffb
	.byte	0
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x232f
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0xdf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_I2C"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x233f
	.uleb128 0x1c
	.uaword	0x1fb5
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x2354
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x2364
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0xb
	.byte	0
	.uleb128 0x1c
	.uaword	0x581
	.uleb128 0x10
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x176
	.uaword	0x23de
	.uleb128 0x11
	.string	"CCPN"
	.byte	0x8
	.uahalf	0x178
	.uaword	0x2364
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x179
	.uaword	0x2364
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"IE"
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x2364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PIPN"
	.byte	0x8
	.uahalf	0x17b
	.uaword	0x2364
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"reserved_26"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0x2364
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x8
	.uahalf	0x17d
	.uaword	0x2369
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x451
	.uaword	0x241f
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x454
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x456
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x458
	.uaword	0x23de
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR"
	.byte	0x8
	.uahalf	0x459
	.uaword	0x23f7
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x2443
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x2655
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.byte	0x2f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.byte	0x30
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.byte	0x31
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.byte	0x32
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.byte	0x33
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.byte	0x34
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.byte	0x35
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.byte	0x36
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.byte	0x37
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.byte	0x38
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x9
	.byte	0x39
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x9
	.byte	0x3a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x9
	.byte	0x3b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x9
	.byte	0x3c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x9
	.byte	0x3d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x9
	.byte	0x3e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x9
	.byte	0x3f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x9
	.byte	0x40
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x9
	.byte	0x41
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x9
	.byte	0x42
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x9
	.byte	0x43
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x9
	.byte	0x44
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x9
	.byte	0x45
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x9
	.byte	0x46
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x9
	.byte	0x47
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x9
	.byte	0x48
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x9
	.byte	0x49
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x9
	.byte	0x4a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x9
	.byte	0x4b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x9
	.byte	0x4c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x9
	.byte	0x4d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x9
	.byte	0x4e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x9
	.byte	0x4f
	.uaword	0x2443
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x52
	.uaword	0x2699
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x54
	.uaword	0x581
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x9
	.byte	0x55
	.uaword	0x266e
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x58
	.uaword	0x27d0
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.byte	0x5a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.byte	0x5b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.byte	0x5c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.byte	0x5d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.byte	0x5e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.byte	0x5f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.byte	0x60
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.byte	0x61
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.byte	0x62
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.byte	0x63
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x9
	.byte	0x64
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x9
	.byte	0x65
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x9
	.byte	0x66
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x9
	.byte	0x67
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x9
	.byte	0x68
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x9
	.byte	0x69
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0x6a
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x9
	.byte	0x6b
	.uaword	0x26b2
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6e
	.uaword	0x2832
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x9
	.byte	0x70
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0x9
	.byte	0x71
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0x9
	.byte	0x72
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x9
	.byte	0x73
	.uaword	0x27e6
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
	.uaword	0x2954
	.uleb128 0xc
	.string	"P0"
	.byte	0x9
	.byte	0x78
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0x9
	.byte	0x79
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0x9
	.byte	0x7a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0x9
	.byte	0x7b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0x9
	.byte	0x7c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0x9
	.byte	0x7d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0x9
	.byte	0x7e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0x9
	.byte	0x7f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0x9
	.byte	0x80
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0x9
	.byte	0x81
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0x9
	.byte	0x82
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0x9
	.byte	0x83
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0x9
	.byte	0x84
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0x9
	.byte	0x85
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0x9
	.byte	0x86
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0x9
	.byte	0x87
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0x88
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x9
	.byte	0x89
	.uaword	0x2847
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8c
	.uaword	0x29fc
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x8e
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0x9
	.byte	0x8f
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.byte	0x90
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0x9
	.byte	0x91
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0x92
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0x9
	.byte	0x93
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.byte	0x94
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0x9
	.byte	0x95
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x9
	.byte	0x96
	.uaword	0x2969
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0x2aac
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9b
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.byte	0x9d
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0x9f
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.byte	0xa1
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0x2a14
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x2b58
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xa8
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.byte	0xaa
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0xac
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.byte	0xae
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0x2ac5
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0x2c05
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xb5
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.byte	0xb7
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0xb9
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.byte	0xbb
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0x2b70
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0x2c65
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xc2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x9
	.byte	0xc3
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.byte	0xc4
	.uaword	0x581
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x9
	.byte	0xc5
	.uaword	0x2c1d
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
	.uaword	0x2cc5
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xca
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x9
	.byte	0xcb
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.byte	0xcc
	.uaword	0x581
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0x2c7d
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd0
	.uaword	0x2d55
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0x9
	.byte	0xd2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0x9
	.byte	0xd3
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0x9
	.byte	0xd4
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0x9
	.byte	0xd5
	.uaword	0x581
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.byte	0xd6
	.uaword	0x581
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x9
	.byte	0xd7
	.uaword	0x2cdd
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xda
	.uaword	0x2e28
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xdc
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0x9
	.byte	0xdd
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0x9
	.byte	0xde
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x9
	.byte	0xdf
	.uaword	0x581
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0x9
	.byte	0xe0
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0x9
	.byte	0xe1
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0x9
	.byte	0xe2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0x9
	.byte	0xe3
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.byte	0xe4
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x9
	.byte	0xe5
	.uaword	0x2d71
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe8
	.uaword	0x2eb9
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xea
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0x9
	.byte	0xeb
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0x9
	.byte	0xec
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0x9
	.byte	0xed
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0x9
	.byte	0xee
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0x9
	.byte	0xef
	.uaword	0x581
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x9
	.byte	0xf0
	.uaword	0x2e40
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.uaword	0x2f40
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xf5
	.uaword	0x581
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0x9
	.byte	0xf6
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0x9
	.byte	0xf7
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0x9
	.byte	0xf8
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0x9
	.byte	0xf9
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0x2ed1
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0x2fd7
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0xff
	.uaword	0x581
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x104
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x2f59
	.uleb128 0x10
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x108
	.uaword	0x3072
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x581
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x581
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x2ff0
	.uleb128 0x10
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x113
	.uaword	0x31cc
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x115
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x308b
	.uleb128 0x10
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x129
	.uaword	0x341a
	.uleb128 0x11
	.string	"PS0"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PS1"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PS2"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PS3"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PS4"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PS5"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PS6"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PS7"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PS8"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PS9"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PS10"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PS11"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PS12"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PS13"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PS14"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PS15"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x143
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR_Bits"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0x31e4
	.uleb128 0x10
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x349d
	.uleb128 0x11
	.string	"PS0"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PS1"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PS2"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PS3"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x154
	.uaword	0x581
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x3431
	.uleb128 0x10
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x158
	.uaword	0x3537
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x581
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PS12"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PS13"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PS14"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PS15"
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x9
	.uahalf	0x160
	.uaword	0x34b6
	.uleb128 0x10
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x163
	.uaword	0x35cd
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x165
	.uaword	0x581
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PS4"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PS5"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PS6"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PS7"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x581
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x3551
	.uleb128 0x10
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x3664
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x170
	.uaword	0x581
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PS8"
	.byte	0x9
	.uahalf	0x171
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PS9"
	.byte	0x9
	.uahalf	0x172
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PS10"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PS11"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x175
	.uaword	0x581
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x9
	.uahalf	0x176
	.uaword	0x35e6
	.uleb128 0x10
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x179
	.uaword	0x37ae
	.uleb128 0x11
	.string	"PS0"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PS1"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PS2"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PS3"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PS4"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PS5"
	.byte	0x9
	.uahalf	0x180
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PS6"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PS7"
	.byte	0x9
	.uahalf	0x182
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PS8"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PS9"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PS10"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PS11"
	.byte	0x9
	.uahalf	0x186
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PS12"
	.byte	0x9
	.uahalf	0x187
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PS13"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PS14"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PS15"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x367d
	.uleb128 0x10
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x38e6
	.uleb128 0x11
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x37c6
	.uleb128 0x10
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x39e3
	.uleb128 0x11
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"SEL2"
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"SEL3"
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"SEL4"
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"SEL5"
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"SEL6"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"SEL10"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"SEL11"
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x581
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x38fd
	.uleb128 0x10
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0x3b4d
	.uleb128 0x11
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"PDIS2"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PDIS3"
	.byte	0x9
	.uahalf	0x1bb
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PDIS4"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"PDIS5"
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"PDIS6"
	.byte	0x9
	.uahalf	0x1be
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PDIS7"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PDIS8"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"PDIS9"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"PDIS10"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PDIS11"
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PDIS12"
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"PDIS13"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"PDIS14"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PDIS15"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x581
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x39fb
	.uleb128 0x10
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x3c81
	.uleb128 0x11
	.string	"PD0"
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PL0"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PD1"
	.byte	0x9
	.uahalf	0x1d0
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PL1"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PD2"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PL2"
	.byte	0x9
	.uahalf	0x1d3
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PD3"
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PL3"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PD4"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PL4"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PD5"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PL5"
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PD6"
	.byte	0x9
	.uahalf	0x1da
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PL6"
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PD7"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PL7"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x3b66
	.uleb128 0x10
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x3dc0
	.uleb128 0x11
	.string	"PD8"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"PL8"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"PD9"
	.byte	0x9
	.uahalf	0x1e5
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"PL9"
	.byte	0x9
	.uahalf	0x1e6
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"PD10"
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"PL10"
	.byte	0x9
	.uahalf	0x1e8
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"PD11"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"PL11"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"PD12"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"PL12"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"PD13"
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"PL13"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"PD14"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"PL14"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"PD15"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x581
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"PL15"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x581
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x3c99
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x3e00
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x1fe
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x2655
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN0"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x3dd8
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x3e3d
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0x2699
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN1"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x3e15
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x211
	.uaword	0x3e7a
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x218
	.uaword	0x27d0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ESR"
	.byte	0x9
	.uahalf	0x219
	.uaword	0x3e52
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x21c
	.uaword	0x3eb4
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x223
	.uaword	0x2832
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ID"
	.byte	0x9
	.uahalf	0x224
	.uaword	0x3e8c
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x227
	.uaword	0x3eed
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x2954
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IN"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x3ec5
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x232
	.uaword	0x3f26
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x239
	.uaword	0x29fc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR0"
	.byte	0x9
	.uahalf	0x23a
	.uaword	0x3efe
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x3f62
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x2aac
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x3f3a
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x248
	.uaword	0x3f9f
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x24f
	.uaword	0x2b58
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x250
	.uaword	0x3f77
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x253
	.uaword	0x3fdb
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x256
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x2c05
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0x3fb3
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x4017
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x265
	.uaword	0x2c65
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR0"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x3fef
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x269
	.uaword	0x4061
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x270
	.uaword	0x2cc5
	.uleb128 0x13
	.string	"B_P21"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x2d55
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR1"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x402b
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0x409d
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0x2e28
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x4075
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x281
	.uaword	0x40d9
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x31cc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x40b1
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x4114
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x2eb9
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR0"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x40ec
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
	.uaword	0x4150
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x29e
	.uaword	0x2f40
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR12"
	.byte	0x9
	.uahalf	0x29f
	.uaword	0x4128
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0x418d
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2a5
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0x2fd7
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4"
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0x4165
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ad
	.uaword	0x41c9
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0x3072
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8"
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0x41a1
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x4205
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2bb
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0x341a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0x41dd
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0x423f
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0x37ae
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR"
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0x4217
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0x427a
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0x349d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0"
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0x4252
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x42b6
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2e0
	.uaword	0x3537
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12"
	.byte	0x9
	.uahalf	0x2e1
	.uaword	0x428e
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0x42f3
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0x35cd
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4"
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0x42cb
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0x432f
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0x3664
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8"
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0x4307
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0x436b
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x301
	.uaword	0x38e6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x302
	.uaword	0x4343
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x305
	.uaword	0x43a5
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x308
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x30c
	.uaword	0x39e3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR"
	.byte	0x9
	.uahalf	0x30d
	.uaword	0x437d
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x310
	.uaword	0x43e0
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x313
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x315
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x317
	.uaword	0x3b4d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC"
	.byte	0x9
	.uahalf	0x318
	.uaword	0x43b8
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x31b
	.uaword	0x441c
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x320
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x322
	.uaword	0x3c81
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0"
	.byte	0x9
	.uahalf	0x323
	.uaword	0x43f4
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
	.uaword	0x4457
	.uleb128 0x13
	.string	"U"
	.byte	0x9
	.uahalf	0x329
	.uaword	0x581
	.uleb128 0x13
	.string	"I"
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x19a
	.uleb128 0x13
	.string	"B"
	.byte	0x9
	.uahalf	0x32d
	.uaword	0x3dc0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0x442f
	.uleb128 0x1d
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x339
	.uaword	0x46a4
	.uleb128 0x15
	.string	"OUT"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0x436b
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0x4205
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0x3eb4
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x33e
	.uaword	0x22d1
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0x9
	.uahalf	0x33f
	.uaword	0x3f26
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0x9
	.uahalf	0x340
	.uaword	0x3f9f
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0x9
	.uahalf	0x341
	.uaword	0x3fdb
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0x9
	.uahalf	0x342
	.uaword	0x3f62
	.byte	0x1c
	.uleb128 0x16
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x343
	.uaword	0x22d1
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0x9
	.uahalf	0x344
	.uaword	0x3eed
	.byte	0x24
	.uleb128 0x16
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x345
	.uaword	0x2433
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x346
	.uaword	0x441c
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x347
	.uaword	0x4457
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0x9
	.uahalf	0x348
	.uaword	0x2344
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0x9
	.uahalf	0x349
	.uaword	0x3e7a
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0x9
	.uahalf	0x34a
	.uaword	0x2354
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x34b
	.uaword	0x43e0
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0x9
	.uahalf	0x34c
	.uaword	0x43a5
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0x2344
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0x427a
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0x9
	.uahalf	0x34f
	.uaword	0x42f3
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0x9
	.uahalf	0x350
	.uaword	0x432f
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0x9
	.uahalf	0x351
	.uaword	0x42b6
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0x9
	.uahalf	0x352
	.uaword	0x4114
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0x9
	.uahalf	0x353
	.uaword	0x418d
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0x9
	.uahalf	0x354
	.uaword	0x41c9
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0x9
	.uahalf	0x355
	.uaword	0x4150
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0x9
	.uahalf	0x356
	.uaword	0x423f
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0x9
	.uahalf	0x357
	.uaword	0x40d9
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0x9
	.uahalf	0x358
	.uaword	0x2344
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0x9
	.uahalf	0x359
	.uaword	0x4017
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0x4061
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0x409d
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0x46a4
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x35d
	.uaword	0x3e3d
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x35e
	.uaword	0x3e00
	.byte	0xfc
	.byte	0
	.uleb128 0x19
	.uaword	0x1dd
	.uaword	0x46b4
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0x4b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P"
	.byte	0x9
	.uahalf	0x35f
	.uaword	0x46c2
	.uleb128 0x1c
	.uaword	0x446a
	.uleb128 0x4
	.byte	0x4
	.uaword	0x46b4
	.uleb128 0x6
	.byte	0x4
	.byte	0xa
	.byte	0x65
	.uaword	0x47a9
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
	.byte	0xa
	.byte	0x6e
	.uaword	0x46cd
	.uleb128 0x6
	.byte	0x4
	.byte	0xa
	.byte	0x7d
	.uaword	0x4963
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
	.byte	0xa
	.byte	0x8a
	.uaword	0x47c2
	.uleb128 0x8
	.byte	0x8
	.byte	0xa
	.byte	0xaa
	.uaword	0x49a3
	.uleb128 0xa
	.string	"port"
	.byte	0xa
	.byte	0xac
	.uaword	0x46c7
	.byte	0
	.uleb128 0xa
	.string	"pinIndex"
	.byte	0xa
	.byte	0xad
	.uaword	0x1d0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0xa
	.byte	0xae
	.uaword	0x497c
	.uleb128 0x8
	.byte	0x14
	.byte	0xb
	.byte	0x27
	.uaword	0x49ef
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x29
	.uaword	0x49ef
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x2a
	.uaword	0x49a3
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0xb
	.byte	0x2b
	.uaword	0x31f
	.byte	0xc
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0xb
	.byte	0x2c
	.uaword	0x47a9
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x232f
	.uleb128 0x3
	.string	"IfxI2c_Scl_InOut"
	.byte	0xb
	.byte	0x2d
	.uaword	0x4a0d
	.uleb128 0x1e
	.uaword	0x49b6
	.uleb128 0x8
	.byte	0x14
	.byte	0xb
	.byte	0x30
	.uaword	0x4a4b
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x32
	.uaword	0x49ef
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x33
	.uaword	0x49a3
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0xb
	.byte	0x34
	.uaword	0x31f
	.byte	0xc
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0xb
	.byte	0x35
	.uaword	0x47a9
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxI2c_Sda_InOut"
	.byte	0xb
	.byte	0x36
	.uaword	0x4a63
	.uleb128 0x1e
	.uaword	0x4a12
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x35
	.uaword	0x4ae1
	.uleb128 0x7
	.string	"IfxI2c_BusStatus_idle"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxI2c_BusStatus_started"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxI2c_BusStatus_busyMaster"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxI2c_BusStatus_remoteSlave"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxI2c_BusStatus"
	.byte	0x2
	.byte	0x3a
	.uaword	0x4a68
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x57
	.uaword	0x4c50
	.uleb128 0x7
	.string	"IfxI2c_ProtocolInterruptSource_addressMatch"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxI2c_ProtocolInterruptSource_generalCall"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxI2c_ProtocolInterruptSource_masterCode"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxI2c_ProtocolInterruptSource_arbitrationLost"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxI2c_ProtocolInterruptSource_notAcknowledgeReceived"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxI2c_ProtocolInterruptSource_transmissionEnd"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxI2c_ProtocolInterruptSource_receiveMode"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.string	"IfxI2c_ProtocolInterruptSource"
	.byte	0x2
	.byte	0x5f
	.uaword	0x4af9
	.uleb128 0x8
	.byte	0xc
	.byte	0x2
	.byte	0x74
	.uaword	0x4ca9
	.uleb128 0xa
	.string	"scl"
	.byte	0x2
	.byte	0x76
	.uaword	0x4ca9
	.byte	0
	.uleb128 0xa
	.string	"sda"
	.byte	0x2
	.byte	0x77
	.uaword	0x4caf
	.byte	0x4
	.uleb128 0xa
	.string	"padDriver"
	.byte	0x2
	.byte	0x78
	.uaword	0x4963
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x49f5
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4a4b
	.uleb128 0x3
	.string	"IfxI2c_Pins"
	.byte	0x2
	.byte	0x79
	.uaword	0x4c76
	.uleb128 0x1f
	.byte	0x4
	.byte	0xc
	.uahalf	0x12a
	.uaword	0x4d51
	.uleb128 0x7
	.string	"IfxI2c_I2c_Status_ok"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxI2c_I2c_Status_nak"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxI2c_I2c_Status_al"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxI2c_I2c_Status_busNotFree"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxI2c_I2c_Status_error"
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.string	"IfxI2c_I2c_Status"
	.byte	0xc
	.uahalf	0x130
	.uaword	0x4cc8
	.uleb128 0x20
	.byte	0x10
	.byte	0xc
	.uahalf	0x13c
	.uaword	0x4daf
	.uleb128 0x15
	.string	"i2c"
	.byte	0xc
	.uahalf	0x13e
	.uaword	0x49ef
	.byte	0
	.uleb128 0x15
	.string	"busStatus"
	.byte	0xc
	.uahalf	0x13f
	.uaword	0x4ae1
	.byte	0x4
	.uleb128 0x16
	.uaword	.LASF32
	.byte	0xc
	.uahalf	0x140
	.uaword	0x4d51
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF33
	.byte	0xc
	.uahalf	0x141
	.uaword	0x23b
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"IfxI2c_I2c"
	.byte	0xc
	.uahalf	0x142
	.uaword	0x4d6b
	.uleb128 0x20
	.byte	0xc
	.byte	0xc
	.uahalf	0x146
	.uaword	0x4df4
	.uleb128 0x15
	.string	"i2c"
	.byte	0xc
	.uahalf	0x148
	.uaword	0x49ef
	.byte	0
	.uleb128 0x16
	.uaword	.LASF33
	.byte	0xc
	.uahalf	0x149
	.uaword	0x23b
	.byte	0x4
	.uleb128 0x15
	.string	"pins"
	.byte	0xc
	.uahalf	0x14a
	.uaword	0x4df4
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4dfa
	.uleb128 0x1e
	.uaword	0x4cb5
	.uleb128 0xf
	.string	"IfxI2c_I2c_Config"
	.byte	0xc
	.uahalf	0x14b
	.uaword	0x4dc2
	.uleb128 0x20
	.byte	0x8
	.byte	0xc
	.uahalf	0x14f
	.uaword	0x4e3d
	.uleb128 0x15
	.string	"i2c"
	.byte	0xc
	.uahalf	0x151
	.uaword	0x4e3d
	.byte	0
	.uleb128 0x16
	.uaword	.LASF34
	.byte	0xc
	.uahalf	0x152
	.uaword	0x1d0
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4daf
	.uleb128 0xf
	.string	"IfxI2c_I2c_Device"
	.byte	0xc
	.uahalf	0x153
	.uaword	0x4e19
	.uleb128 0x20
	.byte	0x8
	.byte	0xc
	.uahalf	0x157
	.uaword	0x4e81
	.uleb128 0x15
	.string	"i2c"
	.byte	0xc
	.uahalf	0x159
	.uaword	0x4e3d
	.byte	0
	.uleb128 0x16
	.uaword	.LASF34
	.byte	0xc
	.uahalf	0x15a
	.uaword	0x1d0
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"IfxI2c_I2c_deviceConfig"
	.byte	0xc
	.uahalf	0x15b
	.uaword	0x4e5d
	.uleb128 0x21
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x3
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x25d
	.byte	0x3
	.uaword	0x4ee8
	.uleb128 0x22
	.string	"reg"
	.byte	0x3
	.uahalf	0x27d
	.uaword	0x241f
	.uleb128 0x23
	.uleb128 0x22
	.string	"__res"
	.byte	0x3
	.uahalf	0x27e
	.uaword	0x581
	.byte	0
	.byte	0
	.uleb128 0x24
	.string	"__nop"
	.byte	0x4
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x25
	.string	"IfxI2c_stop"
	.byte	0x2
	.uahalf	0x37e
	.byte	0x1
	.byte	0x3
	.uaword	0x4f17
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x37e
	.uaword	0x49ef
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_run"
	.byte	0x2
	.uahalf	0x35a
	.byte	0x1
	.byte	0x3
	.uaword	0x4f39
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x35a
	.uaword	0x49ef
	.byte	0
	.uleb128 0x21
	.string	"IfxI2c_getBusStatus"
	.byte	0x2
	.uahalf	0x2e3
	.byte	0x1
	.uaword	0x4ae1
	.byte	0x3
	.uaword	0x4f68
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x2e3
	.uaword	0x49ef
	.byte	0
	.uleb128 0x21
	.string	"IfxI2c_busIsFree"
	.byte	0x2
	.uahalf	0x233
	.byte	0x1
	.uaword	0x25d
	.byte	0x3
	.uaword	0x4fa1
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x233
	.uaword	0x49ef
	.uleb128 0x22
	.string	"free"
	.byte	0x2
	.uahalf	0x235
	.uaword	0x25d
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_clearAllProtocolInterruptSources"
	.byte	0x2
	.uahalf	0x246
	.byte	0x1
	.byte	0x3
	.uaword	0x4fe0
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x246
	.uaword	0x49ef
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_clearAllErrorInterruptSources"
	.byte	0x2
	.uahalf	0x240
	.byte	0x1
	.byte	0x3
	.uaword	0x501c
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x240
	.uaword	0x49ef
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_setTransmitPacketSize"
	.byte	0x2
	.uahalf	0x378
	.byte	0x1
	.byte	0x3
	.uaword	0x505d
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x378
	.uaword	0x49ef
	.uleb128 0x26
	.string	"size"
	.byte	0x2
	.uahalf	0x378
	.uaword	0x295
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_setReceivePacketSize"
	.byte	0x2
	.uahalf	0x366
	.byte	0x1
	.byte	0x3
	.uaword	0x509d
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x366
	.uaword	0x49ef
	.uleb128 0x26
	.string	"size"
	.byte	0x2
	.uahalf	0x366
	.uaword	0x295
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_writeFifo"
	.byte	0x2
	.uahalf	0x38b
	.byte	0x1
	.byte	0x3
	.uaword	0x50d1
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x38b
	.uaword	0x49ef
	.uleb128 0x27
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x38b
	.uaword	0x22d
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_clearLastSingleRequestInterruptSource"
	.byte	0x2
	.uahalf	0x25e
	.byte	0x1
	.byte	0x3
	.uaword	0x5115
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x25e
	.uaword	0x49ef
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_clearSingleRequestInterruptSource"
	.byte	0x2
	.uahalf	0x26a
	.byte	0x1
	.byte	0x3
	.uaword	0x5155
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x26a
	.uaword	0x49ef
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_clearLastBurstRequestInterruptSource"
	.byte	0x2
	.uahalf	0x258
	.byte	0x1
	.byte	0x3
	.uaword	0x5198
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x258
	.uaword	0x49ef
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_clearBurstRequestInterruptSource"
	.byte	0x2
	.uahalf	0x24c
	.byte	0x1
	.byte	0x3
	.uaword	0x51d7
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x24c
	.uaword	0x49ef
	.byte	0
	.uleb128 0x21
	.string	"IfxI2c_getProtocolInterruptSourceStatus"
	.byte	0x2
	.uahalf	0x32e
	.byte	0x1
	.uaword	0x25d
	.byte	0x3
	.uaword	0x5229
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x32e
	.uaword	0x49ef
	.uleb128 0x26
	.string	"source"
	.byte	0x2
	.uahalf	0x32e
	.uaword	0x4c50
	.byte	0
	.uleb128 0x25
	.string	"IfxI2c_clearProtocolInterruptSource"
	.byte	0x2
	.uahalf	0x264
	.byte	0x1
	.byte	0x3
	.uaword	0x5273
	.uleb128 0x26
	.string	"i2c"
	.byte	0x2
	.uahalf	0x264
	.uaword	0x49ef
	.uleb128 0x26
	.string	"source"
	.byte	0x2
	.uahalf	0x264
	.uaword	0x4c50
	.byte	0
	.uleb128 0x21
	.string	"IfxCpu_disableInterrupts"
	.byte	0x3
	.uahalf	0x283
	.byte	0x1
	.uaword	0x25d
	.byte	0x3
	.uaword	0x52ab
	.uleb128 0x22
	.string	"enabled"
	.byte	0x3
	.uahalf	0x285
	.uaword	0x25d
	.byte	0
	.uleb128 0x25
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x3
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0x52df
	.uleb128 0x26
	.string	"enabled"
	.byte	0x3
	.uahalf	0x398
	.uaword	0x25d
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxI2c_I2c_initConfig"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5329
	.uleb128 0x29
	.string	"config"
	.byte	0x1
	.byte	0x23
	.uaword	0x5329
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"i2c"
	.byte	0x1
	.byte	0x23
	.uaword	0x49ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4dff
	.uleb128 0x28
	.byte	0x1
	.string	"IfxI2c_I2c_initDevice"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.uaword	.LFB274
	.uaword	.LFE274
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5376
	.uleb128 0x2a
	.uaword	.LASF36
	.byte	0x1
	.byte	0x2b
	.uaword	0x5376
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x1
	.byte	0x2b
	.uaword	0x537c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4e43
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5382
	.uleb128 0x1e
	.uaword	0x4e81
	.uleb128 0x28
	.byte	0x1
	.string	"IfxI2c_I2c_initDeviceConfig"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.uaword	.LFB275
	.uaword	.LFE275
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x53d4
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x1
	.byte	0x32
	.uaword	0x53d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"i2c"
	.byte	0x1
	.byte	0x32
	.uaword	0x4e3d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4e81
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxI2c_I2c_initModule"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB276
	.uaword	.LFE276
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5485
	.uleb128 0x29
	.string	"i2c"
	.byte	0x1
	.byte	0x39
	.uaword	0x4e3d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.string	"config"
	.byte	0x1
	.byte	0x39
	.uaword	0x5485
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.string	"i2cSFR"
	.byte	0x1
	.byte	0x3b
	.uaword	0x49ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x4ef4
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x1
	.byte	0x3f
	.uaword	0x5450
	.uleb128 0x2e
	.uaword	0x4f0a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2d
	.uaword	0x4f17
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x1
	.byte	0x43
	.uaword	0x546c
	.uleb128 0x2e
	.uaword	0x4f2c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2f
	.uaword	0x4f39
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x1
	.byte	0x45
	.uleb128 0x2e
	.uaword	0x4f5b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x548b
	.uleb128 0x1e
	.uaword	0x4dff
	.uleb128 0x30
	.byte	0x1
	.string	"IfxI2c_I2c_read"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.uaword	0x4d51
	.uaword	.LFB277
	.uaword	.LFE277
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5b1e
	.uleb128 0x2a
	.uaword	.LASF36
	.byte	0x1
	.byte	0x4a
	.uaword	0x5376
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x29
	.string	"data"
	.byte	0x1
	.byte	0x4a
	.uaword	0x5b1e
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x29
	.string	"size"
	.byte	0x1
	.byte	0x4a
	.uaword	0x295
	.byte	0x3
	.byte	0x8e
	.sleb128 -282
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.byte	0x4c
	.uaword	0x4d51
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.string	"i2c"
	.byte	0x1
	.byte	0x4d
	.uaword	0x49ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x31
	.uaword	.LASF35
	.byte	0x1
	.byte	0x4e
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2c
	.string	"slAddr"
	.byte	0x1
	.byte	0x4f
	.uaword	0x1d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2c
	.string	"rxData"
	.byte	0x1
	.byte	0x51
	.uaword	0x22d
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x2c
	.string	"bytesToReceive"
	.byte	0x1
	.byte	0x52
	.uaword	0x21f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.string	"bytePtrRxData"
	.byte	0x1
	.byte	0x53
	.uaword	0x5b29
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.string	"bytes"
	.byte	0x1
	.byte	0x54
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x4f68
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x1
	.byte	0x57
	.uaword	0x55a4
	.uleb128 0x2e
	.uaword	0x4f87
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x32
	.uaword	.LBB175
	.uaword	.LBE175
	.uleb128 0x33
	.uaword	0x4f93
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x4f39
	.uaword	.LBB176
	.uaword	.LBE176
	.byte	0x1
	.byte	0x5a
	.uaword	0x55c1
	.uleb128 0x2e
	.uaword	0x4f5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x2d
	.uaword	0x4fa1
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x1
	.byte	0x5f
	.uaword	0x55de
	.uleb128 0x2e
	.uaword	0x4fd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x2d
	.uaword	0x4fe0
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x1
	.byte	0x60
	.uaword	0x55fb
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x2d
	.uaword	0x501c
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x1
	.byte	0x64
	.uaword	0x5621
	.uleb128 0x2e
	.uaword	0x504f
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0x2e
	.uaword	0x5043
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x2d
	.uaword	0x505d
	.uaword	.LBB184
	.uaword	.LBE184
	.byte	0x1
	.byte	0x65
	.uaword	0x5647
	.uleb128 0x2e
	.uaword	0x508f
	.byte	0x3
	.byte	0x8e
	.sleb128 -94
	.uleb128 0x2e
	.uaword	0x5083
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x2d
	.uaword	0x509d
	.uaword	.LBB186
	.uaword	.LBE186
	.byte	0x1
	.byte	0x66
	.uaword	0x566d
	.uleb128 0x2e
	.uaword	0x50c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2e
	.uaword	0x50b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x2d
	.uaword	0x50d1
	.uaword	.LBB188
	.uaword	.LBE188
	.byte	0x1
	.byte	0x67
	.uaword	0x568a
	.uleb128 0x2e
	.uaword	0x5108
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x2d
	.uaword	0x5115
	.uaword	.LBB190
	.uaword	.LBE190
	.byte	0x1
	.byte	0x68
	.uaword	0x56a7
	.uleb128 0x2e
	.uaword	0x5148
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x2d
	.uaword	0x5155
	.uaword	.LBB192
	.uaword	.LBE192
	.byte	0x1
	.byte	0x69
	.uaword	0x56c4
	.uleb128 0x2e
	.uaword	0x518b
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.uleb128 0x2d
	.uaword	0x5198
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x1
	.byte	0x6a
	.uaword	0x56e1
	.uleb128 0x2e
	.uaword	0x51ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x2d
	.uaword	0x4fe0
	.uaword	.LBB196
	.uaword	.LBE196
	.byte	0x1
	.byte	0x73
	.uaword	0x56fe
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x2d
	.uaword	0x51d7
	.uaword	.LBB198
	.uaword	.LBE198
	.byte	0x1
	.byte	0x76
	.uaword	0x5724
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x2d
	.uaword	0x5229
	.uaword	.LBB200
	.uaword	.LBE200
	.byte	0x1
	.byte	0x78
	.uaword	0x574a
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.uleb128 0x2d
	.uaword	0x51d7
	.uaword	.LBB202
	.uaword	.LBE202
	.byte	0x1
	.byte	0x7b
	.uaword	0x5770
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.byte	0
	.uleb128 0x2d
	.uaword	0x5229
	.uaword	.LBB204
	.uaword	.LBE204
	.byte	0x1
	.byte	0x7d
	.uaword	0x5796
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.uleb128 0x34
	.uaword	.LBB206
	.uaword	.LBE206
	.uaword	0x5b03
	.uleb128 0x2c
	.string	"ris"
	.byte	0x1
	.byte	0xfe
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x34
	.uaword	.LBB207
	.uaword	.LBE207
	.uaword	0x598c
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.byte	0x85
	.uaword	0x25d
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.byte	0x86
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	0x5273
	.uaword	.LBB208
	.uaword	.LBE208
	.byte	0x1
	.byte	0x85
	.uaword	0x584a
	.uleb128 0x32
	.uaword	.LBB209
	.uaword	.LBE209
	.uleb128 0x33
	.uaword	0x529a
	.byte	0x3
	.byte	0x8e
	.sleb128 -161
	.uleb128 0x35
	.uaword	0x4ea1
	.uaword	.LBB210
	.uaword	.LBE210
	.byte	0x3
	.uahalf	0x286
	.uaword	0x5838
	.uleb128 0x32
	.uaword	.LBB211
	.uaword	.LBE211
	.uleb128 0x33
	.uaword	0x4ecb
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x32
	.uaword	.LBB212
	.uaword	.LBE212
	.uleb128 0x33
	.uaword	0x4ed8
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x4ee8
	.uaword	.LBB213
	.uaword	.LBE213
	.byte	0x3
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LBB215
	.uaword	.LBE215
	.uaword	0x5926
	.uleb128 0x2c
	.string	"ris"
	.byte	0x1
	.byte	0x95
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x34
	.uaword	.LBB216
	.uaword	.LBE216
	.uaword	0x58ef
	.uleb128 0x2c
	.string	"k"
	.byte	0x1
	.byte	0x9f
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x50d1
	.uaword	.LBB217
	.uaword	.LBE217
	.byte	0x1
	.byte	0xa6
	.uaword	0x589b
	.uleb128 0x2e
	.uaword	0x5108
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.uleb128 0x2d
	.uaword	0x5115
	.uaword	.LBB219
	.uaword	.LBE219
	.byte	0x1
	.byte	0xa7
	.uaword	0x58b8
	.uleb128 0x2e
	.uaword	0x5148
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.byte	0
	.uleb128 0x2d
	.uaword	0x5155
	.uaword	.LBB221
	.uaword	.LBE221
	.byte	0x1
	.byte	0xa8
	.uaword	0x58d5
	.uleb128 0x2e
	.uaword	0x518b
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.uleb128 0x2f
	.uaword	0x5198
	.uaword	.LBB223
	.uaword	.LBE223
	.byte	0x1
	.byte	0xa9
	.uleb128 0x2e
	.uaword	0x51ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x4fa1
	.uaword	.LBB225
	.uaword	.LBE225
	.byte	0x1
	.byte	0xaf
	.uaword	0x590c
	.uleb128 0x2e
	.uaword	0x4fd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x2f
	.uaword	0x4fe0
	.uaword	.LBB227
	.uaword	.LBE227
	.byte	0x1
	.byte	0xb6
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x52ab
	.uaword	.LBB229
	.uaword	.LBE229
	.byte	0x1
	.byte	0xbc
	.uaword	0x5943
	.uleb128 0x2e
	.uaword	0x52ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -189
	.byte	0
	.uleb128 0x2d
	.uaword	0x51d7
	.uaword	.LBB231
	.uaword	.LBE231
	.byte	0x1
	.byte	0xbf
	.uaword	0x5969
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.byte	0
	.uleb128 0x2f
	.uaword	0x5229
	.uaword	.LBB233
	.uaword	.LBE233
	.byte	0x1
	.byte	0xc2
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LBB235
	.uaword	.LBE235
	.uaword	0x5aca
	.uleb128 0x2c
	.string	"ris"
	.byte	0x1
	.byte	0xcd
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2d
	.uaword	0x51d7
	.uaword	.LBB236
	.uaword	.LBE236
	.byte	0x1
	.byte	0xc7
	.uaword	0x59cd
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.uleb128 0x2d
	.uaword	0x5229
	.uaword	.LBB238
	.uaword	.LBE238
	.byte	0x1
	.byte	0xca
	.uaword	0x59f3
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.uleb128 0x2d
	.uaword	0x4fa1
	.uaword	.LBB240
	.uaword	.LBE240
	.byte	0x1
	.byte	0xd2
	.uaword	0x5a10
	.uleb128 0x2e
	.uaword	0x4fd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.byte	0
	.uleb128 0x2d
	.uaword	0x4fe0
	.uaword	.LBB242
	.uaword	.LBE242
	.byte	0x1
	.byte	0xd8
	.uaword	0x5a2d
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.byte	0
	.uleb128 0x32
	.uaword	.LBB244
	.uaword	.LBE244
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.byte	0xdf
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.uaword	.LBB245
	.uaword	.LBE245
	.uleb128 0x2c
	.string	"k"
	.byte	0x1
	.byte	0xee
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2d
	.uaword	0x50d1
	.uaword	.LBB246
	.uaword	.LBE246
	.byte	0x1
	.byte	0xf0
	.uaword	0x5a74
	.uleb128 0x2e
	.uaword	0x5108
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.byte	0
	.uleb128 0x2d
	.uaword	0x5115
	.uaword	.LBB248
	.uaword	.LBE248
	.byte	0x1
	.byte	0xf1
	.uaword	0x5a91
	.uleb128 0x2e
	.uaword	0x5148
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.uleb128 0x2d
	.uaword	0x5155
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.byte	0xf2
	.uaword	0x5aae
	.uleb128 0x2e
	.uaword	0x518b
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.byte	0
	.uleb128 0x2f
	.uaword	0x5198
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x1
	.byte	0xf3
	.uleb128 0x2e
	.uaword	0x51ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x4fa1
	.uaword	.LBB254
	.uaword	.LBE254
	.byte	0x1
	.uahalf	0x103
	.uaword	0x5ae8
	.uleb128 0x2e
	.uaword	0x4fd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.byte	0
	.uleb128 0x37
	.uaword	0x4fe0
	.uaword	.LBB256
	.uaword	.LBE256
	.byte	0x1
	.uahalf	0x109
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x4f39
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x1
	.uahalf	0x10f
	.uleb128 0x2e
	.uaword	0x4f5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5b24
	.uleb128 0x1c
	.uaword	0x1d0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1d0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxI2c_I2c_write"
	.byte	0x1
	.uahalf	0x115
	.byte	0x1
	.uaword	0x4d51
	.uaword	.LFB278
	.uaword	.LFE278
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x60d5
	.uleb128 0x39
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x115
	.uaword	0x5376
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x3a
	.string	"data"
	.byte	0x1
	.uahalf	0x115
	.uaword	0x5b1e
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x3a
	.string	"size"
	.byte	0x1
	.uahalf	0x115
	.uaword	0x295
	.byte	0x3
	.byte	0x8e
	.sleb128 -242
	.uleb128 0x3b
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x117
	.uaword	0x4d51
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.string	"i2c"
	.byte	0x1
	.uahalf	0x118
	.uaword	0x49ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3c
	.string	"slAddr"
	.byte	0x1
	.uahalf	0x119
	.uaword	0x1d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x3b
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x22d
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x3c
	.string	"bytesToSend"
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x21f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3c
	.string	"bytes"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.string	"bytePtrPacket"
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x5b29
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x35
	.uaword	0x4f68
	.uaword	.LBB260
	.uaword	.LBE260
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x5c3b
	.uleb128 0x2e
	.uaword	0x4f87
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x32
	.uaword	.LBB261
	.uaword	.LBE261
	.uleb128 0x33
	.uaword	0x4f93
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x4f39
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x1
	.uahalf	0x122
	.uaword	0x5c58
	.uleb128 0x2e
	.uaword	0x4f5b
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x35
	.uaword	0x4fa1
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.uahalf	0x129
	.uaword	0x5c75
	.uleb128 0x2e
	.uaword	0x4fd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x35
	.uaword	0x4fe0
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x5c92
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x35
	.uaword	0x501c
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x5cb9
	.uleb128 0x2e
	.uaword	0x504f
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x2e
	.uaword	0x5043
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x35
	.uaword	0x509d
	.uaword	.LBB270
	.uaword	.LBE270
	.byte	0x1
	.uahalf	0x130
	.uaword	0x5ce0
	.uleb128 0x2e
	.uaword	0x50c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2e
	.uaword	0x50b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x35
	.uaword	0x50d1
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.uahalf	0x131
	.uaword	0x5cfe
	.uleb128 0x2e
	.uaword	0x5108
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x35
	.uaword	0x5115
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x1
	.uahalf	0x132
	.uaword	0x5d1c
	.uleb128 0x2e
	.uaword	0x5148
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x35
	.uaword	0x5155
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x133
	.uaword	0x5d3a
	.uleb128 0x2e
	.uaword	0x518b
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x35
	.uaword	0x5198
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x134
	.uaword	0x5d58
	.uleb128 0x2e
	.uaword	0x51ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x35
	.uaword	0x51d7
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x137
	.uaword	0x5d7f
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x35
	.uaword	0x5229
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x1
	.uahalf	0x13a
	.uaword	0x5da6
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x35
	.uaword	0x51d7
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x5dcd
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.uleb128 0x35
	.uaword	0x5229
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x13f
	.uaword	0x5df4
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x35
	.uaword	0x51d7
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x1
	.uahalf	0x142
	.uaword	0x5e1b
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.byte	0
	.uleb128 0x35
	.uaword	0x5229
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x1
	.uahalf	0x144
	.uaword	0x5e42
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.uleb128 0x34
	.uaword	.LBB292
	.uaword	.LBE292
	.uaword	0x60ba
	.uleb128 0x3c
	.string	"i"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3c
	.string	"j"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x25d
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x3c
	.string	"ris"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x35
	.uaword	0x5273
	.uaword	.LBB293
	.uaword	.LBE293
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x5efa
	.uleb128 0x32
	.uaword	.LBB294
	.uaword	.LBE294
	.uleb128 0x33
	.uaword	0x529a
	.byte	0x3
	.byte	0x8e
	.sleb128 -149
	.uleb128 0x35
	.uaword	0x4ea1
	.uaword	.LBB295
	.uaword	.LBE295
	.byte	0x3
	.uahalf	0x286
	.uaword	0x5ee8
	.uleb128 0x32
	.uaword	.LBB296
	.uaword	.LBE296
	.uleb128 0x33
	.uaword	0x4ecb
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x32
	.uaword	.LBB297
	.uaword	.LBE297
	.uleb128 0x33
	.uaword	0x4ed8
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x4ee8
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x3
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x501c
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x1
	.uahalf	0x14e
	.uaword	0x5f21
	.uleb128 0x2e
	.uaword	0x504f
	.byte	0x3
	.byte	0x8e
	.sleb128 -158
	.uleb128 0x2e
	.uaword	0x5043
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.byte	0
	.uleb128 0x34
	.uaword	.LBB302
	.uaword	.LBE302
	.uaword	0x5f76
	.uleb128 0x3c
	.string	"ris"
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x35
	.uaword	0x4fa1
	.uaword	.LBB303
	.uaword	.LBE303
	.byte	0x1
	.uahalf	0x174
	.uaword	0x5f5b
	.uleb128 0x2e
	.uaword	0x4fd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.byte	0
	.uleb128 0x37
	.uaword	0x4fe0
	.uaword	.LBB305
	.uaword	.LBE305
	.byte	0x1
	.uahalf	0x17a
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x509d
	.uaword	.LBB307
	.uaword	.LBE307
	.byte	0x1
	.uahalf	0x184
	.uaword	0x5f9d
	.uleb128 0x2e
	.uaword	0x50c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2e
	.uaword	0x50b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.byte	0
	.uleb128 0x35
	.uaword	0x50d1
	.uaword	.LBB309
	.uaword	.LBE309
	.byte	0x1
	.uahalf	0x185
	.uaword	0x5fbb
	.uleb128 0x2e
	.uaword	0x5108
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.uleb128 0x35
	.uaword	0x5115
	.uaword	.LBB311
	.uaword	.LBE311
	.byte	0x1
	.uahalf	0x186
	.uaword	0x5fd9
	.uleb128 0x2e
	.uaword	0x5148
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x35
	.uaword	0x5155
	.uaword	.LBB313
	.uaword	.LBE313
	.byte	0x1
	.uahalf	0x187
	.uaword	0x5ff7
	.uleb128 0x2e
	.uaword	0x518b
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.byte	0
	.uleb128 0x35
	.uaword	0x5198
	.uaword	.LBB315
	.uaword	.LBE315
	.byte	0x1
	.uahalf	0x188
	.uaword	0x6015
	.uleb128 0x2e
	.uaword	0x51ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.byte	0
	.uleb128 0x35
	.uaword	0x52ab
	.uaword	.LBB317
	.uaword	.LBE317
	.byte	0x1
	.uahalf	0x18b
	.uaword	0x6033
	.uleb128 0x2e
	.uaword	0x52ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -193
	.byte	0
	.uleb128 0x35
	.uaword	0x51d7
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x1
	.uahalf	0x18e
	.uaword	0x605a
	.uleb128 0x2e
	.uaword	0x5219
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x2e
	.uaword	0x520d
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.byte	0
	.uleb128 0x35
	.uaword	0x5229
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x1
	.uahalf	0x191
	.uaword	0x6081
	.uleb128 0x2e
	.uaword	0x5263
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x2e
	.uaword	0x5257
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.byte	0
	.uleb128 0x35
	.uaword	0x4fa1
	.uaword	.LBB323
	.uaword	.LBE323
	.byte	0x1
	.uahalf	0x199
	.uaword	0x609f
	.uleb128 0x2e
	.uaword	0x4fd3
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.uleb128 0x37
	.uaword	0x4fe0
	.uaword	.LBB325
	.uaword	.LBE325
	.byte	0x1
	.uahalf	0x19f
	.uleb128 0x2e
	.uaword	0x500f
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x4f39
	.uaword	.LBB327
	.uaword	.LBE327
	.byte	0x1
	.uahalf	0x1a5
	.uleb128 0x2e
	.uaword	0x4f5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x353
	.uaword	0x60e5
	.uleb128 0x1a
	.uaword	0x22e1
	.byte	0x2
	.byte	0
	.uleb128 0x3d
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xd
	.byte	0x96
	.uaword	0x6102
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.uaword	0x60d5
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
.LASF19:
	.string	"MODNUMBER"
.LASF27:
	.string	"reserved_8"
.LASF16:
	.string	"SREQ_INT"
.LASF33:
	.string	"baudrate"
.LASF35:
	.string	"packet"
.LASF30:
	.string	"inSelect"
.LASF37:
	.string	"i2cDeviceConfig"
.LASF7:
	.string	"RXF_UFL"
.LASF9:
	.string	"TXF_UFL"
.LASF34:
	.string	"deviceAddress"
.LASF8:
	.string	"RXF_OFL"
.LASF2:
	.string	"reserved_10"
.LASF12:
	.string	"reserved_11"
.LASF25:
	.string	"reserved_12"
.LASF14:
	.string	"reserved_14"
.LASF5:
	.string	"reserved_16"
.LASF10:
	.string	"TXF_OFL"
.LASF20:
	.string	"I2C_ERR_INT"
.LASF28:
	.string	"reserved_20"
.LASF13:
	.string	"reserved_24"
.LASF29:
	.string	"reserved_28"
.LASF1:
	.string	"reserved_0"
.LASF22:
	.string	"reserved_1"
.LASF6:
	.string	"reserved_2"
.LASF3:
	.string	"reserved_3"
.LASF11:
	.string	"reserved_4"
.LASF4:
	.string	"reserved_6"
.LASF24:
	.string	"reserved_7"
.LASF38:
	.string	"intEnabled"
.LASF26:
	.string	"reserved_C"
.LASF15:
	.string	"LSREQ_INT"
.LASF0:
	.string	"module"
.LASF36:
	.string	"i2cDevice"
.LASF17:
	.string	"LBREQ_INT"
.LASF18:
	.string	"BREQ_INT"
.LASF21:
	.string	"I2C_P_INT"
.LASF32:
	.string	"status"
.LASF23:
	.string	"TX_END"
.LASF31:
	.string	"outSelect"
	.extern	IfxI2c_releaseBus,STT_FUNC,0
	.extern	IfxI2c_getBaudrate,STT_FUNC,0
	.extern	IfxI2c_initSclSdaPin,STT_FUNC,0
	.extern	IfxI2c_setBaudrate,STT_FUNC,0
	.extern	IfxI2c_configureAsMaster,STT_FUNC,0
	.extern	IfxI2c_enableModule,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
