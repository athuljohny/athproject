void show(int age) {
  if (age < 18) {
    throw Exception("age < 18");
  } else {
    print("eligible to vote");
  }
}

void main() {
  try {
    show(9);
  } catch (e) {
    print(e);
  }
}
