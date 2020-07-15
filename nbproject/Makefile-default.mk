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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../FreeRTOSv10.3.1/FreeRTOS/Source/list.c ../FreeRTOSv10.3.1/FreeRTOS/Source/queue.c ../FreeRTOSv10.3.1/FreeRTOS/Source/tasks.c ../FreeRTOSv10.3.1/FreeRTOS/Source/timers.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/croutine.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang/heap_4.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c main.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB/timertest.c ../FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos/pwm.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1400307397/list.o ${OBJECTDIR}/_ext/1400307397/queue.o ${OBJECTDIR}/_ext/1400307397/tasks.o ${OBJECTDIR}/_ext/1400307397/timers.o ${OBJECTDIR}/_ext/466854389/croutine.o ${OBJECTDIR}/_ext/963435064/heap_4.o ${OBJECTDIR}/_ext/1627795287/port.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/2049206612/timertest.o ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o ${OBJECTDIR}/_ext/1799788113/pwm.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1400307397/list.o.d ${OBJECTDIR}/_ext/1400307397/queue.o.d ${OBJECTDIR}/_ext/1400307397/tasks.o.d ${OBJECTDIR}/_ext/1400307397/timers.o.d ${OBJECTDIR}/_ext/466854389/croutine.o.d ${OBJECTDIR}/_ext/963435064/heap_4.o.d ${OBJECTDIR}/_ext/1627795287/port.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/2049206612/timertest.o.d ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.d ${OBJECTDIR}/_ext/1799788113/pwm.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1400307397/list.o ${OBJECTDIR}/_ext/1400307397/queue.o ${OBJECTDIR}/_ext/1400307397/tasks.o ${OBJECTDIR}/_ext/1400307397/timers.o ${OBJECTDIR}/_ext/466854389/croutine.o ${OBJECTDIR}/_ext/963435064/heap_4.o ${OBJECTDIR}/_ext/1627795287/port.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/2049206612/timertest.o ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o ${OBJECTDIR}/_ext/1799788113/pwm.o

# Source Files
SOURCEFILES=../FreeRTOSv10.3.1/FreeRTOS/Source/list.c ../FreeRTOSv10.3.1/FreeRTOS/Source/queue.c ../FreeRTOSv10.3.1/FreeRTOS/Source/tasks.c ../FreeRTOSv10.3.1/FreeRTOS/Source/timers.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/croutine.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang/heap_4.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c main.c C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB/timertest.c ../FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos/pwm.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128GP802
MP_LINKER_FILE_OPTION=,--script="C:\Program Files (x86)\Microchip\MPLABX\v5.40\packs\Microchip\dsPIC33F-GP-MC_DFP\1.2.35\xc16\support\dsPIC33F\gld\p33FJ128GP802.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1400307397/list.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/list.c  -o ${OBJECTDIR}/_ext/1400307397/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/list.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1400307397/queue.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/queue.c  -o ${OBJECTDIR}/_ext/1400307397/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/queue.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1400307397/tasks.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/tasks.c  -o ${OBJECTDIR}/_ext/1400307397/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/tasks.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1400307397/timers.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/timers.c  -o ${OBJECTDIR}/_ext/1400307397/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/timers.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/466854389/croutine.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/466854389" 
	@${RM} ${OBJECTDIR}/_ext/466854389/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/466854389/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/croutine.c  -o ${OBJECTDIR}/_ext/466854389/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/466854389/croutine.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/466854389/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/963435064/heap_4.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang/heap_4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/963435064" 
	@${RM} ${OBJECTDIR}/_ext/963435064/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/963435064/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang/heap_4.c  -o ${OBJECTDIR}/_ext/963435064/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/963435064/heap_4.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/963435064/heap_4.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1627795287/port.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1627795287" 
	@${RM} ${OBJECTDIR}/_ext/1627795287/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1627795287/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1627795287/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1627795287/port.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1627795287/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2049206612/timertest.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB/timertest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2049206612" 
	@${RM} ${OBJECTDIR}/_ext/2049206612/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049206612/timertest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB/timertest.c  -o ${OBJECTDIR}/_ext/2049206612/timertest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2049206612/timertest.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2049206612/timertest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1799788113/pwm.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1799788113" 
	@${RM} ${OBJECTDIR}/_ext/1799788113/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1799788113/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos/pwm.c  -o ${OBJECTDIR}/_ext/1799788113/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1799788113/pwm.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1799788113/pwm.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1400307397/list.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/list.c  -o ${OBJECTDIR}/_ext/1400307397/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/list.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1400307397/queue.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/queue.c  -o ${OBJECTDIR}/_ext/1400307397/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/queue.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1400307397/tasks.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/tasks.c  -o ${OBJECTDIR}/_ext/1400307397/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/tasks.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1400307397/timers.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1400307397" 
	@${RM} ${OBJECTDIR}/_ext/1400307397/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1400307397/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/timers.c  -o ${OBJECTDIR}/_ext/1400307397/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1400307397/timers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1400307397/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/466854389/croutine.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/466854389" 
	@${RM} ${OBJECTDIR}/_ext/466854389/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/466854389/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/croutine.c  -o ${OBJECTDIR}/_ext/466854389/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/466854389/croutine.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/466854389/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/963435064/heap_4.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang/heap_4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/963435064" 
	@${RM} ${OBJECTDIR}/_ext/963435064/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/963435064/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang/heap_4.c  -o ${OBJECTDIR}/_ext/963435064/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/963435064/heap_4.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/963435064/heap_4.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1627795287/port.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1627795287" 
	@${RM} ${OBJECTDIR}/_ext/1627795287/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1627795287/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1627795287/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1627795287/port.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1627795287/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2049206612/timertest.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB/timertest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2049206612" 
	@${RM} ${OBJECTDIR}/_ext/2049206612/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049206612/timertest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB/timertest.c  -o ${OBJECTDIR}/_ext/2049206612/timertest.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2049206612/timertest.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2049206612/timertest.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1799788113/pwm.o: C\:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1799788113" 
	@${RM} ${OBJECTDIR}/_ext/1799788113/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1799788113/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos/pwm.c  -o ${OBJECTDIR}/_ext/1799788113/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1799788113/pwm.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -O0 -I"../../Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"../Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Demo/dsPIC_MPLAB" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"../../../../../../../../Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GS_DFP/1.2.36/xc16/support/dsPIC33F" -I"../../port SPLIM/PIC24_dsPIC" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/templates/c" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/proyectos" -DMPLABDSPICPORT -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1799788113/pwm.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2114784807" 
	@${RM} ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.d 
	@${RM} ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  -o ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.d"  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -Wa,-MD,"${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.d" "${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o: ../FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2114784807" 
	@${RM} ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.d 
	@${RM} ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  -o ${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.d"  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -Wa,-MD,"${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.d" "${OBJECTDIR}/_ext/2114784807/portasm_dsPIC.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    C:/Program\ Files\ (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/dsPIC33F/gld/p33FJ128GP802.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC"  -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   C:/Program\ Files\ (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/dsPIC33F/gld/p33FJ128GP802.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/include" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source/portable/MemMang" -I"C:/Users/mwa692/Desktop/fceia/anemometro/dspic/freertos/FreeRTOSv10.3.1/FreeRTOS/Source" -I"C:/Program Files/Microchip/xc16/v1.50/lib" -I"C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/dsPIC33F-GP-MC_DFP/1.2.35/xc16/support/generic/h" -I"../../port SPLIM/PIC24_dsPIC" -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/proyectos.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
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
