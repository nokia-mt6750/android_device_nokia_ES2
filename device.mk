#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8150-common
$(call inherit-product, device/nokia/mt6755-common/mt6755.mk)

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720

PRODUCT_SHIPPING_API_LEVEL := 29

# Inherit from vendor blobs
$(call inherit-product, vendor/nokia/ES2/ES2-vendor.mk)
