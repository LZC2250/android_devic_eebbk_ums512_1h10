#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ums512_1h10 device
$(call inherit-product, device/eebbk/ums512_1h10/device.mk)

PRODUCT_DEVICE := ums512_1h10
PRODUCT_NAME :=twrp_omni_ums512_1h10
PRODUCT_BRAND := EEBBK
PRODUCT_MODEL := X3
PRODUCT_MANUFACTURER := eebbk

PRODUCT_GMS_CLIENTID_BASE := android-eebbk

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums512_1h10_h173_Tablet-user 11 RP1A.201005.001 V3.0.1_240614 release-keys"

BUILD_FINGERPRINT := EEBBK/ums512_1h10_h173_Tablet/ums512_1h10:11/RP1A.201005.001/24511:user/release-keys
