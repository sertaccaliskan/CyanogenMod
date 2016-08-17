$(call inherit-product, device/asus/Z00E/full_Z00E.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_Z00E
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00E

PRODUCT_GMS_CLIENTID_BASE := android-asus
