################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Core/Inc/TransformFunctions/subdir.mk
-include Core/Inc/SupportFunctions/subdir.mk
-include Core/Inc/StatisticsFunctions/subdir.mk
-include Core/Inc/SoftmaxFunctions/subdir.mk
-include Core/Inc/PoolingFunctions/subdir.mk
-include Core/Inc/NNSupportFunctions/subdir.mk
-include Core/Inc/MatrixFunctions/subdir.mk
-include Core/Inc/FullyConnectedFunctions/subdir.mk
-include Core/Inc/FilteringFunctions/subdir.mk
-include Core/Inc/FastMathFunctions/subdir.mk
-include Core/Inc/ConvolutionFunctions/subdir.mk
-include Core/Inc/ControllerFunctions/subdir.mk
-include Core/Inc/ComplexMathFunctions/subdir.mk
-include Core/Inc/CommonTables/subdir.mk
-include Core/Inc/BasicMathFunctions/subdir.mk
-include Core/Inc/ActivationFunctions/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32_TEST.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32_TEST.list \

OBJCOPY_BIN += \
STM32_TEST.bin \


# All Target
all: STM32_TEST.elf secondary-outputs

# Tool invocations
STM32_TEST.elf: $(OBJS) $(USER_OBJS) C:\Users\user\STM32CubeIDE\workspace_1.3.0\STM32_TEST\STM32F767ZITX_FLASH.ld
	arm-none-eabi-gcc -o "STM32_TEST.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\user\STM32CubeIDE\workspace_1.3.0\STM32_TEST\STM32F767ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32_TEST.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32_TEST.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32_TEST.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32_TEST.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32_TEST.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
