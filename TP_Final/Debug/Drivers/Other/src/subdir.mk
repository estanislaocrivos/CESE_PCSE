################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Other/src/MEF_Handler.c \
../Drivers/Other/src/MEF_States.c \
../Drivers/Other/src/stm32f1_rc522.c 

OBJS += \
./Drivers/Other/src/MEF_Handler.o \
./Drivers/Other/src/MEF_States.o \
./Drivers/Other/src/stm32f1_rc522.o 

C_DEPS += \
./Drivers/Other/src/MEF_Handler.d \
./Drivers/Other/src/MEF_States.d \
./Drivers/Other/src/stm32f1_rc522.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Other/src/%.o Drivers/Other/src/%.su Drivers/Other/src/%.cyclo: ../Drivers/Other/src/%.c Drivers/Other/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Lenovo/Documents/Personal/CESE_PDM/TP_Final/Drivers/API/inc" -I"C:/Users/Lenovo/Documents/Personal/CESE_PDM/TP_Final/Drivers/Other/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Other-2f-src

clean-Drivers-2f-Other-2f-src:
	-$(RM) ./Drivers/Other/src/MEF_Handler.cyclo ./Drivers/Other/src/MEF_Handler.d ./Drivers/Other/src/MEF_Handler.o ./Drivers/Other/src/MEF_Handler.su ./Drivers/Other/src/MEF_States.cyclo ./Drivers/Other/src/MEF_States.d ./Drivers/Other/src/MEF_States.o ./Drivers/Other/src/MEF_States.su ./Drivers/Other/src/stm32f1_rc522.cyclo ./Drivers/Other/src/stm32f1_rc522.d ./Drivers/Other/src/stm32f1_rc522.o ./Drivers/Other/src/stm32f1_rc522.su

.PHONY: clean-Drivers-2f-Other-2f-src

