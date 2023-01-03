LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := arcore AppDirectedSMSService AmbientSensePrebuilt CalendarGooglePrebuilt CarrierSetup ConnMO DCMO DevicePolicyPrebuilt DMService Drive Maps MyVerizonServices OBDM_Permissions OemDmTrigger PrebuiltGmail Showcase SprintDM SprintHM YouTube YouTubeMusicPrebuilt VZWAPNLib VzwOmaTrigger obdm_stub SoundAmplifierPrebuilt TipsPrebuilt SafetyHubPrebuilt RecorderPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
