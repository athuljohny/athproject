class Banks {
  void show(
    String name,
    String custname,
    int phoneno,
    int accn,
  ) {
    print('BANKNAME      :$name');
    print('CUSTOMERNAME  :$custname');
    print('PHONENO       :$phoneno');
    print('ACCOUNTNUBER  :$accn');
  }
}

class Axisbank extends Banks {
  String branch = 'ernakulam';
}

class Federalbank extends Banks {
  String branch = 'kottyam';
}

void main() {
  Axisbank obj = Axisbank();
  print('BRANCH is ${obj.branch}');
  obj.show('axisbank', 'athul', 666666, 167534545454544);

  print('******************');

  Federalbank obj1 = Federalbank();
  print('BRANCH IS  ${obj1.branch}');
  obj1.show('axisbank', 'abhi', 75685678, 7663247672463724);
}
