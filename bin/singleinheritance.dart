class A {
  int a = 100;
}

class B extends A {
  int b = 100;
}

void main() {
  B obj = B();

  print('sum = ${obj.a + obj.b}');
}
