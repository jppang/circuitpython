USB_VID = 0x239A
USB_PID = 0x806A
USB_PRODUCT = "WeActF411CE"
USB_MANUFACTURER = "WeAct"
USB_DEVICES = "CDC,MSC"

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = W25Q64FV #See supervisor/shared/external_flash/devices.h for options
LONGINT_IMPL = MPZ

INTERNAL_FLASH_FILESYSTEM = 0
#LONGINT_IMPL = NONE

MCU_SERIES = m4
MCU_VARIANT = stm32f4
MCU_SUB_VARIANT = stm32f411xe
MCU_PACKAGE = 48
CMSIS_MCU = STM32F411xE
LD_FILE = boards/STM32F411VETx_FLASH.ld
TEXT0_ADDR = 0x08000000
TEXT1_ADDR = 0x08020000
