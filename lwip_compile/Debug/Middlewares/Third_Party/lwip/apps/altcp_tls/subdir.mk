################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls.c \
../Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls_mem.c 

OBJS += \
./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls.o \
./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls_mem.o 

C_DEPS += \
./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls.d \
./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls_mem.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lwip/apps/altcp_tls/%.o Middlewares/Third_Party/lwip/apps/altcp_tls/%.su Middlewares/Third_Party/lwip/apps/altcp_tls/%.cyclo: ../Middlewares/Third_Party/lwip/apps/altcp_tls/%.c Middlewares/Third_Party/lwip/apps/altcp_tls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../LWIP/target -I../LWIP/target/enc28j60 -I../Middlewares/Third_Party/lwip/system -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/lwip -I../Middlewares/Third_Party/lwip/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"E:/Ethernet/lwip_compile/Middlewares/Third_Party/lwip/apps/http" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lwip-2f-apps-2f-altcp_tls

clean-Middlewares-2f-Third_Party-2f-lwip-2f-apps-2f-altcp_tls:
	-$(RM) ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls.cyclo ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls.d ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls.o ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls.su ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls_mem.cyclo ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls_mem.d ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls_mem.o ./Middlewares/Third_Party/lwip/apps/altcp_tls/altcp_tls_mbedtls_mem.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lwip-2f-apps-2f-altcp_tls

