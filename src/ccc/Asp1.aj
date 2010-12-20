package ccc;

import bbb.Foo;

/**
 * by jb-tester
 */
public aspect Asp1 {
    public String Foo.returnStr2(){
        return "foo2";
    }
}
