################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/ArduinoPrivate/libraries/Bounce2/Bounce2.cpp 

LINK_OBJ += \
./Libraries/Bounce2/Bounce2.cpp.o 

CPP_DEPS += \
./Libraries/Bounce2/Bounce2.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Bounce2/Bounce2.cpp.o: D:/ArduinoPrivate/libraries/Bounce2/Bounce2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '


