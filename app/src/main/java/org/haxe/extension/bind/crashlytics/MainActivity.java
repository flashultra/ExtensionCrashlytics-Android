package org.haxe.extension.bind.crashlytics;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;

public class MainActivity extends AppCompatActivity {

    private Crashlytics mCrashlytics;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        mCrashlytics = new Crashlytics();
        mCrashlytics.log("onCreate");
        mCrashlytics.setInt("MeaningOfLife", 42);
        mCrashlytics.setString("LastUIAction", "Test value");
        mCrashlytics.setUserId("123456789");
        mCrashlytics.recordException(new Exception("Non-fatal exception: something went wrong!"));
    }

    public void onClick(View view) {
        CheckBox checkBox =  (CheckBox) findViewById(R.id.catchCrashCheckBox);
        if (checkBox.isChecked()) {
            try {
                throw new NullPointerException();
            } catch (NullPointerException ex) {
                // [START crashlytics_log_and_report]
                mCrashlytics.log("NPE caught!");
                mCrashlytics.recordException(ex);
                // [END crashlytics_log_and_report]
            }
        } else {
            throw new NullPointerException();
        }
    }
}