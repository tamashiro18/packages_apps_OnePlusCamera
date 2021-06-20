PRODUCT_PACKAGES += \
    OnePlusCamera \
    OnePlusCameraService \
    OnePlusGallery

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-com.oneplus.camera.xml:$(TARGET_COPY_OUT_SYSTEM)/product/etc/permissions/privapp-permissions-com.oneplus.camera.xml \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-com.oneplus.camera.service.xml:$(TARGET_COPY_OUT_SYSTEM)/product/etc/permissions/privapp-permissions-com.oneplus.camera.service.xml \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-com.oneplus.gallery.xml:$(TARGET_COPY_OUT_SYSTEM)/product/etc/permissions/privapp-permissions-com.oneplus.gallery.xml
