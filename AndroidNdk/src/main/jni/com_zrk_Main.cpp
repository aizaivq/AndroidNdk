#include "com_zrk_Main.h"
JNIEXPORT jstring JNICALL Java_com_zrk_Main_natvieMethod
  (JNIEnv * env, jclass)
  {
	return env->NewStringUTF("nativeMethod");
  }

