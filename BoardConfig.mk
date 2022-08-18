#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6755-common
include device/nokia/mt6755-common/BoardConfigCommon.mk

DEVICE_PATH := device/nokia/ES2

# Display
TARGET_SCREEN_DENSITY := 360

# Kernel
TARGET_KERNEL_CONFIG := ES2_defconfig

# Inherit from the proprietary version
include vendor/nokia/ES2/BoardConfigVendor.mk
