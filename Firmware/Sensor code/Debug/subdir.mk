################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup_stm32f051x8.s 

OBJS += \
./startup_stm32f051x8.o 

S_DEPS += \
./startup_stm32f051x8.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.s subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean--2e-

clean--2e-:
	-$(RM) ./startup_stm32f051x8.d ./startup_stm32f051x8.o

.PHONY: clean--2e-

