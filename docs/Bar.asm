Classfile Bar.class
  Last modified 2017/07/15; size 1024 bytes
  MD5 checksum 35958f56ebfa95aca134f14010e4742a
  Compiled from "Bar.java"
public class com.pigumer.Bar
  minor version: 0
  major version: 52
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #9.#20         // java/lang/Object."<init>":()V
   #2 = Class              #21            // com/pigumer/Foo
   #3 = Methodref          #2.#20         // com/pigumer/Foo."<init>":()V
   #4 = InvokeDynamic      #0:#26         // #0:baz:()Lcom/pigumer/Baz;
   #5 = Fieldref           #27.#28        // java/lang/System.out:Ljava/io/PrintStream;
   #6 = InterfaceMethodref #29.#30        // com/pigumer/Baz.baz:(I)I
   #7 = Methodref          #31.#32        // java/io/PrintStream.println:(I)V
   #8 = Class              #33            // com/pigumer/Bar
   #9 = Class              #34            // java/lang/Object
  #10 = Utf8               <init>
  #11 = Utf8               ()V
  #12 = Utf8               Code
  #13 = Utf8               LineNumberTable
  #14 = Utf8               main
  #15 = Utf8               ([Ljava/lang/String;)V
  #16 = Utf8               lambda$main$0
  #17 = Utf8               (I)I
  #18 = Utf8               SourceFile
  #19 = Utf8               Bar.java
  #20 = NameAndType        #10:#11        // "<init>":()V
  #21 = Utf8               com/pigumer/Foo
  #22 = Utf8               BootstrapMethods
  #23 = MethodHandle       #6:#35         // invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #24 = MethodType         #17            //  (I)I
  #25 = MethodHandle       #6:#36         // invokestatic com/pigumer/Bar.lambda$main$0:(I)I
  #26 = NameAndType        #37:#38        // baz:()Lcom/pigumer/Baz;
  #27 = Class              #39            // java/lang/System
  #28 = NameAndType        #40:#41        // out:Ljava/io/PrintStream;
  #29 = Class              #42            // com/pigumer/Baz
  #30 = NameAndType        #37:#17        // baz:(I)I
  #31 = Class              #43            // java/io/PrintStream
  #32 = NameAndType        #44:#45        // println:(I)V
  #33 = Utf8               com/pigumer/Bar
  #34 = Utf8               java/lang/Object
  #35 = Methodref          #46.#47        // java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #36 = Methodref          #8.#48         // com/pigumer/Bar.lambda$main$0:(I)I
  #37 = Utf8               baz
  #38 = Utf8               ()Lcom/pigumer/Baz;
  #39 = Utf8               java/lang/System
  #40 = Utf8               out
  #41 = Utf8               Ljava/io/PrintStream;
  #42 = Utf8               com/pigumer/Baz
  #43 = Utf8               java/io/PrintStream
  #44 = Utf8               println
  #45 = Utf8               (I)V
  #46 = Class              #49            // java/lang/invoke/LambdaMetafactory
  #47 = NameAndType        #50:#54        // metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #48 = NameAndType        #16:#17        // lambda$main$0:(I)I
  #49 = Utf8               java/lang/invoke/LambdaMetafactory
  #50 = Utf8               metafactory
  #51 = Class              #56            // java/lang/invoke/MethodHandles$Lookup
  #52 = Utf8               Lookup
  #53 = Utf8               InnerClasses
  #54 = Utf8               (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
  #55 = Class              #57            // java/lang/invoke/MethodHandles
  #56 = Utf8               java/lang/invoke/MethodHandles$Lookup
  #57 = Utf8               java/lang/invoke/MethodHandles
{
  public com.pigumer.Bar();
    descriptor: ()V
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return
      LineNumberTable:
        line 3: 0

  public static void main(java.lang.String[]);
    descriptor: ([Ljava/lang/String;)V
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=3, locals=3, args_size=1
         0: new           #2                  // class com/pigumer/Foo
         3: dup
         4: invokespecial #3                  // Method com/pigumer/Foo."<init>":()V
         7: astore_1
         8: invokedynamic #4,  0              // InvokeDynamic #0:baz:()Lcom/pigumer/Baz;
        13: astore_2
        14: getstatic     #5                  // Field java/lang/System.out:Ljava/io/PrintStream;
        17: aload_2
        18: iconst_3
        19: invokeinterface #6,  2            // InterfaceMethod com/pigumer/Baz.baz:(I)I
        24: invokevirtual #7                  // Method java/io/PrintStream.println:(I)V
        27: return
      LineNumberTable:
        line 6: 0
        line 8: 8
        line 9: 14
        line 10: 27
}
SourceFile: "Bar.java"
InnerClasses:
     public static final #52= #51 of #55; //Lookup=class java/lang/invoke/MethodHandles$Lookup of class java/lang/invoke/MethodHandles
BootstrapMethods:
  0: #23 invokestatic java/lang/invoke/LambdaMetafactory.metafactory:(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    Method arguments:
      #24 (I)I
      #25 invokestatic com/pigumer/Bar.lambda$main$0:(I)I
      #24 (I)I
