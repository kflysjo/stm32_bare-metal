#!/bin/bash

arm-none-eabi-gcc core.o -mcpu=cortex-m0 -mthumb -Wall --specs=nosys.specs -nostdlib -lgcc -T./STM32F407VG.ld -o main.elf