################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/USB_Log.c \
../source/semihost_hardfault.c 

OBJS += \
./source/USB_Log.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/USB_Log.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MK22DX256VLF5 -DCPU_MK22DX256VLF5_cm4 -DSDK_OS_BAREMETAL -DFSL_RTOS_BM -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_DEBUGCONSOLE=0 -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\drivers" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\CMSIS" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\utilities" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\board" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\source" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\drivers" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\CMSIS" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\utilities" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\startup" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\sources" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\usb\host" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\usb\include" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\usb\host\class" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\fatfs\fatfs_include" -I"C:\Users\gianluca.pasquali\Documents\MCUXpressoIDE_11.1.1_3241\workspace\USB_Log\osa" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


