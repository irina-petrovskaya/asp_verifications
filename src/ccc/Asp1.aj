package ccc;

import bbb.Foo;

/**
 * 
 */
public aspect Asp1 {
    public String Foo.returnStr2(){
        return "foo2";
    }
    public String Foo.processStr(int i){
       String rez = this.returnStr2().substring(i);
       return rez;
    }
}
