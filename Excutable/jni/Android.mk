LOCAL_PATH := $(call my-dir)  
include $(CLEAR_VARS)  
LOCAL_MODULE := libhellos  
LOCAL_SHARED_LIBRARIES := libc libcutils libhellos  
LOCAL_LDLIBS += -ldl  
LOCAL_CFLAGS := $(L_CFLAGS)  
LOCAL_SRC_FILES := hellos.c  
LOCAL_C_INCLUDES := $(INCLUDES)  
include $(BUILD_EXECUTABLE) 

