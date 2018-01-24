# Platform
TARGET_BOARD_PLATFORM := msm8917

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a53

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := MSM8917

# Kernel
TARGET_PREBUILT_KERNEL := device/Huawei/SLA-L22/kernel
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk slub_min_objects=12
BOARD_KERNEL_BASE := 80000000
BOARD_KERNEL_PAGESIZE := 2048
#BOARD_KERNEL_SEPARATED_DT := true
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100
