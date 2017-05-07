
$(call inherit-product, device/htc/pme/full_pme.mk)
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

ROOT_METHOD=magisk

PRODUCT_PACKAGES += \
    Adaway \
    KernelAdiutor \
    MiXplorer

# Device Maintainer
PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer="ljjehl"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pme
PRODUCT_NAME := xenonhd_pme
PRODUCT_BRAND := HTC
PRODUCT_MODEL := HTC 10

