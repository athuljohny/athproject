import 'dart:io';
void main(){
  int sum = 0,rem,temp;   // 121
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  temp = num;           // temp = 121
  while(num > 0){
    rem = num % 10;
    sum = sum*10+rem;
    num = num ~/10;
  }
  if(sum == temp){
    print('palidrome number');
  }else{
    print('not palidrome');
  }
}



///132