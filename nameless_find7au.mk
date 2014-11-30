$(call inherit-product, device/oppo/find7au/full_find7au.mk)

# Get the prebuilt list of APNs
$(call inherit-product, vendor/nameless/config/apns.mk)

# Inherit some common Nameless stuff
$(call inherit-product, vendor/nameless/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/nameless/config/nfc_enhanced.mk)

PRODUCT_NAME := nameless_find7au
PRODUCT_DEVICE := find7au

PRODUCT_GMS_CLIENTID_BASE := android-oppo
