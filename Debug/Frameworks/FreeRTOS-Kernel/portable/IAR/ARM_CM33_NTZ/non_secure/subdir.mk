################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.s 

C_SRCS += \
C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.c 

S_UPPER_SRCS += \
C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.S 

OBJS += \
./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.o \
./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.o \
./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.o 

S_DEPS += \
./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.d 

S_UPPER_DEPS += \
./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.d 

C_DEPS += \
./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.d 


# Each subdirectory must supply rules for building sources it contributes
Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.o: C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.S Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.o: C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.c Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I"C:/qp/qpc/include" -I"C:/qp/qpc/ports/freertos" -I"C:/qp/qpc/3rd_party/FreeRTOS-Kernel/include" -I"C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I"C:/qp/qpc/3rd_party/CMSIS/Include" -I"C:/qp/qpc/3rd_party/CMSIS/Include/m-profile" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.o: C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.s Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM33_NTZ-2f-non_secure

clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM33_NTZ-2f-non_secure:
	-$(RM) ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.d ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.o ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.cyclo ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.d ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.o ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/port.su ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.d ./Frameworks/FreeRTOS-Kernel/portable/IAR/ARM_CM33_NTZ/non_secure/portasm.o

.PHONY: clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM33_NTZ-2f-non_secure

