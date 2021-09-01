#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
TARGET_BOOT_ANIMATION_RES := 2280
TARGET_FACE_UNLOCK_SUPPORTED := true

# Inherit from RMX1901 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := RMX1901
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := rr_RMX1901
PRODUCT_MODEL := Realme X

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.210805.001.A1 7474174 release-keys" \
    PRODUCT_NAME="RMX1901"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210805.001.A1/7474174:user/release-keys"

