$(info > in PX4Firmware/makefiles/board_px4fmu-v1.mk)

#
# Board-specific definitions for the PX4FMU
#

#
# Configure the toolchain
#
CONFIG_ARCH			 = CORTEXM4F
CONFIG_BOARD			 = PX4FMU_V1

$(info define CONFIG_ARCH := $(CONFIG_ARCH))
$(info define CONFIG_BOARD := $(CONFIG_BOARD))

$(info including $(PX4_MK_DIR)/toolchain_gnu-arm-eabi.mk)
include $(PX4_MK_DIR)/toolchain_gnu-arm-eabi.mk

$(info < out PX4Firmware/makefiles/board_px4fmu-v1.mk)
