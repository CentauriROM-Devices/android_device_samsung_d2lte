$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/centauri/config/nfc_enhanced.mk)

# Inherit some common CentauriROM stuff.
$(call inherit-product, vendor/centauri/config/common_phone.mk)

PRODUCT_NAME := centauri_d2lte
