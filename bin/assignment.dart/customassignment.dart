class CustomException implements Exception {
  String details;
  CustomException(this.details);
  @override
  String toString() {
    return details;
  }
}

void withdrawal(int withdrawal) {
  if (withdrawal < 1000) {
    throw Exception("amount of wthdrawal < 1000");
  } else {
    print("withdrwal succesful");
  }
}

void main() {
  try {
    withdrawal(500);
  } catch (e) {
    print("$e");
  }
}
