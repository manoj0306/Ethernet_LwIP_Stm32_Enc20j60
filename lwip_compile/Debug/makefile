################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/lwip/system/arch/subdir.mk
-include Middlewares/Third_Party/lwip/netif/ppp/polarssl/subdir.mk
-include Middlewares/Third_Party/lwip/netif/ppp/subdir.mk
-include Middlewares/Third_Party/lwip/netif/subdir.mk
-include Middlewares/Third_Party/lwip/core/ipv6/subdir.mk
-include Middlewares/Third_Party/lwip/core/ipv4/subdir.mk
-include Middlewares/Third_Party/lwip/core/subdir.mk
-include Middlewares/Third_Party/lwip/apps/tftp/subdir.mk
-include Middlewares/Third_Party/lwip/apps/sntp/subdir.mk
-include Middlewares/Third_Party/lwip/apps/snmp/subdir.mk
-include Middlewares/Third_Party/lwip/apps/smtp/subdir.mk
-include Middlewares/Third_Party/lwip/apps/netbiosns/subdir.mk
-include Middlewares/Third_Party/lwip/apps/mqtt/subdir.mk
-include Middlewares/Third_Party/lwip/apps/mdns/subdir.mk
-include Middlewares/Third_Party/lwip/apps/lwiperf/subdir.mk
-include Middlewares/Third_Party/lwip/apps/http/subdir.mk
-include Middlewares/Third_Party/lwip/apps/altcp_tls/subdir.mk
-include Middlewares/Third_Party/lwip/api/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include LWIP/target/enc28j60/subdir.mk
-include LWIP/target/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := lwip_compile
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
lwip_compile.elf \

MAP_FILES += \
lwip_compile.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
lwip_compile.list \


# All Target
all: main-build

# Main-build Target
main-build: lwip_compile.elf secondary-outputs

# Tool invocations
lwip_compile.elf lwip_compile.map: $(OBJS) $(USER_OBJS) E:\Ethernet\lwip_compile\STM32F401RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "lwip_compile.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"E:\Ethernet\lwip_compile\STM32F401RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="lwip_compile.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

lwip_compile.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "lwip_compile.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout lwip_compile.elf lwip_compile.list lwip_compile.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
