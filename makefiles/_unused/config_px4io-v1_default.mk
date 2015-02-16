$(info in config_px4io-v1_default.mk)

#
# Makefile for the px4io_default configuration
#

#
# Board support modules
#
MODULES		+= drivers/stm32
MODULES		+= drivers/boards/px4io-v1
MODULES		+= modules/px4iofirmware
