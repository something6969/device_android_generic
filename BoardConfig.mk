DEVICE_PATH := device/android/generic
BOARD_VENDOR := android

# Security patch level
VENDOR_SECURITY_PATCH := 2022-04-05

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/android/generic/BoardConfigVendor.mk