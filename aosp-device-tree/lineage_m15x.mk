#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from m15x device
$(call inherit-product, device/samsung/m15x/device.mk)

PRODUCT_DEVICE := m15x
PRODUCT_NAME := lineage_m15x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E156B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m15xnndxx-user 14 UP1A.231005.007 E156BXXS3AXIJ release-keys"

BUILD_FINGERPRINT := samsung/m15xnndxx/m15x:14/UP1A.231005.007/E156BXXS3AXIJ:user/release-keys
