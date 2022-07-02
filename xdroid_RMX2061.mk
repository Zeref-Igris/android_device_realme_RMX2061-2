#
# Copyright (C) 2020 The DotOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2061 device
$(call inherit-product, device/realme/RMX2061/device.mk)

# Hotword
$(call inherit-product, vendor/hotword/google.mk)

# Inherit some common xdroid stuff
$(call inherit-product, vendor/xdroid/config/common.mk)
XDROID_BOOT := 1080
XDROID_BOOT_DARK := true
XDROID_UI_BLUR := true
XDROID_MAINTAINER := Arpan Debnath
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Device identifier
PRODUCT_NAME := xdroid_RMX2061
PRODUCT_DEVICE := RMX2061
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 6 Pro
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

#PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="walleye-user 8.1.0 OPM1.171019.011 4448085 release-keys"

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX2061" \
    TARGET_DEVICE="RMX2061"
