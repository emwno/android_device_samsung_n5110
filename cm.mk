# Release name
PRODUCT_RELEASE_NAME := n5110

# Boot animation
TARGET_BOOTANIMATION_NAME := horizontal-1200

# Inherit device configuration
$(call inherit-product, device/samsung/n5100/full_n5100.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n5110
PRODUCT_NAME := cm_n5110
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N5110
PRODUCT_MANUFACTURER := samsung
