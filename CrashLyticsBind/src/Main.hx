package ;

import openfl.display.Sprite;
import openfl.Lib;
import openfl.events.Event;
import haxe.Exception;

#if android
import android.Crashlytics;
#end


class Main extends Sprite 
{

	public function new() 
	{
		super();
		
		Lib.current.stage.addEventListener( Event.ENTER_FRAME, this._onUpdate );
		#if android
		trace("---------------Start init Crashlytics ----------------");
		var mCrashlytics =  Crashlytics.sharedInterface();
		mCrashlytics.log("onInit");
		mCrashlytics.setInt("MeaningOfLife", 42);
        mCrashlytics.setString("LastUIAction", "Test value");
        mCrashlytics.setUserId("123456789");
        //mCrashlytics.recordException(new Exception("Non-fatal exception: something went wrong!"));
		trace("------------------------- END  --------------");
		mCrashlytics.log("Calling crash  exception");
		untyped __cpp__("int* foo = (int*)-1",this);
		untyped __cpp__("printf(\"%d\\n\", *foo)",this);
		//untyped __cpp__("/* {0} */", "testy comment");
		throw new Exception("Start crash exception");
		//mCrashlytics.simulateCrash(true);
		//trace("---------- Start crash --------");
		//mCrashlytics.simulateCrash(false);
		//trace("--- End crash------");
		#end
	}


	
	private function _onUpdate( e:Event ):Void
	{
		#if android
		bind.java.Support.flushRunnables();
		#end
	}

}
