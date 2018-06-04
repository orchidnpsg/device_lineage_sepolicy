#
# This policy configuration will be used by all qcom products
# that inherit from Potato
#

BOARD_SEPOLICY_DIRS += \
    device/aim/sepolicy/qcom/common \
    device/aim/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
