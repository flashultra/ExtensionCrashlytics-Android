#include <hxcpp.h>
#include <jni.h>

namespace android {

    ::cpp::Pointer<void> Crashlytics_constructor(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_);

    void Crashlytics_recordException(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> Throwable);

    void Crashlytics_log(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String);

    void Crashlytics_setUserId(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String);

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> boolean);

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> double);

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> float);

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> int);

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String, ::cpp::Pointer<void> long);

    void Crashlytics_setCustomKey(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> String);

    void Crashlytics_setCustomKeys(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> CustomKeysAndValues);

    ::cpp::Pointer<void> Crashlytics_checkForUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    void Crashlytics_sendUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    void Crashlytics_deleteUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    int Crashlytics_didCrashOnPreviousExecution(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    void Crashlytics_setCrashlyticsCollectionEnabled(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, int enabled);

    void Crashlytics_setCrashlyticsCollectionEnabled(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> Boolean);

}

