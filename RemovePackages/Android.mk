LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := ANGLE
LOCAL_OVERRIDES_PACKAGES += Aperture AmbientSensePrebuilt
LOCAL_OVERRIDES_PACKAGES += AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += BetterBugStub
LOCAL_OVERRIDES_PACKAGES += CalendarGooglePrebuilt
LOCAL_OVERRIDES_PACKAGES += CarrierLocation
LOCAL_OVERRIDES_PACKAGES += Chrome
LOCAL_OVERRIDES_PACKAGES += DeviceIntelligenceNetworkPrebuilt
LOCAL_OVERRIDES_PACKAGES += PlayAutoInstallConfig
LOCAL_OVERRIDES_PACKAGES += Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
