/*
 * Copyright IrsCo (c) 2010.
 */

package bbb;

import a.b.c.Boo;

/**
 * by Irina.Petrovskaya, on 20.12.10, 13:23
 */
public class Main {
    public static void main(String[] args) {
        Foo f = new Foo();
        Boo b = new Boo("aaa");

        System.out.println("f.returnStr() = " + f.returnStr()+f.returnStr2());
    }
}
