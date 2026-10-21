#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

SEPOLICY_PLATFORM := $(subst device/qcom/sepolicy_vndr/,,$(SEPOLICY_PATH))

BOARD_VENDOR_SEPOLICY_DIRS += \
    hardware/xiaomi/sepolicy/qti/vendor

ifneq ($(SEPOLICY_PLATFORM), legacy-um)
BOARD_VENDOR_SEPOLICY_DIRS += \
    hardware/xiaomi/sepolicy/qti/vendor/common-um
endif
