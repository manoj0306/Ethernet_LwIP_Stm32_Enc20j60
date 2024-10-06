################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lwip/core/altcp.c \
../Middlewares/Third_Party/lwip/core/altcp_alloc.c \
../Middlewares/Third_Party/lwip/core/altcp_tcp.c \
../Middlewares/Third_Party/lwip/core/def.c \
../Middlewares/Third_Party/lwip/core/dns.c \
../Middlewares/Third_Party/lwip/core/inet_chksum.c \
../Middlewares/Third_Party/lwip/core/init.c \
../Middlewares/Third_Party/lwip/core/ip.c \
../Middlewares/Third_Party/lwip/core/mem.c \
../Middlewares/Third_Party/lwip/core/memp.c \
../Middlewares/Third_Party/lwip/core/netif.c \
../Middlewares/Third_Party/lwip/core/pbuf.c \
../Middlewares/Third_Party/lwip/core/raw.c \
../Middlewares/Third_Party/lwip/core/stats.c \
../Middlewares/Third_Party/lwip/core/sys.c \
../Middlewares/Third_Party/lwip/core/tcp.c \
../Middlewares/Third_Party/lwip/core/tcp_in.c \
../Middlewares/Third_Party/lwip/core/tcp_out.c \
../Middlewares/Third_Party/lwip/core/timeouts.c \
../Middlewares/Third_Party/lwip/core/udp.c 

OBJS += \
./Middlewares/Third_Party/lwip/core/altcp.o \
./Middlewares/Third_Party/lwip/core/altcp_alloc.o \
./Middlewares/Third_Party/lwip/core/altcp_tcp.o \
./Middlewares/Third_Party/lwip/core/def.o \
./Middlewares/Third_Party/lwip/core/dns.o \
./Middlewares/Third_Party/lwip/core/inet_chksum.o \
./Middlewares/Third_Party/lwip/core/init.o \
./Middlewares/Third_Party/lwip/core/ip.o \
./Middlewares/Third_Party/lwip/core/mem.o \
./Middlewares/Third_Party/lwip/core/memp.o \
./Middlewares/Third_Party/lwip/core/netif.o \
./Middlewares/Third_Party/lwip/core/pbuf.o \
./Middlewares/Third_Party/lwip/core/raw.o \
./Middlewares/Third_Party/lwip/core/stats.o \
./Middlewares/Third_Party/lwip/core/sys.o \
./Middlewares/Third_Party/lwip/core/tcp.o \
./Middlewares/Third_Party/lwip/core/tcp_in.o \
./Middlewares/Third_Party/lwip/core/tcp_out.o \
./Middlewares/Third_Party/lwip/core/timeouts.o \
./Middlewares/Third_Party/lwip/core/udp.o 

C_DEPS += \
./Middlewares/Third_Party/lwip/core/altcp.d \
./Middlewares/Third_Party/lwip/core/altcp_alloc.d \
./Middlewares/Third_Party/lwip/core/altcp_tcp.d \
./Middlewares/Third_Party/lwip/core/def.d \
./Middlewares/Third_Party/lwip/core/dns.d \
./Middlewares/Third_Party/lwip/core/inet_chksum.d \
./Middlewares/Third_Party/lwip/core/init.d \
./Middlewares/Third_Party/lwip/core/ip.d \
./Middlewares/Third_Party/lwip/core/mem.d \
./Middlewares/Third_Party/lwip/core/memp.d \
./Middlewares/Third_Party/lwip/core/netif.d \
./Middlewares/Third_Party/lwip/core/pbuf.d \
./Middlewares/Third_Party/lwip/core/raw.d \
./Middlewares/Third_Party/lwip/core/stats.d \
./Middlewares/Third_Party/lwip/core/sys.d \
./Middlewares/Third_Party/lwip/core/tcp.d \
./Middlewares/Third_Party/lwip/core/tcp_in.d \
./Middlewares/Third_Party/lwip/core/tcp_out.d \
./Middlewares/Third_Party/lwip/core/timeouts.d \
./Middlewares/Third_Party/lwip/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lwip/core/%.o Middlewares/Third_Party/lwip/core/%.su Middlewares/Third_Party/lwip/core/%.cyclo: ../Middlewares/Third_Party/lwip/core/%.c Middlewares/Third_Party/lwip/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../LWIP/target -I../LWIP/target/enc28j60 -I../Middlewares/Third_Party/lwip/system -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/lwip -I../Middlewares/Third_Party/lwip/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"E:/Ethernet/lwip_compile/Middlewares/Third_Party/lwip/apps/http" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lwip-2f-core

clean-Middlewares-2f-Third_Party-2f-lwip-2f-core:
	-$(RM) ./Middlewares/Third_Party/lwip/core/altcp.cyclo ./Middlewares/Third_Party/lwip/core/altcp.d ./Middlewares/Third_Party/lwip/core/altcp.o ./Middlewares/Third_Party/lwip/core/altcp.su ./Middlewares/Third_Party/lwip/core/altcp_alloc.cyclo ./Middlewares/Third_Party/lwip/core/altcp_alloc.d ./Middlewares/Third_Party/lwip/core/altcp_alloc.o ./Middlewares/Third_Party/lwip/core/altcp_alloc.su ./Middlewares/Third_Party/lwip/core/altcp_tcp.cyclo ./Middlewares/Third_Party/lwip/core/altcp_tcp.d ./Middlewares/Third_Party/lwip/core/altcp_tcp.o ./Middlewares/Third_Party/lwip/core/altcp_tcp.su ./Middlewares/Third_Party/lwip/core/def.cyclo ./Middlewares/Third_Party/lwip/core/def.d ./Middlewares/Third_Party/lwip/core/def.o ./Middlewares/Third_Party/lwip/core/def.su ./Middlewares/Third_Party/lwip/core/dns.cyclo ./Middlewares/Third_Party/lwip/core/dns.d ./Middlewares/Third_Party/lwip/core/dns.o ./Middlewares/Third_Party/lwip/core/dns.su ./Middlewares/Third_Party/lwip/core/inet_chksum.cyclo ./Middlewares/Third_Party/lwip/core/inet_chksum.d ./Middlewares/Third_Party/lwip/core/inet_chksum.o ./Middlewares/Third_Party/lwip/core/inet_chksum.su ./Middlewares/Third_Party/lwip/core/init.cyclo ./Middlewares/Third_Party/lwip/core/init.d ./Middlewares/Third_Party/lwip/core/init.o ./Middlewares/Third_Party/lwip/core/init.su ./Middlewares/Third_Party/lwip/core/ip.cyclo ./Middlewares/Third_Party/lwip/core/ip.d ./Middlewares/Third_Party/lwip/core/ip.o ./Middlewares/Third_Party/lwip/core/ip.su ./Middlewares/Third_Party/lwip/core/mem.cyclo ./Middlewares/Third_Party/lwip/core/mem.d ./Middlewares/Third_Party/lwip/core/mem.o ./Middlewares/Third_Party/lwip/core/mem.su ./Middlewares/Third_Party/lwip/core/memp.cyclo ./Middlewares/Third_Party/lwip/core/memp.d ./Middlewares/Third_Party/lwip/core/memp.o ./Middlewares/Third_Party/lwip/core/memp.su ./Middlewares/Third_Party/lwip/core/netif.cyclo ./Middlewares/Third_Party/lwip/core/netif.d ./Middlewares/Third_Party/lwip/core/netif.o ./Middlewares/Third_Party/lwip/core/netif.su ./Middlewares/Third_Party/lwip/core/pbuf.cyclo ./Middlewares/Third_Party/lwip/core/pbuf.d ./Middlewares/Third_Party/lwip/core/pbuf.o ./Middlewares/Third_Party/lwip/core/pbuf.su ./Middlewares/Third_Party/lwip/core/raw.cyclo ./Middlewares/Third_Party/lwip/core/raw.d ./Middlewares/Third_Party/lwip/core/raw.o ./Middlewares/Third_Party/lwip/core/raw.su ./Middlewares/Third_Party/lwip/core/stats.cyclo ./Middlewares/Third_Party/lwip/core/stats.d ./Middlewares/Third_Party/lwip/core/stats.o ./Middlewares/Third_Party/lwip/core/stats.su ./Middlewares/Third_Party/lwip/core/sys.cyclo ./Middlewares/Third_Party/lwip/core/sys.d ./Middlewares/Third_Party/lwip/core/sys.o ./Middlewares/Third_Party/lwip/core/sys.su ./Middlewares/Third_Party/lwip/core/tcp.cyclo ./Middlewares/Third_Party/lwip/core/tcp.d ./Middlewares/Third_Party/lwip/core/tcp.o ./Middlewares/Third_Party/lwip/core/tcp.su ./Middlewares/Third_Party/lwip/core/tcp_in.cyclo ./Middlewares/Third_Party/lwip/core/tcp_in.d ./Middlewares/Third_Party/lwip/core/tcp_in.o ./Middlewares/Third_Party/lwip/core/tcp_in.su ./Middlewares/Third_Party/lwip/core/tcp_out.cyclo ./Middlewares/Third_Party/lwip/core/tcp_out.d ./Middlewares/Third_Party/lwip/core/tcp_out.o ./Middlewares/Third_Party/lwip/core/tcp_out.su ./Middlewares/Third_Party/lwip/core/timeouts.cyclo ./Middlewares/Third_Party/lwip/core/timeouts.d ./Middlewares/Third_Party/lwip/core/timeouts.o ./Middlewares/Third_Party/lwip/core/timeouts.su ./Middlewares/Third_Party/lwip/core/udp.cyclo ./Middlewares/Third_Party/lwip/core/udp.d ./Middlewares/Third_Party/lwip/core/udp.o ./Middlewares/Third_Party/lwip/core/udp.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lwip-2f-core

