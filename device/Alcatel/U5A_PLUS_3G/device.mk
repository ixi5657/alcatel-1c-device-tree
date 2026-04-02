LOCAL_PATH := device/U5A_PLUS_3G/U5A_PLUS_3G

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6580.rc:root/init.recovery.mt6580.rc

ifeq ($(TARGET_DEVICE),U5A_PLUS_3G)
include $(LOCAL_PATH)/Android.mk
endif
