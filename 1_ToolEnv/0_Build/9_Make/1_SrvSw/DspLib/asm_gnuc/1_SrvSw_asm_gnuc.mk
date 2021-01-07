###############################################################################
#                                                                             #
#       Copyright (C) 2015 Infineon Technologies AG. All rights reserved.     #
#                                                                             #
#                                                                             #
#                              IMPORTANT NOTICE                               #
#                                                                             #
#                                                                             #
# Infineon Technologies AG (Infineon) is supplying this file for use          #
# exclusively with Infineon’s microcontroller products. This file can be      #
# freely distributed within development tools that are supporting such        #
# microcontroller products.                                                   #
#                                                                             #
# THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED #
# OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF          #
# MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.#
# INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,#
# OR CONSEQUENTIAL DAMAGES, FOR	ANY REASON WHATSOEVER.                        #
#                                                                             #
###############################################################################
# Subdirectory make file for 0_Src/1_SrvSw/DspLib/asm_gnuc
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_AbsQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_AbsQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_AbsQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_AbsQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_AbsQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atan2Q15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atan2Q15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atan2Q15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atan2Q15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atan2Q15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atanQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atanQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atanQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atanQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_atanQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cabsQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cabsQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cabsQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cabsQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cabsQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cosQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cosQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cosQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cosQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_cosQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_1024hp.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_1024hp.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_1024hp.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_1024hp.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_1024hp.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_128hp.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_128hp.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_128hp.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_128hp.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_128hp.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_16hp.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_16hp.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_16hp.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_16hp.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_16hp.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_256hp.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_256hp.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_256hp.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_256hp.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_256hp.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_32hp.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_32hp.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_32hp.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_32hp.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_32hp.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_512hp.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_512hp.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_512hp.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_512hp.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_512hp.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_64hp.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_64hp.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_64hp.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_64hp.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ15_64hp.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ31a.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ31a.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ31a.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ31a.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_fftComplexQ31a.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_firRealQ15_fast.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_firRealQ15_fast.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_firRealQ15_fast.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_firRealQ15_fast.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_firRealQ15_fast.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_maxRealQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_maxRealQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_maxRealQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_maxRealQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_maxRealQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_minRealQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_minRealQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_minRealQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_minRealQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_minRealQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_mtxMulComplexF32a.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_mtxMulComplexF32a.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_mtxMulComplexF32a.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_mtxMulComplexF32a.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_mtxMulComplexF32a.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sinQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sinQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sinQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sinQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sinQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sqrtQ15.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sqrtQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sqrtQ15.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sqrtQ15.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_sqrtQ15.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_windowApplyQ31a.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_windowApplyQ31a.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_windowApplyQ31a.o: 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_windowApplyQ31a.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/1_SrvSw/DspLib/asm_gnuc/Ifx_windowApplyQ31a.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

