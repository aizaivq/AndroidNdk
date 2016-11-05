LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libNativeMethod
LOCAL_SRC_FILES := com_zrk_Main.cpp

include $(BUILD_SHARED_LIBRARY)
