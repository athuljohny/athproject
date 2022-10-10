class Student {
  String? name;
  int? rollno;
  int? phonenumber;

  void show() {
    String college = "rajagiri";

    print("college is $college");
  }

  Student() {
    print('ktu university');
  }
}

void main() {
  Student stud1 = Student();
  stud1.show();
  print("name = ${stud1.name = 'athul'}");
  print("rollno = ${stud1.rollno = 20}");
  print("phonemnumber = ${stud1.phonenumber = 444}");
}
