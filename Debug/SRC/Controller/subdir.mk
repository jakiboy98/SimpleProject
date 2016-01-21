################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SRC/Controller/Runner.cpp \
../SRC/Controller/SillyAppController.cpp 

OBJS += \
./SRC/Controller/Runner.o \
./SRC/Controller/SillyAppController.o 

CPP_DEPS += \
./SRC/Controller/Runner.d \
./SRC/Controller/SillyAppController.d 


# Each subdirectory must supply rules for building sources it contributes
SRC/Controller/%.o: ../SRC/Controller/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


