## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := max4

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/malata/max4/device_max4.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := max4
PRODUCT_NAME := cm_max4
PRODUCT_BRAND := malata
PRODUCT_MODEL := max4
PRODUCT_MANUFACTURER := malata
