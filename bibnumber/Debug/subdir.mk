################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../batch.cpp \
../bibnumber.cpp \
../facedetection.cpp \
../textdetection.cpp 

OBJS += \
./batch.o \
./bibnumber.o \
./facedetection.o \
./textdetection.o 

CPP_DEPS += \
./batch.d \
./bibnumber.d \
./facedetection.d \
./textdetection.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/home/greg/ws/boost_1_57_0 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

