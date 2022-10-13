abstract class A {
  int a = 10;

  void show() {
    print('print the result');
  }

  void add() {}
}

class B extends A {
  @override
  void add() {
    print('sum = ${10 + a}');
  }
}

void main() {
  B obj = B();

  obj.show();
  obj.add();
}
