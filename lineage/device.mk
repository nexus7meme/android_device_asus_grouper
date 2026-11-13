# SPDX-License-Identifier: Apache-2.0
PRODUCT_COPY_FILES := \
    device/asus/grouper/lineage/fstab.grouper:root/fstab.grouper \
    device/asus/grouper/lineage/init.grouper.rc:root/init.grouper.rc
$(call inherit-product, device/asus/grouper/device-common.mk)
# Device-specific resources take precedence over the common Tegra 3 overlay.
DEVICE_PACKAGE_OVERLAYS := device/asus/grouper/lineage/overlay device/asus/tilapia/lineage/overlay
