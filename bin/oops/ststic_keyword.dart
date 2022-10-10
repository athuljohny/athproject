class Example {
  String? name;

  static String course = 'flutter';

  static void show() {
    int duration = 4;
    print('doing a $duration month   $course course at luminar');
  }
}

void main() {
  Example obj = Example();
  print('my name is ${obj.name = 'athul'}');
  Example.show();
}
