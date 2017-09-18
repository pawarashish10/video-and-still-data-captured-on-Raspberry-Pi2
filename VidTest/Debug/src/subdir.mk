################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/RaspiCLI.c \
../src/RaspiCamControl.c \
../src/RaspiPreview.c \
../src/VidTest.c 

OBJS += \
./src/RaspiCLI.o \
./src/RaspiCamControl.o \
./src/RaspiPreview.o \
./src/VidTest.o 

C_DEPS += \
./src/RaspiCLI.d \
./src/RaspiCamControl.d \
./src/RaspiPreview.d \
./src/VidTest.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/opt/vc/include -I/opt/vc/include/interface/mmal -I/opt/vc/include/interface/vmcs_host/linux -I/opt/vc/include/interface/vmcs_host -I/opt/vc/include/interface/vcos/pthreads -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


