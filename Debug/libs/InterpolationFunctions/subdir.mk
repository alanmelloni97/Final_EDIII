################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/InterpolationFunctions/InterpolationFunctions.c \
../libs/InterpolationFunctions/InterpolationFunctionsF16.c \
../libs/InterpolationFunctions/arm_bilinear_interp_f16.c \
../libs/InterpolationFunctions/arm_bilinear_interp_f32.c \
../libs/InterpolationFunctions/arm_bilinear_interp_q15.c \
../libs/InterpolationFunctions/arm_bilinear_interp_q31.c \
../libs/InterpolationFunctions/arm_bilinear_interp_q7.c \
../libs/InterpolationFunctions/arm_linear_interp_f16.c \
../libs/InterpolationFunctions/arm_linear_interp_f32.c \
../libs/InterpolationFunctions/arm_linear_interp_q15.c \
../libs/InterpolationFunctions/arm_linear_interp_q31.c \
../libs/InterpolationFunctions/arm_linear_interp_q7.c \
../libs/InterpolationFunctions/arm_spline_interp_f32.c \
../libs/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./libs/InterpolationFunctions/InterpolationFunctions.o \
./libs/InterpolationFunctions/InterpolationFunctionsF16.o \
./libs/InterpolationFunctions/arm_bilinear_interp_f16.o \
./libs/InterpolationFunctions/arm_bilinear_interp_f32.o \
./libs/InterpolationFunctions/arm_bilinear_interp_q15.o \
./libs/InterpolationFunctions/arm_bilinear_interp_q31.o \
./libs/InterpolationFunctions/arm_bilinear_interp_q7.o \
./libs/InterpolationFunctions/arm_linear_interp_f16.o \
./libs/InterpolationFunctions/arm_linear_interp_f32.o \
./libs/InterpolationFunctions/arm_linear_interp_q15.o \
./libs/InterpolationFunctions/arm_linear_interp_q31.o \
./libs/InterpolationFunctions/arm_linear_interp_q7.o \
./libs/InterpolationFunctions/arm_spline_interp_f32.o \
./libs/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./libs/InterpolationFunctions/InterpolationFunctions.d \
./libs/InterpolationFunctions/InterpolationFunctionsF16.d \
./libs/InterpolationFunctions/arm_bilinear_interp_f16.d \
./libs/InterpolationFunctions/arm_bilinear_interp_f32.d \
./libs/InterpolationFunctions/arm_bilinear_interp_q15.d \
./libs/InterpolationFunctions/arm_bilinear_interp_q31.d \
./libs/InterpolationFunctions/arm_bilinear_interp_q7.d \
./libs/InterpolationFunctions/arm_linear_interp_f16.d \
./libs/InterpolationFunctions/arm_linear_interp_f32.d \
./libs/InterpolationFunctions/arm_linear_interp_q15.d \
./libs/InterpolationFunctions/arm_linear_interp_q31.d \
./libs/InterpolationFunctions/arm_linear_interp_q7.d \
./libs/InterpolationFunctions/arm_spline_interp_f32.d \
./libs/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
libs/InterpolationFunctions/%.o libs/InterpolationFunctions/%.su: ../libs/InterpolationFunctions/%.c libs/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libs-2f-InterpolationFunctions

clean-libs-2f-InterpolationFunctions:
	-$(RM) ./libs/InterpolationFunctions/InterpolationFunctions.d ./libs/InterpolationFunctions/InterpolationFunctions.o ./libs/InterpolationFunctions/InterpolationFunctions.su ./libs/InterpolationFunctions/InterpolationFunctionsF16.d ./libs/InterpolationFunctions/InterpolationFunctionsF16.o ./libs/InterpolationFunctions/InterpolationFunctionsF16.su ./libs/InterpolationFunctions/arm_bilinear_interp_f16.d ./libs/InterpolationFunctions/arm_bilinear_interp_f16.o ./libs/InterpolationFunctions/arm_bilinear_interp_f16.su ./libs/InterpolationFunctions/arm_bilinear_interp_f32.d ./libs/InterpolationFunctions/arm_bilinear_interp_f32.o ./libs/InterpolationFunctions/arm_bilinear_interp_f32.su ./libs/InterpolationFunctions/arm_bilinear_interp_q15.d ./libs/InterpolationFunctions/arm_bilinear_interp_q15.o ./libs/InterpolationFunctions/arm_bilinear_interp_q15.su ./libs/InterpolationFunctions/arm_bilinear_interp_q31.d ./libs/InterpolationFunctions/arm_bilinear_interp_q31.o ./libs/InterpolationFunctions/arm_bilinear_interp_q31.su ./libs/InterpolationFunctions/arm_bilinear_interp_q7.d ./libs/InterpolationFunctions/arm_bilinear_interp_q7.o ./libs/InterpolationFunctions/arm_bilinear_interp_q7.su ./libs/InterpolationFunctions/arm_linear_interp_f16.d ./libs/InterpolationFunctions/arm_linear_interp_f16.o ./libs/InterpolationFunctions/arm_linear_interp_f16.su ./libs/InterpolationFunctions/arm_linear_interp_f32.d ./libs/InterpolationFunctions/arm_linear_interp_f32.o ./libs/InterpolationFunctions/arm_linear_interp_f32.su ./libs/InterpolationFunctions/arm_linear_interp_q15.d ./libs/InterpolationFunctions/arm_linear_interp_q15.o ./libs/InterpolationFunctions/arm_linear_interp_q15.su ./libs/InterpolationFunctions/arm_linear_interp_q31.d ./libs/InterpolationFunctions/arm_linear_interp_q31.o ./libs/InterpolationFunctions/arm_linear_interp_q31.su ./libs/InterpolationFunctions/arm_linear_interp_q7.d ./libs/InterpolationFunctions/arm_linear_interp_q7.o ./libs/InterpolationFunctions/arm_linear_interp_q7.su ./libs/InterpolationFunctions/arm_spline_interp_f32.d ./libs/InterpolationFunctions/arm_spline_interp_f32.o ./libs/InterpolationFunctions/arm_spline_interp_f32.su ./libs/InterpolationFunctions/arm_spline_interp_init_f32.d ./libs/InterpolationFunctions/arm_spline_interp_init_f32.o ./libs/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-libs-2f-InterpolationFunctions

