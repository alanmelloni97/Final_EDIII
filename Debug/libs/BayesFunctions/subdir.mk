################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/BayesFunctions/BayesFunctions.c \
../libs/BayesFunctions/BayesFunctionsF16.c \
../libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

OBJS += \
./libs/BayesFunctions/BayesFunctions.o \
./libs/BayesFunctions/BayesFunctionsF16.o \
./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 

C_DEPS += \
./libs/BayesFunctions/BayesFunctions.d \
./libs/BayesFunctions/BayesFunctionsF16.d \
./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
libs/BayesFunctions/%.o libs/BayesFunctions/%.su: ../libs/BayesFunctions/%.c libs/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libs-2f-BayesFunctions

clean-libs-2f-BayesFunctions:
	-$(RM) ./libs/BayesFunctions/BayesFunctions.d ./libs/BayesFunctions/BayesFunctions.o ./libs/BayesFunctions/BayesFunctions.su ./libs/BayesFunctions/BayesFunctionsF16.d ./libs/BayesFunctions/BayesFunctionsF16.o ./libs/BayesFunctions/BayesFunctionsF16.su ./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./libs/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-libs-2f-BayesFunctions

