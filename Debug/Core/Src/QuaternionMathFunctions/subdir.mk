################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/QuaternionMathFunctions/QuaternionMathFunctions.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./Core/Src/QuaternionMathFunctions/QuaternionMathFunctions.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./Core/Src/QuaternionMathFunctions/QuaternionMathFunctions.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/QuaternionMathFunctions/%.o Core/Src/QuaternionMathFunctions/%.su: ../Core/Src/QuaternionMathFunctions/%.c Core/Src/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-QuaternionMathFunctions

clean-Core-2f-Src-2f-QuaternionMathFunctions:
	-$(RM) ./Core/Src/QuaternionMathFunctions/QuaternionMathFunctions.d ./Core/Src/QuaternionMathFunctions/QuaternionMathFunctions.o ./Core/Src/QuaternionMathFunctions/QuaternionMathFunctions.su ./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-Core-2f-Src-2f-QuaternionMathFunctions

