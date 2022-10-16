void main() {
  print('heloo');
  try {
    int num = 10 ~/ 0;
    print(num);
  } on UnsupportedError {
    print("object");
  } finally {
    print("always executed");
  }
  print("thanku");
}
