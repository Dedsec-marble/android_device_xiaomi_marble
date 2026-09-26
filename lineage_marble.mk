#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Axion about:
AXION_CAMERA_REAR_INFO := 50,50,12
AXION_CAMERA_FRONT_INFO := 15.3
AXION_MAINTAINER := @joao-lisa
AXION_PROCESSOR := Snapdragon_7_Plus_Gen_2

# Axion flags:
TARGET_INCLUDE_AXFX := true

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble_global-user 15 AQ3A.250226.002 OS3.0.4.0.VMRMIXM release-keys" \
    BuildFingerprint=POCO/marble_global/marble:15/AQ3A.250226.002/OS3.0.4.0.VMRMIXM:user/release-keys \
    DeviceProduct=marble \
    SystemName=marble_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
