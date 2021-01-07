###############################################################################
#                                                                             #
#       Copyright (c) 2015 Infineon Technologies AG. All rights reserved.     #
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

#Start################ Configuration for MAIN Core #######################

TOOLCHAIN_DIR_MAIN:=C:\HIGHTEC\toolchains\tricore\v4.9.1.0-infineon-2.0

#user defined include paths start with -I
USER_C_INCLUDES:=-I./2_Out/Gnuc/0_Src/4_McHal/Mcs
USER_ASM_INCLUDES:=-I.

# Compiler options

CC_OPTIONS_MAIN = -DGNU -msmall-const=8 -Wall -g -O0 \
		-fno-common -fno-short-enums -mtc161 -fsingle-precision-constant \
        -fstrict-volatile-bitfields -g -c -std=gnu11 \
        -DAURIX -DMCI_BUDDY -D'__TARGET__="MCI_BUDDY"' -D'__REVISION__="174540ad2"' -DFLASH_SIZE=1024 \
        -DIFX_TRICORE_TARGET=1 -DHAVE_STDIO=1 -DIFX_TARGET_TRICORE_PLS_ECLIPSE=1

# Assembler options
#same as compiler options
ASM_OPTIONS_MAIN = $(CC_OPTIONS_MAIN)

# Linker options
LD_OPTIONS_MAIN = -Wl,--mcpu=tc161 -Wl,--gc-sections -nostartfiles

# Library configurations
# Include standard libraries:-
# Note: There are no configurations required for including standard libraries for this build environment.
LIB_DIR=
LIBS=

# Include custom (user made) libraries:-
# Note: Library must be with prefix "Lib" and with extension .a !!!!
# Example to include custom library with name "LibGnuc_IfxStdOutTft_Tricore.a"
# Place the library at the folder <Project>/1_ToolEnv/1_CustomLibs
# Add following lines to Configure the required build variables
# LIB_DIR+= -Wl,-L./1_ToolEnv/1_CustomLibs
# LIBS+= -lGnuc_IfxStdOutTft_Tricore (Note that, Lib is replaced by -l and .a is omitted)

LIB_DIR+=#-Wl,-L./1_ToolEnv/1_CustomLibs
LIBS+=#-lGnuc_IfxStdOutTft_Tricore
 

#End################## Configuration for MAIN Core #######################
	