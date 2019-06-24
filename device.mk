#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, device/oneplus/sm8150-common/common.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
	$(LOCAL_PATH)/overlay

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/rootdir/etc/fstab.qcom:system/etc/fstab.qcom
