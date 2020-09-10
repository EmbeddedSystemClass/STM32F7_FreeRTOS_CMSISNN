################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/SoftmaxFunctions/arm_softmax_q15.c \
../Core/Inc/SoftmaxFunctions/arm_softmax_q7.c 

OBJS += \
./Core/Inc/SoftmaxFunctions/arm_softmax_q15.o \
./Core/Inc/SoftmaxFunctions/arm_softmax_q7.o 

C_DEPS += \
./Core/Inc/SoftmaxFunctions/arm_softmax_q15.d \
./Core/Inc/SoftmaxFunctions/arm_softmax_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/SoftmaxFunctions/arm_softmax_q15.o: ../Core/Inc/SoftmaxFunctions/arm_softmax_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/SoftmaxFunctions/arm_softmax_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/SoftmaxFunctions/arm_softmax_q7.o: ../Core/Inc/SoftmaxFunctions/arm_softmax_q7.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/SoftmaxFunctions/arm_softmax_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

