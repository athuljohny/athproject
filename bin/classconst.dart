class Myself {
  String? name;
  int? phonenumber;
  String? email;

  Myself() {
    print("my  hobby are eating and sleeping");
  }

  void show() {
    print("i am currently working as nothing");
  }
}

void main() {
  Myself athul = Myself();

  athul.show();

  print('my name is ${athul.name = "abhi"}');
  print('my phonenumber is ${athul.phonenumber = 333333}');
  print('my email is ${athul.email = "ytfhfhfh"}');
}
