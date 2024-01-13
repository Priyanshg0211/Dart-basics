// Understanding Named Parameter through dart

void main() {
  getnumber(10, y: 20, z: 30);
}

getnumber(int x, {required int z, required int y}) {
  print(x);
  print(y);
  print(z);

  var num = (x + y) * z;
  print(num);
}
