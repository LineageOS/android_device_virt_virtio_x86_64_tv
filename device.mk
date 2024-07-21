#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# ATV
PRODUCT_IS_ATV := true

# Inherit from device
$(call inherit-product, device/virt/virtio_x86_64/device.mk)

# AAPT
PRODUCT_AAPT_PREF_CONFIG := tvdpi

# Characteristics
PRODUCT_CHARACTERISTICS := tv

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
