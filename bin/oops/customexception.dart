class MyException implements Exception {
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return msg;
  }
}

void mark(int mark) {
  if (mark < 40) {
    throw Exception("mark is less than 40");
  } else {
    print("congragulations######");
  }
}

void main() {
  try {
    mark(7);
  } catch (e) {
    print("print $e");
  }
}
