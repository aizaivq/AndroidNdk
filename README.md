# AndroidNdk
BUILD_HOST_STATIC_LIBRARY 	主机上的静态库
BUILD_HOST_SHARED_LIBRARY 	主机上的动态库
BUILD_HOST_EXECUTABLE 	主机上的可执行文件
BUILD_STATIC_LIBRARY 	目标设备上的静态库
BUILD_SHARED_LIBRARY 	目标设备上的动态库
BUILD_EXECUTABLE 	目标设备上的可执行文件
BUILD_JAVA_LIBRARY 	JAVA库
BUILD_STATIC_JAVA_LIBRARY 	静态JAVA库
BUILD_HOST_JAVA_LIBRARY 	主机上的JAVA库
BUILD_PACKAGE 	APK程序
LOCAL_MODULE_TAGS ：= user eng tests optional 
user: 指该模块只在user版本下才编译
eng: 指该模块只在eng版本下才编译
tests: 指该模块只在tests版本下才编译
optional:指该模块在所有版本下都编译
OCAL_SRC_FILES := ndk_test.cpp \
                1.cpp \
                2.cpp \
                src/src1.cpp \
                src/src2.cpp \
                src/core/core1.cpp \
                src/core/core2.cpp
MY_CPP_LIST := $(wildcard $(LOCAL_PATH)/*.cpp)
MY_CPP_LIST += $(wildcard $(LOCAL_PATH)/src/*.cpp)
MY_CPP_LIST += $(wildcard $(LOCAL_PATH)/src/core/*.cpp)

LOCAL_SRC_FILES := $(MY_CPP_LIST:$(LOCAL_PATH)/%=%)
