DEVICE_PATH := device/samsung/a30s

# Kernel
TARGET_KERNEL_CONFIG := a30s_defconfig

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 55574528
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 5033164800

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab\

# Powerhal
TARGET_POWERHAL_VARIANT := samsung

# NFC
BOARD_NFC_CHIPSET := pn544
