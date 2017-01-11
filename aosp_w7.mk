# Inherit common aosp telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := aosp_w7
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := w7

$(call inherit-product, device/lge/w7/full_w7.mk)
