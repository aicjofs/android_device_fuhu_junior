## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := junior

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/fuhu/junior/device_junior.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := junior
PRODUCT_NAME := cm_junior
PRODUCT_BRAND := fuhu
PRODUCT_MODEL := junior
PRODUCT_MANUFACTURER := fuhu
