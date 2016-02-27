$(call inherit-product, device/generic/brillo/brillo_base.mk)

PRODUCT_NAME := rpi
PRODUCT_DEVICE := rpi
PRODUCT_BRAND := Brillo
PRODUCT_MANUFACTURER := brcm

PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/weaved.conf:system/etc/weaved/weaved.conf \
    $(LOCAL_PATH)/../init.rpi.rc:root/init.rpi.rc \
    $(LOCAL_PATH)/../init.usb.rc:root/init.usb.rc \
    $(LOCAL_PATH)/../ueventd.rpi.rc:root/ueventd.rpi.rc \
    $(LOCAL_PATH)/../fstab.rpi:root/fstab.rpi \
    $(PRODUCT_COPY_FILES)
