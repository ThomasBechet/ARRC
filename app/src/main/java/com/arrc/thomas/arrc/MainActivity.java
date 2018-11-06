package com.arrc.thomas.arrc;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;

import cn.easyar.Engine;

public class MainActivity extends AppCompatActivity {

    /*
     * License key generated from thomas77 account
     * DO NOT MODIFY THIS KEY
     */
    private static String key = "1GvxUg2oCdsmZ66Jq5gXN56mxRtwEC3gsGrhIo2XUwnIbxBkM3ABzBVsLAggxUlRrL7Ax5d5MALi7v7CqqcImZyMrE3j8WCoAAdpmsJl5HfTxzGY4BG0W1rXxjl4kmE1p1VobmbPw0Kdwut79Iirs9ApkNLxFDDRbPvOBX2UWNhp3VZsEiqc4aXbbiIUt9sKErcAMccm";

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main_activity);

        if(Engine.initialize(this, key)){
            Log.e("THOMAS", "Success");
        } else{
            Log.e("THOMAS", "Failed");
        }
    }
}
