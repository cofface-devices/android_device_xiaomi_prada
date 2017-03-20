$(call inherit-product, device/xiaomi/prada/device_prada.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Release name
PRODUCT_RELEASE_NAME := prada

PRODUCT_DEVICE := prada
PRODUCT_NAME := cm_prada
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 4
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RESTRICT_VENDOR_FILES := false

COFFACE_PRODUCT_DEVICE := prada
COFFACE_BUILD_PRODUCT := prada
COFFACE_PRODUCT_NAME := prada
