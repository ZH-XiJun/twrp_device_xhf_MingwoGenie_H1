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

# Inherit from MingwoGenie_H1 device
$(call inherit-product, device/xhf/MingwoGenie_H1/device.mk)

PRODUCT_DEVICE := MingwoGenie_H1
PRODUCT_NAME := omni_MingwoGenie_H1
PRODUCT_BRAND := XHF
PRODUCT_MODEL := MingwoGenie_H1
PRODUCT_MANUFACTURER := xhf

PRODUCT_GMS_CLIENTID_BASE := android-xhf

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="venus_a3-user 8.1.0 OPM1.171019.026 20220429-145059 test-keys"

BUILD_FINGERPRINT := XHF/MingwoGenie-H1/MingwoGenie-H1:8.1.0/OPM1.171019.026/20220429-145059:user/test-keys
