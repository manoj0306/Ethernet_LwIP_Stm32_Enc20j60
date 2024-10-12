################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lwip/api/api_lib.c \
../Middlewares/Third_Party/lwip/api/api_msg.c \
../Middlewares/Third_Party/lwip/api/err.c \
../Middlewares/Third_Party/lwip/api/if_api.c \
../Middlewares/Third_Party/lwip/api/netbuf.c \
../Middlewares/Third_Party/lwip/api/netdb.c \
../Middlewares/Third_Party/lwip/api/netifapi.c \
../Middlewares/Third_Party/lwip/api/sockets.c \
../Middlewares/Third_Party/lwip/api/tcpip.c 

OBJS += \
./Middlewares/Third_Party/lwip/api/api_lib.o \
./Middlewares/Third_Party/lwip/api/api_msg.o \
./Middlewares/Third_Party/lwip/api/err.o \
./Middlewares/Third_Party/lwip/api/if_api.o \
./Middlewares/Third_Party/lwip/api/netbuf.o \
./Middlewares/Third_Party/lwip/api/netdb.o \
./Middlewares/Third_Party/lwip/api/netifapi.o \
./Middlewares/Third_Party/lwip/api/sockets.o \
./Middlewares/Third_Party/lwip/api/tcpip.o 

C_DEPS += \
./Middlewares/Third_Party/lwip/api/api_lib.d \
./Middlewares/Third_Party/lwip/api/api_msg.d \
./Middlewares/Third_Party/lwip/api/err.d \
./Middlewares/Third_Party/lwip/api/if_api.d \
./Middlewares/Third_Party/lwip/api/netbuf.d \
./Middlewares/Third_Party/lwip/api/netdb.d \
./Middlewares/Third_Party/lwip/api/netifapi.d \
./Middlewares/Third_Party/lwip/api/sockets.d \
./Middlewares/Third_Party/lwip/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lwip/api/%.o Middlewares/Third_Party/lwip/api/%.su Middlewares/Third_Party/lwip/api/%.cyclo: ../Middlewares/Third_Party/lwip/api/%.c Middlewares/Third_Party/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../LWIP/target -I../LWIP/target/enc28j60 -I../Middlewares/Third_Party/lwip/system -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/lwip -I../Middlewares/Third_Party/lwip/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"E:/Ethernet/git commite/Ethernet_LwIP_Stm32_Enc20j60/lwip_compile/Middlewares/Third_Party/lwip/apps/http" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lwip-2f-api

clean-Middlewares-2f-Third_Party-2f-lwip-2f-api:
	-$(RM) ./Middlewares/Third_Party/lwip/api/api_lib.cyclo ./Middlewares/Third_Party/lwip/api/api_lib.d ./Middlewares/Third_Party/lwip/api/api_lib.o ./Middlewares/Third_Party/lwip/api/api_lib.su ./Middlewares/Third_Party/lwip/api/api_msg.cyclo ./Middlewares/Third_Party/lwip/api/api_msg.d ./Middlewares/Third_Party/lwip/api/api_msg.o ./Middlewares/Third_Party/lwip/api/api_msg.su ./Middlewares/Third_Party/lwip/api/err.cyclo ./Middlewares/Third_Party/lwip/api/err.d ./Middlewares/Third_Party/lwip/api/err.o ./Middlewares/Third_Party/lwip/api/err.su ./Middlewares/Third_Party/lwip/api/if_api.cyclo ./Middlewares/Third_Party/lwip/api/if_api.d ./Middlewares/Third_Party/lwip/api/if_api.o ./Middlewares/Third_Party/lwip/api/if_api.su ./Middlewares/Third_Party/lwip/api/netbuf.cyclo ./Middlewares/Third_Party/lwip/api/netbuf.d ./Middlewares/Third_Party/lwip/api/netbuf.o ./Middlewares/Third_Party/lwip/api/netbuf.su ./Middlewares/Third_Party/lwip/api/netdb.cyclo ./Middlewares/Third_Party/lwip/api/netdb.d ./Middlewares/Third_Party/lwip/api/netdb.o ./Middlewares/Third_Party/lwip/api/netdb.su ./Middlewares/Third_Party/lwip/api/netifapi.cyclo ./Middlewares/Third_Party/lwip/api/netifapi.d ./Middlewares/Third_Party/lwip/api/netifapi.o ./Middlewares/Third_Party/lwip/api/netifapi.su ./Middlewares/Third_Party/lwip/api/sockets.cyclo ./Middlewares/Third_Party/lwip/api/sockets.d ./Middlewares/Third_Party/lwip/api/sockets.o ./Middlewares/Third_Party/lwip/api/sockets.su ./Middlewares/Third_Party/lwip/api/tcpip.cyclo ./Middlewares/Third_Party/lwip/api/tcpip.d ./Middlewares/Third_Party/lwip/api/tcpip.o ./Middlewares/Third_Party/lwip/api/tcpip.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lwip-2f-api

