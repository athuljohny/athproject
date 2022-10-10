import 'car.dart';

class Maruti extends Car {
  String model = "swift";
}

void main() {
  Maruti obj = Maruti();

  print('car model  : ${obj.model}');
  obj.details('green', 8, 5, 2020);
}
