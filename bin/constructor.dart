class Sample {
  String name = "anu";

  void show() {
    print("inside show function");
  }

  Sample() {
    print("default constructor");
  }
}

void main() {
  Sample obj = Sample();
  obj.show();
  print(obj.name);
}
