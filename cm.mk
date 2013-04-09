## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/cooper/full_cooper.mk)

# Inherit some common CM stuff.
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320
$(call inherit-product, vendor/cm/config/mini.mk)

# Overrides
PRODUCT_NAME := cm_cooper
PRODUCT_DEVICE := cooper
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5830
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := GalaxyCooper
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5830
