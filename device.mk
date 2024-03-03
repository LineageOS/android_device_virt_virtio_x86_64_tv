#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# ATV
PRODUCT_IS_ATV := true

# Inherit from device
$(call inherit-product, device/virt/virtio_x86_64/device.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
