// Understanding the concept of interface using dart

void main() {
  var obj = new class3();
  obj.fun1();
}

class class1 {
  fun1() {
    print('class1_fun1');
  }
}

class class2 implements class1 {
  fun1() {
    print('Class2_Fun1');
  }
}

class class3 implements class1,class2 {
  fun1() {
    print('Class3_Fun1');
  }
   fun2(){
    print('Class3_Fun2');
   }
  }
