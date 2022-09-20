class Laptop{


  late String color;
  late int ram;
  late int price;

  static String model = "asus";
  static int yearofmanufacture = 2020;
}


void main() {
Laptop vivobook = Laptop();
print('details of vivbook');
print("Color   :${vivobook.color = "red"}");
print("Ram     :${vivobook.ram   = 16}");
print("Price   :${vivobook.price = 45000}");
print("Model   :${Laptop.model}");
  
 print("YearOfManufacture :${Laptop.yearofmanufacture}");
 print('*********************************');


 Laptop tufgamming =Laptop();
 print('details of tuf gamming');

print("Color   :${tufgamming.color = "black"}");
print("Ram     :${tufgamming.ram   = 8}");
print("Price   :${tufgamming.price = 49000}");
print("Model   :${Laptop.model}");
  
print("YearOfManufacture :${Laptop.yearofmanufacture}");
}