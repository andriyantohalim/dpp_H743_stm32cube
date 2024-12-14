################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.s 

S_UPPER_SRCS += \
C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/mpu_wrappers_v2_asm.S 

OBJS += \
./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/mpu_wrappers_v2_asm.o \
./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.o 

S_DEPS += \
./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.d 

S_UPPER_DEPS += \
./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/mpu_wrappers_v2_asm.d 


# Each subdirectory must supply rules for building sources it contributes
Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/mpu_wrappers_v2_asm.o: C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/mpu_wrappers_v2_asm.S Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.o: C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.s Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33

clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33:
	-$(RM) ./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/mpu_wrappers_v2_asm.d ./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/mpu_wrappers_v2_asm.o ./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.d ./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.o

.PHONY: clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33

