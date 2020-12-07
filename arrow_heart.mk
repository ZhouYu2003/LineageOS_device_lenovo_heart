#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/heart/device.mk)

# Inherit some common Arrow stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := heart
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z5 Pro GT
PRODUCT_NAME := arrow_heart
DEVICE_MAINTAINER := 1

BUILD_FINGERPRINT := "Lenovo/heart/heart:10/QKQ1.191014.001/11.5.141_200118:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="heart-user 9 PKQ1.190110.001 11.1.021_190802 release-keys" \
    PRODUCT_NAME="heart" \
    TARGET_DEVICE="heart"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

TARGET_INCLUDE_PIXEL_CHARGER := true
