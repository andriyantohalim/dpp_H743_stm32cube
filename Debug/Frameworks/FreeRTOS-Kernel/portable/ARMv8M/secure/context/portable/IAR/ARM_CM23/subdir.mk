################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/secure_context_port_asm.s 

OBJS += \
./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/secure_context_port_asm.o 

S_DEPS += \
./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/secure_context_port_asm.d 


# Each subdirectory must supply rules for building sources it contributes
Frameworks/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/secure_context_port_asm.o: C:/qp/qpc/3rd_party/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/secure_context_port_asm.s Frameworks/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-IAR-2f-ARM_CM23

clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-IAR-2f-ARM_CM23:
	-$(RM) ./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/secure_context_port_asm.d ./Frameworks/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/IAR/ARM_CM23/secure_context_port_asm.o

.PHONY: clean-Frameworks-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-IAR-2f-ARM_CM23

