################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/FastMathFunctions/FastMathFunctions.c \
../Core/Src/FastMathFunctions/FastMathFunctionsF16.c \
../Core/Src/FastMathFunctions/arm_atan2_f16.c \
../Core/Src/FastMathFunctions/arm_atan2_f32.c \
../Core/Src/FastMathFunctions/arm_atan2_q15.c \
../Core/Src/FastMathFunctions/arm_atan2_q31.c \
../Core/Src/FastMathFunctions/arm_cos_f32.c \
../Core/Src/FastMathFunctions/arm_cos_q15.c \
../Core/Src/FastMathFunctions/arm_cos_q31.c \
../Core/Src/FastMathFunctions/arm_divide_q15.c \
../Core/Src/FastMathFunctions/arm_divide_q31.c \
../Core/Src/FastMathFunctions/arm_sin_f32.c \
../Core/Src/FastMathFunctions/arm_sin_q15.c \
../Core/Src/FastMathFunctions/arm_sin_q31.c \
../Core/Src/FastMathFunctions/arm_sqrt_q15.c \
../Core/Src/FastMathFunctions/arm_sqrt_q31.c \
../Core/Src/FastMathFunctions/arm_vexp_f16.c \
../Core/Src/FastMathFunctions/arm_vexp_f32.c \
../Core/Src/FastMathFunctions/arm_vexp_f64.c \
../Core/Src/FastMathFunctions/arm_vinverse_f16.c \
../Core/Src/FastMathFunctions/arm_vlog_f16.c \
../Core/Src/FastMathFunctions/arm_vlog_f32.c \
../Core/Src/FastMathFunctions/arm_vlog_f64.c \
../Core/Src/FastMathFunctions/arm_vlog_q15.c \
../Core/Src/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./Core/Src/FastMathFunctions/FastMathFunctions.o \
./Core/Src/FastMathFunctions/FastMathFunctionsF16.o \
./Core/Src/FastMathFunctions/arm_atan2_f16.o \
./Core/Src/FastMathFunctions/arm_atan2_f32.o \
./Core/Src/FastMathFunctions/arm_atan2_q15.o \
./Core/Src/FastMathFunctions/arm_atan2_q31.o \
./Core/Src/FastMathFunctions/arm_cos_f32.o \
./Core/Src/FastMathFunctions/arm_cos_q15.o \
./Core/Src/FastMathFunctions/arm_cos_q31.o \
./Core/Src/FastMathFunctions/arm_divide_q15.o \
./Core/Src/FastMathFunctions/arm_divide_q31.o \
./Core/Src/FastMathFunctions/arm_sin_f32.o \
./Core/Src/FastMathFunctions/arm_sin_q15.o \
./Core/Src/FastMathFunctions/arm_sin_q31.o \
./Core/Src/FastMathFunctions/arm_sqrt_q15.o \
./Core/Src/FastMathFunctions/arm_sqrt_q31.o \
./Core/Src/FastMathFunctions/arm_vexp_f16.o \
./Core/Src/FastMathFunctions/arm_vexp_f32.o \
./Core/Src/FastMathFunctions/arm_vexp_f64.o \
./Core/Src/FastMathFunctions/arm_vinverse_f16.o \
./Core/Src/FastMathFunctions/arm_vlog_f16.o \
./Core/Src/FastMathFunctions/arm_vlog_f32.o \
./Core/Src/FastMathFunctions/arm_vlog_f64.o \
./Core/Src/FastMathFunctions/arm_vlog_q15.o \
./Core/Src/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./Core/Src/FastMathFunctions/FastMathFunctions.d \
./Core/Src/FastMathFunctions/FastMathFunctionsF16.d \
./Core/Src/FastMathFunctions/arm_atan2_f16.d \
./Core/Src/FastMathFunctions/arm_atan2_f32.d \
./Core/Src/FastMathFunctions/arm_atan2_q15.d \
./Core/Src/FastMathFunctions/arm_atan2_q31.d \
./Core/Src/FastMathFunctions/arm_cos_f32.d \
./Core/Src/FastMathFunctions/arm_cos_q15.d \
./Core/Src/FastMathFunctions/arm_cos_q31.d \
./Core/Src/FastMathFunctions/arm_divide_q15.d \
./Core/Src/FastMathFunctions/arm_divide_q31.d \
./Core/Src/FastMathFunctions/arm_sin_f32.d \
./Core/Src/FastMathFunctions/arm_sin_q15.d \
./Core/Src/FastMathFunctions/arm_sin_q31.d \
./Core/Src/FastMathFunctions/arm_sqrt_q15.d \
./Core/Src/FastMathFunctions/arm_sqrt_q31.d \
./Core/Src/FastMathFunctions/arm_vexp_f16.d \
./Core/Src/FastMathFunctions/arm_vexp_f32.d \
./Core/Src/FastMathFunctions/arm_vexp_f64.d \
./Core/Src/FastMathFunctions/arm_vinverse_f16.d \
./Core/Src/FastMathFunctions/arm_vlog_f16.d \
./Core/Src/FastMathFunctions/arm_vlog_f32.d \
./Core/Src/FastMathFunctions/arm_vlog_f64.d \
./Core/Src/FastMathFunctions/arm_vlog_q15.d \
./Core/Src/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/FastMathFunctions/%.o Core/Src/FastMathFunctions/%.su: ../Core/Src/FastMathFunctions/%.c Core/Src/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-FastMathFunctions

clean-Core-2f-Src-2f-FastMathFunctions:
	-$(RM) ./Core/Src/FastMathFunctions/FastMathFunctions.d ./Core/Src/FastMathFunctions/FastMathFunctions.o ./Core/Src/FastMathFunctions/FastMathFunctions.su ./Core/Src/FastMathFunctions/FastMathFunctionsF16.d ./Core/Src/FastMathFunctions/FastMathFunctionsF16.o ./Core/Src/FastMathFunctions/FastMathFunctionsF16.su ./Core/Src/FastMathFunctions/arm_atan2_f16.d ./Core/Src/FastMathFunctions/arm_atan2_f16.o ./Core/Src/FastMathFunctions/arm_atan2_f16.su ./Core/Src/FastMathFunctions/arm_atan2_f32.d ./Core/Src/FastMathFunctions/arm_atan2_f32.o ./Core/Src/FastMathFunctions/arm_atan2_f32.su ./Core/Src/FastMathFunctions/arm_atan2_q15.d ./Core/Src/FastMathFunctions/arm_atan2_q15.o ./Core/Src/FastMathFunctions/arm_atan2_q15.su ./Core/Src/FastMathFunctions/arm_atan2_q31.d ./Core/Src/FastMathFunctions/arm_atan2_q31.o ./Core/Src/FastMathFunctions/arm_atan2_q31.su ./Core/Src/FastMathFunctions/arm_cos_f32.d ./Core/Src/FastMathFunctions/arm_cos_f32.o ./Core/Src/FastMathFunctions/arm_cos_f32.su ./Core/Src/FastMathFunctions/arm_cos_q15.d ./Core/Src/FastMathFunctions/arm_cos_q15.o ./Core/Src/FastMathFunctions/arm_cos_q15.su ./Core/Src/FastMathFunctions/arm_cos_q31.d ./Core/Src/FastMathFunctions/arm_cos_q31.o ./Core/Src/FastMathFunctions/arm_cos_q31.su ./Core/Src/FastMathFunctions/arm_divide_q15.d ./Core/Src/FastMathFunctions/arm_divide_q15.o ./Core/Src/FastMathFunctions/arm_divide_q15.su ./Core/Src/FastMathFunctions/arm_divide_q31.d ./Core/Src/FastMathFunctions/arm_divide_q31.o ./Core/Src/FastMathFunctions/arm_divide_q31.su ./Core/Src/FastMathFunctions/arm_sin_f32.d ./Core/Src/FastMathFunctions/arm_sin_f32.o ./Core/Src/FastMathFunctions/arm_sin_f32.su ./Core/Src/FastMathFunctions/arm_sin_q15.d ./Core/Src/FastMathFunctions/arm_sin_q15.o ./Core/Src/FastMathFunctions/arm_sin_q15.su ./Core/Src/FastMathFunctions/arm_sin_q31.d ./Core/Src/FastMathFunctions/arm_sin_q31.o ./Core/Src/FastMathFunctions/arm_sin_q31.su ./Core/Src/FastMathFunctions/arm_sqrt_q15.d ./Core/Src/FastMathFunctions/arm_sqrt_q15.o ./Core/Src/FastMathFunctions/arm_sqrt_q15.su ./Core/Src/FastMathFunctions/arm_sqrt_q31.d ./Core/Src/FastMathFunctions/arm_sqrt_q31.o ./Core/Src/FastMathFunctions/arm_sqrt_q31.su ./Core/Src/FastMathFunctions/arm_vexp_f16.d ./Core/Src/FastMathFunctions/arm_vexp_f16.o ./Core/Src/FastMathFunctions/arm_vexp_f16.su ./Core/Src/FastMathFunctions/arm_vexp_f32.d ./Core/Src/FastMathFunctions/arm_vexp_f32.o ./Core/Src/FastMathFunctions/arm_vexp_f32.su ./Core/Src/FastMathFunctions/arm_vexp_f64.d ./Core/Src/FastMathFunctions/arm_vexp_f64.o ./Core/Src/FastMathFunctions/arm_vexp_f64.su ./Core/Src/FastMathFunctions/arm_vinverse_f16.d ./Core/Src/FastMathFunctions/arm_vinverse_f16.o ./Core/Src/FastMathFunctions/arm_vinverse_f16.su ./Core/Src/FastMathFunctions/arm_vlog_f16.d ./Core/Src/FastMathFunctions/arm_vlog_f16.o ./Core/Src/FastMathFunctions/arm_vlog_f16.su ./Core/Src/FastMathFunctions/arm_vlog_f32.d ./Core/Src/FastMathFunctions/arm_vlog_f32.o ./Core/Src/FastMathFunctions/arm_vlog_f32.su ./Core/Src/FastMathFunctions/arm_vlog_f64.d ./Core/Src/FastMathFunctions/arm_vlog_f64.o ./Core/Src/FastMathFunctions/arm_vlog_f64.su ./Core/Src/FastMathFunctions/arm_vlog_q15.d ./Core/Src/FastMathFunctions/arm_vlog_q15.o ./Core/Src/FastMathFunctions/arm_vlog_q15.su ./Core/Src/FastMathFunctions/arm_vlog_q31.d ./Core/Src/FastMathFunctions/arm_vlog_q31.o ./Core/Src/FastMathFunctions/arm_vlog_q31.su

.PHONY: clean-Core-2f-Src-2f-FastMathFunctions

