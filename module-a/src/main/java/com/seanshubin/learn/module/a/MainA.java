package com.seanshubin.learn.module.a;

import com.seanshubin.learn.module.b.MainB;
import com.seanshubin.learn.module.c.MainC;

public class MainA {
    public static void main(String[] args) {
        System.out.println("Hello from module a!");
        MainB.main(args);
        MainC.main(args);
    }
}
