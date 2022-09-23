void main()
{
  dynamic a = 7 , b=5;

  print('the following operators');

  print('A + B  : ${a+b}');
  print('A - B  : ${a-b}');
  print('A * B  : ${a*b}');
  print('A / B  : ${a/b}');
  print('A % B  : ${a%b}');
  print('A ~`/ B  : ${a~/b}');
  

  print('assignment operators');

  print('A = B  :  ${a=b}');
  print('A += B  :  ${a+=b}');
  print('A -= B  :  ${a-=b}');
  print('A *= B  :  ${a*=b}');
  print('A /= B  :  ${a/=b}');
  print('A %= B  :  ${a%=b}');
  print('A ~/= B  :  ${a~/=b}');

  print('unary operations');
  int x = 10;
  print(x++);
  print(x--);

  print(x++);
  print(x--);

  

   print('relational operators');
   print(50 > 100);
   print(500 > 100);
   print(50 > 30);
   print(50 == 100);
   print(50 == 50);



   print('print logical operator');
   int h = 10;
   print(h == 10 && h>5); /// AND operator
   print(h == 10  ||   h < 50);
   print(h == 9   ||   h > 65);
   print( !( h>60 )  );

   
   print('bitwise  operator');   ///it compare the binary of the stored value

    int s = 1;
    int  n= 2;


    print(s&n);
    print(s|n);
    print(s^n);


   print('shift   operator');  /// shift the binary values

   int k = 23;
   print(k >> 2);
   print(k << 1);


   dynamic data = 90;
   print(data is int);


   print("ternary operators"); ///syntax => condition ? true statement ; false statement;

    int age = 20;
    String result = age >= 18 ? "eligible to vote" : "not eligible";
    print(result);


    int mark = 60;
    String Mark = mark < 40 ? "exam failed" : "exam passed";
    print(Mark);

    var username = "athul";
    var password = 123456;
    var login = (username =="athul" && password == 123456 ) ? "login successful" : "login failed";
    print(login); 


    var p =  10;
    var l =  20;
    var largest = p>l ? 10 : 20;
    print(largest);



  










}
