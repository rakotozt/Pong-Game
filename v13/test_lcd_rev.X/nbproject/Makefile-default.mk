#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=Adafruit_2_4_LCD_Serial_Library/glcdfont.c Adafruit_2_4_LCD_Serial_Library/tft_gfx.c Adafruit_2_4_LCD_Serial_Library/tft_master.c Adafruit_2_4_LCD_Serial_Library/adc_intf.c Adafruit_2_4_LCD_Serial_Library/lcd_gui.c Adafruit_2_4_LCD_Serial_Library/port_in.c Adafruit_2_4_LCD_Serial_Library/main2.c Adafruit_2_4_LCD_Serial_Library/game_fsm.c Adafruit_2_4_LCD_Serial_Library/dac4822.c Adafruit_2_4_LCD_Serial_Library/dds.c Adafruit_2_4_LCD_Serial_Library/timer2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o.d ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o

# Source Files
SOURCEFILES=Adafruit_2_4_LCD_Serial_Library/glcdfont.c Adafruit_2_4_LCD_Serial_Library/tft_gfx.c Adafruit_2_4_LCD_Serial_Library/tft_master.c Adafruit_2_4_LCD_Serial_Library/adc_intf.c Adafruit_2_4_LCD_Serial_Library/lcd_gui.c Adafruit_2_4_LCD_Serial_Library/port_in.c Adafruit_2_4_LCD_Serial_Library/main2.c Adafruit_2_4_LCD_Serial_Library/game_fsm.c Adafruit_2_4_LCD_Serial_Library/dac4822.c Adafruit_2_4_LCD_Serial_Library/dds.c Adafruit_2_4_LCD_Serial_Library/timer2.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128B
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o: Adafruit_2_4_LCD_Serial_Library/glcdfont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o Adafruit_2_4_LCD_Serial_Library/glcdfont.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o: Adafruit_2_4_LCD_Serial_Library/tft_gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o Adafruit_2_4_LCD_Serial_Library/tft_gfx.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o: Adafruit_2_4_LCD_Serial_Library/tft_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o Adafruit_2_4_LCD_Serial_Library/tft_master.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o: Adafruit_2_4_LCD_Serial_Library/adc_intf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o Adafruit_2_4_LCD_Serial_Library/adc_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o: Adafruit_2_4_LCD_Serial_Library/lcd_gui.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o Adafruit_2_4_LCD_Serial_Library/lcd_gui.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o: Adafruit_2_4_LCD_Serial_Library/port_in.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o Adafruit_2_4_LCD_Serial_Library/port_in.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o: Adafruit_2_4_LCD_Serial_Library/main2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o Adafruit_2_4_LCD_Serial_Library/main2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o: Adafruit_2_4_LCD_Serial_Library/game_fsm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o Adafruit_2_4_LCD_Serial_Library/game_fsm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o: Adafruit_2_4_LCD_Serial_Library/dac4822.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o Adafruit_2_4_LCD_Serial_Library/dac4822.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o: Adafruit_2_4_LCD_Serial_Library/dds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o Adafruit_2_4_LCD_Serial_Library/dds.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o: Adafruit_2_4_LCD_Serial_Library/timer2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o Adafruit_2_4_LCD_Serial_Library/timer2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o: Adafruit_2_4_LCD_Serial_Library/glcdfont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o Adafruit_2_4_LCD_Serial_Library/glcdfont.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/glcdfont.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o: Adafruit_2_4_LCD_Serial_Library/tft_gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o Adafruit_2_4_LCD_Serial_Library/tft_gfx.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o: Adafruit_2_4_LCD_Serial_Library/tft_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o Adafruit_2_4_LCD_Serial_Library/tft_master.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/tft_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o: Adafruit_2_4_LCD_Serial_Library/adc_intf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o Adafruit_2_4_LCD_Serial_Library/adc_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/adc_intf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o: Adafruit_2_4_LCD_Serial_Library/lcd_gui.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o Adafruit_2_4_LCD_Serial_Library/lcd_gui.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/lcd_gui.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o: Adafruit_2_4_LCD_Serial_Library/port_in.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o Adafruit_2_4_LCD_Serial_Library/port_in.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/port_in.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o: Adafruit_2_4_LCD_Serial_Library/main2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o Adafruit_2_4_LCD_Serial_Library/main2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/main2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o: Adafruit_2_4_LCD_Serial_Library/game_fsm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o Adafruit_2_4_LCD_Serial_Library/game_fsm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/game_fsm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o: Adafruit_2_4_LCD_Serial_Library/dac4822.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o Adafruit_2_4_LCD_Serial_Library/dac4822.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dac4822.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o: Adafruit_2_4_LCD_Serial_Library/dds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o Adafruit_2_4_LCD_Serial_Library/dds.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/dds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o: Adafruit_2_4_LCD_Serial_Library/timer2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library" 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o.d 
	@${RM} ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Adafruit_2_4_LCD_Serial_Library" -MMD -MF "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o.d" -o ${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o Adafruit_2_4_LCD_Serial_Library/timer2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	@${FIXDEPS} "${OBJECTDIR}/Adafruit_2_4_LCD_Serial_Library/timer2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/test_lcd_rev.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
