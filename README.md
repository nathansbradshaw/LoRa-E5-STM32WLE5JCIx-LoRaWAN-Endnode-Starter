# LoRa E5 
The LoRa E5 is a LoRa capable device build by Seeed and STM formally known as STM32WLE5JCIx. 
This project is meant to kick start LoRaWAN end-node applications built on the Seeed LoRa E5.  
Disclaimer: There is still a lot that I do not understand about the STM32WLE5JCIx chip and it is likely that some things may be configured. 

This starter is based on the [STM32CubeWL](https://github.com/STMicroelectronics/STM32CubeWL/tree/main/Projects/NUCLEO-WL55JC/Applications/LoRaWAN/LoRaWAN_End_Node) project created by STM

## Setting up the development environment
- [STM32CubeIDE](https://www.st.com/en/development-tools/stm32cubeide.html)
- [STM32CubeMX](https://www.st.com/en/development-tools/stm32cubemx.html)
- [STM32CubeProgrammer](https://www.st.com/en/development-tools/stm32cubeprog.html)
	 - optional: [ST-LINK](https://www.st.com/en/development-tools/stsw-link007.html)
If you prefer [CLion](https://www.jetbrains.com/help/clion/embedded-development.html) or some other IDE, you can get them to work for the E5 development, but setup requires a bit of configuration. 

## Other tools
- [OpenOCD](https://openocd.org/)
- [GNU ARM Toolchain](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm/downloads)


## Important folders and files
#### /Core/
- /Core/Src/main.c - Main program body
- /Core/Src/adc.c - This file provides code for the configuration of the ADC instances.
- /Core/Src/adc_if.c - Read status related to the chip (battery level, VREF, chip temperature)
- /Core/Src/dma.c - This file provides code for the configuration of all the requested memory to memory DMA transfers.
- /Core/Src/rtc.c - This file provides code for the configuration of the RTC instances.
- /Core/Src/stm32wlxx_hal_msp.c - This file provides code for the MSP Initialization and de-Initialization codes.
- /Core/Src/stm32wlxx_it.c - Interrupt Service Routines.
- /Core/Src/stm32_lpm_if.c - Low layer function to enter/exit low power modes (stop, sleep)
- Core/Src/subghz.c - This file provides code for the configuration of the SUBGHZ instances.
- /Core/Src/system_stm32wlxx.c - CMSIS Cortex Device Peripheral Access Layer System Source File
- /Core/Src/sys_app.c - Initializes HW and SW system entities (not related to the radio)
- /Core/Src/sys_debug.c - Enables 4 debug pins for internal signals RealTime debugging
- /Core/Src/sys_sensors.c - Manages the sensors on the application
- /Core/Src/timer_if.c - Configure RTC Alarm, Tick and Calendar manager
- /Core/Src/usart.c - This file provides code for the configuration  of the USART instances.
- /Core/Src/usart_if.c - Configuration of UART driver interface for hyperterminal communication
- /Core/inc/ - Contains the projects .h files
#### /Debug/
- / Debug/STM32WLE5JCIx.hex - the compiled binary for the project. 
#### /Drivers/
	>BPS libraries and any other external drivers that you need to interface go in here.
#### /EWARM/
#### /LoRaWAN/
- /LoRaWAN/App/lora_app.c - Application of the LRWAN Middleware
- /LoRaWAN/App/app_lorawan.c - Application of the LRWAN Middleware
- /LoRaWAN/App/lora_info.c   - To give info to the application about LoRaWAN configuration
- /LoRaWAN/Target/radio_board_if.c  - This file provides an interface layer between MW and Radio
#### /Middlewares/

#### /Utilities/

# Other notes
- 
