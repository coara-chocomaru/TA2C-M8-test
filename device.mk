#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/onkyo/ta2cm8
PRODUCT_CHARACTERISTICS := tablet

$(call inherit-product-if-exists, vendor/sts/a04br3/a04br3-vendor.mk)
