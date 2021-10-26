#include <hxcpp.h>
#include <jni.h>

namespace android {

    ::cpp::Pointer<void> Crashlytics_constructor(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_);

    ::cpp::Pointer<void> Crashlytics_sharedInterface(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_);

    void Crashlytics_recordException(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> throwable);

    void Crashlytics_log(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String message);

    void Crashlytics_setUserId(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String identifier);

    void Crashlytics_setBool(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, int value);

    void Crashlytics_setDouble(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, double value);

    void Crashlytics_setFloat(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, double value);

    void Crashlytics_setInt(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, int value);

    void Crashlytics_setLong(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, int value);

    void Crashlytics_setString(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::String key, ::String value);

    void Crashlytics_setCustomKeys(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, ::cpp::Pointer<void> keysAndValues);

    ::cpp::Pointer<void> Crashlytics_checkForUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    void Crashlytics_sendUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    void Crashlytics_deleteUnsentReports(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    int Crashlytics_didCrashOnPreviousExecution(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_);

    void Crashlytics_setCrashlyticsCollectionEnabled(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, int enabled);

    void Crashlytics_simulateCrash(::cpp::Pointer<void> class_, ::cpp::Pointer<void> method_, ::cpp::Pointer<void> instance_, int catchCrash);

}

