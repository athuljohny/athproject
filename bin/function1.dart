///1. default function without return type

void func1() {
  print('function1');
}
//2.parameterized function

/// function with return type

int func3() {
  return 100;
}

///
void func4(int a, int b, {int? c}) {
  int sum = a + b + c!;
  print('sum = $sum');
}

///5. optional name param
void func5(String name, {required int age, required double mark}) {
  print('name = $name');
  print("age =   $age");
  print('mark  = $mark');
}

///optional parameterized funcion with default value

void func6(int a, {int? b, int? c}) {
  print('sum = ${a + b! + c!}');
}

void main() {
  func1();

  print('result from func3 = ${func3()}');
  func4(10, 20, c: 49);
  func5('Anu', age: 19, mark: 20);
  func6(12, b: 4, c: 9);
}
