#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common EvoX stuff.
$(call inherit-product, vendor/banana/config/common.mk)

# Inherit from fog device
$(call inherit-product, device/xiaomi/fog/device.mk)


PRODUCT_NAME := banana_fog
PRODUCT_DEVICE := fog
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 10C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/fog_global/fog:12/SKQ1.211103.001/V13.0.5.0.SGEMIXM:user/release-keys
# stuffs
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_QUICK_TAP := true
BANANA_BUILD_TYPE := OFFICIAL
BANANA_MAINTAINER := Lunik
TARGET_FACE_UNLOCK_SUPPORTED := true
# Gapps
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64
