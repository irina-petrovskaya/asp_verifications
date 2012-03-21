package bbb;

/**
 * by Irina.Petrovskaya, on 20.12.10, 13:20
 */
public aspect Asp1 extends Asp1Super {
    public String Foo.returnStr(){
        return "foo";
    }
}
