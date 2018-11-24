$(call inherit-product, device/yulong/CP3600I/full_CP3600I.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_NAME := aokp_CP3600I
BOARD_VENDOR := yulong
TARGET_VENDOR := yulong
PRODUCT_DEVICE := CP3600I

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="CP3600I" \
    PRODUCT_NAME="CP3600I" \
    BUILD_FINGERPRINT="Coolpad/CP3600I/CP3600i:7.1.1/NRD90M/20170830.223936:user/release-keys" \
    PRIVATE_BUILD_DESC="CP3600I-user 7.1.1 NRD90M 20170830.223936 release-keys"
