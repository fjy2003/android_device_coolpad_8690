## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := cp8690

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/cp8690/device_cp8690.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cp8690
PRODUCT_NAME := cm_cp8690
PRODUCT_BRAND := coolpad
PRODUCT_MODEL := cp8690
PRODUCT_MANUFACTURER := coolpad
