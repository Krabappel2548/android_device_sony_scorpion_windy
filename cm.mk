# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor_windy/full_castor_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=sgp611 BUILD_FINGERPRINT=Sony/SGP611/SGP611:4.4.4/23.0.1.A.0.167/WP_3Rw:user/release-keys PRIVATE_BUILD_DESC="SGP611-user 4.4.4 23.0.1.A.0.167 WP_3Rw release-keys"

PRODUCT_NAME := cm_castor_windy
PRODUCT_DEVICE := castor_windy