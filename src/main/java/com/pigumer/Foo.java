package com.pigumer;

public class Foo {

  static int add(int a, int b) throws java.lang.RuntimeException {
    return a + b;
  }

  void foo() {
  }

  public void bar(int a, int b) {
    try {
      add(a, b);
    } finally {
      foo();
    }
  }
}

