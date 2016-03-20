$(call inherit-product, device/lenovo/aio_row/device_aio_row.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aio_row
PRODUCT_NAME := cm_aio_row
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A7000-a
PRODUCT_MANUFACTURER := Lenovo
