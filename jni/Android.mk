LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := HookHelper
LOCAL_SRC_FILES := Hooker.cpp	\
					Debug.cpp
LOCAL_INCLUDES  := $(LOCAL_PATH)/jni
LOCAL_CPPFLAGS+= -Wno-error=format-security
include $(BUILD_STATIC_LIBRARY)
