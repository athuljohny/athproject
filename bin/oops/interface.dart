class A {
  int a = 10;
  int b = 5;

  void show() {
    print('the result');
  }

  void math(int a, int b) {
    print('mul  is ${a * b}');
  }
}

class B implements A {
  int a = 7;
  int b = 6;
  @override
  void math(int a, int b) {
    print('dif = ${a - b}');
  }

  @override
  void show() {
    print('the interface');
  }
}

void main() {
  B obj = B();
  obj.show();
  obj.math(4, 6);
  print("sum      ${obj.a + obj.b}");
}
