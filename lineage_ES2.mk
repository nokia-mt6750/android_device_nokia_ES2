#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from vayu device
$(call inherit-product, device/nokia/ES2/device.mk)

PRODUCT_NAME := lineage_ES2
PRODUCT_DEVICE := ES2
PRODUCT_MANUFACTURER := HMD Global
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 3.1

PRODUCT_GMS_CLIENTID_BASE := android-nokia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Essential2_00WW-user 11 RKQ1.190711.020 00WW_4_200 release-keys"

BUILD_FINGERPRINT := Nokia/Essential2_00WW/ES2N_sprout:11/RKQ1.190711.020/00WW_4_200:user/release-keys
