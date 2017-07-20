Classfile Foo.class
  Last modified 2017/07/15; size 519 bytes
  MD5 checksum 1a106653925cf4f00d8095355f8b64be
  Compiled from "Foo.java"
public class com.pigumer.Foo
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #5.#21         // java/lang/Object."<init>":()V
   #2 = Methodref          #4.#22         // com/pigumer/Foo.add:(II)I
   #3 = Methodref          #4.#23         // com/pigumer/Foo.foo:()V
   #4 = Class              #24            // com/pigumer/Foo
   #5 = Class              #25            // java/lang/Object
   #6 = Utf8               <init>
   #7 = Utf8               ()V
   #8 = Utf8               Code
   #9 = Utf8               LineNumberTable
  #10 = Utf8               add
  #11 = Utf8               (II)I
  #12 = Utf8               Exceptions
  #13 = Class              #26            // java/lang/RuntimeException
  #14 = Utf8               foo
  #15 = Utf8               bar
  #16 = Utf8               (II)V
  #17 = Utf8               StackMapTable
  #18 = Class              #27            // java/lang/Throwable
  #19 = Utf8               SourceFile
  #20 = Utf8               Foo.java
  #21 = NameAndType        #6:#7          // "<init>":()V
  #22 = NameAndType        #10:#11        // add:(II)I
  #23 = NameAndType        #14:#7         // foo:()V
  #24 = Utf8               com/pigumer/Foo
  #25 = Utf8               java/lang/Object
  #26 = Utf8               java/lang/RuntimeException
  #27 = Utf8               java/lang/Throwable
{
  public com.pigumer.Foo();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 3: 0

  static int add(int, int) throws java.lang.RuntimeException;
    descriptor: (II)I
    flags: ACC_STATIC
    Code:
      stack=2, locals=2, args_size=2
         0: iload_0
         1: iload_1
         2: iadd
         3: ireturn
      LineNumberTable:
        line 6: 0
    Exceptions:
      throws java.lang.RuntimeException

  void foo();
    descriptor: ()V
    flags:
    Code:
      stack=0, locals=1, args_size=1
         0: return
      LineNumberTable:
        line 10: 0

  public void bar(int, int);
    descriptor: (II)V
    flags: ACC_PUBLIC
    Code:
      stack=2, locals=4, args_size=3
         0: iload_1
         1: iload_2
         2: invokestatic  #2                  // Method add:(II)I
         5: pop
         6: aload_0
         7: invokevirtual #3                  // Method foo:()V
        10: goto          20
        13: astore_3
        14: aload_0
        15: invokevirtual #3                  // Method foo:()V
        18: aload_3
        19: athrow
        20: return
      Exception table:
         from    to  target type
             0     6    13   any
      LineNumberTable:
        line 14: 0
        line 16: 6
        line 17: 10
        line 16: 13
        line 18: 20
      StackMapTable: number_of_entries = 2
        frame_type = 77 /* same_locals_1_stack_item */
          stack = [ class java/lang/Throwable ]
        frame_type = 6 /* same */
}
SourceFile: "Foo.java"
