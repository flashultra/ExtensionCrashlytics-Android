#include "linc_JNI.h"
#include "linc_Crashlytics.h"
#ifndef INCLUDED_bind_java_HObject
#include <bind/java/HObject.h>
#endif

namespace android {

    ::cpp::Pointer<void> Crashlytics_constructor(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_) {
        jobject return_jni_ = ::bind::jni::GetJNIEnv()->CallStaticObjectMethod((jclass) class_.ptr, (jmethodID) method_.ptr);
        ::cpp::Pointer<void> return_hxcpp_ = return_jni_ != NULL ? ::cpp::Pointer<void>(::bind::jni::GetJNIEnv()->NewGlobalRef(return_jni_)) : null();
        return return_hxcpp_;
    }

    void Crashlytics_recordException(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> Throwable) {
        jobject Throwable_jni_ = (jobject) (hx::IsNotNull(Throwable) ? Throwable.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, Throwable_jni_);
    }

    void Crashlytics_log(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_);
    }

    void Crashlytics_setUserId(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_);
    }

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> boolean) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        jobject boolean_jni_ = (jobject) (hx::IsNotNull(boolean) ? boolean.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_, boolean_jni_);
    }

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> double) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        jobject double_jni_ = (jobject) (hx::IsNotNull(double) ? double.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_, double_jni_);
    }

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> float) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        jobject float_jni_ = (jobject) (hx::IsNotNull(float) ? float.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_, float_jni_);
    }

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> int) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        jobject int_jni_ = (jobject) (hx::IsNotNull(int) ? int.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_, int_jni_);
    }

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> long) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        jobject long_jni_ = (jobject) (hx::IsNotNull(long) ? long.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_, long_jni_);
    }

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String) {
        jobject String_jni_ = (jobject) (hx::IsNotNull(String) ? String.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, String_jni_);
    }

    void Crashlytics_setCustomKeys(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> CustomKeysAndValues) {
        jobject CustomKeysAndValues_jni_ = (jobject) (hx::IsNotNull(CustomKeysAndValues) ? CustomKeysAndValues.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, CustomKeysAndValues_jni_);
    }

    ::cpp::Pointer<void> Crashlytics_checkForUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_) {
        jobject return_jni_ = ::bind::jni::GetJNIEnv()->CallStaticObjectMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr);
        ::cpp::Pointer<void> return_hxcpp_ = return_jni_ != NULL ? ::cpp::Pointer<void>(::bind::jni::GetJNIEnv()->NewGlobalRef(return_jni_)) : null();
        return return_hxcpp_;
    }

    void Crashlytics_sendUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_) {
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr);
    }

    void Crashlytics_deleteUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_) {
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr);
    }

    int Crashlytics_didCrashOnPreviousExecution(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_) {
        jint return_jni_ = ::bind::jni::GetJNIEnv()->CallStaticIntMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr);
        int return_hxcpp_ = (int) return_jni_;
        return return_hxcpp_;
    }

    void Crashlytics_setCrashlyticsCollectionEnabled(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, int enabled) {
        jint enabled_jni_ = (jint) enabled;
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, enabled_jni_);
    }

    void Crashlytics_setCrashlyticsCollectionEnabled(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> Boolean) {
        jobject Boolean_jni_ = (jobject) (hx::IsNotNull(Boolean) ? Boolean.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, Boolean_jni_);
    }

}

