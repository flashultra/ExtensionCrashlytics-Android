package org.haxe.extension.bind.crashlytics;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.CustomKeysAndValues;
import com.google.firebase.crashlytics.FirebaseCrashlytics;

public class Crashlytics {

    private FirebaseCrashlytics mCrashlytics;

    public Crashlytics()
    {
        mCrashlytics = FirebaseCrashlytics.getInstance();
        mCrashlytics.log("create crashlytics instance" );
    }

    public void recordException( Throwable throwable) {
        mCrashlytics.recordException(throwable);
    }

    public void log( String message) {
        mCrashlytics.log(message);
    }

    public void setUserId( String identifier) {
        mCrashlytics.setUserId(identifier);
    }

    public void setBool( String key, boolean value) {
        mCrashlytics.setCustomKey(key, Boolean.toString(value));
    }

    public void setDouble( String key, double value) {
        mCrashlytics.setCustomKey(key, Double.toString(value));
    }

    public void setFloat( String key, float value) {
        mCrashlytics.setCustomKey(key, Float.toString(value));
    }

    public void setInt( String key, int value) {
        mCrashlytics.setCustomKey(key, Integer.toString(value));
    }

    public void setLong( String key, long value) {
        mCrashlytics.setCustomKey(key, Long.toString(value));
    }

    public void setString( String key,  String value) {
        mCrashlytics.setCustomKey(key, value);
    }

    public void setCustomKeys( CustomKeysAndValues keysAndValues) {
        mCrashlytics.setCustomKeys(keysAndValues);
    }


    public Task<Boolean> checkForUnsentReports() {
        return mCrashlytics.checkForUnsentReports();
    }

    public void sendUnsentReports() {
        mCrashlytics.sendUnsentReports();
    }

    public void deleteUnsentReports() {
        mCrashlytics.deleteUnsentReports();
    }

    public boolean didCrashOnPreviousExecution() {
        return mCrashlytics.didCrashOnPreviousExecution();
    }

    public void setCrashlyticsCollectionEnabled(boolean enabled) {
        mCrashlytics.setCrashlyticsCollectionEnabled(enabled);
    }

}
