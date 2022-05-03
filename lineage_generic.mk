# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := android
PRODUCT_DEVICE := generic
PRODUCT_MANUFACTURER := android
PRODUCT_NAME := lineage_generic
PRODUCT_MODEL := mainline

PRODUCT_GMS_CLIENTID_BASE := android-android
TARGET_VENDOR := android
TARGET_VENDOR_PRODUCT_NAME := generic
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="aosp_arm64-userdebug UpsideDownCake AOSP.MASTER 8530481 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Android/aosp_arm64/generic_arm64:UpsideDownCake/AOSP.MASTER/8530481:userdebug/test-keys
