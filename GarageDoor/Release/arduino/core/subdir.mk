################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/Arduino/hardware/arduino/avr/cores/arduino/CDC.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/HID.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial0.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial1.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial2.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial3.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/IPAddress.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/Print.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/Stream.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/Tone.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/WMath.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/WString.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/abi.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/main.cpp \
D:/Arduino/hardware/arduino/avr/cores/arduino/new.cpp 

S_UPPER_SRCS += \
D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_pulse.S 

C_SRCS += \
D:/Arduino/hardware/arduino/avr/cores/arduino/WInterrupts.c \
D:/Arduino/hardware/arduino/avr/cores/arduino/hooks.c \
D:/Arduino/hardware/arduino/avr/cores/arduino/wiring.c \
D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_analog.c \
D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_digital.c \
D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_pulse.c \
D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_shift.c 

C_DEPS += \
./arduino/core/WInterrupts.c.d \
./arduino/core/hooks.c.d \
./arduino/core/wiring.c.d \
./arduino/core/wiring_analog.c.d \
./arduino/core/wiring_digital.c.d \
./arduino/core/wiring_pulse.c.d \
./arduino/core/wiring_shift.c.d 

LINK_OBJ += \
./arduino/core/CDC.cpp.o \
./arduino/core/HID.cpp.o \
./arduino/core/HardwareSerial.cpp.o \
./arduino/core/HardwareSerial0.cpp.o \
./arduino/core/HardwareSerial1.cpp.o \
./arduino/core/HardwareSerial2.cpp.o \
./arduino/core/HardwareSerial3.cpp.o \
./arduino/core/IPAddress.cpp.o \
./arduino/core/Print.cpp.o \
./arduino/core/Stream.cpp.o \
./arduino/core/Tone.cpp.o \
./arduino/core/USBCore.cpp.o \
./arduino/core/WInterrupts.c.o \
./arduino/core/WMath.cpp.o \
./arduino/core/WString.cpp.o \
./arduino/core/abi.cpp.o \
./arduino/core/hooks.c.o \
./arduino/core/main.cpp.o \
./arduino/core/new.cpp.o \
./arduino/core/wiring.c.o \
./arduino/core/wiring_analog.c.o \
./arduino/core/wiring_digital.c.o \
./arduino/core/wiring_pulse.S.o \
./arduino/core/wiring_pulse.c.o \
./arduino/core/wiring_shift.c.o 

S_UPPER_DEPS += \
./arduino/core/wiring_pulse.S.d 

CPP_DEPS += \
./arduino/core/CDC.cpp.d \
./arduino/core/HID.cpp.d \
./arduino/core/HardwareSerial.cpp.d \
./arduino/core/HardwareSerial0.cpp.d \
./arduino/core/HardwareSerial1.cpp.d \
./arduino/core/HardwareSerial2.cpp.d \
./arduino/core/HardwareSerial3.cpp.d \
./arduino/core/IPAddress.cpp.d \
./arduino/core/Print.cpp.d \
./arduino/core/Stream.cpp.d \
./arduino/core/Tone.cpp.d \
./arduino/core/USBCore.cpp.d \
./arduino/core/WMath.cpp.d \
./arduino/core/WString.cpp.d \
./arduino/core/abi.cpp.d \
./arduino/core/main.cpp.d \
./arduino/core/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/core/CDC.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/HID.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/HardwareSerial.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/HardwareSerial0.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/HardwareSerial1.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/HardwareSerial2.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/HardwareSerial3.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/IPAddress.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/Print.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/Stream.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/Tone.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/USBCore.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/WInterrupts.c.o: D:/Arduino/hardware/arduino/avr/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/WMath.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/WString.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/abi.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/hooks.c.o: D:/Arduino/hardware/arduino/avr/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/main.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/new.cpp.o: D:/Arduino/hardware/arduino/avr/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-g++" -c -g -Os -std=gnu++11 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/wiring.c.o: D:/Arduino/hardware/arduino/avr/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/wiring_analog.c.o: D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/wiring_digital.c.o: D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/wiring_pulse.S.o: D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -x assembler-with-cpp -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/wiring_pulse.c.o: D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

arduino/core/wiring_shift.c.o: D:/Arduino/hardware/arduino/avr/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\eclipse_mars\arduinoPlugin\tools\arduino\avr-gcc\4.8.1-arduino5/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"D:\Arduino\hardware\arduino\avr\cores\arduino" -I"D:\Arduino\hardware\arduino\avr\variants\standard" -I"D:\ArduinoPrivate\libraries\Bounce2" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\cores\arduino" -I"D:\eclipse_mars\arduinoPlugin\packages\arduino\hardware\avr\1.6.11\variants\standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '


