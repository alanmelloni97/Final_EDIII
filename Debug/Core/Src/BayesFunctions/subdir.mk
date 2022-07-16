################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/BayesFunctions/BayesFunctions.c \
../Core/Src/BayesFunctions/BayesFunctionsF16.c \
../Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

OBJS += \
./Core/Src/BayesFunctions/BayesFunctions.o \
./Core/Src/BayesFunctions/BayesFunctionsF16.o \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 

C_DEPS += \
./Core/Src/BayesFunctions/BayesFunctions.d \
./Core/Src/BayesFunctions/BayesFunctionsF16.d \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/BayesFunctions/%.o Core/Src/BayesFunctions/%.su: ../Core/Src/BayesFunctions/%.c Core/Src/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-BayesFunctions

clean-Core-2f-Src-2f-BayesFunctions:
	-$(RM) ./Core/Src/BayesFunctions/BayesFunctions.d ./Core/Src/BayesFunctions/BayesFunctions.o ./Core/Src/BayesFunctions/BayesFunctions.su ./Core/Src/BayesFunctions/BayesFunctionsF16.d ./Core/Src/BayesFunctions/BayesFunctionsF16.o ./Core/Src/BayesFunctions/BayesFunctionsF16.su ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-Core-2f-Src-2f-BayesFunctions

