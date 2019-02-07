# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d959/d959.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d959
PRODUCT_NAME := lineage_d959
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F340L
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="z_tmo_us-user 4.4.2 KOT49I.D95920h D95920h.1398665038 release-keys"

BUILD_FINGERPRINT := lge/z_tmo_us/zee:4.4.2/KOT49I.D95920h/D95920h.1398665038:user/release-keys
