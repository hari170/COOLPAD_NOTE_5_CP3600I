$(call inherit-product, device/yulong/CP3600i/full_CP3600i.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_NAME := aokp_CP3600I
BOARD_VENDOR := yulong
TARGET_VENDOR := yulong
PRODUCT_DEVICE := CP3600i

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="CP3600i" \
    PRODUCT_NAME="CP3600i" \
    BUILD_FINGERPRINT="yulong/CP3600i/CP3600i:7.1.1/NMF26V/20170830.223936:user/release-keys" \
    PRIVATE_BUILD_DESC="CP3600i-user 7.1.1 NMF26V 20170830.223936 release-keys"
