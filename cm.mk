## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ST17i

TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/semc/satsuma/device_satsuma.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := satsuma
PRODUCT_NAME := cm_satsuma
PRODUCT_BRAND := SEMC
PRODUCT_MODEL := Xperia Active

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST17i BUILD_FINGERPRINT="SEMC/ST17i_1254-6360/ST17i:4.0.4/4.1.B.0.431/UL5_3w:user/release-keys" PRIVATE_BUILD_DESC="ST17i-user 4.0.4 4.1.B.0.431 UL5_3w test-keys"
