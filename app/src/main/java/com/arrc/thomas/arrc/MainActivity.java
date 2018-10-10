package com.arrc.thomas.arrc;

import android.graphics.Color;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.ProgressBar;

public class MainActivity extends AppCompatActivity {

    private long launch_delay = 10000L;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main_activity);
        ProgressBar spinner =  findViewById(R.id.progressBar);
        spinner.getIndeterminateDrawable().setColorFilter(Color.BLUE, android.graphics.PorterDuff.Mode.MULTIPLY);

        Handler handler = new Handler();
        handler.postDelayed(new RunnableExtend(this){
           @Override
            public void run(){
               this.getActivity().setContentView(R.layout.principal_layout);
           }
        }, launch_delay);

    }
}
