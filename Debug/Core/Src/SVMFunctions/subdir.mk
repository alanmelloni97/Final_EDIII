################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SVMFunctions/SVMFunctions.c \
../Core/Src/SVMFunctions/SVMFunctionsF16.c \
../Core/Src/SVMFunctions/arm_svm_linear_init_f16.c \
../Core/Src/SVMFunctions/arm_svm_linear_init_f32.c \
../Core/Src/SVMFunctions/arm_svm_linear_predict_f16.c \
../Core/Src/SVMFunctions/arm_svm_linear_predict_f32.c \
../Core/Src/SVMFunctions/arm_svm_polynomial_init_f16.c \
../Core/Src/SVMFunctions/arm_svm_polynomial_init_f32.c \
../Core/Src/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../Core/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../Core/Src/SVMFunctions/arm_svm_rbf_init_f16.c \
../Core/Src/SVMFunctions/arm_svm_rbf_init_f32.c \
../Core/Src/SVMFunctions/arm_svm_rbf_predict_f16.c \
../Core/Src/SVMFunctions/arm_svm_rbf_predict_f32.c \
../Core/Src/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../Core/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

OBJS += \
./Core/Src/SVMFunctions/SVMFunctions.o \
./Core/Src/SVMFunctions/SVMFunctionsF16.o \
./Core/Src/SVMFunctions/arm_svm_linear_init_f16.o \
./Core/Src/SVMFunctions/arm_svm_linear_init_f32.o \
./Core/Src/SVMFunctions/arm_svm_linear_predict_f16.o \
./Core/Src/SVMFunctions/arm_svm_linear_predict_f32.o \
./Core/Src/SVMFunctions/arm_svm_polynomial_init_f16.o \
./Core/Src/SVMFunctions/arm_svm_polynomial_init_f32.o \
./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./Core/Src/SVMFunctions/arm_svm_rbf_init_f16.o \
./Core/Src/SVMFunctions/arm_svm_rbf_init_f32.o \
./Core/Src/SVMFunctions/arm_svm_rbf_predict_f16.o \
./Core/Src/SVMFunctions/arm_svm_rbf_predict_f32.o \
./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.o 

C_DEPS += \
./Core/Src/SVMFunctions/SVMFunctions.d \
./Core/Src/SVMFunctions/SVMFunctionsF16.d \
./Core/Src/SVMFunctions/arm_svm_linear_init_f16.d \
./Core/Src/SVMFunctions/arm_svm_linear_init_f32.d \
./Core/Src/SVMFunctions/arm_svm_linear_predict_f16.d \
./Core/Src/SVMFunctions/arm_svm_linear_predict_f32.d \
./Core/Src/SVMFunctions/arm_svm_polynomial_init_f16.d \
./Core/Src/SVMFunctions/arm_svm_polynomial_init_f32.d \
./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./Core/Src/SVMFunctions/arm_svm_rbf_init_f16.d \
./Core/Src/SVMFunctions/arm_svm_rbf_init_f32.d \
./Core/Src/SVMFunctions/arm_svm_rbf_predict_f16.d \
./Core/Src/SVMFunctions/arm_svm_rbf_predict_f32.d \
./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SVMFunctions/%.o Core/Src/SVMFunctions/%.su: ../Core/Src/SVMFunctions/%.c Core/Src/SVMFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-SVMFunctions

clean-Core-2f-Src-2f-SVMFunctions:
	-$(RM) ./Core/Src/SVMFunctions/SVMFunctions.d ./Core/Src/SVMFunctions/SVMFunctions.o ./Core/Src/SVMFunctions/SVMFunctions.su ./Core/Src/SVMFunctions/SVMFunctionsF16.d ./Core/Src/SVMFunctions/SVMFunctionsF16.o ./Core/Src/SVMFunctions/SVMFunctionsF16.su ./Core/Src/SVMFunctions/arm_svm_linear_init_f16.d ./Core/Src/SVMFunctions/arm_svm_linear_init_f16.o ./Core/Src/SVMFunctions/arm_svm_linear_init_f16.su ./Core/Src/SVMFunctions/arm_svm_linear_init_f32.d ./Core/Src/SVMFunctions/arm_svm_linear_init_f32.o ./Core/Src/SVMFunctions/arm_svm_linear_init_f32.su ./Core/Src/SVMFunctions/arm_svm_linear_predict_f16.d ./Core/Src/SVMFunctions/arm_svm_linear_predict_f16.o ./Core/Src/SVMFunctions/arm_svm_linear_predict_f16.su ./Core/Src/SVMFunctions/arm_svm_linear_predict_f32.d ./Core/Src/SVMFunctions/arm_svm_linear_predict_f32.o ./Core/Src/SVMFunctions/arm_svm_linear_predict_f32.su ./Core/Src/SVMFunctions/arm_svm_polynomial_init_f16.d ./Core/Src/SVMFunctions/arm_svm_polynomial_init_f16.o ./Core/Src/SVMFunctions/arm_svm_polynomial_init_f16.su ./Core/Src/SVMFunctions/arm_svm_polynomial_init_f32.d ./Core/Src/SVMFunctions/arm_svm_polynomial_init_f32.o ./Core/Src/SVMFunctions/arm_svm_polynomial_init_f32.su ./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f16.d ./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f16.o ./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f16.su ./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f32.d ./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f32.o ./Core/Src/SVMFunctions/arm_svm_polynomial_predict_f32.su ./Core/Src/SVMFunctions/arm_svm_rbf_init_f16.d ./Core/Src/SVMFunctions/arm_svm_rbf_init_f16.o ./Core/Src/SVMFunctions/arm_svm_rbf_init_f16.su ./Core/Src/SVMFunctions/arm_svm_rbf_init_f32.d ./Core/Src/SVMFunctions/arm_svm_rbf_init_f32.o ./Core/Src/SVMFunctions/arm_svm_rbf_init_f32.su ./Core/Src/SVMFunctions/arm_svm_rbf_predict_f16.d ./Core/Src/SVMFunctions/arm_svm_rbf_predict_f16.o ./Core/Src/SVMFunctions/arm_svm_rbf_predict_f16.su ./Core/Src/SVMFunctions/arm_svm_rbf_predict_f32.d ./Core/Src/SVMFunctions/arm_svm_rbf_predict_f32.o ./Core/Src/SVMFunctions/arm_svm_rbf_predict_f32.su ./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f16.d ./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f16.o ./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f16.su ./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f32.d ./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f32.o ./Core/Src/SVMFunctions/arm_svm_sigmoid_init_f32.su ./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f16.d ./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f16.o ./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f16.su ./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.d ./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.o ./Core/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.su

.PHONY: clean-Core-2f-Src-2f-SVMFunctions

