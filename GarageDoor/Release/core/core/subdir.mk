################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/CDC.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial0.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial1.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial2.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial3.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/IPAddress.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/PluggableUSB.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/Print.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/Stream.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/Tone.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/USBCore.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/WMath.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/WString.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/abi.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/main.cpp \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/new.cpp 

S_UPPER_SRCS += \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_pulse.S 

C_SRCS += \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/WInterrupts.c \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/hooks.c \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring.c \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_analog.c \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_digital.c \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_pulse.c \
D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_shift.c 

C_DEPS += \
./core/WInterrupts.c.d \
./core/hooks.c.d \
./core/wiring.c.d \
./core/wiring_analog.c.d \
./core/wiring_digital.c.d \
./core/wiring_pulse.c.d \
./core/wiring_shift.c.d 

AR_OBJ += \
./core/CDC.cpp.o \
./core/HardwareSerial.cpp.o \
./core/HardwareSerial0.cpp.o \
./core/HardwareSerial1.cpp.o \
./core/HardwareSerial2.cpp.o \
./core/HardwareSerial3.cpp.o \
./core/IPAddress.cpp.o \
./core/PluggableUSB.cpp.o \
./core/Print.cpp.o \
./core/Stream.cpp.o \
./core/Tone.cpp.o \
./core/USBCore.cpp.o \
./core/WInterrupts.c.o \
./core/WMath.cpp.o \
./core/WString.cpp.o \
./core/abi.cpp.o \
./core/hooks.c.o \
./core/main.cpp.o \
./core/new.cpp.o \
./core/wiring.c.o \
./core/wiring_analog.c.o \
./core/wiring_digital.c.o \
./core/wiring_pulse.S.o \
./core/wiring_pulse.c.o \
./core/wiring_shift.c.o 

S_UPPER_DEPS += \
./core/wiring_pulse.S.d 

CPP_DEPS += \
./core/CDC.cpp.d \
./core/HardwareSerial.cpp.d \
./core/HardwareSerial0.cpp.d \
./core/HardwareSerial1.cpp.d \
./core/HardwareSerial2.cpp.d \
./core/HardwareSerial3.cpp.d \
./core/IPAddress.cpp.d \
./core/PluggableUSB.cpp.d \
./core/Print.cpp.d \
./core/Stream.cpp.d \
./core/Tone.cpp.d \
./core/USBCore.cpp.d \
./core/WMath.cpp.d \
./core/WString.cpp.d \
./core/abi.cpp.d \
./core/main.cpp.d \
./core/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/CDC.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial0.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial1.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial2.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial3.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/IPAddress.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/PluggableUSB.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/Print.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/Stream.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/Tone.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/USBCore.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/WInterrupts.c.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/WMath.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/WString.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/abi.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/hooks.c.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/main.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/new.cpp.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/wiring.c.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_analog.c.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_digital.c.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.S.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -x assembler-with-cpp -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.c.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_shift.c.o: D:/eclipse_mars/arduinoPlugin/packages/arduino/hardware/avr/1.6.11/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '


