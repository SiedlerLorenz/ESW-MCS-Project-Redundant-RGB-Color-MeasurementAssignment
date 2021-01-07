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
# Subdirectory make file for 0_Src/1_SrvSw/DspLib/src
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_acosF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_acosF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_acosF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_acosF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_acosF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_asinF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_asinF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_asinF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_asinF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_asinF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_asinTableF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_asinTableF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_asinTableF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_asinTableF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_asinTableF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_atan2F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_atan2F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_atan2F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_atan2F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_atan2F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_atanF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_atanF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_atanF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_atanF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_atanF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpReadQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpReadQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpReadQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_bmpReadQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_bmpReadQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteB.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteB.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteB.o: 0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteB.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteB.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteRGB.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteRGB.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteRGB.o: 0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteRGB.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteRGB.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cabs2F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cabs2F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cabs2F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_cabs2F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_cabs2F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cabsF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cabsF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cabsF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_cabsF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_cabsF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q31.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q31.o: 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealF32Q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ15F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ15F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ15F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ15F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ15F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ31F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ31F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ31F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ31F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_convertRealQ31F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_corrRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_corrRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ31.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ31.o: 0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_corrRealQ31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cosF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cosF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cosF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_cosF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_cosF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_create_context.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_create_context.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_create_context.o: 0_Src/1_SrvSw/DspLib/src/Ifx_create_context.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_create_context.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cruF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cruF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_cruF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_cruF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_cruF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_dispose_context.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_dispose_context.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_dispose_context.o: 0_Src/1_SrvSw/DspLib/src/Ifx_dispose_context.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_dispose_context.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_error.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_error.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_error.o: 0_Src/1_SrvSw/DspLib/src/Ifx_error.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_error.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_expF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_expF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_expF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_expF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_expF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ31.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ31.o: 0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftPeakDetectComplexQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftPeakDetectComplexQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftPeakDetectComplexQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_fftPeakDetectComplexQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_fftPeakDetectComplexQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_fftRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_fftRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ31.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ31.o: 0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_firComplexF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_firComplexF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ31.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ31.o: 0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_firRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_firRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ31.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ31.o: 0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_iirRealQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_iirRealQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_iirRealQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_iirRealQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_iirRealQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgBinarization.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgBinarization.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgBinarization.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgBinarization.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgBinarization.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgCanny.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgCanny.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgCanny.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgCanny.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgCanny.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgConv.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgConv.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgConv.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgConv.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgConv.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgGaussBlur.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgGaussBlur.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgGaussBlur.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgGaussBlur.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgGaussBlur.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgPrewitt.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgPrewitt.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgPrewitt.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgPrewitt.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgPrewitt.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3HorzQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3HorzQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3HorzQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3HorzQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3HorzQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3Q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3Q15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3Q15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3Q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3Q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3VertQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3VertQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3VertQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3VertQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3VertQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_internalNan.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_internalNan.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_internalNan.o: 0_Src/1_SrvSw/DspLib/src/Ifx_internalNan.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_internalNan.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_kalman.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_kalman.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_kalman.o: 0_Src/1_SrvSw/DspLib/src/Ifx_kalman.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_kalman.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_logF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_logF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_logF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_logF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_logF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_maxRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_maxRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_maxRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_maxRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_maxRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_medianRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_medianRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_medianRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_medianRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_medianRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_minRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_minRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_minRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_minRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_minRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxAddRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxAddRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxAddRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxAddRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxAddRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxHrmComplexF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxHrmComplexF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxHrmComplexF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxHrmComplexF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxHrmComplexF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxInvRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxInvRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxInvRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxInvRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxInvRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxLudRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxLudRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxLudRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxLudRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxLudRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxLusRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxLusRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxLusRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxLusRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxLusRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulComplexF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulComplexF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulComplexF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulComplexF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulComplexF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxMulRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSubRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSubRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSubRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxSubRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxSubRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdComplexF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdComplexF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdComplexF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdComplexF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdComplexF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxTrpRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxTrpRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_mtxTrpRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_mtxTrpRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_mtxTrpRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_qsortF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_qsortF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_qsortF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_qsortF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_qsortF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_ransac.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_ransac.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_ransac.o: 0_Src/1_SrvSw/DspLib/src/Ifx_ransac.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_ransac.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sinF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sinF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sinF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_sinF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_sinF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sinTableF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sinTableF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sinTableF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_sinTableF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_sinTableF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sqrtRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sqrtRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sqrtRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_sqrtRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_sqrtRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_sumRealF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_sumRealF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ31.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ31.o: 0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_sumRealQ31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_tanF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_tanF32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_tanF32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_tanF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_tanF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAbsQ15F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAbsQ15F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAbsQ15F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_vecAbsQ15F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_vecAbsQ15F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.o: 0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecSigmaQ15F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecSigmaQ15F32.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_vecSigmaQ15F32.o: 0_Src/1_SrvSw/DspLib/src/Ifx_vecSigmaQ15F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_vecSigmaQ15F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_warnAboutUnimplementedMode.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_warnAboutUnimplementedMode.d

2_Out/Gnuc/0_Src/1_SrvSw/DspLib/src/Ifx_warnAboutUnimplementedMode.o: 0_Src/1_SrvSw/DspLib/src/Ifx_warnAboutUnimplementedMode.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/DspLib/src/Ifx_warnAboutUnimplementedMode.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

