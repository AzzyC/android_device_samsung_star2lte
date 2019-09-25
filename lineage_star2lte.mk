# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/star2lte/full_star2lte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_star2lte

BUILD_FINGERPRINT := samsung/star2ltexx/starlte:9/PPR1.180610.011/G965FXXS4CSDD:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="star2ltexx-user 9 PPR1.180610.011 G965FXXS4CSDD release-keys"
