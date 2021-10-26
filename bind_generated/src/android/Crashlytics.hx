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

    public function recordException(throwable:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_recordException == null) _mid_recordException = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "recordException", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var throwable_jni_ = throwable.pointer;
        Crashlytics_Extern.recordException(_jclass, _mid_recordException, _instance.pointer, throwable_jni_);
    }
    private static var _mid_recordException:JMethodID = null;

    public function log(message:String):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_log == null) _mid_log = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "log", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;)V");
        var message_jni_ = message;
        Crashlytics_Extern.log(_jclass, _mid_log, _instance.pointer, message_jni_);
    }
    private static var _mid_log:JMethodID = null;

    public function setUserId(identifier:String):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setUserId == null) _mid_setUserId = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setUserId", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;)V");
        var identifier_jni_ = identifier;
        Crashlytics_Extern.setUserId(_jclass, _mid_setUserId, _instance.pointer, identifier_jni_);
    }
    private static var _mid_setUserId:JMethodID = null;

    public function setBool(key:String, value:Bool):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setBool == null) _mid_setBool = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setBool", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;I)V");
        var key_jni_ = key;
        var value_jni_ = value ? 1 : 0;
        Crashlytics_Extern.setBool(_jclass, _mid_setBool, _instance.pointer, key_jni_, value_jni_);
    }
    private static var _mid_setBool:JMethodID = null;

    public function setDouble(key:String, value:Float):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setDouble == null) _mid_setDouble = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setDouble", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;D)V");
        var key_jni_ = key;
        var value_jni_ = value;
        Crashlytics_Extern.setDouble(_jclass, _mid_setDouble, _instance.pointer, key_jni_, value_jni_);
    }
    private static var _mid_setDouble:JMethodID = null;

    public function setFloat(key:String, value:Float):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setFloat == null) _mid_setFloat = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setFloat", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;F)V");
        var key_jni_ = key;
        var value_jni_ = value;
        Crashlytics_Extern.setFloat(_jclass, _mid_setFloat, _instance.pointer, key_jni_, value_jni_);
    }
    private static var _mid_setFloat:JMethodID = null;

    public function setInt(key:String, value:Int):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setInt == null) _mid_setInt = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setInt", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;I)V");
        var key_jni_ = key;
        var value_jni_ = value;
        Crashlytics_Extern.setInt(_jclass, _mid_setInt, _instance.pointer, key_jni_, value_jni_);
    }
    private static var _mid_setInt:JMethodID = null;

    public function setLong(key:String, value:Int):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setLong == null) _mid_setLong = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setLong", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;I)V");
        var key_jni_ = key;
        var value_jni_ = value;
        Crashlytics_Extern.setLong(_jclass, _mid_setLong, _instance.pointer, key_jni_, value_jni_);
    }
    private static var _mid_setLong:JMethodID = null;

    public function setString(key:String, value:String):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setString == null) _mid_setString = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setString", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/String;Ljava/lang/String;)V");
        var key_jni_ = key;
        var value_jni_ = value;
        Crashlytics_Extern.setString(_jclass, _mid_setString, _instance.pointer, key_jni_, value_jni_);
    }
    private static var _mid_setString:JMethodID = null;

    public function setCustomKeys(keysAndValues:JObject):Void {
        if (_jclass == null) _jclass = Support.resolveJClass(_jclassSignature);
        if (_mid_setCustomKeys == null) _mid_setCustomKeys = Support.resolveStaticJMethodID("org/haxe/extension/bind/crashlytics/bind_Crashlytics", "setCustomKeys", "(Lorg/haxe/extension/bind/crashlytics/Crashlytics;Ljava/lang/Object;)V");
        var keysAndValues_jni_ = keysAndValues.pointer;
        Crashlytics_Extern.setCustomKeys(_jclass, _mid_setCustomKeys, _instance.pointer, keysAndValues_jni_);
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
    static function recordException(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, throwable:Pointer<Void>):Void;

    @:native('android::Crashlytics_log')
    static function log(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, message:String):Void;

    @:native('android::Crashlytics_setUserId')
    static function setUserId(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, identifier:String):Void;

    @:native('android::Crashlytics_setBool')
    static function setBool(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, key:String, value:Int):Void;

    @:native('android::Crashlytics_setDouble')
    static function setDouble(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, key:String, value:Float):Void;

    @:native('android::Crashlytics_setFloat')
    static function setFloat(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, key:String, value:Float):Void;

    @:native('android::Crashlytics_setInt')
    static function setInt(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, key:String, value:Int):Void;

    @:native('android::Crashlytics_setLong')
    static function setLong(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, key:String, value:Int):Void;

    @:native('android::Crashlytics_setString')
    static function setString(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, key:String, value:String):Void;

    @:native('android::Crashlytics_setCustomKeys')
    static function setCustomKeys(class_:JClass, method_:JMethodID, instance_:Pointer<Void>, keysAndValues:Pointer<Void>):Void;

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

}

