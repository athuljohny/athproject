class Car{
  ///instance variable

  String? color;
  late int year;
  double? mileage;

  ///static variable
  static String brand = "maruti";

  void show(){
    ///local variable
    String engine = "petrol";
    print("engine is $engine");
    
  }

}
void main(){
  ///object creation => classname objectname = classname();
  Car alto = Car();
  print("color is ${alto.color = "Grey"}");
  print("year is ${alto.year = 2005}");
  print("car mileage is ${alto.mileage = 16}");
  print("alto is a model of ${Car.brand}");
  alto.show();

  print("********************");

  Car swift = Car();
  print("color is ${swift.color = "red"}");
  print("year is ${swift.year = 2010})");
  print("mileage is ${swift.mileage = 20}");
  print("color is ${swift.color ="green"}");
  print("alto is a model of ${Car.brand}");
  swift.show();

  print("**********************");


  Car hyundai = ar();
  print ("color is ${hyundai.color ="black"}");
  print("year is ${hyundai.year = 2009}");
  print("mileage is ${hyunadai.mileage = 20}");
  print("hyunai is a model of ${Car.brand = "i20nline"}");
  hyundai.show();


}
