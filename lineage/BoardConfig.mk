# SPDX-License-Identifier: Apache-2.0
# Shared Tegra 3 Android 11 configuration; Wi-Fi-only variant overrides below.
include device/asus/tilapia/lineage/BoardConfig.mk
# Grouper's legacy BoardConfigCommon declares this smaller cache capacity.
BOARD_PRODUCTIMAGE_PARTITION_SIZE := 457179136
TARGET_RECOVERY_FSTAB := device/asus/grouper/lineage/recovery.fstab
TARGET_SYSTEM_PROP := device/asus/grouper/lineage/system.prop
DEVICE_MANIFEST_FILE := device/asus/grouper/lineage/manifest.xml
