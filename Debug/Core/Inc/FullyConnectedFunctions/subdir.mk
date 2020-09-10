################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
../Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15.c \
../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7.c \
../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7_opt.c 

OBJS += \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15.o \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7.o \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7_opt.o 

C_DEPS += \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15.d \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7.d \
./Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7_opt.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o: ../Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o: ../Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15.o: ../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15_opt.o: ../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15_opt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/FullyConnectedFunctions/arm_fully_connected_q15_opt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7.o: ../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7_opt.o: ../Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7_opt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/FullyConnectedFunctions/arm_fully_connected_q7_opt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

