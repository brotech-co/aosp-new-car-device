PRODUCT_PACKAGE_OVERLAYS += device/brotech/car/brocar_hikey960/overlay

# ncar extensions and configurations
$(call inherit-product, device/brotech/car/brocar_hikey960/device-brocar_hikey960.mk)
$(call inherit-product, device/brotech/brocar/common/brocar-common.mk)

PRODUCT_NAME := brotechcar_hikey960
PRODUCT_DEVICE := hikey960
PRODUCT_BRAND := brotech
PRODUCT_MODEL := brocar hikey960
PRODUCT_MANUFACTURER := brotech
