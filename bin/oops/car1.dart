import 'car.dart';

class Bmw extends Car {
  String model = 'x5';
}

void main() {
  Bmw obj = Bmw();

  print('Car model :   ${obj.model}');

  obj.details('red', 15, 7, 2016);
}
