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

    public static void recordException(final Crashlytics _instance, final Object Throwable) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.recordException(_instance, Throwable);
                }
            });
        } else {
            final @NonNull Throwable_java_ = (@NonNull) Throwable;
            _instance.recordException(Throwable_java_);
        }
    }

    public static void log(final Crashlytics _instance, final Object String) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.log(_instance, String);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            _instance.log(String_java_);
        }
    }

    public static void setUserId(final Crashlytics _instance, final Object String) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setUserId(_instance, String);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            _instance.setUserId(String_java_);
        }
    }

    public static void setCustomKey(final Crashlytics _instance, final Object String, final Object boolean) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKey(_instance, String, boolean);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            final key, boolean_java_ = (key,) boolean;
            _instance.setCustomKey(String_java_, boolean_java_);
        }
    }

    public static void setCustomKey(final Crashlytics _instance, final Object String, final Object double) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKey(_instance, String, double);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            final key, double_java_ = (key,) double;
            _instance.setCustomKey(String_java_, double_java_);
        }
    }

    public static void setCustomKey(final Crashlytics _instance, final Object String, final Object float) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKey(_instance, String, float);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            final key, float_java_ = (key,) float;
            _instance.setCustomKey(String_java_, float_java_);
        }
    }

    public static void setCustomKey(final Crashlytics _instance, final Object String, final Object int) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKey(_instance, String, int);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            final key, int_java_ = (key,) int;
            _instance.setCustomKey(String_java_, int_java_);
        }
    }

    public static void setCustomKey(final Crashlytics _instance, final Object String, final Object long) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKey(_instance, String, long);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            final key, long_java_ = (key,) long;
            _instance.setCustomKey(String_java_, long_java_);
        }
    }

    public static void setCustomKey(final Crashlytics _instance, final Object String) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKey(_instance, String);
                }
            });
        } else {
            final @NonNull String_java_ = (@NonNull) String;
            _instance.setCustomKey(String_java_);
        }
    }

    public static void setCustomKeys(final Crashlytics _instance, final Object CustomKeysAndValues) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCustomKeys(_instance, CustomKeysAndValues);
                }
            });
        } else {
            final @NonNull CustomKeysAndValues_java_ = (@NonNull) CustomKeysAndValues;
            _instance.setCustomKeys(CustomKeysAndValues_java_);
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

    public static void setCrashlyticsCollectionEnabled(final Crashlytics _instance, final Object Boolean) {
        if (!bind.Support.isUIThread()) {
            bind.Support.getUIThreadHandler().post(new Runnable() {
                public void run() {
                    bind_Crashlytics.setCrashlyticsCollectionEnabled(_instance, Boolean);
                }
            });
        } else {
            final @Nullable Boolean_java_ = (@Nullable) Boolean;
            _instance.setCrashlyticsCollectionEnabled(Boolean_java_);
        }
    }

}

