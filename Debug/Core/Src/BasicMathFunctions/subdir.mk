################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/BasicMathFunctions/BasicMathFunctions.c \
../Core/Src/BasicMathFunctions/BasicMathFunctionsF16.c \
../Core/Src/BasicMathFunctions/arm_abs_f16.c \
../Core/Src/BasicMathFunctions/arm_abs_f32.c \
../Core/Src/BasicMathFunctions/arm_abs_f64.c \
../Core/Src/BasicMathFunctions/arm_abs_q15.c \
../Core/Src/BasicMathFunctions/arm_abs_q31.c \
../Core/Src/BasicMathFunctions/arm_abs_q7.c \
../Core/Src/BasicMathFunctions/arm_add_f16.c \
../Core/Src/BasicMathFunctions/arm_add_f32.c \
../Core/Src/BasicMathFunctions/arm_add_f64.c \
../Core/Src/BasicMathFunctions/arm_add_q15.c \
../Core/Src/BasicMathFunctions/arm_add_q31.c \
../Core/Src/BasicMathFunctions/arm_add_q7.c \
../Core/Src/BasicMathFunctions/arm_and_u16.c \
../Core/Src/BasicMathFunctions/arm_and_u32.c \
../Core/Src/BasicMathFunctions/arm_and_u8.c \
../Core/Src/BasicMathFunctions/arm_clip_f16.c \
../Core/Src/BasicMathFunctions/arm_clip_f32.c \
../Core/Src/BasicMathFunctions/arm_clip_q15.c \
../Core/Src/BasicMathFunctions/arm_clip_q31.c \
../Core/Src/BasicMathFunctions/arm_clip_q7.c \
../Core/Src/BasicMathFunctions/arm_dot_prod_f16.c \
../Core/Src/BasicMathFunctions/arm_dot_prod_f32.c \
../Core/Src/BasicMathFunctions/arm_dot_prod_f64.c \
../Core/Src/BasicMathFunctions/arm_dot_prod_q15.c \
../Core/Src/BasicMathFunctions/arm_dot_prod_q31.c \
../Core/Src/BasicMathFunctions/arm_dot_prod_q7.c \
../Core/Src/BasicMathFunctions/arm_mult_f16.c \
../Core/Src/BasicMathFunctions/arm_mult_f32.c \
../Core/Src/BasicMathFunctions/arm_mult_f64.c \
../Core/Src/BasicMathFunctions/arm_mult_q15.c \
../Core/Src/BasicMathFunctions/arm_mult_q31.c \
../Core/Src/BasicMathFunctions/arm_mult_q7.c \
../Core/Src/BasicMathFunctions/arm_negate_f16.c \
../Core/Src/BasicMathFunctions/arm_negate_f32.c \
../Core/Src/BasicMathFunctions/arm_negate_f64.c \
../Core/Src/BasicMathFunctions/arm_negate_q15.c \
../Core/Src/BasicMathFunctions/arm_negate_q31.c \
../Core/Src/BasicMathFunctions/arm_negate_q7.c \
../Core/Src/BasicMathFunctions/arm_not_u16.c \
../Core/Src/BasicMathFunctions/arm_not_u32.c \
../Core/Src/BasicMathFunctions/arm_not_u8.c \
../Core/Src/BasicMathFunctions/arm_offset_f16.c \
../Core/Src/BasicMathFunctions/arm_offset_f32.c \
../Core/Src/BasicMathFunctions/arm_offset_f64.c \
../Core/Src/BasicMathFunctions/arm_offset_q15.c \
../Core/Src/BasicMathFunctions/arm_offset_q31.c \
../Core/Src/BasicMathFunctions/arm_offset_q7.c \
../Core/Src/BasicMathFunctions/arm_or_u16.c \
../Core/Src/BasicMathFunctions/arm_or_u32.c \
../Core/Src/BasicMathFunctions/arm_or_u8.c \
../Core/Src/BasicMathFunctions/arm_scale_f16.c \
../Core/Src/BasicMathFunctions/arm_scale_f32.c \
../Core/Src/BasicMathFunctions/arm_scale_f64.c \
../Core/Src/BasicMathFunctions/arm_scale_q15.c \
../Core/Src/BasicMathFunctions/arm_scale_q31.c \
../Core/Src/BasicMathFunctions/arm_scale_q7.c \
../Core/Src/BasicMathFunctions/arm_shift_q15.c \
../Core/Src/BasicMathFunctions/arm_shift_q31.c \
../Core/Src/BasicMathFunctions/arm_shift_q7.c \
../Core/Src/BasicMathFunctions/arm_sub_f16.c \
../Core/Src/BasicMathFunctions/arm_sub_f32.c \
../Core/Src/BasicMathFunctions/arm_sub_f64.c \
../Core/Src/BasicMathFunctions/arm_sub_q15.c \
../Core/Src/BasicMathFunctions/arm_sub_q31.c \
../Core/Src/BasicMathFunctions/arm_sub_q7.c \
../Core/Src/BasicMathFunctions/arm_xor_u16.c \
../Core/Src/BasicMathFunctions/arm_xor_u32.c \
../Core/Src/BasicMathFunctions/arm_xor_u8.c 

OBJS += \
./Core/Src/BasicMathFunctions/BasicMathFunctions.o \
./Core/Src/BasicMathFunctions/BasicMathFunctionsF16.o \
./Core/Src/BasicMathFunctions/arm_abs_f16.o \
./Core/Src/BasicMathFunctions/arm_abs_f32.o \
./Core/Src/BasicMathFunctions/arm_abs_f64.o \
./Core/Src/BasicMathFunctions/arm_abs_q15.o \
./Core/Src/BasicMathFunctions/arm_abs_q31.o \
./Core/Src/BasicMathFunctions/arm_abs_q7.o \
./Core/Src/BasicMathFunctions/arm_add_f16.o \
./Core/Src/BasicMathFunctions/arm_add_f32.o \
./Core/Src/BasicMathFunctions/arm_add_f64.o \
./Core/Src/BasicMathFunctions/arm_add_q15.o \
./Core/Src/BasicMathFunctions/arm_add_q31.o \
./Core/Src/BasicMathFunctions/arm_add_q7.o \
./Core/Src/BasicMathFunctions/arm_and_u16.o \
./Core/Src/BasicMathFunctions/arm_and_u32.o \
./Core/Src/BasicMathFunctions/arm_and_u8.o \
./Core/Src/BasicMathFunctions/arm_clip_f16.o \
./Core/Src/BasicMathFunctions/arm_clip_f32.o \
./Core/Src/BasicMathFunctions/arm_clip_q15.o \
./Core/Src/BasicMathFunctions/arm_clip_q31.o \
./Core/Src/BasicMathFunctions/arm_clip_q7.o \
./Core/Src/BasicMathFunctions/arm_dot_prod_f16.o \
./Core/Src/BasicMathFunctions/arm_dot_prod_f32.o \
./Core/Src/BasicMathFunctions/arm_dot_prod_f64.o \
./Core/Src/BasicMathFunctions/arm_dot_prod_q15.o \
./Core/Src/BasicMathFunctions/arm_dot_prod_q31.o \
./Core/Src/BasicMathFunctions/arm_dot_prod_q7.o \
./Core/Src/BasicMathFunctions/arm_mult_f16.o \
./Core/Src/BasicMathFunctions/arm_mult_f32.o \
./Core/Src/BasicMathFunctions/arm_mult_f64.o \
./Core/Src/BasicMathFunctions/arm_mult_q15.o \
./Core/Src/BasicMathFunctions/arm_mult_q31.o \
./Core/Src/BasicMathFunctions/arm_mult_q7.o \
./Core/Src/BasicMathFunctions/arm_negate_f16.o \
./Core/Src/BasicMathFunctions/arm_negate_f32.o \
./Core/Src/BasicMathFunctions/arm_negate_f64.o \
./Core/Src/BasicMathFunctions/arm_negate_q15.o \
./Core/Src/BasicMathFunctions/arm_negate_q31.o \
./Core/Src/BasicMathFunctions/arm_negate_q7.o \
./Core/Src/BasicMathFunctions/arm_not_u16.o \
./Core/Src/BasicMathFunctions/arm_not_u32.o \
./Core/Src/BasicMathFunctions/arm_not_u8.o \
./Core/Src/BasicMathFunctions/arm_offset_f16.o \
./Core/Src/BasicMathFunctions/arm_offset_f32.o \
./Core/Src/BasicMathFunctions/arm_offset_f64.o \
./Core/Src/BasicMathFunctions/arm_offset_q15.o \
./Core/Src/BasicMathFunctions/arm_offset_q31.o \
./Core/Src/BasicMathFunctions/arm_offset_q7.o \
./Core/Src/BasicMathFunctions/arm_or_u16.o \
./Core/Src/BasicMathFunctions/arm_or_u32.o \
./Core/Src/BasicMathFunctions/arm_or_u8.o \
./Core/Src/BasicMathFunctions/arm_scale_f16.o \
./Core/Src/BasicMathFunctions/arm_scale_f32.o \
./Core/Src/BasicMathFunctions/arm_scale_f64.o \
./Core/Src/BasicMathFunctions/arm_scale_q15.o \
./Core/Src/BasicMathFunctions/arm_scale_q31.o \
./Core/Src/BasicMathFunctions/arm_scale_q7.o \
./Core/Src/BasicMathFunctions/arm_shift_q15.o \
./Core/Src/BasicMathFunctions/arm_shift_q31.o \
./Core/Src/BasicMathFunctions/arm_shift_q7.o \
./Core/Src/BasicMathFunctions/arm_sub_f16.o \
./Core/Src/BasicMathFunctions/arm_sub_f32.o \
./Core/Src/BasicMathFunctions/arm_sub_f64.o \
./Core/Src/BasicMathFunctions/arm_sub_q15.o \
./Core/Src/BasicMathFunctions/arm_sub_q31.o \
./Core/Src/BasicMathFunctions/arm_sub_q7.o \
./Core/Src/BasicMathFunctions/arm_xor_u16.o \
./Core/Src/BasicMathFunctions/arm_xor_u32.o \
./Core/Src/BasicMathFunctions/arm_xor_u8.o 

C_DEPS += \
./Core/Src/BasicMathFunctions/BasicMathFunctions.d \
./Core/Src/BasicMathFunctions/BasicMathFunctionsF16.d \
./Core/Src/BasicMathFunctions/arm_abs_f16.d \
./Core/Src/BasicMathFunctions/arm_abs_f32.d \
./Core/Src/BasicMathFunctions/arm_abs_f64.d \
./Core/Src/BasicMathFunctions/arm_abs_q15.d \
./Core/Src/BasicMathFunctions/arm_abs_q31.d \
./Core/Src/BasicMathFunctions/arm_abs_q7.d \
./Core/Src/BasicMathFunctions/arm_add_f16.d \
./Core/Src/BasicMathFunctions/arm_add_f32.d \
./Core/Src/BasicMathFunctions/arm_add_f64.d \
./Core/Src/BasicMathFunctions/arm_add_q15.d \
./Core/Src/BasicMathFunctions/arm_add_q31.d \
./Core/Src/BasicMathFunctions/arm_add_q7.d \
./Core/Src/BasicMathFunctions/arm_and_u16.d \
./Core/Src/BasicMathFunctions/arm_and_u32.d \
./Core/Src/BasicMathFunctions/arm_and_u8.d \
./Core/Src/BasicMathFunctions/arm_clip_f16.d \
./Core/Src/BasicMathFunctions/arm_clip_f32.d \
./Core/Src/BasicMathFunctions/arm_clip_q15.d \
./Core/Src/BasicMathFunctions/arm_clip_q31.d \
./Core/Src/BasicMathFunctions/arm_clip_q7.d \
./Core/Src/BasicMathFunctions/arm_dot_prod_f16.d \
./Core/Src/BasicMathFunctions/arm_dot_prod_f32.d \
./Core/Src/BasicMathFunctions/arm_dot_prod_f64.d \
./Core/Src/BasicMathFunctions/arm_dot_prod_q15.d \
./Core/Src/BasicMathFunctions/arm_dot_prod_q31.d \
./Core/Src/BasicMathFunctions/arm_dot_prod_q7.d \
./Core/Src/BasicMathFunctions/arm_mult_f16.d \
./Core/Src/BasicMathFunctions/arm_mult_f32.d \
./Core/Src/BasicMathFunctions/arm_mult_f64.d \
./Core/Src/BasicMathFunctions/arm_mult_q15.d \
./Core/Src/BasicMathFunctions/arm_mult_q31.d \
./Core/Src/BasicMathFunctions/arm_mult_q7.d \
./Core/Src/BasicMathFunctions/arm_negate_f16.d \
./Core/Src/BasicMathFunctions/arm_negate_f32.d \
./Core/Src/BasicMathFunctions/arm_negate_f64.d \
./Core/Src/BasicMathFunctions/arm_negate_q15.d \
./Core/Src/BasicMathFunctions/arm_negate_q31.d \
./Core/Src/BasicMathFunctions/arm_negate_q7.d \
./Core/Src/BasicMathFunctions/arm_not_u16.d \
./Core/Src/BasicMathFunctions/arm_not_u32.d \
./Core/Src/BasicMathFunctions/arm_not_u8.d \
./Core/Src/BasicMathFunctions/arm_offset_f16.d \
./Core/Src/BasicMathFunctions/arm_offset_f32.d \
./Core/Src/BasicMathFunctions/arm_offset_f64.d \
./Core/Src/BasicMathFunctions/arm_offset_q15.d \
./Core/Src/BasicMathFunctions/arm_offset_q31.d \
./Core/Src/BasicMathFunctions/arm_offset_q7.d \
./Core/Src/BasicMathFunctions/arm_or_u16.d \
./Core/Src/BasicMathFunctions/arm_or_u32.d \
./Core/Src/BasicMathFunctions/arm_or_u8.d \
./Core/Src/BasicMathFunctions/arm_scale_f16.d \
./Core/Src/BasicMathFunctions/arm_scale_f32.d \
./Core/Src/BasicMathFunctions/arm_scale_f64.d \
./Core/Src/BasicMathFunctions/arm_scale_q15.d \
./Core/Src/BasicMathFunctions/arm_scale_q31.d \
./Core/Src/BasicMathFunctions/arm_scale_q7.d \
./Core/Src/BasicMathFunctions/arm_shift_q15.d \
./Core/Src/BasicMathFunctions/arm_shift_q31.d \
./Core/Src/BasicMathFunctions/arm_shift_q7.d \
./Core/Src/BasicMathFunctions/arm_sub_f16.d \
./Core/Src/BasicMathFunctions/arm_sub_f32.d \
./Core/Src/BasicMathFunctions/arm_sub_f64.d \
./Core/Src/BasicMathFunctions/arm_sub_q15.d \
./Core/Src/BasicMathFunctions/arm_sub_q31.d \
./Core/Src/BasicMathFunctions/arm_sub_q7.d \
./Core/Src/BasicMathFunctions/arm_xor_u16.d \
./Core/Src/BasicMathFunctions/arm_xor_u32.d \
./Core/Src/BasicMathFunctions/arm_xor_u8.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/BasicMathFunctions/%.o Core/Src/BasicMathFunctions/%.su: ../Core/Src/BasicMathFunctions/%.c Core/Src/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-BasicMathFunctions

clean-Core-2f-Src-2f-BasicMathFunctions:
	-$(RM) ./Core/Src/BasicMathFunctions/BasicMathFunctions.d ./Core/Src/BasicMathFunctions/BasicMathFunctions.o ./Core/Src/BasicMathFunctions/BasicMathFunctions.su ./Core/Src/BasicMathFunctions/BasicMathFunctionsF16.d ./Core/Src/BasicMathFunctions/BasicMathFunctionsF16.o ./Core/Src/BasicMathFunctions/BasicMathFunctionsF16.su ./Core/Src/BasicMathFunctions/arm_abs_f16.d ./Core/Src/BasicMathFunctions/arm_abs_f16.o ./Core/Src/BasicMathFunctions/arm_abs_f16.su ./Core/Src/BasicMathFunctions/arm_abs_f32.d ./Core/Src/BasicMathFunctions/arm_abs_f32.o ./Core/Src/BasicMathFunctions/arm_abs_f32.su ./Core/Src/BasicMathFunctions/arm_abs_f64.d ./Core/Src/BasicMathFunctions/arm_abs_f64.o ./Core/Src/BasicMathFunctions/arm_abs_f64.su ./Core/Src/BasicMathFunctions/arm_abs_q15.d ./Core/Src/BasicMathFunctions/arm_abs_q15.o ./Core/Src/BasicMathFunctions/arm_abs_q15.su ./Core/Src/BasicMathFunctions/arm_abs_q31.d ./Core/Src/BasicMathFunctions/arm_abs_q31.o ./Core/Src/BasicMathFunctions/arm_abs_q31.su ./Core/Src/BasicMathFunctions/arm_abs_q7.d ./Core/Src/BasicMathFunctions/arm_abs_q7.o ./Core/Src/BasicMathFunctions/arm_abs_q7.su ./Core/Src/BasicMathFunctions/arm_add_f16.d ./Core/Src/BasicMathFunctions/arm_add_f16.o ./Core/Src/BasicMathFunctions/arm_add_f16.su ./Core/Src/BasicMathFunctions/arm_add_f32.d ./Core/Src/BasicMathFunctions/arm_add_f32.o ./Core/Src/BasicMathFunctions/arm_add_f32.su ./Core/Src/BasicMathFunctions/arm_add_f64.d ./Core/Src/BasicMathFunctions/arm_add_f64.o ./Core/Src/BasicMathFunctions/arm_add_f64.su ./Core/Src/BasicMathFunctions/arm_add_q15.d ./Core/Src/BasicMathFunctions/arm_add_q15.o ./Core/Src/BasicMathFunctions/arm_add_q15.su ./Core/Src/BasicMathFunctions/arm_add_q31.d ./Core/Src/BasicMathFunctions/arm_add_q31.o ./Core/Src/BasicMathFunctions/arm_add_q31.su ./Core/Src/BasicMathFunctions/arm_add_q7.d ./Core/Src/BasicMathFunctions/arm_add_q7.o ./Core/Src/BasicMathFunctions/arm_add_q7.su ./Core/Src/BasicMathFunctions/arm_and_u16.d ./Core/Src/BasicMathFunctions/arm_and_u16.o ./Core/Src/BasicMathFunctions/arm_and_u16.su ./Core/Src/BasicMathFunctions/arm_and_u32.d ./Core/Src/BasicMathFunctions/arm_and_u32.o ./Core/Src/BasicMathFunctions/arm_and_u32.su ./Core/Src/BasicMathFunctions/arm_and_u8.d ./Core/Src/BasicMathFunctions/arm_and_u8.o ./Core/Src/BasicMathFunctions/arm_and_u8.su ./Core/Src/BasicMathFunctions/arm_clip_f16.d ./Core/Src/BasicMathFunctions/arm_clip_f16.o ./Core/Src/BasicMathFunctions/arm_clip_f16.su ./Core/Src/BasicMathFunctions/arm_clip_f32.d ./Core/Src/BasicMathFunctions/arm_clip_f32.o ./Core/Src/BasicMathFunctions/arm_clip_f32.su ./Core/Src/BasicMathFunctions/arm_clip_q15.d ./Core/Src/BasicMathFunctions/arm_clip_q15.o ./Core/Src/BasicMathFunctions/arm_clip_q15.su ./Core/Src/BasicMathFunctions/arm_clip_q31.d ./Core/Src/BasicMathFunctions/arm_clip_q31.o ./Core/Src/BasicMathFunctions/arm_clip_q31.su ./Core/Src/BasicMathFunctions/arm_clip_q7.d ./Core/Src/BasicMathFunctions/arm_clip_q7.o ./Core/Src/BasicMathFunctions/arm_clip_q7.su ./Core/Src/BasicMathFunctions/arm_dot_prod_f16.d ./Core/Src/BasicMathFunctions/arm_dot_prod_f16.o ./Core/Src/BasicMathFunctions/arm_dot_prod_f16.su ./Core/Src/BasicMathFunctions/arm_dot_prod_f32.d ./Core/Src/BasicMathFunctions/arm_dot_prod_f32.o ./Core/Src/BasicMathFunctions/arm_dot_prod_f32.su ./Core/Src/BasicMathFunctions/arm_dot_prod_f64.d ./Core/Src/BasicMathFunctions/arm_dot_prod_f64.o ./Core/Src/BasicMathFunctions/arm_dot_prod_f64.su ./Core/Src/BasicMathFunctions/arm_dot_prod_q15.d ./Core/Src/BasicMathFunctions/arm_dot_prod_q15.o ./Core/Src/BasicMathFunctions/arm_dot_prod_q15.su ./Core/Src/BasicMathFunctions/arm_dot_prod_q31.d ./Core/Src/BasicMathFunctions/arm_dot_prod_q31.o ./Core/Src/BasicMathFunctions/arm_dot_prod_q31.su ./Core/Src/BasicMathFunctions/arm_dot_prod_q7.d ./Core/Src/BasicMathFunctions/arm_dot_prod_q7.o ./Core/Src/BasicMathFunctions/arm_dot_prod_q7.su ./Core/Src/BasicMathFunctions/arm_mult_f16.d ./Core/Src/BasicMathFunctions/arm_mult_f16.o ./Core/Src/BasicMathFunctions/arm_mult_f16.su ./Core/Src/BasicMathFunctions/arm_mult_f32.d ./Core/Src/BasicMathFunctions/arm_mult_f32.o ./Core/Src/BasicMathFunctions/arm_mult_f32.su ./Core/Src/BasicMathFunctions/arm_mult_f64.d ./Core/Src/BasicMathFunctions/arm_mult_f64.o ./Core/Src/BasicMathFunctions/arm_mult_f64.su ./Core/Src/BasicMathFunctions/arm_mult_q15.d ./Core/Src/BasicMathFunctions/arm_mult_q15.o ./Core/Src/BasicMathFunctions/arm_mult_q15.su ./Core/Src/BasicMathFunctions/arm_mult_q31.d ./Core/Src/BasicMathFunctions/arm_mult_q31.o ./Core/Src/BasicMathFunctions/arm_mult_q31.su ./Core/Src/BasicMathFunctions/arm_mult_q7.d ./Core/Src/BasicMathFunctions/arm_mult_q7.o ./Core/Src/BasicMathFunctions/arm_mult_q7.su ./Core/Src/BasicMathFunctions/arm_negate_f16.d ./Core/Src/BasicMathFunctions/arm_negate_f16.o ./Core/Src/BasicMathFunctions/arm_negate_f16.su ./Core/Src/BasicMathFunctions/arm_negate_f32.d ./Core/Src/BasicMathFunctions/arm_negate_f32.o ./Core/Src/BasicMathFunctions/arm_negate_f32.su ./Core/Src/BasicMathFunctions/arm_negate_f64.d ./Core/Src/BasicMathFunctions/arm_negate_f64.o ./Core/Src/BasicMathFunctions/arm_negate_f64.su ./Core/Src/BasicMathFunctions/arm_negate_q15.d ./Core/Src/BasicMathFunctions/arm_negate_q15.o ./Core/Src/BasicMathFunctions/arm_negate_q15.su ./Core/Src/BasicMathFunctions/arm_negate_q31.d ./Core/Src/BasicMathFunctions/arm_negate_q31.o ./Core/Src/BasicMathFunctions/arm_negate_q31.su ./Core/Src/BasicMathFunctions/arm_negate_q7.d ./Core/Src/BasicMathFunctions/arm_negate_q7.o ./Core/Src/BasicMathFunctions/arm_negate_q7.su ./Core/Src/BasicMathFunctions/arm_not_u16.d ./Core/Src/BasicMathFunctions/arm_not_u16.o ./Core/Src/BasicMathFunctions/arm_not_u16.su ./Core/Src/BasicMathFunctions/arm_not_u32.d ./Core/Src/BasicMathFunctions/arm_not_u32.o ./Core/Src/BasicMathFunctions/arm_not_u32.su ./Core/Src/BasicMathFunctions/arm_not_u8.d ./Core/Src/BasicMathFunctions/arm_not_u8.o ./Core/Src/BasicMathFunctions/arm_not_u8.su ./Core/Src/BasicMathFunctions/arm_offset_f16.d
	-$(RM) ./Core/Src/BasicMathFunctions/arm_offset_f16.o ./Core/Src/BasicMathFunctions/arm_offset_f16.su ./Core/Src/BasicMathFunctions/arm_offset_f32.d ./Core/Src/BasicMathFunctions/arm_offset_f32.o ./Core/Src/BasicMathFunctions/arm_offset_f32.su ./Core/Src/BasicMathFunctions/arm_offset_f64.d ./Core/Src/BasicMathFunctions/arm_offset_f64.o ./Core/Src/BasicMathFunctions/arm_offset_f64.su ./Core/Src/BasicMathFunctions/arm_offset_q15.d ./Core/Src/BasicMathFunctions/arm_offset_q15.o ./Core/Src/BasicMathFunctions/arm_offset_q15.su ./Core/Src/BasicMathFunctions/arm_offset_q31.d ./Core/Src/BasicMathFunctions/arm_offset_q31.o ./Core/Src/BasicMathFunctions/arm_offset_q31.su ./Core/Src/BasicMathFunctions/arm_offset_q7.d ./Core/Src/BasicMathFunctions/arm_offset_q7.o ./Core/Src/BasicMathFunctions/arm_offset_q7.su ./Core/Src/BasicMathFunctions/arm_or_u16.d ./Core/Src/BasicMathFunctions/arm_or_u16.o ./Core/Src/BasicMathFunctions/arm_or_u16.su ./Core/Src/BasicMathFunctions/arm_or_u32.d ./Core/Src/BasicMathFunctions/arm_or_u32.o ./Core/Src/BasicMathFunctions/arm_or_u32.su ./Core/Src/BasicMathFunctions/arm_or_u8.d ./Core/Src/BasicMathFunctions/arm_or_u8.o ./Core/Src/BasicMathFunctions/arm_or_u8.su ./Core/Src/BasicMathFunctions/arm_scale_f16.d ./Core/Src/BasicMathFunctions/arm_scale_f16.o ./Core/Src/BasicMathFunctions/arm_scale_f16.su ./Core/Src/BasicMathFunctions/arm_scale_f32.d ./Core/Src/BasicMathFunctions/arm_scale_f32.o ./Core/Src/BasicMathFunctions/arm_scale_f32.su ./Core/Src/BasicMathFunctions/arm_scale_f64.d ./Core/Src/BasicMathFunctions/arm_scale_f64.o ./Core/Src/BasicMathFunctions/arm_scale_f64.su ./Core/Src/BasicMathFunctions/arm_scale_q15.d ./Core/Src/BasicMathFunctions/arm_scale_q15.o ./Core/Src/BasicMathFunctions/arm_scale_q15.su ./Core/Src/BasicMathFunctions/arm_scale_q31.d ./Core/Src/BasicMathFunctions/arm_scale_q31.o ./Core/Src/BasicMathFunctions/arm_scale_q31.su ./Core/Src/BasicMathFunctions/arm_scale_q7.d ./Core/Src/BasicMathFunctions/arm_scale_q7.o ./Core/Src/BasicMathFunctions/arm_scale_q7.su ./Core/Src/BasicMathFunctions/arm_shift_q15.d ./Core/Src/BasicMathFunctions/arm_shift_q15.o ./Core/Src/BasicMathFunctions/arm_shift_q15.su ./Core/Src/BasicMathFunctions/arm_shift_q31.d ./Core/Src/BasicMathFunctions/arm_shift_q31.o ./Core/Src/BasicMathFunctions/arm_shift_q31.su ./Core/Src/BasicMathFunctions/arm_shift_q7.d ./Core/Src/BasicMathFunctions/arm_shift_q7.o ./Core/Src/BasicMathFunctions/arm_shift_q7.su ./Core/Src/BasicMathFunctions/arm_sub_f16.d ./Core/Src/BasicMathFunctions/arm_sub_f16.o ./Core/Src/BasicMathFunctions/arm_sub_f16.su ./Core/Src/BasicMathFunctions/arm_sub_f32.d ./Core/Src/BasicMathFunctions/arm_sub_f32.o ./Core/Src/BasicMathFunctions/arm_sub_f32.su ./Core/Src/BasicMathFunctions/arm_sub_f64.d ./Core/Src/BasicMathFunctions/arm_sub_f64.o ./Core/Src/BasicMathFunctions/arm_sub_f64.su ./Core/Src/BasicMathFunctions/arm_sub_q15.d ./Core/Src/BasicMathFunctions/arm_sub_q15.o ./Core/Src/BasicMathFunctions/arm_sub_q15.su ./Core/Src/BasicMathFunctions/arm_sub_q31.d ./Core/Src/BasicMathFunctions/arm_sub_q31.o ./Core/Src/BasicMathFunctions/arm_sub_q31.su ./Core/Src/BasicMathFunctions/arm_sub_q7.d ./Core/Src/BasicMathFunctions/arm_sub_q7.o ./Core/Src/BasicMathFunctions/arm_sub_q7.su ./Core/Src/BasicMathFunctions/arm_xor_u16.d ./Core/Src/BasicMathFunctions/arm_xor_u16.o ./Core/Src/BasicMathFunctions/arm_xor_u16.su ./Core/Src/BasicMathFunctions/arm_xor_u32.d ./Core/Src/BasicMathFunctions/arm_xor_u32.o ./Core/Src/BasicMathFunctions/arm_xor_u32.su ./Core/Src/BasicMathFunctions/arm_xor_u8.d ./Core/Src/BasicMathFunctions/arm_xor_u8.o ./Core/Src/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-Core-2f-Src-2f-BasicMathFunctions

