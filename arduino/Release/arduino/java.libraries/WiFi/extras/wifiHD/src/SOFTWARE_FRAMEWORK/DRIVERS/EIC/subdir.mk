################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Arduino.app/Contents/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/EIC/eic.c 

C_DEPS += \
./arduino/eic.c.d 

AR_OBJ += \
./arduino/eic.c.o 


# Each subdirectory must supply rules for building sources it contributes
arduino/eic.c.o: /Applications/Arduino.app/Contents/Java/libraries/WiFi/extras/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/EIC/eic.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


