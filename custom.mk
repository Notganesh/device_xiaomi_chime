#
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Genesis stuff.
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Droidx Flags
DROIDX_BUILD_TYPE := OFFICIAL
DROIDX_GAPPS := true
