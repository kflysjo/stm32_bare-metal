/* Define the end of RAM and limit of stack memory */
/* (RAM starts at address 0x20000000) */
/* (192KB SRAM on the STM32F407, 1024 * 192 = 196608 = 0x30000) */

_estack = 0x20030000;

MEMORY
{
    FLASH ( rx )      : ORIGIN = 0x08000000, LENGTH = 1024K
    RAM ( rxw )       : ORIGIN = 0x20000000, LENGTH = 192K
}