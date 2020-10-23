################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usb/host/class/usb_host_hub.c \
../usb/host/class/usb_host_hub_app.c \
../usb/host/class/usb_host_msd.c \
../usb/host/class/usb_host_msd_ufi.c 

OBJS += \
./usb/host/class/usb_host_hub.o \
./usb/host/class/usb_host_hub_app.o \
./usb/host/class/usb_host_msd.o \
./usb/host/class/usb_host_msd_ufi.o 

C_DEPS += \
./usb/host/class/usb_host_hub.d \
./usb/host/class/usb_host_hub_app.d \
./usb/host/class/usb_host_msd.d \
./usb/host/class/usb_host_msd_ufi.d 


# Each subdirectory must supply rules for building sources it contributes
usb/host/class/%.o: ../usb/host/class/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MK22DX256VLF5 -DCPU_MK22DX256VLF5_cm4 -DSDK_OS_BAREMETAL -DFSL_RTOS_BM -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_DEBUGCONSOLE=0 -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\CMSIS" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\drivers" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\utilities" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\board" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\source" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\drivers" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\CMSIS" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\utilities" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\startup" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\sources" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\usb\host" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\usb\include" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\usb\host\class" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\fatfs\fatfs_include" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log_Insert\USB_Log_Insert\osa" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


