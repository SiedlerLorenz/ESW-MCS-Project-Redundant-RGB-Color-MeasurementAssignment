	.file	"IfxCpu_Trap.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCpu_Trap_memoryManagementError
	.type	IfxCpu_Trap_memoryManagementError, @function
IfxCpu_Trap_memoryManagementError:
.LFB215:
	.file 1 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c"
	.loc 1 110 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB110:
.LBB111:
.LBB112:
.LBB113:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE113:
.LBE112:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB114:
.LBB115:
.LBB116:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE116:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE115:
.LBE114:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE111:
.LBE110:
	.loc 1 113 0
	ld.d	%e2, [%a14] -24
.LBB117:
.LBB118:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE118:
.LBE117:
	.loc 1 115 0
#APP
	# 115 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 116 0
	# 116 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 117 0
#NO_APP
	ret
.LFE215:
	.size	IfxCpu_Trap_memoryManagementError, .-IfxCpu_Trap_memoryManagementError
	.align 1
	.global	IfxCpu_Trap_internalProtectionError
	.type	IfxCpu_Trap_internalProtectionError, @function
IfxCpu_Trap_internalProtectionError:
.LFB216:
	.loc 1 121 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB119:
.LBB120:
.LBB121:
.LBB122:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE122:
.LBE121:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB123:
.LBB124:
.LBB125:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE125:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE124:
.LBE123:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE120:
.LBE119:
	.loc 1 124 0
	ld.d	%e2, [%a14] -24
.LBB126:
.LBB127:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE127:
.LBE126:
	.loc 1 126 0
#APP
	# 126 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 127 0
	# 127 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 128 0
#NO_APP
	ret
.LFE216:
	.size	IfxCpu_Trap_internalProtectionError, .-IfxCpu_Trap_internalProtectionError
	.align 1
	.global	IfxCpu_Trap_instructionError
	.type	IfxCpu_Trap_instructionError, @function
IfxCpu_Trap_instructionError:
.LFB217:
	.loc 1 132 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB128:
.LBB129:
.LBB130:
.LBB131:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE131:
.LBE130:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB132:
.LBB133:
.LBB134:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE134:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE133:
.LBE132:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE129:
.LBE128:
	.loc 1 135 0
	ld.d	%e2, [%a14] -24
.LBB135:
.LBB136:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE136:
.LBE135:
	.loc 1 137 0
#APP
	# 137 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 138 0
	# 138 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 139 0
#NO_APP
	ret
.LFE217:
	.size	IfxCpu_Trap_instructionError, .-IfxCpu_Trap_instructionError
	.align 1
	.global	IfxCpu_Trap_contextManagementError
	.type	IfxCpu_Trap_contextManagementError, @function
IfxCpu_Trap_contextManagementError:
.LFB218:
	.loc 1 143 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 3
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB137:
.LBB138:
.LBB139:
.LBB140:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE140:
.LBE139:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB141:
.LBB142:
.LBB143:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE143:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE142:
.LBE141:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE138:
.LBE137:
	.loc 1 146 0
	ld.d	%e2, [%a14] -24
.LBB144:
.LBB145:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE145:
.LBE144:
	.loc 1 148 0
#APP
	# 148 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 149 0
	# 149 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 150 0
#NO_APP
	ret
.LFE218:
	.size	IfxCpu_Trap_contextManagementError, .-IfxCpu_Trap_contextManagementError
	.align 1
	.global	IfxCpu_Trap_busError
	.type	IfxCpu_Trap_busError, @function
IfxCpu_Trap_busError:
.LFB219:
	.loc 1 154 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 4
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB146:
.LBB147:
.LBB148:
.LBB149:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE149:
.LBE148:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB150:
.LBB151:
.LBB152:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE152:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE151:
.LBE150:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE147:
.LBE146:
	.loc 1 157 0
	ld.d	%e2, [%a14] -24
.LBB153:
.LBB154:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE154:
.LBE153:
	.loc 1 159 0
#APP
	# 159 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 160 0
	# 160 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 161 0
#NO_APP
	ret
.LFE219:
	.size	IfxCpu_Trap_busError, .-IfxCpu_Trap_busError
	.align 1
	.global	IfxCpu_Trap_assertion
	.type	IfxCpu_Trap_assertion, @function
IfxCpu_Trap_assertion:
.LFB220:
	.loc 1 165 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 5
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB155:
.LBB156:
.LBB157:
.LBB158:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE158:
.LBE157:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB159:
.LBB160:
.LBB161:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE161:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE160:
.LBE159:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE156:
.LBE155:
	.loc 1 168 0
	ld.d	%e2, [%a14] -24
.LBB162:
.LBB163:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE163:
.LBE162:
	.loc 1 170 0
#APP
	# 170 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 171 0
	# 171 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 172 0
#NO_APP
	ret
.LFE220:
	.size	IfxCpu_Trap_assertion, .-IfxCpu_Trap_assertion
	.align 1
	.global	IfxCpu_Trap_systemCall_Cpu0
	.type	IfxCpu_Trap_systemCall_Cpu0, @function
IfxCpu_Trap_systemCall_Cpu0:
.LFB221:
	.loc 1 176 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 6
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB164:
.LBB165:
.LBB166:
.LBB167:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE167:
.LBE166:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB168:
.LBB169:
.LBB170:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE170:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE169:
.LBE168:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE165:
.LBE164:
	.loc 1 179 0
	ld.d	%e2, [%a14] -24
	.loc 1 180 0
#APP
	# 180 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 181 0
	# 181 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 182 0
#NO_APP
	ret
.LFE221:
	.size	IfxCpu_Trap_systemCall_Cpu0, .-IfxCpu_Trap_systemCall_Cpu0
	.align 1
	.global	IfxCpu_Trap_systemCall_Cpu1
	.type	IfxCpu_Trap_systemCall_Cpu1, @function
IfxCpu_Trap_systemCall_Cpu1:
.LFB222:
	.loc 1 186 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 6
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB171:
.LBB172:
.LBB173:
.LBB174:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE174:
.LBE173:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB175:
.LBB176:
.LBB177:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE177:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE176:
.LBE175:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE172:
.LBE171:
	.loc 1 189 0
	ld.d	%e2, [%a14] -24
	.loc 1 190 0
#APP
	# 190 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 191 0
	# 191 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 192 0
#NO_APP
	ret
.LFE222:
	.size	IfxCpu_Trap_systemCall_Cpu1, .-IfxCpu_Trap_systemCall_Cpu1
	.align 1
	.global	IfxCpu_Trap_systemCall_Cpu2
	.type	IfxCpu_Trap_systemCall_Cpu2, @function
IfxCpu_Trap_systemCall_Cpu2:
.LFB223:
	.loc 1 196 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 6
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB178:
.LBB179:
.LBB180:
.LBB181:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE181:
.LBE180:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB182:
.LBB183:
.LBB184:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE184:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE183:
.LBE182:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE179:
.LBE178:
	.loc 1 199 0
	ld.d	%e2, [%a14] -24
	.loc 1 200 0
#APP
	# 200 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 201 0
	# 201 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 202 0
#NO_APP
	ret
.LFE223:
	.size	IfxCpu_Trap_systemCall_Cpu2, .-IfxCpu_Trap_systemCall_Cpu2
	.align 1
	.global	IfxCpu_Trap_systemCall_Cpu3
	.type	IfxCpu_Trap_systemCall_Cpu3, @function
IfxCpu_Trap_systemCall_Cpu3:
.LFB224:
	.loc 1 206 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 6
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB185:
.LBB186:
.LBB187:
.LBB188:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE188:
.LBE187:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB189:
.LBB190:
.LBB191:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE191:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE190:
.LBE189:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE186:
.LBE185:
	.loc 1 209 0
	ld.d	%e2, [%a14] -24
	.loc 1 210 0
#APP
	# 210 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 211 0
	# 211 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 212 0
#NO_APP
	ret
.LFE224:
	.size	IfxCpu_Trap_systemCall_Cpu3, .-IfxCpu_Trap_systemCall_Cpu3
	.align 1
	.global	IfxCpu_Trap_systemCall_Cpu4
	.type	IfxCpu_Trap_systemCall_Cpu4, @function
IfxCpu_Trap_systemCall_Cpu4:
.LFB225:
	.loc 1 216 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 6
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB192:
.LBB193:
.LBB194:
.LBB195:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE195:
.LBE194:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB196:
.LBB197:
.LBB198:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE198:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE197:
.LBE196:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE193:
.LBE192:
	.loc 1 219 0
	ld.d	%e2, [%a14] -24
	.loc 1 220 0
#APP
	# 220 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 221 0
	# 221 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 222 0
#NO_APP
	ret
.LFE225:
	.size	IfxCpu_Trap_systemCall_Cpu4, .-IfxCpu_Trap_systemCall_Cpu4
	.align 1
	.global	IfxCpu_Trap_systemCall_Cpu5
	.type	IfxCpu_Trap_systemCall_Cpu5, @function
IfxCpu_Trap_systemCall_Cpu5:
.LFB226:
	.loc 1 226 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 6
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB199:
.LBB200:
.LBB201:
.LBB202:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE202:
.LBE201:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB203:
.LBB204:
.LBB205:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE205:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE204:
.LBE203:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE200:
.LBE199:
	.loc 1 229 0
	ld.d	%e2, [%a14] -24
	.loc 1 230 0
#APP
	# 230 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 231 0
	# 231 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 232 0
#NO_APP
	ret
.LFE226:
	.size	IfxCpu_Trap_systemCall_Cpu5, .-IfxCpu_Trap_systemCall_Cpu5
	.align 1
	.global	IfxCpu_Trap_nonMaskableInterrupt
	.type	IfxCpu_Trap_nonMaskableInterrupt, @function
IfxCpu_Trap_nonMaskableInterrupt:
.LFB227:
	.loc 1 236 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	mov	%d15, 7
	st.b	[%a14] -1, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB206:
.LBB207:
.LBB208:
.LBB209:
	.loc 2 1503 0
#APP
	# 1503 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov.aa %a15, %a11
	# 0 "" 2
#NO_APP
	mov.d	%d15, %a15
	st.w	[%a14] -12, %d15
	.loc 2 1504 0
	ld.w	%d15, [%a14] -12
.LBE209:
.LBE208:
	.loc 1 101 0
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -27, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	st.b	[%a14] -28, %d15
.LBB210:
.LBB211:
.LBB212:
	.loc 3 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE212:
	st.w	[%a14] -36, %d15
	.loc 3 761 0
	ld.w	%d15, [%a14] -36
	and	%d15, %d15, 7
	and	%d15, 255
.LBE211:
.LBE210:
	.loc 1 104 0
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -28, %d15
	.loc 1 105 0
	ld.d	%e2, [%a14] -32
	st.d	[%a14] -24, %e2
.LBE207:
.LBE206:
	.loc 1 239 0
	ld.d	%e2, [%a14] -24
	.loc 1 240 0
#APP
	# 240 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rslcx
	# 0 "" 2
	.loc 1 241 0
	# 241 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 242 0
#NO_APP
	ret
.LFE227:
	.size	IfxCpu_Trap_nonMaskableInterrupt, .-IfxCpu_Trap_nonMaskableInterrupt
.section .traptab_cpu0,"awx",@progbits
	.align 1
	.global	IfxCpu_Trap_vectorTable0
	.type	IfxCpu_Trap_vectorTable0, @function
IfxCpu_Trap_vectorTable0:
.LFB228:
	.loc 1 263 0
	.loc 1 264 0
#APP
	# 264 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 264 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 264 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_memoryManagementError
	lea	%a15, [%a15] lo:IfxCpu_Trap_memoryManagementError
#APP
	# 264 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 264 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 265 0
	# 265 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 265 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 265 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_internalProtectionError
	lea	%a15, [%a15] lo:IfxCpu_Trap_internalProtectionError
#APP
	# 265 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 265 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 266 0
	# 266 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 266 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 266 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_instructionError
	lea	%a15, [%a15] lo:IfxCpu_Trap_instructionError
#APP
	# 266 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 266 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 267 0
	# 267 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 267 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 267 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_contextManagementError
	lea	%a15, [%a15] lo:IfxCpu_Trap_contextManagementError
#APP
	# 267 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 267 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 268 0
	# 268 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 268 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 268 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_busError
	lea	%a15, [%a15] lo:IfxCpu_Trap_busError
#APP
	# 268 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 268 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 269 0
	# 269 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 269 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 269 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_assertion
	lea	%a15, [%a15] lo:IfxCpu_Trap_assertion
#APP
	# 269 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 269 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 270 0
	# 270 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 270 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 270 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_systemCall_Cpu0
	lea	%a15, [%a15] lo:IfxCpu_Trap_systemCall_Cpu0
#APP
	# 270 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 270 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 271 0
	# 271 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 271 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 271 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_nonMaskableInterrupt
	lea	%a15, [%a15] lo:IfxCpu_Trap_nonMaskableInterrupt
#APP
	# 271 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 271 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
#NO_APP
	ret
.LFE228:
	.size	IfxCpu_Trap_vectorTable0, .-IfxCpu_Trap_vectorTable0
.section .traptab_cpu1,"awx",@progbits
	.align 1
	.global	IfxCpu_Trap_vectorTable1
	.type	IfxCpu_Trap_vectorTable1, @function
IfxCpu_Trap_vectorTable1:
.LFB229:
	.loc 1 292 0
	.loc 1 293 0
#APP
	# 293 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 293 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 293 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_memoryManagementError
	lea	%a15, [%a15] lo:IfxCpu_Trap_memoryManagementError
#APP
	# 293 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 293 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 294 0
	# 294 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 294 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 294 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_internalProtectionError
	lea	%a15, [%a15] lo:IfxCpu_Trap_internalProtectionError
#APP
	# 294 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 294 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 295 0
	# 295 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 295 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 295 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_instructionError
	lea	%a15, [%a15] lo:IfxCpu_Trap_instructionError
#APP
	# 295 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 295 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 296 0
	# 296 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 296 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 296 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_contextManagementError
	lea	%a15, [%a15] lo:IfxCpu_Trap_contextManagementError
#APP
	# 296 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 296 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 297 0
	# 297 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 297 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 297 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_busError
	lea	%a15, [%a15] lo:IfxCpu_Trap_busError
#APP
	# 297 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 297 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 298 0
	# 298 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 298 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 298 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_assertion
	lea	%a15, [%a15] lo:IfxCpu_Trap_assertion
#APP
	# 298 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 298 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 299 0
	# 299 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 299 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 299 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_systemCall_Cpu1
	lea	%a15, [%a15] lo:IfxCpu_Trap_systemCall_Cpu1
#APP
	# 299 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 299 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 300 0
	# 300 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 300 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 300 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_nonMaskableInterrupt
	lea	%a15, [%a15] lo:IfxCpu_Trap_nonMaskableInterrupt
#APP
	# 300 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 300 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
#NO_APP
	ret
.LFE229:
	.size	IfxCpu_Trap_vectorTable1, .-IfxCpu_Trap_vectorTable1
.section .traptab_cpu2,"awx",@progbits
	.align 1
	.global	IfxCpu_Trap_vectorTable2
	.type	IfxCpu_Trap_vectorTable2, @function
IfxCpu_Trap_vectorTable2:
.LFB230:
	.loc 1 324 0
	.loc 1 325 0
#APP
	# 325 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 325 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 325 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_memoryManagementError
	lea	%a15, [%a15] lo:IfxCpu_Trap_memoryManagementError
#APP
	# 325 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 325 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 326 0
	# 326 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 326 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 326 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_internalProtectionError
	lea	%a15, [%a15] lo:IfxCpu_Trap_internalProtectionError
#APP
	# 326 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 326 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 327 0
	# 327 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 327 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 327 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_instructionError
	lea	%a15, [%a15] lo:IfxCpu_Trap_instructionError
#APP
	# 327 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 327 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 328 0
	# 328 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 328 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 328 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_contextManagementError
	lea	%a15, [%a15] lo:IfxCpu_Trap_contextManagementError
#APP
	# 328 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 328 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 329 0
	# 329 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 329 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 329 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_busError
	lea	%a15, [%a15] lo:IfxCpu_Trap_busError
#APP
	# 329 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 329 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 330 0
	# 330 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 330 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 330 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_assertion
	lea	%a15, [%a15] lo:IfxCpu_Trap_assertion
#APP
	# 330 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 330 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 331 0
	# 331 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 331 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 331 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_systemCall_Cpu2
	lea	%a15, [%a15] lo:IfxCpu_Trap_systemCall_Cpu2
#APP
	# 331 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 331 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
	.loc 1 332 0
	# 332 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	 .align 5
	# 0 "" 2
	# 332 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	svlcx

	# 0 "" 2
	# 332 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	mov	 %d4, %d15
	# 0 "" 2
#NO_APP
	movh.a	%a15, hi:IfxCpu_Trap_nonMaskableInterrupt
	lea	%a15, [%a15] lo:IfxCpu_Trap_nonMaskableInterrupt
#APP
	# 332 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	ji	 %a15
	# 0 "" 2
	# 332 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c" 1
	rfe
	# 0 "" 2
#NO_APP
	ret
.LFE230:
	.size	IfxCpu_Trap_vectorTable2, .-IfxCpu_Trap_vectorTable2
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
	.uaword	.LFB215
	.uaword	.LFE215-.LFB215
	.byte	0x4
	.uaword	.LCFI0-.LFB215
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB216
	.uaword	.LFE216-.LFB216
	.byte	0x4
	.uaword	.LCFI1-.LFB216
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.byte	0x4
	.uaword	.LCFI2-.LFB217
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.byte	0x4
	.uaword	.LCFI3-.LFB218
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.byte	0x4
	.uaword	.LCFI4-.LFB219
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.byte	0x4
	.uaword	.LCFI5-.LFB220
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.byte	0x4
	.uaword	.LCFI6-.LFB221
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.byte	0x4
	.uaword	.LCFI7-.LFB222
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.byte	0x4
	.uaword	.LCFI8-.LFB223
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.byte	0x4
	.uaword	.LCFI9-.LFB224
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.byte	0x4
	.uaword	.LCFI10-.LFB225
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.byte	0x4
	.uaword	.LCFI11-.LFB226
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.byte	0x4
	.uaword	.LCFI12-.LFB227
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.align 2
.LEFDE30:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1246
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Cpu/Trap/IfxCpu_Trap.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
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
	.uaword	0x1e3
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
	.byte	0x4
	.byte	0x5c
	.uaword	0x17f
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x18b
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
	.uleb128 0x5
	.byte	0x4
	.uaword	0x270
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x297
	.uleb128 0x8
	.string	"module"
	.byte	0x5
	.byte	0x7f
	.uaword	0x26a
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x5
	.byte	0x80
	.uaword	0x217
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x271
	.uleb128 0x9
	.byte	0x4
	.byte	0x6
	.byte	0x37
	.uaword	0x3d0
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_memoryManagement"
	.sleb128 0
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_internalProtection"
	.sleb128 1
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_instructionErrors"
	.sleb128 2
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_contextManagement"
	.sleb128 3
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_bus"
	.sleb128 4
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_assertion"
	.sleb128 5
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_systemCall"
	.sleb128 6
	.uleb128 0xa
	.string	"IfxCpu_Trap_Class_nonMaskableInterrupt"
	.sleb128 7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x6
	.byte	0xa6
	.uaword	0x418
	.uleb128 0x8
	.string	"tAddr"
	.byte	0x6
	.byte	0xa8
	.uaword	0x418
	.byte	0
	.uleb128 0xb
	.string	"tId"
	.byte	0x6
	.byte	0xa9
	.uaword	0x418
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0x4
	.uleb128 0xb
	.string	"tClass"
	.byte	0x6
	.byte	0xaa
	.uaword	0x418
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0x4
	.uleb128 0xb
	.string	"tCpu"
	.byte	0x6
	.byte	0xab
	.uaword	0x418
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"IfxCpu_Trap"
	.byte	0x6
	.byte	0xac
	.uaword	0x3d0
	.uleb128 0xc
	.uaword	0x418
	.uleb128 0xd
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5c
	.uaword	0x488
	.uleb128 0xb
	.string	"CORE_ID"
	.byte	0x7
	.byte	0x5e
	.uaword	0x43b
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"reserved_3"
	.byte	0x7
	.byte	0x5f
	.uaword	0x43b
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0x7
	.byte	0x60
	.uaword	0x440
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0x4cc
	.uleb128 0xf
	.string	"U"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x418
	.uleb128 0xf
	.string	"I"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x1a0
	.uleb128 0xf
	.string	"B"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x488
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CPU_CORE_ID"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x4a4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x9
	.byte	0x4
	.byte	0x8
	.byte	0x6c
	.uaword	0x534
	.uleb128 0xa
	.string	"IfxCpu_Id_0"
	.sleb128 0
	.uleb128 0xa
	.string	"IfxCpu_Id_1"
	.sleb128 1
	.uleb128 0xa
	.string	"IfxCpu_Id_2"
	.sleb128 2
	.uleb128 0xa
	.string	"IfxCpu_Id_none"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_Id"
	.byte	0x8
	.byte	0x71
	.uaword	0x4f0
	.uleb128 0x11
	.string	"__getA11"
	.byte	0x2
	.uahalf	0x5dc
	.byte	0x1
	.uaword	0x268
	.byte	0x3
	.uaword	0x569
	.uleb128 0x12
	.string	"res"
	.byte	0x2
	.uahalf	0x5de
	.uaword	0x569
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x225
	.uleb128 0x11
	.string	"IfxCpu_getCoreId"
	.byte	0x3
	.uahalf	0x2f5
	.byte	0x1
	.uaword	0x534
	.byte	0x3
	.uaword	0x5ab
	.uleb128 0x12
	.string	"reg"
	.byte	0x3
	.uahalf	0x2f7
	.uaword	0x4cc
	.uleb128 0x13
	.uleb128 0x12
	.string	"__res"
	.byte	0x3
	.uahalf	0x2f8
	.uaword	0x418
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"IfxCpu_Trap_extractTrapInfo"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.uaword	0x428
	.byte	0x3
	.uaword	0x601
	.uleb128 0x15
	.string	"trapClass"
	.byte	0x1
	.byte	0x62
	.uaword	0x1d6
	.uleb128 0x15
	.string	"tin"
	.byte	0x1
	.byte	0x62
	.uaword	0x225
	.uleb128 0x16
	.string	"trapInfo"
	.byte	0x1
	.byte	0x64
	.uaword	0x428
	.byte	0
	.uleb128 0x17
	.string	"__debug"
	.byte	0x2
	.uahalf	0x55d
	.byte	0x1
	.byte	0x3
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_memoryManagementError"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.uaword	.LFB215
	.uaword	.LFE215
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x701
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0x6d
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x6f
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1b
	.uaword	0x5ab
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.byte	0x70
	.uaword	0x6f1
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB111
	.uaword	.LBE111
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0x65
	.uaword	0x6bb
	.uleb128 0x1d
	.uaword	.LBB113
	.uaword	.LBE113
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB116
	.uaword	.LBE116
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uaword	0x601
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x1
	.byte	0x72
	.byte	0
	.uleb128 0xc
	.uaword	0x428
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_internalProtectionError"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.uaword	.LFB216
	.uaword	.LFE216
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7fa
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0x78
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x7a
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1b
	.uaword	0x5ab
	.uaword	.LBB119
	.uaword	.LBE119
	.byte	0x1
	.byte	0x7b
	.uaword	0x7ea
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB120
	.uaword	.LBE120
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x1
	.byte	0x65
	.uaword	0x7b4
	.uleb128 0x1d
	.uaword	.LBB122
	.uaword	.LBE122
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB124
	.uaword	.LBE124
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB125
	.uaword	.LBE125
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uaword	0x601
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.byte	0x7d
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_instructionError"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8e7
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0x83
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x85
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1b
	.uaword	0x5ab
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.byte	0x86
	.uaword	0x8d7
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB129
	.uaword	.LBE129
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x1
	.byte	0x65
	.uaword	0x8a1
	.uleb128 0x1d
	.uaword	.LBB131
	.uaword	.LBE131
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB132
	.uaword	.LBE132
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB133
	.uaword	.LBE133
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB134
	.uaword	.LBE134
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uaword	0x601
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x1
	.byte	0x88
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_contextManagementError"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9da
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0x8e
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x90
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1b
	.uaword	0x5ab
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.byte	0x91
	.uaword	0x9ca
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB138
	.uaword	.LBE138
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x1
	.byte	0x65
	.uaword	0x994
	.uleb128 0x1d
	.uaword	.LBB140
	.uaword	.LBE140
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB141
	.uaword	.LBE141
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB142
	.uaword	.LBE142
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB143
	.uaword	.LBE143
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uaword	0x601
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x1
	.byte	0x93
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_busError"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xabf
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0x99
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x9b
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1b
	.uaword	0x5ab
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x1
	.byte	0x9c
	.uaword	0xaaf
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB147
	.uaword	.LBE147
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x1
	.byte	0x65
	.uaword	0xa79
	.uleb128 0x1d
	.uaword	.LBB149
	.uaword	.LBE149
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB150
	.uaword	.LBE150
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB151
	.uaword	.LBE151
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB152
	.uaword	.LBE152
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uaword	0x601
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0x9e
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_assertion"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xba5
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xa4
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xa6
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1b
	.uaword	0x5ab
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x1
	.byte	0xa7
	.uaword	0xb95
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB156
	.uaword	.LBE156
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB157
	.uaword	.LBE157
	.byte	0x1
	.byte	0x65
	.uaword	0xb5f
	.uleb128 0x1d
	.uaword	.LBB158
	.uaword	.LBE158
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB160
	.uaword	.LBE160
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uaword	0x601
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.byte	0xa9
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_systemCall_Cpu0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc7e
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xaf
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xb1
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.uaword	0x5ab
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x1
	.byte	0xb2
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB165
	.uaword	.LBE165
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x1
	.byte	0x65
	.uaword	0xc47
	.uleb128 0x1d
	.uaword	.LBB167
	.uaword	.LBE167
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB169
	.uaword	.LBE169
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB170
	.uaword	.LBE170
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_systemCall_Cpu1"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd57
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xb9
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xbb
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.uaword	0x5ab
	.uaword	.LBB171
	.uaword	.LBE171
	.byte	0x1
	.byte	0xbc
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB172
	.uaword	.LBE172
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x1
	.byte	0x65
	.uaword	0xd20
	.uleb128 0x1d
	.uaword	.LBB174
	.uaword	.LBE174
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB175
	.uaword	.LBE175
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB176
	.uaword	.LBE176
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB177
	.uaword	.LBE177
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_systemCall_Cpu2"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe30
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xc3
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xc5
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.uaword	0x5ab
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x1
	.byte	0xc6
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB179
	.uaword	.LBE179
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x1
	.byte	0x65
	.uaword	0xdf9
	.uleb128 0x1d
	.uaword	.LBB181
	.uaword	.LBE181
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB183
	.uaword	.LBE183
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB184
	.uaword	.LBE184
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_systemCall_Cpu3"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf09
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xcd
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xcf
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.uaword	0x5ab
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x1
	.byte	0xd0
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB186
	.uaword	.LBE186
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB187
	.uaword	.LBE187
	.byte	0x1
	.byte	0x65
	.uaword	0xed2
	.uleb128 0x1d
	.uaword	.LBB188
	.uaword	.LBE188
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB189
	.uaword	.LBE189
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB190
	.uaword	.LBE190
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB191
	.uaword	.LBE191
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_systemCall_Cpu4"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfe2
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xd7
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xd9
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.uaword	0x5ab
	.uaword	.LBB192
	.uaword	.LBE192
	.byte	0x1
	.byte	0xda
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB193
	.uaword	.LBE193
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x1
	.byte	0x65
	.uaword	0xfab
	.uleb128 0x1d
	.uaword	.LBB195
	.uaword	.LBE195
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB196
	.uaword	.LBE196
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB197
	.uaword	.LBE197
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB198
	.uaword	.LBE198
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_systemCall_Cpu5"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10bb
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xe1
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xe3
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.uaword	0x5ab
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.byte	0xe4
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB200
	.uaword	.LBE200
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB201
	.uaword	.LBE201
	.byte	0x1
	.byte	0x65
	.uaword	0x1084
	.uleb128 0x1d
	.uaword	.LBB202
	.uaword	.LBE202
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB203
	.uaword	.LBE203
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB204
	.uaword	.LBE204
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB205
	.uaword	.LBE205
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IfxCpu_Trap_nonMaskableInterrupt"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1199
	.uleb128 0x19
	.string	"tin"
	.byte	0x1
	.byte	0xeb
	.uaword	0x225
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0xed
	.uaword	0x701
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1f
	.uaword	0x5ab
	.uaword	.LBB206
	.uaword	.LBE206
	.byte	0x1
	.byte	0xee
	.uleb128 0x1c
	.uaword	0x5e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0x5d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1d
	.uaword	.LBB207
	.uaword	.LBE207
	.uleb128 0x1e
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	0x545
	.uaword	.LBB208
	.uaword	.LBE208
	.byte	0x1
	.byte	0x65
	.uaword	0x1162
	.uleb128 0x1d
	.uaword	.LBB209
	.uaword	.LBE209
	.uleb128 0x1e
	.uaword	0x55c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uaword	0x56f
	.uaword	.LBB210
	.uaword	.LBE210
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.uaword	.LBB211
	.uaword	.LBE211
	.uleb128 0x1e
	.uaword	0x58e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1d
	.uaword	.LBB212
	.uaword	.LBE212
	.uleb128 0x1e
	.uaword	0x59b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxCpu_Trap_vectorTable0"
	.byte	0x1
	.uahalf	0x106
	.byte	0x1
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x21
	.byte	0x1
	.string	"IfxCpu_Trap_vectorTable1"
	.byte	0x1
	.uahalf	0x123
	.byte	0x1
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x21
	.byte	0x1
	.string	"IfxCpu_Trap_vectorTable2"
	.byte	0x1
	.uahalf	0x143
	.byte	0x1
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x22
	.uaword	0x297
	.uaword	0x1227
	.uleb128 0x23
	.uaword	0x4e4
	.byte	0x2
	.byte	0
	.uleb128 0x24
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x8
	.byte	0x96
	.uaword	0x1244
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.uaword	0x1217
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x34
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.LFB228
	.uaword	.LFE228
	.uaword	.LFB229
	.uaword	.LFE229
	.uaword	.LFB230
	.uaword	.LFE230
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"trapWatch"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
