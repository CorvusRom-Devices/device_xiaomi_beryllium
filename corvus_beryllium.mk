#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/corvus/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := corvus_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210605.005/7349499:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
         PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.210605.005 7349499 release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
