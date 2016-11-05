LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)  
LOCAL_MODULE = libhellos  
#LOCAL_CFLAGS = $(L_CFLAGS)  
LOCAL_SRC_FILES = hellos.c  
#LOCAL_C_INCLUDES = $(INCLUDES)  
#LOCAL_SHARED_LIBRARIES := libcutils  
#LOCAL_COPY_HEADERS_TO := libhellos  
#LOCAL_COPY_HEADERS := hellos.h  
include $(BUILD_STATIC_LIBRARY)
#include $(BUILD_HOST_EXECUTABLE)
