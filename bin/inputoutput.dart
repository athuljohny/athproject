import "dart:io";
void main(){
   print("enter your name");
   print("enter your age");


 String? name = stdin.readLineSync();
  print("hello $name");
int? age = int.parse(stdin.readLineSync()!);
print("my $age");










}