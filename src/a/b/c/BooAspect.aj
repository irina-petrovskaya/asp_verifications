package a.b.c;

import bbb.Foo;

/**
 * by Irina.Petrovskaya, on 20.12.10, 15:14
 */
privileged aspect BooAspect {
    private int Boo.foo = 3;
    public static MyEnum EN;
    public Boo.new(String sss){
        System.out.println(this.foo);
    }
    public MyEnum Boo.en =  BooAspect.EN;
   public Foo Boo.fooo = this.f1;
    public String Boo.str = Boo.STR;
}
