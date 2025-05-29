#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fuxi device
$(call inherit-product, device/xiaomi/fuxi/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)


TARGET_HAS_UDFPS := true
TARGET_SUPPORTS_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080

WITH_GMS := true
TARGET_EXCLUDE_AUDIOFX := true
WITH_GMS_COMMS_SUITE := true
TARGET_SUPPORTS_WALLEFFECT := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_STOCK_AICORE := false

PRODUCT_NAME := lineage_fuxi
PRODUCT_DEVICE := fuxi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2211133C

TARGET_HAS_UDFPS := true
TARGET_SUPPORTS_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_SYSTEM_NAME := Xiaomi 13
PRODUCT_SYSTEM_DEVICE := Xiaomi 13

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Xiaomi/fuxi/fuxi:15/AQ3A.240912.001/OS2.0.200.9.VMCCNXM:user/release-keys
