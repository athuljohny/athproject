voidshow(String no) {
  if (no.length < 10) {
    throw Exception("print number length < 10");
  } else {
    print("call me");
  }
}

void main() {
  try {
    voidshow("999099");
  } catch (e) {
    print(e);
  }
}
