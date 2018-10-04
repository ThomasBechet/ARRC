package com.arrc.thomas.arrc;

public class RunnableExtend implements Runnable {

    private MainActivity activty;
    public RunnableExtend(MainActivity activity) {
        this.activty = activity;
    }
    @Override
    public void run() {

    }

    public MainActivity getActivity() {
        return this.activty;
    }
}
