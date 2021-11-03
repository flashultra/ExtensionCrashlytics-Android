
# Extension Crashlytics

Moblie extension using _Firebase Crashlytics_( only Android implementation for the moment) 

**How to use**

You need to install  [bind](https://lib.haxe.org/p/bind/) as all the glue code is generated through bind library.  
The example implementation is integrated in  [OpenFL](https://lib.haxe.org/p/openfl/)

This repository contains two main projects:
 - project.android - Android Studio project. It can be used for test . The main class is Crashlytics.java which we use to create bind classes  ( generated in [bind_directory](https://github.com/flashultra/ExtensionCrashlytics-Android/tree/master/project.android/bind_generated/src) )
 - CrashLyticsBind - OpenFL integration . 


**How to run**

CrashLyticsBind is a Visual Studio Code project. You can open it and compile with : *openfl build android* and run it after that with *openfl run android android*

Before that you need to do some steps:
 1)  The package name is *org.haxe.extension.bind.crashlytics* , so you need to register this name in Firebase console.
 2) You need to add the linker flag **-Wl,--build-id** in hxcpp toolchain. That could be the file *android-toolchain-clang.xml* or *android-toolchain-gcc.xml* in *../HaxeToolkit/haxe/lib/hxcpp/4,2,1/toolchain/*
 3) For gradlew you need to add *app:uploadCrashlyticsSymbolFileBUILD_VARIANT* , where BUILD_VARIANT could be Debug or Release . At the moment  it is set to debug version via the tag 
 ```<setenv  name="ANDROID_GRADLE_TASK"  value="app:assembleDebug app:uploadCrashlyticsSymbolFileDebug" />```
 4) You need to add debug information via  the tag *HXCPP_DEBUG_LINK* . In OpenFL this is done with the tag ```<haxedef  name="HXCPP_DEBUG_LINK" />``` in the project.xml.

For more information about the Crashlytics integration you can check *build.gradle* files or read on [NDK crash report page](https://firebase.google.com/docs/crashlytics/ndk-reports#set-up-native-symbols-upload) 
