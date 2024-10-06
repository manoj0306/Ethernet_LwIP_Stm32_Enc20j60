################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lwip/netif/bridgeif.c \
../Middlewares/Third_Party/lwip/netif/bridgeif_fdb.c \
../Middlewares/Third_Party/lwip/netif/ethernet.c \
../Middlewares/Third_Party/lwip/netif/lowpan6.c \
../Middlewares/Third_Party/lwip/netif/lowpan6_ble.c \
../Middlewares/Third_Party/lwip/netif/lowpan6_common.c \
../Middlewares/Third_Party/lwip/netif/slipif.c \
../Middlewares/Third_Party/lwip/netif/zepif.c 

OBJS += \
./Middlewares/Third_Party/lwip/netif/bridgeif.o \
./Middlewares/Third_Party/lwip/netif/bridgeif_fdb.o \
./Middlewares/Third_Party/lwip/netif/ethernet.o \
./Middlewares/Third_Party/lwip/netif/lowpan6.o \
./Middlewares/Third_Party/lwip/netif/lowpan6_ble.o \
./Middlewares/Third_Party/lwip/netif/lowpan6_common.o \
./Middlewares/Third_Party/lwip/netif/slipif.o \
./Middlewares/Third_Party/lwip/netif/zepif.o 

C_DEPS += \
./Middlewares/Third_Party/lwip/netif/bridgeif.d \
./Middlewares/Third_Party/lwip/netif/bridgeif_fdb.d \
./Middlewares/Third_Party/lwip/netif/ethernet.d \
./Middlewares/Third_Party/lwip/netif/lowpan6.d \
./Middlewares/Third_Party/lwip/netif/lowpan6_ble.d \
./Middlewares/Third_Party/lwip/netif/lowpan6_common.d \
./Middlewares/Third_Party/lwip/netif/slipif.d \
./Middlewares/Third_Party/lwip/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lwip/netif/%.o Middlewares/Third_Party/lwip/netif/%.su Middlewares/Third_Party/lwip/netif/%.cyclo: ../Middlewares/Third_Party/lwip/netif/%.c Middlewares/Third_Party/lwip/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../LWIP/target -I../LWIP/target/enc28j60 -I../Middlewares/Third_Party/lwip/system -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/lwip -I../Middlewares/Third_Party/lwip/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"E:/Ethernet/lwip_compile/Middlewares/Third_Party/lwip/apps/http" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lwip-2f-netif

clean-Middlewares-2f-Third_Party-2f-lwip-2f-netif:
	-$(RM) ./Middlewares/Third_Party/lwip/netif/bridgeif.cyclo ./Middlewares/Third_Party/lwip/netif/bridgeif.d ./Middlewares/Third_Party/lwip/netif/bridgeif.o ./Middlewares/Third_Party/lwip/netif/bridgeif.su ./Middlewares/Third_Party/lwip/netif/bridgeif_fdb.cyclo ./Middlewares/Third_Party/lwip/netif/bridgeif_fdb.d ./Middlewares/Third_Party/lwip/netif/bridgeif_fdb.o ./Middlewares/Third_Party/lwip/netif/bridgeif_fdb.su ./Middlewares/Third_Party/lwip/netif/ethernet.cyclo ./Middlewares/Third_Party/lwip/netif/ethernet.d ./Middlewares/Third_Party/lwip/netif/ethernet.o ./Middlewares/Third_Party/lwip/netif/ethernet.su ./Middlewares/Third_Party/lwip/netif/lowpan6.cyclo ./Middlewares/Third_Party/lwip/netif/lowpan6.d ./Middlewares/Third_Party/lwip/netif/lowpan6.o ./Middlewares/Third_Party/lwip/netif/lowpan6.su ./Middlewares/Third_Party/lwip/netif/lowpan6_ble.cyclo ./Middlewares/Third_Party/lwip/netif/lowpan6_ble.d ./Middlewares/Third_Party/lwip/netif/lowpan6_ble.o ./Middlewares/Third_Party/lwip/netif/lowpan6_ble.su ./Middlewares/Third_Party/lwip/netif/lowpan6_common.cyclo ./Middlewares/Third_Party/lwip/netif/lowpan6_common.d ./Middlewares/Third_Party/lwip/netif/lowpan6_common.o ./Middlewares/Third_Party/lwip/netif/lowpan6_common.su ./Middlewares/Third_Party/lwip/netif/slipif.cyclo ./Middlewares/Third_Party/lwip/netif/slipif.d ./Middlewares/Third_Party/lwip/netif/slipif.o ./Middlewares/Third_Party/lwip/netif/slipif.su ./Middlewares/Third_Party/lwip/netif/zepif.cyclo ./Middlewares/Third_Party/lwip/netif/zepif.d ./Middlewares/Third_Party/lwip/netif/zepif.o ./Middlewares/Third_Party/lwip/netif/zepif.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lwip-2f-netif

