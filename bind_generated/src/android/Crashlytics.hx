package android;
// This file was generated with bind library

import bind.java.Support;
import cpp.Pointer;

class Crashlytics {

    private static var _jclassSignature = "org/haxe/extension/bind/crashlytics/bind_Crashlytics";
    private static var _jclass:JClass = null;

    private var _instance:JObject = null;

    public function new() {}

    public function init():Crashlytics {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_constructor == null) _mid_constructor = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "constructor", "()Lorg/haxe/extension/bind/crashlytics/Crashlytics;");
        var _instance_pointer = Crashlytics_Extern.constructor(_jclass, _mid_constructor);
        _instance = _instance_pointer != null ? new JObject(_instance_pointer) : null;
        return _instance != null ? this : null;
    }
    private static var _mid_constructor:JMethodID = null;

    public function recordException(Throwable:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_recordException == null) _mid_recordException = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "recordException", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var Throwable_jni_ = Throwable.pointer;
        Crashlytics_Extern.recordException(_jclass, _mid_recordException, _instance.pointer, Throwable_jni_);
    }
    private static var _mid_recordException:JMethodID = null;

    public function log(String:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_log == null) _mid_log = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "log", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        Crashlytics_Extern.log(_jclass, _mid_log, _instance.pointer, String_jni_);
    }
    private static var _mid_log:JMethodID = null;

    public function setUserId(String:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setUserId == null) _mid_setUserId = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setUserId", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        Crashlytics_Extern.setUserId(_jclass, _mid_setUserId, _instance.pointer, String_jni_);
    }
    private static var _mid_setUserId:JMethodID = null;

    public function setCustomKey(String:JObject, boolean:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKey == null) _mid_setCustomKey = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKey", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        var boolean_jni_ = boolean.pointer;
        Crashlytics_Extern.setCustomKey(_jclass, _mid_setCustomKey, _instance.pointer, String_jni_, boolean_jni_);
    }
    private static var _mid_setCustomKey:JMethodID = null;

    public function setCustomKey(String:JObject, double:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKey == null) _mid_setCustomKey = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKey", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        var double_jni_ = double.pointer;
        Crashlytics_Extern.setCustomKey(_jclass, _mid_setCustomKey, _instance.pointer, String_jni_, double_jni_);
    }
    private static var _mid_setCustomKey:JMethodID = null;

    public function setCustomKey(String:JObject, float:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKey == null) _mid_setCustomKey = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKey", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        var float_jni_ = float.pointer;
        Crashlytics_Extern.setCustomKey(_jclass, _mid_setCustomKey, _instance.pointer, String_jni_, float_jni_);
    }
    private static var _mid_setCustomKey:JMethodID = null;

    public function setCustomKey(String:JObject, int:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKey == null) _mid_setCustomKey = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKey", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        var int_jni_ = int.pointer;
        Crashlytics_Extern.setCustomKey(_jclass, _mid_setCustomKey, _instance.pointer, String_jni_, int_jni_);
    }
    private static var _mid_setCustomKey:JMethodID = null;

    public function setCustomKey(String:JObject, long:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKey == null) _mid_setCustomKey = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKey", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        var long_jni_ = long.pointer;
        Crashlytics_Extern.setCustomKey(_jclass, _mid_setCustomKey, _instance.pointer, String_jni_, long_jni_);
    }
    private static var _mid_setCustomKey:JMethodID = null;

    public function setCustomKey(String:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKey == null) _mid_setCustomKey = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKey", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var String_jni_ = String.pointer;
        Crashlytics_Extern.setCustomKey(_jclass, _mid_setCustomKey, _instance.pointer, String_jni_);
    }
    private static var _mid_setCustomKey:JMethodID = null;

    public function setCustomKeys(CustomKeysAndValues:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKeys == null) _mid_setCustomKeys = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKeys", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var CustomKeysAndValues_jni_ = CustomKeysAndValues.pointer;
        Crashlytics_Extern.setCustomKeys(_jclass, _mid_setCustomKeys, _instance.pointer, CustomKeysAndValues_jni_);
    }
    private static var _mid_setCustomKeys:JMethodID = null;

    public function checkForUnsentReports():JObject {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_checkForUnsentReports == null) _mid_checkForUnsentReports = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "checkForUnsentReports", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;)Ljava/lang/Object;");
        var return_jni_ = Crashlytics_Extern.checkForUnsentReports(_jclass, _mid_checkForUnsentReports, _instance.pointer);
        var return_haxe_ = new JObject(return_jni_);
        return return_haxe_;
    }
    private static var _mid_checkForUnsentReports:JMethodID = null;

    public function sendUnsentReports():Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_sendUnsentReports == null) _mid_sendUnsentReports = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "sendUnsentReports", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;)V");
        Crashlytics_Extern.sendUnsentReports(_jclass, _mid_sendUnsentReports, _instance.pointer);
    }
    private static var _mid_sendUnsentReports:JMethodID = null;

    public function deleteUnsentReports():Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_deleteUnsentReports == null) _mid_deleteUnsentReports = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "deleteUnsentReports", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;)V");
        Crashlytics_Extern.deleteUnsentReports(_jclass, _mid_deleteUnsentReports, _instance.pointer);
    }
    private static var _mid_deleteUnsentReports:JMethodID = null;

    public function didCrashOnPreviousExecution():Bool {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_didCrashOnPreviousExecution == null) _mid_didCrashOnPreviousExecution = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "didCrashOnPreviousExecution", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;)I");
        var return_jni_ = Crashlytics_Extern.didCrashOnPreviousExecution(_jclass, _mid_didCrashOnPreviousExecution, _instance.pointer);
        var return_haxe_ = return_jni_ != 0;
        return return_haxe_;
    }
    private static var _mid_didCrashOnPreviousExecution:JMethodID = null;

    public function setCrashlyticsCollectionEnabled(enabled:Bool):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCrashlyticsCollectionEnabled == null) _mid_setCrashlyticsCollectionEnabled = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCrashlyticsCollectionEnabled", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;I)V");
        var enabled_jni_ = enabled ? 1 : 0;
        Crashlytics_Extern.setCrashlyticsCollectionEnabled(_jclass, _mid_setCrashlyticsCollectionEnabled, _instance.pointer, enabled_jni_);
    }
    private static var _mid_setCrashlyticsCollectionEnabled:JMethodID = null;

    public function setCrashlyticsCollectionEnabled(Boolean:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCrashlyticsCollectionEnabled == null) _mid_setCrashlyticsCollectionEnabled = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCrashlyticsCollectionEnabled", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var Boolean_jni_ = Boolean.pointer;
        Crashlytics_Extern.setCrashlyticsCollectionEnabled(_jclass, _mid_setCrashlyticsCollectionEnabled, _instance.pointer, Boolean_jni_);
    }
    private static var _mid_setCrashlyticsCollectionEnabled:JMethodID = null;

}

@:keep
@:include('linc_Crashlytics.h')
#if !display
@:build(bind.Linc.touch())
@:build(bind.Linc.xml('Crashlytics', './'))
#end
@:allow(android.Crashlytics)
private extern class Crashlytics_Extern {

    @:native('android::Crashlytics_constructor')
    static function constructor(class_:JClass, method_:JMethodID):Pointer<Void>;

    @:native('android::Crashlytics_recordException')
    static function recordException(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, Throwable:Pointer<Void>):Void;

    @:native('android::Crashlytics_log')
    static function log(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>):Void;

    @:native('android::Crashlytics_setUserId')
    static function setUserId(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>):Void;

    @:native('android::Crashlytics_setCustomKey')
    static function setCustomKey(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>, boolean:Pointer<Void>):Void;

    @:native('android::Crashlytics_setCustomKey')
    static function setCustomKey(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>, double:Pointer<Void>):Void;

    @:native('android::Crashlytics_setCustomKey')
    static function setCustomKey(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>, float:Pointer<Void>):Void;

    @:native('android::Crashlytics_setCustomKey')
    static function setCustomKey(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>, int:Pointer<Void>):Void;

    @:native('android::Crashlytics_setCustomKey')
    static function setCustomKey(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>, long:Pointer<Void>):Void;

    @:native('android::Crashlytics_setCustomKey')
    static function setCustomKey(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, String:Pointer<Void>):Void;

    @:native('android::Crashlytics_setCustomKeys')
    static function setCustomKeys(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, CustomKeysAndValues:Pointer<Void>):Void;

    @:native('android::Crashlytics_checkForUnsentReports')
    static function checkForUnsentReports(class_:JClass, method_:JMethodID, instance_:Pointer<Void>):Pointer<Void>;

    @:native('android::Crashlytics_sendUnsentReports')
    static function sendUnsentReports(class_:JClass, method_:JMethodID, instance_:Pointer<Void>):Void;

    @:native('android::Crashlytics_deleteUnsentReports')
    static function deleteUnsentReports(class_:JClass, method_:JMethodID, instance_:Pointer<Void>):Void;

    @:native('android::Crashlytics_didCrashOnPreviousExecution')
    static function didCrashOnPreviousExecution(class_:JClass, method_:JMethodID, instance_:Pointer<Void>):Int;

    @:native('android::Crashlytics_setCrashlyticsCollectionEnabled')
    static function setCrashlyticsCollectionEnabled(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, enabled:Int):Void;

    @:native('android::Crashlytics_setCrashlyticsCollectionEnabled')
    static function setCrashlyticsCollectionEnabled(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, Boolean:Pointer<Void>):Void;

}

