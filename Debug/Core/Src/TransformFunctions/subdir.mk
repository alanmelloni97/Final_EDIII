################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/TransformFunctions/TransformFunctions.c \
../Core/Src/TransformFunctions/TransformFunctionsF16.c \
../Core/Src/TransformFunctions/arm_bitreversal.c \
../Core/Src/TransformFunctions/arm_bitreversal2.c \
../Core/Src/TransformFunctions/arm_bitreversal_f16.c \
../Core/Src/TransformFunctions/arm_cfft_f16.c \
../Core/Src/TransformFunctions/arm_cfft_f32.c \
../Core/Src/TransformFunctions/arm_cfft_f64.c \
../Core/Src/TransformFunctions/arm_cfft_init_f16.c \
../Core/Src/TransformFunctions/arm_cfft_init_f32.c \
../Core/Src/TransformFunctions/arm_cfft_init_f64.c \
../Core/Src/TransformFunctions/arm_cfft_init_q15.c \
../Core/Src/TransformFunctions/arm_cfft_init_q31.c \
../Core/Src/TransformFunctions/arm_cfft_q15.c \
../Core/Src/TransformFunctions/arm_cfft_q31.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_f16.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_f32.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_init_f16.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_q15.c \
../Core/Src/TransformFunctions/arm_cfft_radix2_q31.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_f16.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_f32.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_init_f16.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_q15.c \
../Core/Src/TransformFunctions/arm_cfft_radix4_q31.c \
../Core/Src/TransformFunctions/arm_cfft_radix8_f16.c \
../Core/Src/TransformFunctions/arm_cfft_radix8_f32.c \
../Core/Src/TransformFunctions/arm_dct4_f32.c \
../Core/Src/TransformFunctions/arm_dct4_init_f32.c \
../Core/Src/TransformFunctions/arm_dct4_init_q15.c \
../Core/Src/TransformFunctions/arm_dct4_init_q31.c \
../Core/Src/TransformFunctions/arm_dct4_q15.c \
../Core/Src/TransformFunctions/arm_dct4_q31.c \
../Core/Src/TransformFunctions/arm_mfcc_f16.c \
../Core/Src/TransformFunctions/arm_mfcc_f32.c \
../Core/Src/TransformFunctions/arm_mfcc_init_f16.c \
../Core/Src/TransformFunctions/arm_mfcc_init_f32.c \
../Core/Src/TransformFunctions/arm_mfcc_init_q15.c \
../Core/Src/TransformFunctions/arm_mfcc_init_q31.c \
../Core/Src/TransformFunctions/arm_mfcc_q15.c \
../Core/Src/TransformFunctions/arm_mfcc_q31.c \
../Core/Src/TransformFunctions/arm_rfft_f32.c \
../Core/Src/TransformFunctions/arm_rfft_fast_f16.c \
../Core/Src/TransformFunctions/arm_rfft_fast_f32.c \
../Core/Src/TransformFunctions/arm_rfft_fast_f64.c \
../Core/Src/TransformFunctions/arm_rfft_fast_init_f16.c \
../Core/Src/TransformFunctions/arm_rfft_fast_init_f32.c \
../Core/Src/TransformFunctions/arm_rfft_fast_init_f64.c \
../Core/Src/TransformFunctions/arm_rfft_init_f32.c \
../Core/Src/TransformFunctions/arm_rfft_init_q15.c \
../Core/Src/TransformFunctions/arm_rfft_init_q31.c \
../Core/Src/TransformFunctions/arm_rfft_q15.c \
../Core/Src/TransformFunctions/arm_rfft_q31.c 

OBJS += \
./Core/Src/TransformFunctions/TransformFunctions.o \
./Core/Src/TransformFunctions/TransformFunctionsF16.o \
./Core/Src/TransformFunctions/arm_bitreversal.o \
./Core/Src/TransformFunctions/arm_bitreversal2.o \
./Core/Src/TransformFunctions/arm_bitreversal_f16.o \
./Core/Src/TransformFunctions/arm_cfft_f16.o \
./Core/Src/TransformFunctions/arm_cfft_f32.o \
./Core/Src/TransformFunctions/arm_cfft_f64.o \
./Core/Src/TransformFunctions/arm_cfft_init_f16.o \
./Core/Src/TransformFunctions/arm_cfft_init_f32.o \
./Core/Src/TransformFunctions/arm_cfft_init_f64.o \
./Core/Src/TransformFunctions/arm_cfft_init_q15.o \
./Core/Src/TransformFunctions/arm_cfft_init_q31.o \
./Core/Src/TransformFunctions/arm_cfft_q15.o \
./Core/Src/TransformFunctions/arm_cfft_q31.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_f16.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_f32.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_f16.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_q15.o \
./Core/Src/TransformFunctions/arm_cfft_radix2_q31.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_f16.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_f32.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_f16.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_q15.o \
./Core/Src/TransformFunctions/arm_cfft_radix4_q31.o \
./Core/Src/TransformFunctions/arm_cfft_radix8_f16.o \
./Core/Src/TransformFunctions/arm_cfft_radix8_f32.o \
./Core/Src/TransformFunctions/arm_dct4_f32.o \
./Core/Src/TransformFunctions/arm_dct4_init_f32.o \
./Core/Src/TransformFunctions/arm_dct4_init_q15.o \
./Core/Src/TransformFunctions/arm_dct4_init_q31.o \
./Core/Src/TransformFunctions/arm_dct4_q15.o \
./Core/Src/TransformFunctions/arm_dct4_q31.o \
./Core/Src/TransformFunctions/arm_mfcc_f16.o \
./Core/Src/TransformFunctions/arm_mfcc_f32.o \
./Core/Src/TransformFunctions/arm_mfcc_init_f16.o \
./Core/Src/TransformFunctions/arm_mfcc_init_f32.o \
./Core/Src/TransformFunctions/arm_mfcc_init_q15.o \
./Core/Src/TransformFunctions/arm_mfcc_init_q31.o \
./Core/Src/TransformFunctions/arm_mfcc_q15.o \
./Core/Src/TransformFunctions/arm_mfcc_q31.o \
./Core/Src/TransformFunctions/arm_rfft_f32.o \
./Core/Src/TransformFunctions/arm_rfft_fast_f16.o \
./Core/Src/TransformFunctions/arm_rfft_fast_f32.o \
./Core/Src/TransformFunctions/arm_rfft_fast_f64.o \
./Core/Src/TransformFunctions/arm_rfft_fast_init_f16.o \
./Core/Src/TransformFunctions/arm_rfft_fast_init_f32.o \
./Core/Src/TransformFunctions/arm_rfft_fast_init_f64.o \
./Core/Src/TransformFunctions/arm_rfft_init_f32.o \
./Core/Src/TransformFunctions/arm_rfft_init_q15.o \
./Core/Src/TransformFunctions/arm_rfft_init_q31.o \
./Core/Src/TransformFunctions/arm_rfft_q15.o \
./Core/Src/TransformFunctions/arm_rfft_q31.o 

C_DEPS += \
./Core/Src/TransformFunctions/TransformFunctions.d \
./Core/Src/TransformFunctions/TransformFunctionsF16.d \
./Core/Src/TransformFunctions/arm_bitreversal.d \
./Core/Src/TransformFunctions/arm_bitreversal2.d \
./Core/Src/TransformFunctions/arm_bitreversal_f16.d \
./Core/Src/TransformFunctions/arm_cfft_f16.d \
./Core/Src/TransformFunctions/arm_cfft_f32.d \
./Core/Src/TransformFunctions/arm_cfft_f64.d \
./Core/Src/TransformFunctions/arm_cfft_init_f16.d \
./Core/Src/TransformFunctions/arm_cfft_init_f32.d \
./Core/Src/TransformFunctions/arm_cfft_init_f64.d \
./Core/Src/TransformFunctions/arm_cfft_init_q15.d \
./Core/Src/TransformFunctions/arm_cfft_init_q31.d \
./Core/Src/TransformFunctions/arm_cfft_q15.d \
./Core/Src/TransformFunctions/arm_cfft_q31.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_f16.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_f32.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_f16.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_q15.d \
./Core/Src/TransformFunctions/arm_cfft_radix2_q31.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_f16.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_f32.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_f16.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_q15.d \
./Core/Src/TransformFunctions/arm_cfft_radix4_q31.d \
./Core/Src/TransformFunctions/arm_cfft_radix8_f16.d \
./Core/Src/TransformFunctions/arm_cfft_radix8_f32.d \
./Core/Src/TransformFunctions/arm_dct4_f32.d \
./Core/Src/TransformFunctions/arm_dct4_init_f32.d \
./Core/Src/TransformFunctions/arm_dct4_init_q15.d \
./Core/Src/TransformFunctions/arm_dct4_init_q31.d \
./Core/Src/TransformFunctions/arm_dct4_q15.d \
./Core/Src/TransformFunctions/arm_dct4_q31.d \
./Core/Src/TransformFunctions/arm_mfcc_f16.d \
./Core/Src/TransformFunctions/arm_mfcc_f32.d \
./Core/Src/TransformFunctions/arm_mfcc_init_f16.d \
./Core/Src/TransformFunctions/arm_mfcc_init_f32.d \
./Core/Src/TransformFunctions/arm_mfcc_init_q15.d \
./Core/Src/TransformFunctions/arm_mfcc_init_q31.d \
./Core/Src/TransformFunctions/arm_mfcc_q15.d \
./Core/Src/TransformFunctions/arm_mfcc_q31.d \
./Core/Src/TransformFunctions/arm_rfft_f32.d \
./Core/Src/TransformFunctions/arm_rfft_fast_f16.d \
./Core/Src/TransformFunctions/arm_rfft_fast_f32.d \
./Core/Src/TransformFunctions/arm_rfft_fast_f64.d \
./Core/Src/TransformFunctions/arm_rfft_fast_init_f16.d \
./Core/Src/TransformFunctions/arm_rfft_fast_init_f32.d \
./Core/Src/TransformFunctions/arm_rfft_fast_init_f64.d \
./Core/Src/TransformFunctions/arm_rfft_init_f32.d \
./Core/Src/TransformFunctions/arm_rfft_init_q15.d \
./Core/Src/TransformFunctions/arm_rfft_init_q31.d \
./Core/Src/TransformFunctions/arm_rfft_q15.d \
./Core/Src/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/TransformFunctions/%.o Core/Src/TransformFunctions/%.su: ../Core/Src/TransformFunctions/%.c Core/Src/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-TransformFunctions

clean-Core-2f-Src-2f-TransformFunctions:
	-$(RM) ./Core/Src/TransformFunctions/TransformFunctions.d ./Core/Src/TransformFunctions/TransformFunctions.o ./Core/Src/TransformFunctions/TransformFunctions.su ./Core/Src/TransformFunctions/TransformFunctionsF16.d ./Core/Src/TransformFunctions/TransformFunctionsF16.o ./Core/Src/TransformFunctions/TransformFunctionsF16.su ./Core/Src/TransformFunctions/arm_bitreversal.d ./Core/Src/TransformFunctions/arm_bitreversal.o ./Core/Src/TransformFunctions/arm_bitreversal.su ./Core/Src/TransformFunctions/arm_bitreversal2.d ./Core/Src/TransformFunctions/arm_bitreversal2.o ./Core/Src/TransformFunctions/arm_bitreversal2.su ./Core/Src/TransformFunctions/arm_bitreversal_f16.d ./Core/Src/TransformFunctions/arm_bitreversal_f16.o ./Core/Src/TransformFunctions/arm_bitreversal_f16.su ./Core/Src/TransformFunctions/arm_cfft_f16.d ./Core/Src/TransformFunctions/arm_cfft_f16.o ./Core/Src/TransformFunctions/arm_cfft_f16.su ./Core/Src/TransformFunctions/arm_cfft_f32.d ./Core/Src/TransformFunctions/arm_cfft_f32.o ./Core/Src/TransformFunctions/arm_cfft_f32.su ./Core/Src/TransformFunctions/arm_cfft_f64.d ./Core/Src/TransformFunctions/arm_cfft_f64.o ./Core/Src/TransformFunctions/arm_cfft_f64.su ./Core/Src/TransformFunctions/arm_cfft_init_f16.d ./Core/Src/TransformFunctions/arm_cfft_init_f16.o ./Core/Src/TransformFunctions/arm_cfft_init_f16.su ./Core/Src/TransformFunctions/arm_cfft_init_f32.d ./Core/Src/TransformFunctions/arm_cfft_init_f32.o ./Core/Src/TransformFunctions/arm_cfft_init_f32.su ./Core/Src/TransformFunctions/arm_cfft_init_f64.d ./Core/Src/TransformFunctions/arm_cfft_init_f64.o ./Core/Src/TransformFunctions/arm_cfft_init_f64.su ./Core/Src/TransformFunctions/arm_cfft_init_q15.d ./Core/Src/TransformFunctions/arm_cfft_init_q15.o ./Core/Src/TransformFunctions/arm_cfft_init_q15.su ./Core/Src/TransformFunctions/arm_cfft_init_q31.d ./Core/Src/TransformFunctions/arm_cfft_init_q31.o ./Core/Src/TransformFunctions/arm_cfft_init_q31.su ./Core/Src/TransformFunctions/arm_cfft_q15.d ./Core/Src/TransformFunctions/arm_cfft_q15.o ./Core/Src/TransformFunctions/arm_cfft_q15.su ./Core/Src/TransformFunctions/arm_cfft_q31.d ./Core/Src/TransformFunctions/arm_cfft_q31.o ./Core/Src/TransformFunctions/arm_cfft_q31.su ./Core/Src/TransformFunctions/arm_cfft_radix2_f16.d ./Core/Src/TransformFunctions/arm_cfft_radix2_f16.o ./Core/Src/TransformFunctions/arm_cfft_radix2_f16.su ./Core/Src/TransformFunctions/arm_cfft_radix2_f32.d ./Core/Src/TransformFunctions/arm_cfft_radix2_f32.o ./Core/Src/TransformFunctions/arm_cfft_radix2_f32.su ./Core/Src/TransformFunctions/arm_cfft_radix2_init_f16.d ./Core/Src/TransformFunctions/arm_cfft_radix2_init_f16.o ./Core/Src/TransformFunctions/arm_cfft_radix2_init_f16.su ./Core/Src/TransformFunctions/arm_cfft_radix2_init_f32.d ./Core/Src/TransformFunctions/arm_cfft_radix2_init_f32.o ./Core/Src/TransformFunctions/arm_cfft_radix2_init_f32.su ./Core/Src/TransformFunctions/arm_cfft_radix2_init_q15.d ./Core/Src/TransformFunctions/arm_cfft_radix2_init_q15.o ./Core/Src/TransformFunctions/arm_cfft_radix2_init_q15.su ./Core/Src/TransformFunctions/arm_cfft_radix2_init_q31.d ./Core/Src/TransformFunctions/arm_cfft_radix2_init_q31.o ./Core/Src/TransformFunctions/arm_cfft_radix2_init_q31.su ./Core/Src/TransformFunctions/arm_cfft_radix2_q15.d ./Core/Src/TransformFunctions/arm_cfft_radix2_q15.o ./Core/Src/TransformFunctions/arm_cfft_radix2_q15.su ./Core/Src/TransformFunctions/arm_cfft_radix2_q31.d ./Core/Src/TransformFunctions/arm_cfft_radix2_q31.o ./Core/Src/TransformFunctions/arm_cfft_radix2_q31.su ./Core/Src/TransformFunctions/arm_cfft_radix4_f16.d ./Core/Src/TransformFunctions/arm_cfft_radix4_f16.o ./Core/Src/TransformFunctions/arm_cfft_radix4_f16.su ./Core/Src/TransformFunctions/arm_cfft_radix4_f32.d ./Core/Src/TransformFunctions/arm_cfft_radix4_f32.o ./Core/Src/TransformFunctions/arm_cfft_radix4_f32.su ./Core/Src/TransformFunctions/arm_cfft_radix4_init_f16.d ./Core/Src/TransformFunctions/arm_cfft_radix4_init_f16.o ./Core/Src/TransformFunctions/arm_cfft_radix4_init_f16.su ./Core/Src/TransformFunctions/arm_cfft_radix4_init_f32.d ./Core/Src/TransformFunctions/arm_cfft_radix4_init_f32.o ./Core/Src/TransformFunctions/arm_cfft_radix4_init_f32.su ./Core/Src/TransformFunctions/arm_cfft_radix4_init_q15.d ./Core/Src/TransformFunctions/arm_cfft_radix4_init_q15.o ./Core/Src/TransformFunctions/arm_cfft_radix4_init_q15.su ./Core/Src/TransformFunctions/arm_cfft_radix4_init_q31.d ./Core/Src/TransformFunctions/arm_cfft_radix4_init_q31.o ./Core/Src/TransformFunctions/arm_cfft_radix4_init_q31.su ./Core/Src/TransformFunctions/arm_cfft_radix4_q15.d ./Core/Src/TransformFunctions/arm_cfft_radix4_q15.o ./Core/Src/TransformFunctions/arm_cfft_radix4_q15.su ./Core/Src/TransformFunctions/arm_cfft_radix4_q31.d ./Core/Src/TransformFunctions/arm_cfft_radix4_q31.o ./Core/Src/TransformFunctions/arm_cfft_radix4_q31.su ./Core/Src/TransformFunctions/arm_cfft_radix8_f16.d ./Core/Src/TransformFunctions/arm_cfft_radix8_f16.o ./Core/Src/TransformFunctions/arm_cfft_radix8_f16.su ./Core/Src/TransformFunctions/arm_cfft_radix8_f32.d ./Core/Src/TransformFunctions/arm_cfft_radix8_f32.o ./Core/Src/TransformFunctions/arm_cfft_radix8_f32.su ./Core/Src/TransformFunctions/arm_dct4_f32.d ./Core/Src/TransformFunctions/arm_dct4_f32.o ./Core/Src/TransformFunctions/arm_dct4_f32.su ./Core/Src/TransformFunctions/arm_dct4_init_f32.d ./Core/Src/TransformFunctions/arm_dct4_init_f32.o ./Core/Src/TransformFunctions/arm_dct4_init_f32.su ./Core/Src/TransformFunctions/arm_dct4_init_q15.d ./Core/Src/TransformFunctions/arm_dct4_init_q15.o ./Core/Src/TransformFunctions/arm_dct4_init_q15.su ./Core/Src/TransformFunctions/arm_dct4_init_q31.d ./Core/Src/TransformFunctions/arm_dct4_init_q31.o ./Core/Src/TransformFunctions/arm_dct4_init_q31.su ./Core/Src/TransformFunctions/arm_dct4_q15.d ./Core/Src/TransformFunctions/arm_dct4_q15.o ./Core/Src/TransformFunctions/arm_dct4_q15.su ./Core/Src/TransformFunctions/arm_dct4_q31.d ./Core/Src/TransformFunctions/arm_dct4_q31.o
	-$(RM) ./Core/Src/TransformFunctions/arm_dct4_q31.su ./Core/Src/TransformFunctions/arm_mfcc_f16.d ./Core/Src/TransformFunctions/arm_mfcc_f16.o ./Core/Src/TransformFunctions/arm_mfcc_f16.su ./Core/Src/TransformFunctions/arm_mfcc_f32.d ./Core/Src/TransformFunctions/arm_mfcc_f32.o ./Core/Src/TransformFunctions/arm_mfcc_f32.su ./Core/Src/TransformFunctions/arm_mfcc_init_f16.d ./Core/Src/TransformFunctions/arm_mfcc_init_f16.o ./Core/Src/TransformFunctions/arm_mfcc_init_f16.su ./Core/Src/TransformFunctions/arm_mfcc_init_f32.d ./Core/Src/TransformFunctions/arm_mfcc_init_f32.o ./Core/Src/TransformFunctions/arm_mfcc_init_f32.su ./Core/Src/TransformFunctions/arm_mfcc_init_q15.d ./Core/Src/TransformFunctions/arm_mfcc_init_q15.o ./Core/Src/TransformFunctions/arm_mfcc_init_q15.su ./Core/Src/TransformFunctions/arm_mfcc_init_q31.d ./Core/Src/TransformFunctions/arm_mfcc_init_q31.o ./Core/Src/TransformFunctions/arm_mfcc_init_q31.su ./Core/Src/TransformFunctions/arm_mfcc_q15.d ./Core/Src/TransformFunctions/arm_mfcc_q15.o ./Core/Src/TransformFunctions/arm_mfcc_q15.su ./Core/Src/TransformFunctions/arm_mfcc_q31.d ./Core/Src/TransformFunctions/arm_mfcc_q31.o ./Core/Src/TransformFunctions/arm_mfcc_q31.su ./Core/Src/TransformFunctions/arm_rfft_f32.d ./Core/Src/TransformFunctions/arm_rfft_f32.o ./Core/Src/TransformFunctions/arm_rfft_f32.su ./Core/Src/TransformFunctions/arm_rfft_fast_f16.d ./Core/Src/TransformFunctions/arm_rfft_fast_f16.o ./Core/Src/TransformFunctions/arm_rfft_fast_f16.su ./Core/Src/TransformFunctions/arm_rfft_fast_f32.d ./Core/Src/TransformFunctions/arm_rfft_fast_f32.o ./Core/Src/TransformFunctions/arm_rfft_fast_f32.su ./Core/Src/TransformFunctions/arm_rfft_fast_f64.d ./Core/Src/TransformFunctions/arm_rfft_fast_f64.o ./Core/Src/TransformFunctions/arm_rfft_fast_f64.su ./Core/Src/TransformFunctions/arm_rfft_fast_init_f16.d ./Core/Src/TransformFunctions/arm_rfft_fast_init_f16.o ./Core/Src/TransformFunctions/arm_rfft_fast_init_f16.su ./Core/Src/TransformFunctions/arm_rfft_fast_init_f32.d ./Core/Src/TransformFunctions/arm_rfft_fast_init_f32.o ./Core/Src/TransformFunctions/arm_rfft_fast_init_f32.su ./Core/Src/TransformFunctions/arm_rfft_fast_init_f64.d ./Core/Src/TransformFunctions/arm_rfft_fast_init_f64.o ./Core/Src/TransformFunctions/arm_rfft_fast_init_f64.su ./Core/Src/TransformFunctions/arm_rfft_init_f32.d ./Core/Src/TransformFunctions/arm_rfft_init_f32.o ./Core/Src/TransformFunctions/arm_rfft_init_f32.su ./Core/Src/TransformFunctions/arm_rfft_init_q15.d ./Core/Src/TransformFunctions/arm_rfft_init_q15.o ./Core/Src/TransformFunctions/arm_rfft_init_q15.su ./Core/Src/TransformFunctions/arm_rfft_init_q31.d ./Core/Src/TransformFunctions/arm_rfft_init_q31.o ./Core/Src/TransformFunctions/arm_rfft_init_q31.su ./Core/Src/TransformFunctions/arm_rfft_q15.d ./Core/Src/TransformFunctions/arm_rfft_q15.o ./Core/Src/TransformFunctions/arm_rfft_q15.su ./Core/Src/TransformFunctions/arm_rfft_q31.d ./Core/Src/TransformFunctions/arm_rfft_q31.o ./Core/Src/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Core-2f-Src-2f-TransformFunctions

