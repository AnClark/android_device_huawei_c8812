## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := c8812

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_mini_phone.mk)
$(call inherit-product, vendor/omni/config/phone-xxhdpi-2048-hwui-memory.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/c8812/c8812.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c8812
PRODUCT_NAME := omni_c8812
PRODUCT_BRAND := huawei
PRODUCT_MODEL := HUAWEI C8812
PRODUCT_MANUFACTURER := huawei

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=c8812 \
	BUILD_FINGERPRINT=huawei/c8812:4.2.1/JOP40D/223135:userdebug/release \
	PRIVATE_BUILD_DESC="huawei-user 4.2.1 JOP40D 223135 release" \
	BUILD_NUMBER=223135
