################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/MatrixFunctions/MatrixFunctions.c \
../Core/Src/MatrixFunctions/MatrixFunctionsF16.c \
../Core/Src/MatrixFunctions/arm_mat_add_f16.c \
../Core/Src/MatrixFunctions/arm_mat_add_f32.c \
../Core/Src/MatrixFunctions/arm_mat_add_q15.c \
../Core/Src/MatrixFunctions/arm_mat_add_q31.c \
../Core/Src/MatrixFunctions/arm_mat_cholesky_f16.c \
../Core/Src/MatrixFunctions/arm_mat_cholesky_f32.c \
../Core/Src/MatrixFunctions/arm_mat_cholesky_f64.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../Core/Src/MatrixFunctions/arm_mat_init_f16.c \
../Core/Src/MatrixFunctions/arm_mat_init_f32.c \
../Core/Src/MatrixFunctions/arm_mat_init_q15.c \
../Core/Src/MatrixFunctions/arm_mat_init_q31.c \
../Core/Src/MatrixFunctions/arm_mat_inverse_f16.c \
../Core/Src/MatrixFunctions/arm_mat_inverse_f32.c \
../Core/Src/MatrixFunctions/arm_mat_inverse_f64.c \
../Core/Src/MatrixFunctions/arm_mat_ldlt_f32.c \
../Core/Src/MatrixFunctions/arm_mat_ldlt_f64.c \
../Core/Src/MatrixFunctions/arm_mat_mult_f16.c \
../Core/Src/MatrixFunctions/arm_mat_mult_f32.c \
../Core/Src/MatrixFunctions/arm_mat_mult_f64.c \
../Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.c \
../Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.c \
../Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.c \
../Core/Src/MatrixFunctions/arm_mat_mult_q15.c \
../Core/Src/MatrixFunctions/arm_mat_mult_q31.c \
../Core/Src/MatrixFunctions/arm_mat_mult_q7.c \
../Core/Src/MatrixFunctions/arm_mat_scale_f16.c \
../Core/Src/MatrixFunctions/arm_mat_scale_f32.c \
../Core/Src/MatrixFunctions/arm_mat_scale_q15.c \
../Core/Src/MatrixFunctions/arm_mat_scale_q31.c \
../Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../Core/Src/MatrixFunctions/arm_mat_sub_f16.c \
../Core/Src/MatrixFunctions/arm_mat_sub_f32.c \
../Core/Src/MatrixFunctions/arm_mat_sub_f64.c \
../Core/Src/MatrixFunctions/arm_mat_sub_q15.c \
../Core/Src/MatrixFunctions/arm_mat_sub_q31.c \
../Core/Src/MatrixFunctions/arm_mat_trans_f16.c \
../Core/Src/MatrixFunctions/arm_mat_trans_f32.c \
../Core/Src/MatrixFunctions/arm_mat_trans_f64.c \
../Core/Src/MatrixFunctions/arm_mat_trans_q15.c \
../Core/Src/MatrixFunctions/arm_mat_trans_q31.c \
../Core/Src/MatrixFunctions/arm_mat_trans_q7.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./Core/Src/MatrixFunctions/MatrixFunctions.o \
./Core/Src/MatrixFunctions/MatrixFunctionsF16.o \
./Core/Src/MatrixFunctions/arm_mat_add_f16.o \
./Core/Src/MatrixFunctions/arm_mat_add_f32.o \
./Core/Src/MatrixFunctions/arm_mat_add_q15.o \
./Core/Src/MatrixFunctions/arm_mat_add_q31.o \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.o \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.o \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./Core/Src/MatrixFunctions/arm_mat_init_f16.o \
./Core/Src/MatrixFunctions/arm_mat_init_f32.o \
./Core/Src/MatrixFunctions/arm_mat_init_q15.o \
./Core/Src/MatrixFunctions/arm_mat_init_q31.o \
./Core/Src/MatrixFunctions/arm_mat_inverse_f16.o \
./Core/Src/MatrixFunctions/arm_mat_inverse_f32.o \
./Core/Src/MatrixFunctions/arm_mat_inverse_f64.o \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.o \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.o \
./Core/Src/MatrixFunctions/arm_mat_mult_f16.o \
./Core/Src/MatrixFunctions/arm_mat_mult_f32.o \
./Core/Src/MatrixFunctions/arm_mat_mult_f64.o \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.o \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.o \
./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.o \
./Core/Src/MatrixFunctions/arm_mat_mult_q15.o \
./Core/Src/MatrixFunctions/arm_mat_mult_q31.o \
./Core/Src/MatrixFunctions/arm_mat_mult_q7.o \
./Core/Src/MatrixFunctions/arm_mat_scale_f16.o \
./Core/Src/MatrixFunctions/arm_mat_scale_f32.o \
./Core/Src/MatrixFunctions/arm_mat_scale_q15.o \
./Core/Src/MatrixFunctions/arm_mat_scale_q31.o \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./Core/Src/MatrixFunctions/arm_mat_sub_f16.o \
./Core/Src/MatrixFunctions/arm_mat_sub_f32.o \
./Core/Src/MatrixFunctions/arm_mat_sub_f64.o \
./Core/Src/MatrixFunctions/arm_mat_sub_q15.o \
./Core/Src/MatrixFunctions/arm_mat_sub_q31.o \
./Core/Src/MatrixFunctions/arm_mat_trans_f16.o \
./Core/Src/MatrixFunctions/arm_mat_trans_f32.o \
./Core/Src/MatrixFunctions/arm_mat_trans_f64.o \
./Core/Src/MatrixFunctions/arm_mat_trans_q15.o \
./Core/Src/MatrixFunctions/arm_mat_trans_q31.o \
./Core/Src/MatrixFunctions/arm_mat_trans_q7.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./Core/Src/MatrixFunctions/MatrixFunctions.d \
./Core/Src/MatrixFunctions/MatrixFunctionsF16.d \
./Core/Src/MatrixFunctions/arm_mat_add_f16.d \
./Core/Src/MatrixFunctions/arm_mat_add_f32.d \
./Core/Src/MatrixFunctions/arm_mat_add_q15.d \
./Core/Src/MatrixFunctions/arm_mat_add_q31.d \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.d \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.d \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./Core/Src/MatrixFunctions/arm_mat_init_f16.d \
./Core/Src/MatrixFunctions/arm_mat_init_f32.d \
./Core/Src/MatrixFunctions/arm_mat_init_q15.d \
./Core/Src/MatrixFunctions/arm_mat_init_q31.d \
./Core/Src/MatrixFunctions/arm_mat_inverse_f16.d \
./Core/Src/MatrixFunctions/arm_mat_inverse_f32.d \
./Core/Src/MatrixFunctions/arm_mat_inverse_f64.d \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.d \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.d \
./Core/Src/MatrixFunctions/arm_mat_mult_f16.d \
./Core/Src/MatrixFunctions/arm_mat_mult_f32.d \
./Core/Src/MatrixFunctions/arm_mat_mult_f64.d \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.d \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.d \
./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.d \
./Core/Src/MatrixFunctions/arm_mat_mult_q15.d \
./Core/Src/MatrixFunctions/arm_mat_mult_q31.d \
./Core/Src/MatrixFunctions/arm_mat_mult_q7.d \
./Core/Src/MatrixFunctions/arm_mat_scale_f16.d \
./Core/Src/MatrixFunctions/arm_mat_scale_f32.d \
./Core/Src/MatrixFunctions/arm_mat_scale_q15.d \
./Core/Src/MatrixFunctions/arm_mat_scale_q31.d \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./Core/Src/MatrixFunctions/arm_mat_sub_f16.d \
./Core/Src/MatrixFunctions/arm_mat_sub_f32.d \
./Core/Src/MatrixFunctions/arm_mat_sub_f64.d \
./Core/Src/MatrixFunctions/arm_mat_sub_q15.d \
./Core/Src/MatrixFunctions/arm_mat_sub_q31.d \
./Core/Src/MatrixFunctions/arm_mat_trans_f16.d \
./Core/Src/MatrixFunctions/arm_mat_trans_f32.d \
./Core/Src/MatrixFunctions/arm_mat_trans_f64.d \
./Core/Src/MatrixFunctions/arm_mat_trans_q15.d \
./Core/Src/MatrixFunctions/arm_mat_trans_q31.d \
./Core/Src/MatrixFunctions/arm_mat_trans_q7.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/MatrixFunctions/%.o Core/Src/MatrixFunctions/%.su: ../Core/Src/MatrixFunctions/%.c Core/Src/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-MatrixFunctions

clean-Core-2f-Src-2f-MatrixFunctions:
	-$(RM) ./Core/Src/MatrixFunctions/MatrixFunctions.d ./Core/Src/MatrixFunctions/MatrixFunctions.o ./Core/Src/MatrixFunctions/MatrixFunctions.su ./Core/Src/MatrixFunctions/MatrixFunctionsF16.d ./Core/Src/MatrixFunctions/MatrixFunctionsF16.o ./Core/Src/MatrixFunctions/MatrixFunctionsF16.su ./Core/Src/MatrixFunctions/arm_mat_add_f16.d ./Core/Src/MatrixFunctions/arm_mat_add_f16.o ./Core/Src/MatrixFunctions/arm_mat_add_f16.su ./Core/Src/MatrixFunctions/arm_mat_add_f32.d ./Core/Src/MatrixFunctions/arm_mat_add_f32.o ./Core/Src/MatrixFunctions/arm_mat_add_f32.su ./Core/Src/MatrixFunctions/arm_mat_add_q15.d ./Core/Src/MatrixFunctions/arm_mat_add_q15.o ./Core/Src/MatrixFunctions/arm_mat_add_q15.su ./Core/Src/MatrixFunctions/arm_mat_add_q31.d ./Core/Src/MatrixFunctions/arm_mat_add_q31.o ./Core/Src/MatrixFunctions/arm_mat_add_q31.su ./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.d ./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.o ./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.su ./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.d ./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.o ./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.su ./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.d ./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.o ./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./Core/Src/MatrixFunctions/arm_mat_init_f16.d ./Core/Src/MatrixFunctions/arm_mat_init_f16.o ./Core/Src/MatrixFunctions/arm_mat_init_f16.su ./Core/Src/MatrixFunctions/arm_mat_init_f32.d ./Core/Src/MatrixFunctions/arm_mat_init_f32.o ./Core/Src/MatrixFunctions/arm_mat_init_f32.su ./Core/Src/MatrixFunctions/arm_mat_init_q15.d ./Core/Src/MatrixFunctions/arm_mat_init_q15.o ./Core/Src/MatrixFunctions/arm_mat_init_q15.su ./Core/Src/MatrixFunctions/arm_mat_init_q31.d ./Core/Src/MatrixFunctions/arm_mat_init_q31.o ./Core/Src/MatrixFunctions/arm_mat_init_q31.su ./Core/Src/MatrixFunctions/arm_mat_inverse_f16.d ./Core/Src/MatrixFunctions/arm_mat_inverse_f16.o ./Core/Src/MatrixFunctions/arm_mat_inverse_f16.su ./Core/Src/MatrixFunctions/arm_mat_inverse_f32.d ./Core/Src/MatrixFunctions/arm_mat_inverse_f32.o ./Core/Src/MatrixFunctions/arm_mat_inverse_f32.su ./Core/Src/MatrixFunctions/arm_mat_inverse_f64.d ./Core/Src/MatrixFunctions/arm_mat_inverse_f64.o ./Core/Src/MatrixFunctions/arm_mat_inverse_f64.su ./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.d ./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.o ./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.su ./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.d ./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.o ./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.su ./Core/Src/MatrixFunctions/arm_mat_mult_f16.d ./Core/Src/MatrixFunctions/arm_mat_mult_f16.o ./Core/Src/MatrixFunctions/arm_mat_mult_f16.su ./Core/Src/MatrixFunctions/arm_mat_mult_f32.d ./Core/Src/MatrixFunctions/arm_mat_mult_f32.o ./Core/Src/MatrixFunctions/arm_mat_mult_f32.su ./Core/Src/MatrixFunctions/arm_mat_mult_f64.d ./Core/Src/MatrixFunctions/arm_mat_mult_f64.o ./Core/Src/MatrixFunctions/arm_mat_mult_f64.su ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.d ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.o ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.su ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.d ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.o ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.su ./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.d ./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.o ./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.su ./Core/Src/MatrixFunctions/arm_mat_mult_q15.d ./Core/Src/MatrixFunctions/arm_mat_mult_q15.o ./Core/Src/MatrixFunctions/arm_mat_mult_q15.su ./Core/Src/MatrixFunctions/arm_mat_mult_q31.d ./Core/Src/MatrixFunctions/arm_mat_mult_q31.o ./Core/Src/MatrixFunctions/arm_mat_mult_q31.su ./Core/Src/MatrixFunctions/arm_mat_mult_q7.d ./Core/Src/MatrixFunctions/arm_mat_mult_q7.o ./Core/Src/MatrixFunctions/arm_mat_mult_q7.su ./Core/Src/MatrixFunctions/arm_mat_scale_f16.d ./Core/Src/MatrixFunctions/arm_mat_scale_f16.o ./Core/Src/MatrixFunctions/arm_mat_scale_f16.su ./Core/Src/MatrixFunctions/arm_mat_scale_f32.d ./Core/Src/MatrixFunctions/arm_mat_scale_f32.o ./Core/Src/MatrixFunctions/arm_mat_scale_f32.su ./Core/Src/MatrixFunctions/arm_mat_scale_q15.d ./Core/Src/MatrixFunctions/arm_mat_scale_q15.o ./Core/Src/MatrixFunctions/arm_mat_scale_q15.su ./Core/Src/MatrixFunctions/arm_mat_scale_q31.d ./Core/Src/MatrixFunctions/arm_mat_scale_q31.o ./Core/Src/MatrixFunctions/arm_mat_scale_q31.su ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d
	-$(RM) ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./Core/Src/MatrixFunctions/arm_mat_sub_f16.d ./Core/Src/MatrixFunctions/arm_mat_sub_f16.o ./Core/Src/MatrixFunctions/arm_mat_sub_f16.su ./Core/Src/MatrixFunctions/arm_mat_sub_f32.d ./Core/Src/MatrixFunctions/arm_mat_sub_f32.o ./Core/Src/MatrixFunctions/arm_mat_sub_f32.su ./Core/Src/MatrixFunctions/arm_mat_sub_f64.d ./Core/Src/MatrixFunctions/arm_mat_sub_f64.o ./Core/Src/MatrixFunctions/arm_mat_sub_f64.su ./Core/Src/MatrixFunctions/arm_mat_sub_q15.d ./Core/Src/MatrixFunctions/arm_mat_sub_q15.o ./Core/Src/MatrixFunctions/arm_mat_sub_q15.su ./Core/Src/MatrixFunctions/arm_mat_sub_q31.d ./Core/Src/MatrixFunctions/arm_mat_sub_q31.o ./Core/Src/MatrixFunctions/arm_mat_sub_q31.su ./Core/Src/MatrixFunctions/arm_mat_trans_f16.d ./Core/Src/MatrixFunctions/arm_mat_trans_f16.o ./Core/Src/MatrixFunctions/arm_mat_trans_f16.su ./Core/Src/MatrixFunctions/arm_mat_trans_f32.d ./Core/Src/MatrixFunctions/arm_mat_trans_f32.o ./Core/Src/MatrixFunctions/arm_mat_trans_f32.su ./Core/Src/MatrixFunctions/arm_mat_trans_f64.d ./Core/Src/MatrixFunctions/arm_mat_trans_f64.o ./Core/Src/MatrixFunctions/arm_mat_trans_f64.su ./Core/Src/MatrixFunctions/arm_mat_trans_q15.d ./Core/Src/MatrixFunctions/arm_mat_trans_q15.o ./Core/Src/MatrixFunctions/arm_mat_trans_q15.su ./Core/Src/MatrixFunctions/arm_mat_trans_q31.d ./Core/Src/MatrixFunctions/arm_mat_trans_q31.o ./Core/Src/MatrixFunctions/arm_mat_trans_q31.su ./Core/Src/MatrixFunctions/arm_mat_trans_q7.d ./Core/Src/MatrixFunctions/arm_mat_trans_q7.o ./Core/Src/MatrixFunctions/arm_mat_trans_q7.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-Core-2f-Src-2f-MatrixFunctions

