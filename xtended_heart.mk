#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/heart/device.mk)

# Inherit some common Xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := heart
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z5 Pro GT
PRODUCT_NAME := xtended_heart

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="heart-user 9 PKQ1.190110.001 11.1.021_190802 release-keys" \
    PRODUCT_NAME="heart" \
    TARGET_DEVICE="heart"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
