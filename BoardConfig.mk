# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/star2lte

# Assert
TARGET_OTA_ASSERT_DEVICE := star2ltexx,star2lteks,star2lte

# Kernel
TARGET_KERNEL_CONFIG := exynos9810-star2lte_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/universal9810-star

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Inherit common board flags
include device/samsung/universal9810-common/BoardConfigCommon.mk

# Use mke2fs to create ext4 images
TARGET_USES_MKE2FS := true
