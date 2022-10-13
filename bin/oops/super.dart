class Parent {
  int a = 10;
}

class Child extends Parent {
  int a = 20;
  int c = 20;

  void show() {
    print('sum = ${a + super.a + c}');
  }
}

void main() {
  Child obj = Child();
  obj.show();
}
