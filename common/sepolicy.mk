#
# This policy configuration will be used by all products that
# inherit from Potato
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aim/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aim/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/aim/sepolicy/common/vendor
