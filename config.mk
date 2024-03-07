# Inherit from pixel-framework config
TARGET_INCLUDE_PIXEL_FRAMEWORKS ?= false
ifeq ($(TARGET_INCLUDE_PIXEL_FRAMEWORKS),true)
PRODUCT_PACKAGES += \
    SystemUIGoogle \
    SettingsGoogle

# Dex preopt
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SettingsGoogle \
    SystemUIGoogle
endif
