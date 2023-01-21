#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit from WP10 device
$(call inherit-product, device/oukitel/WP10/device.mk)

# Inherit some common Omni stuff.
#$(call inherit-product, vendor/omni/config/common.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := WP10
PRODUCT_NAME := twrp_WP10
#PRODUCT_NAME := omni_WP10
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP10
PRODUCT_MANUFACTURER := OUKITEL
PRODUCT_RELEASE_NAME := OUKITEL WP10

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=WP10 \
    PRODUCT_NAME=WP10_EEA \
    PRIVATE_BUILD_DESC="full_k6873v1_64-user 10 QP1A.190711.020 mp2V2991 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP10_EEA/WP10:10/QP1A.190711.020/1603333272:user/release-keys
