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

    void Crashlytics_recordException(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> throwable) {
        jobject throwable_jni_ = (jobject) (hx::IsNotNull(throwable) ? throwable.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, throwable_jni_);
    }

    void Crashlytics_log(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String message) {
        jstring message_jni_ = ::bind::jni::HxcppToJString(message);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, message_jni_);
    }

    void Crashlytics_setUserId(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String identifier) {
        jstring identifier_jni_ = ::bind::jni::HxcppToJString(identifier);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, identifier_jni_);
    }

    void Crashlytics_setBool(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, int value) {
        jstring key_jni_ = ::bind::jni::HxcppToJString(key);
        jint value_jni_ = (jint) value;
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, key_jni_, value_jni_);
    }

    void Crashlytics_setDouble(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, double value) {
        jstring key_jni_ = ::bind::jni::HxcppToJString(key);
        jdouble value_jni_ = (jdouble) value;
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, key_jni_, value_jni_);
    }

    void Crashlytics_setFloat(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, double value) {
        jstring key_jni_ = ::bind::jni::HxcppToJString(key);
        jfloat value_jni_ = (jfloat) value;
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, key_jni_, value_jni_);
    }

    void Crashlytics_setInt(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, int value) {
        jstring key_jni_ = ::bind::jni::HxcppToJString(key);
        jint value_jni_ = (jint) value;
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, key_jni_, value_jni_);
    }

    void Crashlytics_setLong(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, int value) {
        jstring key_jni_ = ::bind::jni::HxcppToJString(key);
        jint value_jni_ = (jint) value;
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, key_jni_, value_jni_);
    }

    void Crashlytics_setString(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, ::String value) {
        jstring key_jni_ = ::bind::jni::HxcppToJString(key);
        jstring value_jni_ = ::bind::jni::HxcppToJString(value);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, key_jni_, value_jni_);
    }

    void Crashlytics_setCustomKeys(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> keysAndValues) {
        jobject keysAndValues_jni_ = (jobject) (hx::IsNotNull(keysAndValues) ? keysAndValues.ptr : NULL);
        ::bind::jni::GetJNIEnv()->CallStaticVoidMethod((jclass) class_.ptr, (jmethodID) method_.ptr, (jobject) instance_.ptr, keysAndValues_jni_);
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

}

