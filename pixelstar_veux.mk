#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common pixelstar stuff.
$(call inherit-product, vendor/pixelstar/config/common_full_phone.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_AOSP_RECOVERY := true
TARGET_USES_BLUR_RECENT := true


TARGET_SUPPORTS_BLUR := true

# PixelStar Stuff
PIXELSTAR_BUILD_TYPE := official

#Signing Build
#PRODUCT_DEFAULT_DEV_CERTIFICATE := .android-certs/releasekey

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2201116SG
PRODUCT_NAME := pixelstar_veux
PRODUCT_SYSTEM_NAME := veux_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="veux_global-user 13 TKQ1.221114.001 V14.0.6.0.TKCMIXM release-keys" \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := Redmi/veux_global/veux:13/TKQ1.221114.001/V14.0.6.0.TKCMIXM:user/release-keys
