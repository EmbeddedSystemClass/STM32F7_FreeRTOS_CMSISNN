################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c 

OBJS += \
./Core/Inc/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o 

C_DEPS += \
./Core/Inc/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o: ../Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o: ../Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o: ../Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o: ../Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o: ../Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -D__FPU_PRESENT -DSTM32F767xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

