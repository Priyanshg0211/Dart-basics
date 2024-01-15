// Understanding the concept of polymorphism through dart

void main() {
  var obj = new hr();
  obj.fun1();
}

class emp {
  fun1() {
    print("emp_fun1");
  }
}

class hr extends emp {
  fun1() {
    print('hr_fun1');
    super.fun1();
  }
}
