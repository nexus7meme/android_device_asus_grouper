LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libstlport
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
ifneq ($(filter lineage_tilapia lineage_grouper,$(TARGET_PRODUCT)),)
LOCAL_SHARED_LIBRARIES := libstdc++ libc libm
endif

include $(BUILD_PREBUILT)
