package com.arrc.thomas.arrc;

import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

public class MainActivity extends AppCompatActivity {

    private final long LAUNCH_DELAY = 10000L;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main_activity);
        Handler handler = new Handler();
        handler.postDelayed(new RunnableExtend(this){
           @Override
            public void run() {
                this.getActivity().setContentView(R.layout.principal_layout);
           }
        }, LAUNCH_DELAY);

    }
}
