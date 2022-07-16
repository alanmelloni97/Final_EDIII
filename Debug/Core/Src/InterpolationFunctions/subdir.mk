################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/InterpolationFunctions/InterpolationFunctions.c \
../Core/Src/InterpolationFunctions/InterpolationFunctionsF16.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_f16.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_f32.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_q15.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_q31.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_q7.c \
../Core/Src/InterpolationFunctions/arm_spline_interp_f32.c \
../Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Core/Src/InterpolationFunctions/InterpolationFunctions.o \
./Core/Src/InterpolationFunctions/InterpolationFunctionsF16.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_f16.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_f32.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_q15.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_q31.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_q7.o \
./Core/Src/InterpolationFunctions/arm_spline_interp_f32.o \
./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Core/Src/InterpolationFunctions/InterpolationFunctions.d \
./Core/Src/InterpolationFunctions/InterpolationFunctionsF16.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_f16.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_f32.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_q15.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_q31.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_q7.d \
./Core/Src/InterpolationFunctions/arm_spline_interp_f32.d \
./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/InterpolationFunctions/%.o Core/Src/InterpolationFunctions/%.su: ../Core/Src/InterpolationFunctions/%.c Core/Src/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-InterpolationFunctions

clean-Core-2f-Src-2f-InterpolationFunctions:
	-$(RM) ./Core/Src/InterpolationFunctions/InterpolationFunctions.d ./Core/Src/InterpolationFunctions/InterpolationFunctions.o ./Core/Src/InterpolationFunctions/InterpolationFunctions.su ./Core/Src/InterpolationFunctions/InterpolationFunctionsF16.d ./Core/Src/InterpolationFunctions/InterpolationFunctionsF16.o ./Core/Src/InterpolationFunctions/InterpolationFunctionsF16.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.su ./Core/Src/InterpolationFunctions/arm_linear_interp_f16.d ./Core/Src/InterpolationFunctions/arm_linear_interp_f16.o ./Core/Src/InterpolationFunctions/arm_linear_interp_f16.su ./Core/Src/InterpolationFunctions/arm_linear_interp_f32.d ./Core/Src/InterpolationFunctions/arm_linear_interp_f32.o ./Core/Src/InterpolationFunctions/arm_linear_interp_f32.su ./Core/Src/InterpolationFunctions/arm_linear_interp_q15.d ./Core/Src/InterpolationFunctions/arm_linear_interp_q15.o ./Core/Src/InterpolationFunctions/arm_linear_interp_q15.su ./Core/Src/InterpolationFunctions/arm_linear_interp_q31.d ./Core/Src/InterpolationFunctions/arm_linear_interp_q31.o ./Core/Src/InterpolationFunctions/arm_linear_interp_q31.su ./Core/Src/InterpolationFunctions/arm_linear_interp_q7.d ./Core/Src/InterpolationFunctions/arm_linear_interp_q7.o ./Core/Src/InterpolationFunctions/arm_linear_interp_q7.su ./Core/Src/InterpolationFunctions/arm_spline_interp_f32.d ./Core/Src/InterpolationFunctions/arm_spline_interp_f32.o ./Core/Src/InterpolationFunctions/arm_spline_interp_f32.su ./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.d ./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.o ./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Core-2f-Src-2f-InterpolationFunctions

