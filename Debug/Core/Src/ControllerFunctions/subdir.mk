################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/ControllerFunctions/ControllerFunctions.c \
../Core/Src/ControllerFunctions/arm_pid_init_f32.c \
../Core/Src/ControllerFunctions/arm_pid_init_q15.c \
../Core/Src/ControllerFunctions/arm_pid_init_q31.c \
../Core/Src/ControllerFunctions/arm_pid_reset_f32.c \
../Core/Src/ControllerFunctions/arm_pid_reset_q15.c \
../Core/Src/ControllerFunctions/arm_pid_reset_q31.c \
../Core/Src/ControllerFunctions/arm_sin_cos_f32.c \
../Core/Src/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Core/Src/ControllerFunctions/ControllerFunctions.o \
./Core/Src/ControllerFunctions/arm_pid_init_f32.o \
./Core/Src/ControllerFunctions/arm_pid_init_q15.o \
./Core/Src/ControllerFunctions/arm_pid_init_q31.o \
./Core/Src/ControllerFunctions/arm_pid_reset_f32.o \
./Core/Src/ControllerFunctions/arm_pid_reset_q15.o \
./Core/Src/ControllerFunctions/arm_pid_reset_q31.o \
./Core/Src/ControllerFunctions/arm_sin_cos_f32.o \
./Core/Src/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Core/Src/ControllerFunctions/ControllerFunctions.d \
./Core/Src/ControllerFunctions/arm_pid_init_f32.d \
./Core/Src/ControllerFunctions/arm_pid_init_q15.d \
./Core/Src/ControllerFunctions/arm_pid_init_q31.d \
./Core/Src/ControllerFunctions/arm_pid_reset_f32.d \
./Core/Src/ControllerFunctions/arm_pid_reset_q15.d \
./Core/Src/ControllerFunctions/arm_pid_reset_q31.d \
./Core/Src/ControllerFunctions/arm_sin_cos_f32.d \
./Core/Src/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/ControllerFunctions/%.o Core/Src/ControllerFunctions/%.su: ../Core/Src/ControllerFunctions/%.c Core/Src/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-ControllerFunctions

clean-Core-2f-Src-2f-ControllerFunctions:
	-$(RM) ./Core/Src/ControllerFunctions/ControllerFunctions.d ./Core/Src/ControllerFunctions/ControllerFunctions.o ./Core/Src/ControllerFunctions/ControllerFunctions.su ./Core/Src/ControllerFunctions/arm_pid_init_f32.d ./Core/Src/ControllerFunctions/arm_pid_init_f32.o ./Core/Src/ControllerFunctions/arm_pid_init_f32.su ./Core/Src/ControllerFunctions/arm_pid_init_q15.d ./Core/Src/ControllerFunctions/arm_pid_init_q15.o ./Core/Src/ControllerFunctions/arm_pid_init_q15.su ./Core/Src/ControllerFunctions/arm_pid_init_q31.d ./Core/Src/ControllerFunctions/arm_pid_init_q31.o ./Core/Src/ControllerFunctions/arm_pid_init_q31.su ./Core/Src/ControllerFunctions/arm_pid_reset_f32.d ./Core/Src/ControllerFunctions/arm_pid_reset_f32.o ./Core/Src/ControllerFunctions/arm_pid_reset_f32.su ./Core/Src/ControllerFunctions/arm_pid_reset_q15.d ./Core/Src/ControllerFunctions/arm_pid_reset_q15.o ./Core/Src/ControllerFunctions/arm_pid_reset_q15.su ./Core/Src/ControllerFunctions/arm_pid_reset_q31.d ./Core/Src/ControllerFunctions/arm_pid_reset_q31.o ./Core/Src/ControllerFunctions/arm_pid_reset_q31.su ./Core/Src/ControllerFunctions/arm_sin_cos_f32.d ./Core/Src/ControllerFunctions/arm_sin_cos_f32.o ./Core/Src/ControllerFunctions/arm_sin_cos_f32.su ./Core/Src/ControllerFunctions/arm_sin_cos_q31.d ./Core/Src/ControllerFunctions/arm_sin_cos_q31.o ./Core/Src/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Core-2f-Src-2f-ControllerFunctions

