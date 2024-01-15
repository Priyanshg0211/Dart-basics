// Learning the concept of Class through dart

void main() {
  var obj = new class1();
  obj.name = 'Priyansh';
  obj.fun1();
}

class class1 {
  var name;
  fun1() {
    print('Hello ' + name);
  }
}
