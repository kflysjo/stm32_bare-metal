#!/bin/bash

sudo arm-none-eabi-gcc -x assembler-with-cpp -c -O0 -mcpu=cortex-m4 -mthumb -Wall core.S -o core.o
