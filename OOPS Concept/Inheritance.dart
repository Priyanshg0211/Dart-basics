// Understanding the concept of inheritance through dart

void main() {
  var obj = new class2();
  print(obj.name);
}

class class1 {
  var name = 'Priyansh';
  fun1() {
    print('Hello Priyansh');
  }
}

class class2 extends class1 {}
