################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libs/CommonTables/CommonTables.c \
../libs/CommonTables/CommonTablesF16.c \
../libs/CommonTables/arm_common_tables.c \
../libs/CommonTables/arm_common_tables_f16.c \
../libs/CommonTables/arm_const_structs.c \
../libs/CommonTables/arm_const_structs_f16.c \
../libs/CommonTables/arm_mve_tables.c \
../libs/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./libs/CommonTables/CommonTables.o \
./libs/CommonTables/CommonTablesF16.o \
./libs/CommonTables/arm_common_tables.o \
./libs/CommonTables/arm_common_tables_f16.o \
./libs/CommonTables/arm_const_structs.o \
./libs/CommonTables/arm_const_structs_f16.o \
./libs/CommonTables/arm_mve_tables.o \
./libs/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./libs/CommonTables/CommonTables.d \
./libs/CommonTables/CommonTablesF16.d \
./libs/CommonTables/arm_common_tables.d \
./libs/CommonTables/arm_common_tables_f16.d \
./libs/CommonTables/arm_const_structs.d \
./libs/CommonTables/arm_const_structs_f16.d \
./libs/CommonTables/arm_mve_tables.d \
./libs/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
libs/CommonTables/%.o libs/CommonTables/%.su: ../libs/CommonTables/%.c libs/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/Archivos de programa (HDD)/STM32CubeIDE/STM32CubeIDE_1.9.0/Workspace/FreeRTOS_v1/Core/Inc/dsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libs-2f-CommonTables

clean-libs-2f-CommonTables:
	-$(RM) ./libs/CommonTables/CommonTables.d ./libs/CommonTables/CommonTables.o ./libs/CommonTables/CommonTables.su ./libs/CommonTables/CommonTablesF16.d ./libs/CommonTables/CommonTablesF16.o ./libs/CommonTables/CommonTablesF16.su ./libs/CommonTables/arm_common_tables.d ./libs/CommonTables/arm_common_tables.o ./libs/CommonTables/arm_common_tables.su ./libs/CommonTables/arm_common_tables_f16.d ./libs/CommonTables/arm_common_tables_f16.o ./libs/CommonTables/arm_common_tables_f16.su ./libs/CommonTables/arm_const_structs.d ./libs/CommonTables/arm_const_structs.o ./libs/CommonTables/arm_const_structs.su ./libs/CommonTables/arm_const_structs_f16.d ./libs/CommonTables/arm_const_structs_f16.o ./libs/CommonTables/arm_const_structs_f16.su ./libs/CommonTables/arm_mve_tables.d ./libs/CommonTables/arm_mve_tables.o ./libs/CommonTables/arm_mve_tables.su ./libs/CommonTables/arm_mve_tables_f16.d ./libs/CommonTables/arm_mve_tables_f16.o ./libs/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-libs-2f-CommonTables

