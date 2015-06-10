LOCAL_PATH := $(call my-dir)

ifneq ($(SOMC_CFG_SENSORS_AKM8963_DUMMY),)
include $(CLEAR_VARS)
LOCAL_SRC_FILES += ak8963_dummy.c
LOCAL_MODULE := libsensors_akm8963
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
endif
