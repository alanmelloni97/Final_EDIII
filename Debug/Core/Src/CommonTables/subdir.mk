################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/CommonTables/CommonTables.c \
../Core/Src/CommonTables/CommonTablesF16.c \
../Core/Src/CommonTables/arm_common_tables.c \
../Core/Src/CommonTables/arm_common_tables_f16.c \
../Core/Src/CommonTables/arm_const_structs.c \
../Core/Src/CommonTables/arm_const_structs_f16.c \
../Core/Src/CommonTables/arm_mve_tables.c \
../Core/Src/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./Core/Src/CommonTables/CommonTables.o \
./Core/Src/CommonTables/CommonTablesF16.o \
./Core/Src/CommonTables/arm_common_tables.o \
./Core/Src/CommonTables/arm_common_tables_f16.o \
./Core/Src/CommonTables/arm_const_structs.o \
./Core/Src/CommonTables/arm_const_structs_f16.o \
./Core/Src/CommonTables/arm_mve_tables.o \
./Core/Src/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./Core/Src/CommonTables/CommonTables.d \
./Core/Src/CommonTables/CommonTablesF16.d \
./Core/Src/CommonTables/arm_common_tables.d \
./Core/Src/CommonTables/arm_common_tables_f16.d \
./Core/Src/CommonTables/arm_const_structs.d \
./Core/Src/CommonTables/arm_const_structs_f16.d \
./Core/Src/CommonTables/arm_mve_tables.d \
./Core/Src/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/CommonTables/%.o Core/Src/CommonTables/%.su: ../Core/Src/CommonTables/%.c Core/Src/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-CommonTables

clean-Core-2f-Src-2f-CommonTables:
	-$(RM) ./Core/Src/CommonTables/CommonTables.d ./Core/Src/CommonTables/CommonTables.o ./Core/Src/CommonTables/CommonTables.su ./Core/Src/CommonTables/CommonTablesF16.d ./Core/Src/CommonTables/CommonTablesF16.o ./Core/Src/CommonTables/CommonTablesF16.su ./Core/Src/CommonTables/arm_common_tables.d ./Core/Src/CommonTables/arm_common_tables.o ./Core/Src/CommonTables/arm_common_tables.su ./Core/Src/CommonTables/arm_common_tables_f16.d ./Core/Src/CommonTables/arm_common_tables_f16.o ./Core/Src/CommonTables/arm_common_tables_f16.su ./Core/Src/CommonTables/arm_const_structs.d ./Core/Src/CommonTables/arm_const_structs.o ./Core/Src/CommonTables/arm_const_structs.su ./Core/Src/CommonTables/arm_const_structs_f16.d ./Core/Src/CommonTables/arm_const_structs_f16.o ./Core/Src/CommonTables/arm_const_structs_f16.su ./Core/Src/CommonTables/arm_mve_tables.d ./Core/Src/CommonTables/arm_mve_tables.o ./Core/Src/CommonTables/arm_mve_tables.su ./Core/Src/CommonTables/arm_mve_tables_f16.d ./Core/Src/CommonTables/arm_mve_tables_f16.o ./Core/Src/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-Core-2f-Src-2f-CommonTables

