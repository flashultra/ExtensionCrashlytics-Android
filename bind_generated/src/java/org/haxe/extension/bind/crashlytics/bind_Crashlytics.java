package org.haxe.extension.bind.crashlytics;
// This file was generated with bind library

import bind.Support.*;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.CustomKeysAndValues;
import com.google.firebase.crashlytics.FirebaseCrashlytics;

@SuppressWarnings("all")
class bind_Crashlytics {

    private static class bind_Result {
        Object value = null;
    }

    public static Crashlytics constructor() {
        if (!bind.Support.isUIThread()) {
            final BindResult _bind_result = new BindResult();
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    synchronized(_bind_result) {
                        try {
                            _bind_result.value = bind_Crashlytics.constructor();
                        } catch (Throwable e) {
                            e.printStackTrace();
                        }
                        _bind_result.resolved = true;
                        _bind_result.notifyAll();
                    }
                }
            });
            synchronized(_bind_result) {
                if (!_bind_result.resolved) {
                    try {
                        _bind_result.wait();
                    } catch (Throwable e) {
                        e.printStackTrace();
                    }
                }
            }
            return (Crashlytics) _bind_result.value;
        } else {
            final Crashlytics return_java_ = new Crashlytics();
            return return_java_;
        }
    }

    public static Crashlytics sharedInterface() {
        if (!bind.Support.isUIThread()) {
            final BindResult _bind_result = new BindResult();
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    synchronized(_bind_result) {
                        try {
                            _bind_result.value = bind_Crashlytics.sharedInterface();
                        } catch (Throwable e) {
                            e.printStackTrace();
                        }
                        _bind_result.resolved = true;
                        _bind_result.notifyAll();
                    }
                }
            });
            synchronized(_bind_result) {
                if (!_bind_result.resolved) {
                    try {
                        _bind_result.wait();
                    } catch (Throwable e) {
                        e.printStackTrace();
                    }
                }
            }
            return (Crashlytics) _bind_result.value;
        } else {
            final Crashlytics return_java_ = Crashlytics.sharedInterface();
            final Crashlytics return_jni_ = (Crashlytics) return_java_;
            return return_jni_;
        }
    }

    public static void recordException(final Crashlytics _instance, final Object throwable) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.recordException(_instance, throwable);
                }
            });
        } else {
            final Throwable throwable_java_ = (Throwable) throwable;
            _instance.recordException(throwable_java_);
        }
    }

    public static void log(final Crashlytics _instance, final String message) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.log(_instance, message);
                }
            });
        } else {
            final String message_java_ = message;
            _instance.log(message_java_);
        }
    }

    public static void setUserId(final Crashlytics _instance, final String identifier) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setUserId(_instance, identifier);
                }
            });
        } else {
            final String identifier_java_ = identifier;
            _instance.setUserId(identifier_java_);
        }
    }

    public static void setBool(final Crashlytics _instance, final String key, final int value) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setBool(_instance, key, value);
                }
            });
        } else {
            final String key_java_ = key;
            final boolean value_java_ = value != 0;
            _instance.setBool(key_java_, value_java_);
        }
    }

    public static void setDouble(final Crashlytics _instance, final String key, final double value) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setDouble(_instance, key, value);
                }
            });
        } else {
            final String key_java_ = key;
            final double value_java_ = value;
            _instance.setDouble(key_java_, value_java_);
        }
    }

    public static void setFloat(final Crashlytics _instance, final String key, final float value) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setFloat(_instance, key, value);
                }
            });
        } else {
            final String key_java_ = key;
            final float value_java_ = value;
            _instance.setFloat(key_java_, value_java_);
        }
    }

    public static void setInt(final Crashlytics _instance, final String key, final int value) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setInt(_instance, key, value);
                }
            });
        } else {
            final String key_java_ = key;
            final int value_java_ = value;
            _instance.setInt(key_java_, value_java_);
        }
    }

    public static void setLong(final Crashlytics _instance, final String key, final int value) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setLong(_instance, key, value);
                }
            });
        } else {
            final String key_java_ = key;
            final long value_java_ = value;
            _instance.setLong(key_java_, value_java_);
        }
    }

    public static void setString(final Crashlytics _instance, final String key, final String value) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setString(_instance, key, value);
                }
            });
        } else {
            final String key_java_ = key;
            final String value_java_ = value;
            _instance.setString(key_java_, value_java_);
        }
    }

    public static void setCustomKeys(final Crashlytics _instance, final Object keysAndValues) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKeys(_instance, keysAndValues);
                }
            });
        } else {
            final CustomKeysAndValues keysAndValues_java_ = (CustomKeysAndValues) keysAndValues;
            _instance.setCustomKeys(keysAndValues_java_);
        }
    }

    public static Object checkForUnsentReports(final Crashlytics _instance) {
        if (!bind.Support.isUIThread()) {
            final BindResult _bind_result = new BindResult();
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    synchronized(_bind_result) {
                        try {
                            _bind_result.value = bind_Crashlytics.checkForUnsentReports(_instance);
                        } catch (Throwable e) {
                            e.printStackTrace();
                        }
                        _bind_result.resolved = true;
                        _bind_result.notifyAll();
                    }
                }
            });
            synchronized(_bind_result) {
                if (!_bind_result.resolved) {
                    try {
                        _bind_result.wait();
                    } catch (Throwable e) {
                        e.printStackTrace();
                    }
                }
            }
            return (Object) _bind_result.value;
        } else {
            final Task<Boolean> return_java_ = _instance.checkForUnsentReports();
            final Object return_jni_ = (Object) return_java_;
            return return_jni_;
        }
    }

    public static void sendUnsentReports(final Crashlytics _instance) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.sendUnsentReports(_instance);
                }
            });
        } else {
            _instance.sendUnsentReports();
        }
    }

    public static void deleteUnsentReports(final Crashlytics _instance) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.deleteUnsentReports(_instance);
                }
            });
        } else {
            _instance.deleteUnsentReports();
        }
    }

    public static int didCrashOnPreviousExecution(final Crashlytics _instance) {
        if (!bind.Support.isUIThread()) {
            final BindResult _bind_result = new BindResult();
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    synchronized(_bind_result) {
                        try {
                            _bind_result.value = bind_Crashlytics.didCrashOnPreviousExecution(_instance);
                        } catch (Throwable e) {
                            e.printStackTrace();
                        }
                        _bind_result.resolved = true;
                        _bind_result.notifyAll();
                    }
                }
            });
            synchronized(_bind_result) {
                if (!_bind_result.resolved) {
                    try {
                        _bind_result.wait();
                    } catch (Throwable e) {
                        e.printStackTrace();
                    }
                }
            }
            return (int) _bind_result.value;
        } else {
            final boolean return_java_ = _instance.didCrashOnPreviousExecution();
            final int return_jni_ = return_java_ ? 1 : 0;
            return return_jni_;
        }
    }

    public static void setCrashlyticsCollectionEnabled(final Crashlytics _instance, final int enabled) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCrashlyticsCollectionEnabled(_instance, enabled);
                }
            });
        } else {
            final boolean enabled_java_ = enabled != 0;
            _instance.setCrashlyticsCollectionEnabled(enabled_java_);
        }
    }

    public static void simulateCrash(final Crashlytics _instance, final int catchCrash) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.simulateCrash(_instance, catchCrash);
                }
            });
        } else {
            final boolean catchCrash_java_ = catchCrash != 0;
            _instance.simulateCrash(catchCrash_java_);
        }
    }

}

