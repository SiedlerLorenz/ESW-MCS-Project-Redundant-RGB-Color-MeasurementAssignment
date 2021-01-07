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
# Subdirectory make file for 0_Src/1_SrvSw/SysSe/Math
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_Crc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_BitReverseTable.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_BitReverseTable.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_BitReverseTable.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_BitReverseTable.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_BitReverseTable.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_TwiddleTable.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_TwiddleTable.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_TwiddleTable.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_TwiddleTable.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32_TwiddleTable.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_IntegralF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32_Table.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32_Table.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32_Table.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32_Table.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32_Table.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutLSincosF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutLSincosF32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutLSincosF32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_LutLSincosF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_LutLSincosF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32_Table.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32_Table.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32_Table.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32_Table.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32_Table.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_RampF32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_RampF32.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_RampF32.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_RampF32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_RampF32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_BlackmanHarrisTable.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_BlackmanHarrisTable.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_BlackmanHarrisTable.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_BlackmanHarrisTable.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_BlackmanHarrisTable.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_HannTable.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_HannTable.d

2_Out/Gnuc/0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_HannTable.o: 0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_HannTable.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/1_SrvSw/SysSe/Math/Ifx_WndF32_HannTable.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

