################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/NNSupportFunctions/arm_nn_mult_q15.c \
../Core/Inc/NNSupportFunctions/arm_nn_mult_q7.c \
../Core/Inc/NNSupportFunctions/arm_nntables.c \
../Core/Inc/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../Core/Inc/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c 

OBJS += \
./Core/Inc/NNSupportFunctions/arm_nn_mult_q15.o \
./Core/Inc/NNSupportFunctions/arm_nn_mult_q7.o \
./Core/Inc/NNSupportFunctions/arm_nntables.o \
./Core/Inc/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./Core/Inc/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o 

C_DEPS += \
./Core/Inc/NNSupportFunctions/arm_nn_mult_q15.d \
./Core/Inc/NNSupportFunctions/arm_nn_mult_q7.d \
./Core/Inc/NNSupportFunctions/arm_nntables.d \
./Core/Inc/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./Core/Inc/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/NNSupportFunctions/arm_nn_mult_q15.o: ../Core/Inc/NNSupportFunctions/arm_nn_mult_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/NNSupportFunctions/arm_nn_mult_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/NNSupportFunctions/arm_nn_mult_q7.o: ../Core/Inc/NNSupportFunctions/arm_nn_mult_q7.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/NNSupportFunctions/arm_nn_mult_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/NNSupportFunctions/arm_nntables.o: ../Core/Inc/NNSupportFunctions/arm_nntables.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/NNSupportFunctions/arm_nntables.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/NNSupportFunctions/arm_q7_to_q15_no_shift.o: ../Core/Inc/NNSupportFunctions/arm_q7_to_q15_no_shift.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/NNSupportFunctions/arm_q7_to_q15_no_shift.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o: ../Core/Inc/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

