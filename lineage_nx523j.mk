#
# nx523j (Z11 Max) - LineageOS 18.1 ultra-lite build
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from msm8976-common
$(call inherit-product, device/nubia/msm8976-common/msm8976.mk)

# Shipping API level (factory Android 6.0.1)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_m.mk)

# Device overrides
BOARD_VENDOR := nubia
PRODUCT_BRAND := nubia
PRODUCT_DEVICE := nx523j
PRODUCT_NAME := lineage_nx523j
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := nubia Z11 Max
TARGET_VENDOR := nubia

PRODUCT_GMS_CLIENTID_BASE := android-nubia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX523J-user 6.0.1 MMB29M release-keys"

BUILD_FINGERPRINT=nubia/NX523J/NX523J:6.0.1/MMB29M/user/release-keys
