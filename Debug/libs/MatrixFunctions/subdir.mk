################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/MatrixFunctions/MatrixFunctions.c \
../libs/MatrixFunctions/MatrixFunctionsF16.c \
../libs/MatrixFunctions/arm_mat_add_f16.c \
../libs/MatrixFunctions/arm_mat_add_f32.c \
../libs/MatrixFunctions/arm_mat_add_q15.c \
../libs/MatrixFunctions/arm_mat_add_q31.c \
../libs/MatrixFunctions/arm_mat_cholesky_f16.c \
../libs/MatrixFunctions/arm_mat_cholesky_f32.c \
../libs/MatrixFunctions/arm_mat_cholesky_f64.c \
../libs/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../libs/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../libs/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../libs/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../libs/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../libs/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../libs/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../libs/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../libs/MatrixFunctions/arm_mat_init_f16.c \
../libs/MatrixFunctions/arm_mat_init_f32.c \
../libs/MatrixFunctions/arm_mat_init_q15.c \
../libs/MatrixFunctions/arm_mat_init_q31.c \
../libs/MatrixFunctions/arm_mat_inverse_f16.c \
../libs/MatrixFunctions/arm_mat_inverse_f32.c \
../libs/MatrixFunctions/arm_mat_inverse_f64.c \
../libs/MatrixFunctions/arm_mat_ldlt_f32.c \
../libs/MatrixFunctions/arm_mat_ldlt_f64.c \
../libs/MatrixFunctions/arm_mat_mult_f16.c \
../libs/MatrixFunctions/arm_mat_mult_f32.c \
../libs/MatrixFunctions/arm_mat_mult_f64.c \
../libs/MatrixFunctions/arm_mat_mult_fast_q15.c \
../libs/MatrixFunctions/arm_mat_mult_fast_q31.c \
../libs/MatrixFunctions/arm_mat_mult_opt_q31.c \
../libs/MatrixFunctions/arm_mat_mult_q15.c \
../libs/MatrixFunctions/arm_mat_mult_q31.c \
../libs/MatrixFunctions/arm_mat_mult_q7.c \
../libs/MatrixFunctions/arm_mat_scale_f16.c \
../libs/MatrixFunctions/arm_mat_scale_f32.c \
../libs/MatrixFunctions/arm_mat_scale_q15.c \
../libs/MatrixFunctions/arm_mat_scale_q31.c \
../libs/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../libs/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../libs/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../libs/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../libs/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../libs/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../libs/MatrixFunctions/arm_mat_sub_f16.c \
../libs/MatrixFunctions/arm_mat_sub_f32.c \
../libs/MatrixFunctions/arm_mat_sub_f64.c \
../libs/MatrixFunctions/arm_mat_sub_q15.c \
../libs/MatrixFunctions/arm_mat_sub_q31.c \
../libs/MatrixFunctions/arm_mat_trans_f16.c \
../libs/MatrixFunctions/arm_mat_trans_f32.c \
../libs/MatrixFunctions/arm_mat_trans_f64.c \
../libs/MatrixFunctions/arm_mat_trans_q15.c \
../libs/MatrixFunctions/arm_mat_trans_q31.c \
../libs/MatrixFunctions/arm_mat_trans_q7.c \
../libs/MatrixFunctions/arm_mat_vec_mult_f16.c \
../libs/MatrixFunctions/arm_mat_vec_mult_f32.c \
../libs/MatrixFunctions/arm_mat_vec_mult_q15.c \
../libs/MatrixFunctions/arm_mat_vec_mult_q31.c \
../libs/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./libs/MatrixFunctions/MatrixFunctions.o \
./libs/MatrixFunctions/MatrixFunctionsF16.o \
./libs/MatrixFunctions/arm_mat_add_f16.o \
./libs/MatrixFunctions/arm_mat_add_f32.o \
./libs/MatrixFunctions/arm_mat_add_q15.o \
./libs/MatrixFunctions/arm_mat_add_q31.o \
./libs/MatrixFunctions/arm_mat_cholesky_f16.o \
./libs/MatrixFunctions/arm_mat_cholesky_f32.o \
./libs/MatrixFunctions/arm_mat_cholesky_f64.o \
./libs/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./libs/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./libs/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./libs/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./libs/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./libs/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./libs/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./libs/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./libs/MatrixFunctions/arm_mat_init_f16.o \
./libs/MatrixFunctions/arm_mat_init_f32.o \
./libs/MatrixFunctions/arm_mat_init_q15.o \
./libs/MatrixFunctions/arm_mat_init_q31.o \
./libs/MatrixFunctions/arm_mat_inverse_f16.o \
./libs/MatrixFunctions/arm_mat_inverse_f32.o \
./libs/MatrixFunctions/arm_mat_inverse_f64.o \
./libs/MatrixFunctions/arm_mat_ldlt_f32.o \
./libs/MatrixFunctions/arm_mat_ldlt_f64.o \
./libs/MatrixFunctions/arm_mat_mult_f16.o \
./libs/MatrixFunctions/arm_mat_mult_f32.o \
./libs/MatrixFunctions/arm_mat_mult_f64.o \
./libs/MatrixFunctions/arm_mat_mult_fast_q15.o \
./libs/MatrixFunctions/arm_mat_mult_fast_q31.o \
./libs/MatrixFunctions/arm_mat_mult_opt_q31.o \
./libs/MatrixFunctions/arm_mat_mult_q15.o \
./libs/MatrixFunctions/arm_mat_mult_q31.o \
./libs/MatrixFunctions/arm_mat_mult_q7.o \
./libs/MatrixFunctions/arm_mat_scale_f16.o \
./libs/MatrixFunctions/arm_mat_scale_f32.o \
./libs/MatrixFunctions/arm_mat_scale_q15.o \
./libs/MatrixFunctions/arm_mat_scale_q31.o \
./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./libs/MatrixFunctions/arm_mat_sub_f16.o \
./libs/MatrixFunctions/arm_mat_sub_f32.o \
./libs/MatrixFunctions/arm_mat_sub_f64.o \
./libs/MatrixFunctions/arm_mat_sub_q15.o \
./libs/MatrixFunctions/arm_mat_sub_q31.o \
./libs/MatrixFunctions/arm_mat_trans_f16.o \
./libs/MatrixFunctions/arm_mat_trans_f32.o \
./libs/MatrixFunctions/arm_mat_trans_f64.o \
./libs/MatrixFunctions/arm_mat_trans_q15.o \
./libs/MatrixFunctions/arm_mat_trans_q31.o \
./libs/MatrixFunctions/arm_mat_trans_q7.o \
./libs/MatrixFunctions/arm_mat_vec_mult_f16.o \
./libs/MatrixFunctions/arm_mat_vec_mult_f32.o \
./libs/MatrixFunctions/arm_mat_vec_mult_q15.o \
./libs/MatrixFunctions/arm_mat_vec_mult_q31.o \
./libs/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./libs/MatrixFunctions/MatrixFunctions.d \
./libs/MatrixFunctions/MatrixFunctionsF16.d \
./libs/MatrixFunctions/arm_mat_add_f16.d \
./libs/MatrixFunctions/arm_mat_add_f32.d \
./libs/MatrixFunctions/arm_mat_add_q15.d \
./libs/MatrixFunctions/arm_mat_add_q31.d \
./libs/MatrixFunctions/arm_mat_cholesky_f16.d \
./libs/MatrixFunctions/arm_mat_cholesky_f32.d \
./libs/MatrixFunctions/arm_mat_cholesky_f64.d \
./libs/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./libs/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./libs/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./libs/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./libs/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./libs/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./libs/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./libs/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./libs/MatrixFunctions/arm_mat_init_f16.d \
./libs/MatrixFunctions/arm_mat_init_f32.d \
./libs/MatrixFunctions/arm_mat_init_q15.d \
./libs/MatrixFunctions/arm_mat_init_q31.d \
./libs/MatrixFunctions/arm_mat_inverse_f16.d \
./libs/MatrixFunctions/arm_mat_inverse_f32.d \
./libs/MatrixFunctions/arm_mat_inverse_f64.d \
./libs/MatrixFunctions/arm_mat_ldlt_f32.d \
./libs/MatrixFunctions/arm_mat_ldlt_f64.d \
./libs/MatrixFunctions/arm_mat_mult_f16.d \
./libs/MatrixFunctions/arm_mat_mult_f32.d \
./libs/MatrixFunctions/arm_mat_mult_f64.d \
./libs/MatrixFunctions/arm_mat_mult_fast_q15.d \
./libs/MatrixFunctions/arm_mat_mult_fast_q31.d \
./libs/MatrixFunctions/arm_mat_mult_opt_q31.d \
./libs/MatrixFunctions/arm_mat_mult_q15.d \
./libs/MatrixFunctions/arm_mat_mult_q31.d \
./libs/MatrixFunctions/arm_mat_mult_q7.d \
./libs/MatrixFunctions/arm_mat_scale_f16.d \
./libs/MatrixFunctions/arm_mat_scale_f32.d \
./libs/MatrixFunctions/arm_mat_scale_q15.d \
./libs/MatrixFunctions/arm_mat_scale_q31.d \
./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./libs/MatrixFunctions/arm_mat_sub_f16.d \
./libs/MatrixFunctions/arm_mat_sub_f32.d \
./libs/MatrixFunctions/arm_mat_sub_f64.d \
./libs/MatrixFunctions/arm_mat_sub_q15.d \
./libs/MatrixFunctions/arm_mat_sub_q31.d \
./libs/MatrixFunctions/arm_mat_trans_f16.d \
./libs/MatrixFunctions/arm_mat_trans_f32.d \
./libs/MatrixFunctions/arm_mat_trans_f64.d \
./libs/MatrixFunctions/arm_mat_trans_q15.d \
./libs/MatrixFunctions/arm_mat_trans_q31.d \
./libs/MatrixFunctions/arm_mat_trans_q7.d \
./libs/MatrixFunctions/arm_mat_vec_mult_f16.d \
./libs/MatrixFunctions/arm_mat_vec_mult_f32.d \
./libs/MatrixFunctions/arm_mat_vec_mult_q15.d \
./libs/MatrixFunctions/arm_mat_vec_mult_q31.d \
./libs/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
libs/MatrixFunctions/%.o libs/MatrixFunctions/%.su: ../libs/MatrixFunctions/%.c libs/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libs-2f-MatrixFunctions

clean-libs-2f-MatrixFunctions:
	-$(RM) ./libs/MatrixFunctions/MatrixFunctions.d ./libs/MatrixFunctions/MatrixFunctions.o ./libs/MatrixFunctions/MatrixFunctions.su ./libs/MatrixFunctions/MatrixFunctionsF16.d ./libs/MatrixFunctions/MatrixFunctionsF16.o ./libs/MatrixFunctions/MatrixFunctionsF16.su ./libs/MatrixFunctions/arm_mat_add_f16.d ./libs/MatrixFunctions/arm_mat_add_f16.o ./libs/MatrixFunctions/arm_mat_add_f16.su ./libs/MatrixFunctions/arm_mat_add_f32.d ./libs/MatrixFunctions/arm_mat_add_f32.o ./libs/MatrixFunctions/arm_mat_add_f32.su ./libs/MatrixFunctions/arm_mat_add_q15.d ./libs/MatrixFunctions/arm_mat_add_q15.o ./libs/MatrixFunctions/arm_mat_add_q15.su ./libs/MatrixFunctions/arm_mat_add_q31.d ./libs/MatrixFunctions/arm_mat_add_q31.o ./libs/MatrixFunctions/arm_mat_add_q31.su ./libs/MatrixFunctions/arm_mat_cholesky_f16.d ./libs/MatrixFunctions/arm_mat_cholesky_f16.o ./libs/MatrixFunctions/arm_mat_cholesky_f16.su ./libs/MatrixFunctions/arm_mat_cholesky_f32.d ./libs/MatrixFunctions/arm_mat_cholesky_f32.o ./libs/MatrixFunctions/arm_mat_cholesky_f32.su ./libs/MatrixFunctions/arm_mat_cholesky_f64.d ./libs/MatrixFunctions/arm_mat_cholesky_f64.o ./libs/MatrixFunctions/arm_mat_cholesky_f64.su ./libs/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./libs/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./libs/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./libs/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./libs/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./libs/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./libs/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./libs/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./libs/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./libs/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./libs/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./libs/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./libs/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./libs/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./libs/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./libs/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./libs/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./libs/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./libs/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./libs/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./libs/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./libs/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./libs/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./libs/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./libs/MatrixFunctions/arm_mat_init_f16.d ./libs/MatrixFunctions/arm_mat_init_f16.o ./libs/MatrixFunctions/arm_mat_init_f16.su ./libs/MatrixFunctions/arm_mat_init_f32.d ./libs/MatrixFunctions/arm_mat_init_f32.o ./libs/MatrixFunctions/arm_mat_init_f32.su ./libs/MatrixFunctions/arm_mat_init_q15.d ./libs/MatrixFunctions/arm_mat_init_q15.o ./libs/MatrixFunctions/arm_mat_init_q15.su ./libs/MatrixFunctions/arm_mat_init_q31.d ./libs/MatrixFunctions/arm_mat_init_q31.o ./libs/MatrixFunctions/arm_mat_init_q31.su ./libs/MatrixFunctions/arm_mat_inverse_f16.d ./libs/MatrixFunctions/arm_mat_inverse_f16.o ./libs/MatrixFunctions/arm_mat_inverse_f16.su ./libs/MatrixFunctions/arm_mat_inverse_f32.d ./libs/MatrixFunctions/arm_mat_inverse_f32.o ./libs/MatrixFunctions/arm_mat_inverse_f32.su ./libs/MatrixFunctions/arm_mat_inverse_f64.d ./libs/MatrixFunctions/arm_mat_inverse_f64.o ./libs/MatrixFunctions/arm_mat_inverse_f64.su ./libs/MatrixFunctions/arm_mat_ldlt_f32.d ./libs/MatrixFunctions/arm_mat_ldlt_f32.o ./libs/MatrixFunctions/arm_mat_ldlt_f32.su ./libs/MatrixFunctions/arm_mat_ldlt_f64.d ./libs/MatrixFunctions/arm_mat_ldlt_f64.o ./libs/MatrixFunctions/arm_mat_ldlt_f64.su ./libs/MatrixFunctions/arm_mat_mult_f16.d ./libs/MatrixFunctions/arm_mat_mult_f16.o ./libs/MatrixFunctions/arm_mat_mult_f16.su ./libs/MatrixFunctions/arm_mat_mult_f32.d ./libs/MatrixFunctions/arm_mat_mult_f32.o ./libs/MatrixFunctions/arm_mat_mult_f32.su ./libs/MatrixFunctions/arm_mat_mult_f64.d ./libs/MatrixFunctions/arm_mat_mult_f64.o ./libs/MatrixFunctions/arm_mat_mult_f64.su ./libs/MatrixFunctions/arm_mat_mult_fast_q15.d ./libs/MatrixFunctions/arm_mat_mult_fast_q15.o ./libs/MatrixFunctions/arm_mat_mult_fast_q15.su ./libs/MatrixFunctions/arm_mat_mult_fast_q31.d ./libs/MatrixFunctions/arm_mat_mult_fast_q31.o ./libs/MatrixFunctions/arm_mat_mult_fast_q31.su ./libs/MatrixFunctions/arm_mat_mult_opt_q31.d ./libs/MatrixFunctions/arm_mat_mult_opt_q31.o ./libs/MatrixFunctions/arm_mat_mult_opt_q31.su ./libs/MatrixFunctions/arm_mat_mult_q15.d ./libs/MatrixFunctions/arm_mat_mult_q15.o ./libs/MatrixFunctions/arm_mat_mult_q15.su ./libs/MatrixFunctions/arm_mat_mult_q31.d ./libs/MatrixFunctions/arm_mat_mult_q31.o ./libs/MatrixFunctions/arm_mat_mult_q31.su ./libs/MatrixFunctions/arm_mat_mult_q7.d ./libs/MatrixFunctions/arm_mat_mult_q7.o ./libs/MatrixFunctions/arm_mat_mult_q7.su ./libs/MatrixFunctions/arm_mat_scale_f16.d ./libs/MatrixFunctions/arm_mat_scale_f16.o ./libs/MatrixFunctions/arm_mat_scale_f16.su ./libs/MatrixFunctions/arm_mat_scale_f32.d ./libs/MatrixFunctions/arm_mat_scale_f32.o ./libs/MatrixFunctions/arm_mat_scale_f32.su ./libs/MatrixFunctions/arm_mat_scale_q15.d ./libs/MatrixFunctions/arm_mat_scale_q15.o ./libs/MatrixFunctions/arm_mat_scale_q15.su ./libs/MatrixFunctions/arm_mat_scale_q31.d ./libs/MatrixFunctions/arm_mat_scale_q31.o ./libs/MatrixFunctions/arm_mat_scale_q31.su ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./libs/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su
	-$(RM) ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./libs/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./libs/MatrixFunctions/arm_mat_sub_f16.d ./libs/MatrixFunctions/arm_mat_sub_f16.o ./libs/MatrixFunctions/arm_mat_sub_f16.su ./libs/MatrixFunctions/arm_mat_sub_f32.d ./libs/MatrixFunctions/arm_mat_sub_f32.o ./libs/MatrixFunctions/arm_mat_sub_f32.su ./libs/MatrixFunctions/arm_mat_sub_f64.d ./libs/MatrixFunctions/arm_mat_sub_f64.o ./libs/MatrixFunctions/arm_mat_sub_f64.su ./libs/MatrixFunctions/arm_mat_sub_q15.d ./libs/MatrixFunctions/arm_mat_sub_q15.o ./libs/MatrixFunctions/arm_mat_sub_q15.su ./libs/MatrixFunctions/arm_mat_sub_q31.d ./libs/MatrixFunctions/arm_mat_sub_q31.o ./libs/MatrixFunctions/arm_mat_sub_q31.su ./libs/MatrixFunctions/arm_mat_trans_f16.d ./libs/MatrixFunctions/arm_mat_trans_f16.o ./libs/MatrixFunctions/arm_mat_trans_f16.su ./libs/MatrixFunctions/arm_mat_trans_f32.d ./libs/MatrixFunctions/arm_mat_trans_f32.o ./libs/MatrixFunctions/arm_mat_trans_f32.su ./libs/MatrixFunctions/arm_mat_trans_f64.d ./libs/MatrixFunctions/arm_mat_trans_f64.o ./libs/MatrixFunctions/arm_mat_trans_f64.su ./libs/MatrixFunctions/arm_mat_trans_q15.d ./libs/MatrixFunctions/arm_mat_trans_q15.o ./libs/MatrixFunctions/arm_mat_trans_q15.su ./libs/MatrixFunctions/arm_mat_trans_q31.d ./libs/MatrixFunctions/arm_mat_trans_q31.o ./libs/MatrixFunctions/arm_mat_trans_q31.su ./libs/MatrixFunctions/arm_mat_trans_q7.d ./libs/MatrixFunctions/arm_mat_trans_q7.o ./libs/MatrixFunctions/arm_mat_trans_q7.su ./libs/MatrixFunctions/arm_mat_vec_mult_f16.d ./libs/MatrixFunctions/arm_mat_vec_mult_f16.o ./libs/MatrixFunctions/arm_mat_vec_mult_f16.su ./libs/MatrixFunctions/arm_mat_vec_mult_f32.d ./libs/MatrixFunctions/arm_mat_vec_mult_f32.o ./libs/MatrixFunctions/arm_mat_vec_mult_f32.su ./libs/MatrixFunctions/arm_mat_vec_mult_q15.d ./libs/MatrixFunctions/arm_mat_vec_mult_q15.o ./libs/MatrixFunctions/arm_mat_vec_mult_q15.su ./libs/MatrixFunctions/arm_mat_vec_mult_q31.d ./libs/MatrixFunctions/arm_mat_vec_mult_q31.o ./libs/MatrixFunctions/arm_mat_vec_mult_q31.su ./libs/MatrixFunctions/arm_mat_vec_mult_q7.d ./libs/MatrixFunctions/arm_mat_vec_mult_q7.o ./libs/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-libs-2f-MatrixFunctions

