import 'dart:io';


void main () {
int fact =1;
int i;

print("enter the number");
int num = int.parse(stdin.readLineSync()!);
 for (int i = 1; i <= num; i++) {

  fact = fact * i;

   print("fact is $fact");
  }



 }





