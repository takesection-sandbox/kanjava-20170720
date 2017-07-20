package com.pigumer;

public class Bar {

    public static void main(String[] args) {
        Foo foo = new Foo();

        Baz baz = a -> a + 1;
        System.out.println(baz.baz(3));
    }

}
