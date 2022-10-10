/// sum of odd even numbers
void main() {
  int esum = 0, osum = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      esum = esum + i;
      print("sum is $esum");
    } else {
      osum = osum + i;
      print("sum is $osum");
    }
  }
}
