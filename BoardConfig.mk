USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/gm/discovery/BoardConfigVendor.mk

# Recovery config for CMW & TWRP
include device/gm/discovery/BoardConfigRecovery.mk

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := mt6589
TARGET_BOOTLOADER_BOARD_NAME := discovery
COMMON_GLOBAL_CFLAGS += -DTARGET_MTK

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# cat /proc/dumchar_info
BOARD_BOOTIMAGE_PARTITION_SIZE := 6291456
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_CUSTOM_BOOTIMG_MK := device/gm/discovery/boot.mk
TARGET_PREBUILT_KERNEL := device/gm/discovery/kernel
TARGET_SPECIFIC_HEADER_PATH := device/gm/discovery/include
TARGET_PROVIDES_INIT_RC := true

USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := device/gm/discovery/egl.cfg

TARGET_PROVIDES_LIBAUDIO := true
TARGET_PROVIDES_LIBLIGHT := true
BOARD_PROVIDES_LIBRIL := true
#BOARD_HAVE_BLUETOOTH := true
#BOARD_HAVE_BLUETOOTH_BCM := false
