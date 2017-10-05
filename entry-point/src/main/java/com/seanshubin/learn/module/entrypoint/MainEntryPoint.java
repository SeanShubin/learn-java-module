package com.seanshubin.learn.module.entrypoint;

import com.seanshubin.learn.module.a.MainA;

public class MainEntryPoint {
    public static void main(String[] args) {
        System.out.println("Hello from entry point!");
        MainA.main(args);
    }
}
