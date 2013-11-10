# Inherit common stuff
$(call inherit-product, vendor/losp/config/common.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/losp/overlay/tablet
