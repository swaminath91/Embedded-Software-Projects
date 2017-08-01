################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/circular_buf.c \
../Sources/main.c \
../Sources/nrf24l01_1.c \
../Sources/spi.c 

OBJS += \
./Sources/circular_buf.o \
./Sources/main.o \
./Sources/nrf24l01_1.o \
./Sources/spi.o 

C_DEPS += \
./Sources/circular_buf.d \
./Sources/main.d \
./Sources/nrf24l01_1.d \
./Sources/spi.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D"CPU_MKL25Z128VLK4" -I"../Sources" -I"../Project_Settings/Startup_Code" -I"../SDK/platform/CMSIS/Include" -I"../SDK/platform/devices" -I"../SDK/platform/devices/MKL25Z4/include" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


