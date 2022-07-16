################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/FastMathFunctions/FastMathFunctions.c \
../libs/FastMathFunctions/FastMathFunctionsF16.c \
../libs/FastMathFunctions/arm_atan2_f16.c \
../libs/FastMathFunctions/arm_atan2_f32.c \
../libs/FastMathFunctions/arm_atan2_q15.c \
../libs/FastMathFunctions/arm_atan2_q31.c \
../libs/FastMathFunctions/arm_cos_f32.c \
../libs/FastMathFunctions/arm_cos_q15.c \
../libs/FastMathFunctions/arm_cos_q31.c \
../libs/FastMathFunctions/arm_divide_q15.c \
../libs/FastMathFunctions/arm_divide_q31.c \
../libs/FastMathFunctions/arm_sin_f32.c \
../libs/FastMathFunctions/arm_sin_q15.c \
../libs/FastMathFunctions/arm_sin_q31.c \
../libs/FastMathFunctions/arm_sqrt_q15.c \
../libs/FastMathFunctions/arm_sqrt_q31.c \
../libs/FastMathFunctions/arm_vexp_f16.c \
../libs/FastMathFunctions/arm_vexp_f32.c \
../libs/FastMathFunctions/arm_vexp_f64.c \
../libs/FastMathFunctions/arm_vinverse_f16.c \
../libs/FastMathFunctions/arm_vlog_f16.c \
../libs/FastMathFunctions/arm_vlog_f32.c \
../libs/FastMathFunctions/arm_vlog_f64.c \
../libs/FastMathFunctions/arm_vlog_q15.c \
../libs/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./libs/FastMathFunctions/FastMathFunctions.o \
./libs/FastMathFunctions/FastMathFunctionsF16.o \
./libs/FastMathFunctions/arm_atan2_f16.o \
./libs/FastMathFunctions/arm_atan2_f32.o \
./libs/FastMathFunctions/arm_atan2_q15.o \
./libs/FastMathFunctions/arm_atan2_q31.o \
./libs/FastMathFunctions/arm_cos_f32.o \
./libs/FastMathFunctions/arm_cos_q15.o \
./libs/FastMathFunctions/arm_cos_q31.o \
./libs/FastMathFunctions/arm_divide_q15.o \
./libs/FastMathFunctions/arm_divide_q31.o \
./libs/FastMathFunctions/arm_sin_f32.o \
./libs/FastMathFunctions/arm_sin_q15.o \
./libs/FastMathFunctions/arm_sin_q31.o \
./libs/FastMathFunctions/arm_sqrt_q15.o \
./libs/FastMathFunctions/arm_sqrt_q31.o \
./libs/FastMathFunctions/arm_vexp_f16.o \
./libs/FastMathFunctions/arm_vexp_f32.o \
./libs/FastMathFunctions/arm_vexp_f64.o \
./libs/FastMathFunctions/arm_vinverse_f16.o \
./libs/FastMathFunctions/arm_vlog_f16.o \
./libs/FastMathFunctions/arm_vlog_f32.o \
./libs/FastMathFunctions/arm_vlog_f64.o \
./libs/FastMathFunctions/arm_vlog_q15.o \
./libs/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./libs/FastMathFunctions/FastMathFunctions.d \
./libs/FastMathFunctions/FastMathFunctionsF16.d \
./libs/FastMathFunctions/arm_atan2_f16.d \
./libs/FastMathFunctions/arm_atan2_f32.d \
./libs/FastMathFunctions/arm_atan2_q15.d \
./libs/FastMathFunctions/arm_atan2_q31.d \
./libs/FastMathFunctions/arm_cos_f32.d \
./libs/FastMathFunctions/arm_cos_q15.d \
./libs/FastMathFunctions/arm_cos_q31.d \
./libs/FastMathFunctions/arm_divide_q15.d \
./libs/FastMathFunctions/arm_divide_q31.d \
./libs/FastMathFunctions/arm_sin_f32.d \
./libs/FastMathFunctions/arm_sin_q15.d \
./libs/FastMathFunctions/arm_sin_q31.d \
./libs/FastMathFunctions/arm_sqrt_q15.d \
./libs/FastMathFunctions/arm_sqrt_q31.d \
./libs/FastMathFunctions/arm_vexp_f16.d \
./libs/FastMathFunctions/arm_vexp_f32.d \
./libs/FastMathFunctions/arm_vexp_f64.d \
./libs/FastMathFunctions/arm_vinverse_f16.d \
./libs/FastMathFunctions/arm_vlog_f16.d \
./libs/FastMathFunctions/arm_vlog_f32.d \
./libs/FastMathFunctions/arm_vlog_f64.d \
./libs/FastMathFunctions/arm_vlog_q15.d \
./libs/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
libs/FastMathFunctions/%.o libs/FastMathFunctions/%.su: ../libs/FastMathFunctions/%.c libs/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libs-2f-FastMathFunctions

clean-libs-2f-FastMathFunctions:
	-$(RM) ./libs/FastMathFunctions/FastMathFunctions.d ./libs/FastMathFunctions/FastMathFunctions.o ./libs/FastMathFunctions/FastMathFunctions.su ./libs/FastMathFunctions/FastMathFunctionsF16.d ./libs/FastMathFunctions/FastMathFunctionsF16.o ./libs/FastMathFunctions/FastMathFunctionsF16.su ./libs/FastMathFunctions/arm_atan2_f16.d ./libs/FastMathFunctions/arm_atan2_f16.o ./libs/FastMathFunctions/arm_atan2_f16.su ./libs/FastMathFunctions/arm_atan2_f32.d ./libs/FastMathFunctions/arm_atan2_f32.o ./libs/FastMathFunctions/arm_atan2_f32.su ./libs/FastMathFunctions/arm_atan2_q15.d ./libs/FastMathFunctions/arm_atan2_q15.o ./libs/FastMathFunctions/arm_atan2_q15.su ./libs/FastMathFunctions/arm_atan2_q31.d ./libs/FastMathFunctions/arm_atan2_q31.o ./libs/FastMathFunctions/arm_atan2_q31.su ./libs/FastMathFunctions/arm_cos_f32.d ./libs/FastMathFunctions/arm_cos_f32.o ./libs/FastMathFunctions/arm_cos_f32.su ./libs/FastMathFunctions/arm_cos_q15.d ./libs/FastMathFunctions/arm_cos_q15.o ./libs/FastMathFunctions/arm_cos_q15.su ./libs/FastMathFunctions/arm_cos_q31.d ./libs/FastMathFunctions/arm_cos_q31.o ./libs/FastMathFunctions/arm_cos_q31.su ./libs/FastMathFunctions/arm_divide_q15.d ./libs/FastMathFunctions/arm_divide_q15.o ./libs/FastMathFunctions/arm_divide_q15.su ./libs/FastMathFunctions/arm_divide_q31.d ./libs/FastMathFunctions/arm_divide_q31.o ./libs/FastMathFunctions/arm_divide_q31.su ./libs/FastMathFunctions/arm_sin_f32.d ./libs/FastMathFunctions/arm_sin_f32.o ./libs/FastMathFunctions/arm_sin_f32.su ./libs/FastMathFunctions/arm_sin_q15.d ./libs/FastMathFunctions/arm_sin_q15.o ./libs/FastMathFunctions/arm_sin_q15.su ./libs/FastMathFunctions/arm_sin_q31.d ./libs/FastMathFunctions/arm_sin_q31.o ./libs/FastMathFunctions/arm_sin_q31.su ./libs/FastMathFunctions/arm_sqrt_q15.d ./libs/FastMathFunctions/arm_sqrt_q15.o ./libs/FastMathFunctions/arm_sqrt_q15.su ./libs/FastMathFunctions/arm_sqrt_q31.d ./libs/FastMathFunctions/arm_sqrt_q31.o ./libs/FastMathFunctions/arm_sqrt_q31.su ./libs/FastMathFunctions/arm_vexp_f16.d ./libs/FastMathFunctions/arm_vexp_f16.o ./libs/FastMathFunctions/arm_vexp_f16.su ./libs/FastMathFunctions/arm_vexp_f32.d ./libs/FastMathFunctions/arm_vexp_f32.o ./libs/FastMathFunctions/arm_vexp_f32.su ./libs/FastMathFunctions/arm_vexp_f64.d ./libs/FastMathFunctions/arm_vexp_f64.o ./libs/FastMathFunctions/arm_vexp_f64.su ./libs/FastMathFunctions/arm_vinverse_f16.d ./libs/FastMathFunctions/arm_vinverse_f16.o ./libs/FastMathFunctions/arm_vinverse_f16.su ./libs/FastMathFunctions/arm_vlog_f16.d ./libs/FastMathFunctions/arm_vlog_f16.o ./libs/FastMathFunctions/arm_vlog_f16.su ./libs/FastMathFunctions/arm_vlog_f32.d ./libs/FastMathFunctions/arm_vlog_f32.o ./libs/FastMathFunctions/arm_vlog_f32.su ./libs/FastMathFunctions/arm_vlog_f64.d ./libs/FastMathFunctions/arm_vlog_f64.o ./libs/FastMathFunctions/arm_vlog_f64.su ./libs/FastMathFunctions/arm_vlog_q15.d ./libs/FastMathFunctions/arm_vlog_q15.o ./libs/FastMathFunctions/arm_vlog_q15.su ./libs/FastMathFunctions/arm_vlog_q31.d ./libs/FastMathFunctions/arm_vlog_q31.o ./libs/FastMathFunctions/arm_vlog_q31.su

.PHONY: clean-libs-2f-FastMathFunctions

