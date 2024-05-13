#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from T28_C device
$(call inherit-product, device/t28/T28_C/device.mk)

PRODUCT_DEVICE := T28_C
PRODUCT_NAME := omni_T28_C
PRODUCT_BRAND := T28
PRODUCT_MODEL := T28_C
PRODUCT_MANUFACTURER := t28

PRODUCT_GMS_CLIENTID_BASE := android-t28

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k39tv1_bsp-user 8.1.0 O11019 1564135919 release-keys"

BUILD_FINGERPRINT := T28/T28_C/T28_C:8.1.0/O11019/1564135919:user/release-keys
