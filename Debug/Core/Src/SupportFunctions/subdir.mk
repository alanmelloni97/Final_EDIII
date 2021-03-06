################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SupportFunctions/SupportFunctions.c \
../Core/Src/SupportFunctions/SupportFunctionsF16.c \
../Core/Src/SupportFunctions/arm_barycenter_f16.c \
../Core/Src/SupportFunctions/arm_barycenter_f32.c \
../Core/Src/SupportFunctions/arm_bitonic_sort_f32.c \
../Core/Src/SupportFunctions/arm_bubble_sort_f32.c \
../Core/Src/SupportFunctions/arm_copy_f16.c \
../Core/Src/SupportFunctions/arm_copy_f32.c \
../Core/Src/SupportFunctions/arm_copy_f64.c \
../Core/Src/SupportFunctions/arm_copy_q15.c \
../Core/Src/SupportFunctions/arm_copy_q31.c \
../Core/Src/SupportFunctions/arm_copy_q7.c \
../Core/Src/SupportFunctions/arm_f16_to_float.c \
../Core/Src/SupportFunctions/arm_f16_to_q15.c \
../Core/Src/SupportFunctions/arm_fill_f16.c \
../Core/Src/SupportFunctions/arm_fill_f32.c \
../Core/Src/SupportFunctions/arm_fill_f64.c \
../Core/Src/SupportFunctions/arm_fill_q15.c \
../Core/Src/SupportFunctions/arm_fill_q31.c \
../Core/Src/SupportFunctions/arm_fill_q7.c \
../Core/Src/SupportFunctions/arm_float_to_f16.c \
../Core/Src/SupportFunctions/arm_float_to_q15.c \
../Core/Src/SupportFunctions/arm_float_to_q31.c \
../Core/Src/SupportFunctions/arm_float_to_q7.c \
../Core/Src/SupportFunctions/arm_heap_sort_f32.c \
../Core/Src/SupportFunctions/arm_insertion_sort_f32.c \
../Core/Src/SupportFunctions/arm_merge_sort_f32.c \
../Core/Src/SupportFunctions/arm_merge_sort_init_f32.c \
../Core/Src/SupportFunctions/arm_q15_to_f16.c \
../Core/Src/SupportFunctions/arm_q15_to_float.c \
../Core/Src/SupportFunctions/arm_q15_to_q31.c \
../Core/Src/SupportFunctions/arm_q15_to_q7.c \
../Core/Src/SupportFunctions/arm_q31_to_float.c \
../Core/Src/SupportFunctions/arm_q31_to_q15.c \
../Core/Src/SupportFunctions/arm_q31_to_q7.c \
../Core/Src/SupportFunctions/arm_q7_to_float.c \
../Core/Src/SupportFunctions/arm_q7_to_q15.c \
../Core/Src/SupportFunctions/arm_q7_to_q31.c \
../Core/Src/SupportFunctions/arm_quick_sort_f32.c \
../Core/Src/SupportFunctions/arm_selection_sort_f32.c \
../Core/Src/SupportFunctions/arm_sort_f32.c \
../Core/Src/SupportFunctions/arm_sort_init_f32.c \
../Core/Src/SupportFunctions/arm_weighted_sum_f16.c \
../Core/Src/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./Core/Src/SupportFunctions/SupportFunctions.o \
./Core/Src/SupportFunctions/SupportFunctionsF16.o \
./Core/Src/SupportFunctions/arm_barycenter_f16.o \
./Core/Src/SupportFunctions/arm_barycenter_f32.o \
./Core/Src/SupportFunctions/arm_bitonic_sort_f32.o \
./Core/Src/SupportFunctions/arm_bubble_sort_f32.o \
./Core/Src/SupportFunctions/arm_copy_f16.o \
./Core/Src/SupportFunctions/arm_copy_f32.o \
./Core/Src/SupportFunctions/arm_copy_f64.o \
./Core/Src/SupportFunctions/arm_copy_q15.o \
./Core/Src/SupportFunctions/arm_copy_q31.o \
./Core/Src/SupportFunctions/arm_copy_q7.o \
./Core/Src/SupportFunctions/arm_f16_to_float.o \
./Core/Src/SupportFunctions/arm_f16_to_q15.o \
./Core/Src/SupportFunctions/arm_fill_f16.o \
./Core/Src/SupportFunctions/arm_fill_f32.o \
./Core/Src/SupportFunctions/arm_fill_f64.o \
./Core/Src/SupportFunctions/arm_fill_q15.o \
./Core/Src/SupportFunctions/arm_fill_q31.o \
./Core/Src/SupportFunctions/arm_fill_q7.o \
./Core/Src/SupportFunctions/arm_float_to_f16.o \
./Core/Src/SupportFunctions/arm_float_to_q15.o \
./Core/Src/SupportFunctions/arm_float_to_q31.o \
./Core/Src/SupportFunctions/arm_float_to_q7.o \
./Core/Src/SupportFunctions/arm_heap_sort_f32.o \
./Core/Src/SupportFunctions/arm_insertion_sort_f32.o \
./Core/Src/SupportFunctions/arm_merge_sort_f32.o \
./Core/Src/SupportFunctions/arm_merge_sort_init_f32.o \
./Core/Src/SupportFunctions/arm_q15_to_f16.o \
./Core/Src/SupportFunctions/arm_q15_to_float.o \
./Core/Src/SupportFunctions/arm_q15_to_q31.o \
./Core/Src/SupportFunctions/arm_q15_to_q7.o \
./Core/Src/SupportFunctions/arm_q31_to_float.o \
./Core/Src/SupportFunctions/arm_q31_to_q15.o \
./Core/Src/SupportFunctions/arm_q31_to_q7.o \
./Core/Src/SupportFunctions/arm_q7_to_float.o \
./Core/Src/SupportFunctions/arm_q7_to_q15.o \
./Core/Src/SupportFunctions/arm_q7_to_q31.o \
./Core/Src/SupportFunctions/arm_quick_sort_f32.o \
./Core/Src/SupportFunctions/arm_selection_sort_f32.o \
./Core/Src/SupportFunctions/arm_sort_f32.o \
./Core/Src/SupportFunctions/arm_sort_init_f32.o \
./Core/Src/SupportFunctions/arm_weighted_sum_f16.o \
./Core/Src/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./Core/Src/SupportFunctions/SupportFunctions.d \
./Core/Src/SupportFunctions/SupportFunctionsF16.d \
./Core/Src/SupportFunctions/arm_barycenter_f16.d \
./Core/Src/SupportFunctions/arm_barycenter_f32.d \
./Core/Src/SupportFunctions/arm_bitonic_sort_f32.d \
./Core/Src/SupportFunctions/arm_bubble_sort_f32.d \
./Core/Src/SupportFunctions/arm_copy_f16.d \
./Core/Src/SupportFunctions/arm_copy_f32.d \
./Core/Src/SupportFunctions/arm_copy_f64.d \
./Core/Src/SupportFunctions/arm_copy_q15.d \
./Core/Src/SupportFunctions/arm_copy_q31.d \
./Core/Src/SupportFunctions/arm_copy_q7.d \
./Core/Src/SupportFunctions/arm_f16_to_float.d \
./Core/Src/SupportFunctions/arm_f16_to_q15.d \
./Core/Src/SupportFunctions/arm_fill_f16.d \
./Core/Src/SupportFunctions/arm_fill_f32.d \
./Core/Src/SupportFunctions/arm_fill_f64.d \
./Core/Src/SupportFunctions/arm_fill_q15.d \
./Core/Src/SupportFunctions/arm_fill_q31.d \
./Core/Src/SupportFunctions/arm_fill_q7.d \
./Core/Src/SupportFunctions/arm_float_to_f16.d \
./Core/Src/SupportFunctions/arm_float_to_q15.d \
./Core/Src/SupportFunctions/arm_float_to_q31.d \
./Core/Src/SupportFunctions/arm_float_to_q7.d \
./Core/Src/SupportFunctions/arm_heap_sort_f32.d \
./Core/Src/SupportFunctions/arm_insertion_sort_f32.d \
./Core/Src/SupportFunctions/arm_merge_sort_f32.d \
./Core/Src/SupportFunctions/arm_merge_sort_init_f32.d \
./Core/Src/SupportFunctions/arm_q15_to_f16.d \
./Core/Src/SupportFunctions/arm_q15_to_float.d \
./Core/Src/SupportFunctions/arm_q15_to_q31.d \
./Core/Src/SupportFunctions/arm_q15_to_q7.d \
./Core/Src/SupportFunctions/arm_q31_to_float.d \
./Core/Src/SupportFunctions/arm_q31_to_q15.d \
./Core/Src/SupportFunctions/arm_q31_to_q7.d \
./Core/Src/SupportFunctions/arm_q7_to_float.d \
./Core/Src/SupportFunctions/arm_q7_to_q15.d \
./Core/Src/SupportFunctions/arm_q7_to_q31.d \
./Core/Src/SupportFunctions/arm_quick_sort_f32.d \
./Core/Src/SupportFunctions/arm_selection_sort_f32.d \
./Core/Src/SupportFunctions/arm_sort_f32.d \
./Core/Src/SupportFunctions/arm_sort_init_f32.d \
./Core/Src/SupportFunctions/arm_weighted_sum_f16.d \
./Core/Src/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SupportFunctions/%.o Core/Src/SupportFunctions/%.su: ../Core/Src/SupportFunctions/%.c Core/Src/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-SupportFunctions

clean-Core-2f-Src-2f-SupportFunctions:
	-$(RM) ./Core/Src/SupportFunctions/SupportFunctions.d ./Core/Src/SupportFunctions/SupportFunctions.o ./Core/Src/SupportFunctions/SupportFunctions.su ./Core/Src/SupportFunctions/SupportFunctionsF16.d ./Core/Src/SupportFunctions/SupportFunctionsF16.o ./Core/Src/SupportFunctions/SupportFunctionsF16.su ./Core/Src/SupportFunctions/arm_barycenter_f16.d ./Core/Src/SupportFunctions/arm_barycenter_f16.o ./Core/Src/SupportFunctions/arm_barycenter_f16.su ./Core/Src/SupportFunctions/arm_barycenter_f32.d ./Core/Src/SupportFunctions/arm_barycenter_f32.o ./Core/Src/SupportFunctions/arm_barycenter_f32.su ./Core/Src/SupportFunctions/arm_bitonic_sort_f32.d ./Core/Src/SupportFunctions/arm_bitonic_sort_f32.o ./Core/Src/SupportFunctions/arm_bitonic_sort_f32.su ./Core/Src/SupportFunctions/arm_bubble_sort_f32.d ./Core/Src/SupportFunctions/arm_bubble_sort_f32.o ./Core/Src/SupportFunctions/arm_bubble_sort_f32.su ./Core/Src/SupportFunctions/arm_copy_f16.d ./Core/Src/SupportFunctions/arm_copy_f16.o ./Core/Src/SupportFunctions/arm_copy_f16.su ./Core/Src/SupportFunctions/arm_copy_f32.d ./Core/Src/SupportFunctions/arm_copy_f32.o ./Core/Src/SupportFunctions/arm_copy_f32.su ./Core/Src/SupportFunctions/arm_copy_f64.d ./Core/Src/SupportFunctions/arm_copy_f64.o ./Core/Src/SupportFunctions/arm_copy_f64.su ./Core/Src/SupportFunctions/arm_copy_q15.d ./Core/Src/SupportFunctions/arm_copy_q15.o ./Core/Src/SupportFunctions/arm_copy_q15.su ./Core/Src/SupportFunctions/arm_copy_q31.d ./Core/Src/SupportFunctions/arm_copy_q31.o ./Core/Src/SupportFunctions/arm_copy_q31.su ./Core/Src/SupportFunctions/arm_copy_q7.d ./Core/Src/SupportFunctions/arm_copy_q7.o ./Core/Src/SupportFunctions/arm_copy_q7.su ./Core/Src/SupportFunctions/arm_f16_to_float.d ./Core/Src/SupportFunctions/arm_f16_to_float.o ./Core/Src/SupportFunctions/arm_f16_to_float.su ./Core/Src/SupportFunctions/arm_f16_to_q15.d ./Core/Src/SupportFunctions/arm_f16_to_q15.o ./Core/Src/SupportFunctions/arm_f16_to_q15.su ./Core/Src/SupportFunctions/arm_fill_f16.d ./Core/Src/SupportFunctions/arm_fill_f16.o ./Core/Src/SupportFunctions/arm_fill_f16.su ./Core/Src/SupportFunctions/arm_fill_f32.d ./Core/Src/SupportFunctions/arm_fill_f32.o ./Core/Src/SupportFunctions/arm_fill_f32.su ./Core/Src/SupportFunctions/arm_fill_f64.d ./Core/Src/SupportFunctions/arm_fill_f64.o ./Core/Src/SupportFunctions/arm_fill_f64.su ./Core/Src/SupportFunctions/arm_fill_q15.d ./Core/Src/SupportFunctions/arm_fill_q15.o ./Core/Src/SupportFunctions/arm_fill_q15.su ./Core/Src/SupportFunctions/arm_fill_q31.d ./Core/Src/SupportFunctions/arm_fill_q31.o ./Core/Src/SupportFunctions/arm_fill_q31.su ./Core/Src/SupportFunctions/arm_fill_q7.d ./Core/Src/SupportFunctions/arm_fill_q7.o ./Core/Src/SupportFunctions/arm_fill_q7.su ./Core/Src/SupportFunctions/arm_float_to_f16.d ./Core/Src/SupportFunctions/arm_float_to_f16.o ./Core/Src/SupportFunctions/arm_float_to_f16.su ./Core/Src/SupportFunctions/arm_float_to_q15.d ./Core/Src/SupportFunctions/arm_float_to_q15.o ./Core/Src/SupportFunctions/arm_float_to_q15.su ./Core/Src/SupportFunctions/arm_float_to_q31.d ./Core/Src/SupportFunctions/arm_float_to_q31.o ./Core/Src/SupportFunctions/arm_float_to_q31.su ./Core/Src/SupportFunctions/arm_float_to_q7.d ./Core/Src/SupportFunctions/arm_float_to_q7.o ./Core/Src/SupportFunctions/arm_float_to_q7.su ./Core/Src/SupportFunctions/arm_heap_sort_f32.d ./Core/Src/SupportFunctions/arm_heap_sort_f32.o ./Core/Src/SupportFunctions/arm_heap_sort_f32.su ./Core/Src/SupportFunctions/arm_insertion_sort_f32.d ./Core/Src/SupportFunctions/arm_insertion_sort_f32.o ./Core/Src/SupportFunctions/arm_insertion_sort_f32.su ./Core/Src/SupportFunctions/arm_merge_sort_f32.d ./Core/Src/SupportFunctions/arm_merge_sort_f32.o ./Core/Src/SupportFunctions/arm_merge_sort_f32.su ./Core/Src/SupportFunctions/arm_merge_sort_init_f32.d ./Core/Src/SupportFunctions/arm_merge_sort_init_f32.o ./Core/Src/SupportFunctions/arm_merge_sort_init_f32.su ./Core/Src/SupportFunctions/arm_q15_to_f16.d ./Core/Src/SupportFunctions/arm_q15_to_f16.o ./Core/Src/SupportFunctions/arm_q15_to_f16.su ./Core/Src/SupportFunctions/arm_q15_to_float.d ./Core/Src/SupportFunctions/arm_q15_to_float.o ./Core/Src/SupportFunctions/arm_q15_to_float.su ./Core/Src/SupportFunctions/arm_q15_to_q31.d ./Core/Src/SupportFunctions/arm_q15_to_q31.o ./Core/Src/SupportFunctions/arm_q15_to_q31.su ./Core/Src/SupportFunctions/arm_q15_to_q7.d ./Core/Src/SupportFunctions/arm_q15_to_q7.o ./Core/Src/SupportFunctions/arm_q15_to_q7.su ./Core/Src/SupportFunctions/arm_q31_to_float.d ./Core/Src/SupportFunctions/arm_q31_to_float.o ./Core/Src/SupportFunctions/arm_q31_to_float.su ./Core/Src/SupportFunctions/arm_q31_to_q15.d ./Core/Src/SupportFunctions/arm_q31_to_q15.o ./Core/Src/SupportFunctions/arm_q31_to_q15.su ./Core/Src/SupportFunctions/arm_q31_to_q7.d ./Core/Src/SupportFunctions/arm_q31_to_q7.o ./Core/Src/SupportFunctions/arm_q31_to_q7.su ./Core/Src/SupportFunctions/arm_q7_to_float.d ./Core/Src/SupportFunctions/arm_q7_to_float.o ./Core/Src/SupportFunctions/arm_q7_to_float.su ./Core/Src/SupportFunctions/arm_q7_to_q15.d ./Core/Src/SupportFunctions/arm_q7_to_q15.o ./Core/Src/SupportFunctions/arm_q7_to_q15.su ./Core/Src/SupportFunctions/arm_q7_to_q31.d ./Core/Src/SupportFunctions/arm_q7_to_q31.o ./Core/Src/SupportFunctions/arm_q7_to_q31.su ./Core/Src/SupportFunctions/arm_quick_sort_f32.d ./Core/Src/SupportFunctions/arm_quick_sort_f32.o ./Core/Src/SupportFunctions/arm_quick_sort_f32.su ./Core/Src/SupportFunctions/arm_selection_sort_f32.d ./Core/Src/SupportFunctions/arm_selection_sort_f32.o ./Core/Src/SupportFunctions/arm_selection_sort_f32.su ./Core/Src/SupportFunctions/arm_sort_f32.d ./Core/Src/SupportFunctions/arm_sort_f32.o ./Core/Src/SupportFunctions/arm_sort_f32.su ./Core/Src/SupportFunctions/arm_sort_init_f32.d ./Core/Src/SupportFunctions/arm_sort_init_f32.o ./Core/Src/SupportFunctions/arm_sort_init_f32.su ./Core/Src/SupportFunctions/arm_weighted_sum_f16.d ./Core/Src/SupportFunctions/arm_weighted_sum_f16.o
	-$(RM) ./Core/Src/SupportFunctions/arm_weighted_sum_f16.su ./Core/Src/SupportFunctions/arm_weighted_sum_f32.d ./Core/Src/SupportFunctions/arm_weighted_sum_f32.o ./Core/Src/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Core-2f-Src-2f-SupportFunctions

