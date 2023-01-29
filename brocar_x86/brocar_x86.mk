# ncar extensions and configurations
$(call inherit-product, device/brotech/car/brocar_x86/device-brocar_x86.mk)
$(call inherit-product, device/brotech/car/common/brocar-common.mk)

PRODUCT_NAME := brotechcar_x86
PRODUCT_DEVICE := brocar_x86
PRODUCT_BRAND := brotech
PRODUCT_MODEL := brocar emulator
PRODUCT_MANUFACTURER := brotech
