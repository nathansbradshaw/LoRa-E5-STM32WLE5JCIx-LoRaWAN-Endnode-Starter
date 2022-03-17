################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LoRaWAN/Target/radio_board_if.c 

OBJS += \
./LoRaWAN/Target/radio_board_if.o 

C_DEPS += \
./LoRaWAN/Target/radio_board_if.d 


# Each subdirectory must supply rules for building sources it contributes
LoRaWAN/Target/%.o: ../LoRaWAN/Target/%.c LoRaWAN/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../LoRaWAN/App -I../LoRaWAN/Target -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Drivers/STM32WLxx_HAL_Driver/Inc -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Utilities/trace/adv_trace -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Utilities/misc -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Utilities/sequencer -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Utilities/timer -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Utilities/lpm/tiny_lpm -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/SubGHz_Phy -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/LoRaWAN/Crypto -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/LoRaWAN/Mac/Region -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/LoRaWAN/Mac -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/LoRaWAN/LmHandler -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Middlewares/Third_Party/LoRaWAN/Utilities -IC:/Users/NathanBradshaw/STM32Cube/Repository/STM32Cube_FW_WL_V1.1.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-LoRaWAN-2f-Target

clean-LoRaWAN-2f-Target:
	-$(RM) ./LoRaWAN/Target/radio_board_if.d ./LoRaWAN/Target/radio_board_if.o

.PHONY: clean-LoRaWAN-2f-Target

