PRODUCT_PACKAGE_OVERLAYS := device/generic/car/common/overlay

$(call inherit-product, device/generic/car/emulator/aosp_car_emulator.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86.mk)
