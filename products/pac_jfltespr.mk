# Check for target product
ifeq (pac_jfltespr,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 1080

# QuickBoot
PAC_USE_QUICKBOOT := true

# Include PAC common configuration
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/jfltespr/cm.mk)

PRODUCT_NAME := pac_jfltespr

endif