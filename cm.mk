$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.1.2/IMM76D/UCLI3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.1.2 IMM76D UCLI3 release-keys"

TARGET_BOOTANIMATION_NAME := 480

PRODUCT_NAME := skyrocket
PRODUCT_DEVICE := skyrocket

