################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
../Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.d \
./Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Core/Src/%.o: ../Middlewares/ST/STM32_USB_Host_Library/Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Inc" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/mango/Desktop/EmbededSystemLab/Lab8/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


