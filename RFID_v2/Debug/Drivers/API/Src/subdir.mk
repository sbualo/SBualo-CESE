################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/API/Src/RC522.c \
../Drivers/API/Src/SPI.c 

OBJS += \
./Drivers/API/Src/RC522.o \
./Drivers/API/Src/SPI.o 

C_DEPS += \
./Drivers/API/Src/RC522.d \
./Drivers/API/Src/SPI.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/API/Src/%.o Drivers/API/Src/%.su Drivers/API/Src/%.cyclo: ../Drivers/API/Src/%.c Drivers/API/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/Users/santiagobualo/Documents/SBualo-CESE/RFID_v2/Drivers/API/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-API-2f-Src

clean-Drivers-2f-API-2f-Src:
	-$(RM) ./Drivers/API/Src/RC522.cyclo ./Drivers/API/Src/RC522.d ./Drivers/API/Src/RC522.o ./Drivers/API/Src/RC522.su ./Drivers/API/Src/SPI.cyclo ./Drivers/API/Src/SPI.d ./Drivers/API/Src/SPI.o ./Drivers/API/Src/SPI.su

.PHONY: clean-Drivers-2f-API-2f-Src

