################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
lowPowerADC.obj: ../lowPowerADC.asm $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/bin/cl430" -vmsp --code_model=small --data_model=small --opt_for_speed=5 --align_for_power --use_hw_mpy=none --include_path="C:/Program Files (x86)/Texas Instruments/ccsv8/ccs_base/msp430/include" --include_path="C:/Users/chase.DESKTOP-DMPRPOG/Documents/Texas Instruments/SensorNode" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv8/tools/compiler/ti-cgt-msp430_18.1.4.LTS/include" --advice:power="all" --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


