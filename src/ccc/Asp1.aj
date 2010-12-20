package ccc;

import bbb.Foo;

/**
 * by Irina.Petrovskaya, on 20.12.10, 13:20
 */
public aspect Asp1 {
    public String Foo.returnStr2(){
        return "foo2";
    }
}
