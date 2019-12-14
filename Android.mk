LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),X00HD_4)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif