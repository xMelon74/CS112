################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CS112List.cpp \
../Vec.cpp \
../VecTester.cpp \
../testCS112List.cpp \
../tester.cpp 

OBJS += \
./CS112List.o \
./Vec.o \
./VecTester.o \
./testCS112List.o \
./tester.o 

CPP_DEPS += \
./CS112List.d \
./Vec.d \
./VecTester.d \
./testCS112List.d \
./tester.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


