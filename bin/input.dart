import "dart:io";
void main(){
   print("enter your name");
   String? name = stdin.readLineSync();
   print("enter your age");
    int? age = int.parse(stdin.readLineSync()!);
   
print("enter your phonenumber");

 int? phonenumber = int.parse(stdin.readLineSync()!);

print("enter your emailid");
  String? emailid = stdin.readLineSync();

print("Name  : $name");
print("Age  : $age");
print("Phonenumber  : $phonenumber");
print("EMAILID is : $emailid");

}
