################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/PoolingFunctions/arm_pool_q7_HWC.c 

OBJS += \
./Core/Inc/PoolingFunctions/arm_pool_q7_HWC.o 

C_DEPS += \
./Core/Inc/PoolingFunctions/arm_pool_q7_HWC.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/PoolingFunctions/arm_pool_q7_HWC.o: ../Core/Inc/PoolingFunctions/arm_pool_q7_HWC.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/PoolingFunctions/arm_pool_q7_HWC.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

