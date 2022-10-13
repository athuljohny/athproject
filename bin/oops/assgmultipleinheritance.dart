class Degree {
  void details(String branch, int rollno, int yop, String collegename) {}
}

class Plustwo {
  void details1(String stream, int rollno, int yop, String institutename) {}
}

class Tenth {
  void details2(int rollno, int yop, String institutename) {}
}

class Myself implements Degree, Plustwo, Tenth {
  void details3(String name, int phonenumber, int age, var emailid) {
    print("**********MY DETAILS*********");
    print("NAME           : $name");
    print("PHONENUMBER    : $phonenumber");
    print("AGE            : $age");
    print("EMAILID        : $emailid");
  }

  @override
  void details(String branch, int rollno, int yop, String collegename) {
    print("********COLLEGE*******");
    print("BRANCH       :$branch");
    print("ROLLNO       :$rollno");
    print("YOP          :$yop");
    print("COLLEGENAME  :$collegename");
  }

  @override
  void details1(String stream, int rollno, int yop, String institutename) {
    print("*********12th DEATILS*******");
    print("STREAM         :$stream");
    print("ROLLNO         :$rollno");
    print("YOP            :$yop");
    print("INSTITUTENAME  :$institutename");
  }

  @override
  void details2(int rollno, int yop, String institutename) {
    print("*********10THDETAILS*******");
    print("ROLLNO         :$rollno");
    print("YOP            :$yop");
    print("INSTITUTENAME  :$institutename");
  }
}

void main() {
  Myself obj = Myself();
  obj.details3("athul johny", 7025175675, 22, "athuljohny123@gmail.com");
  obj.details("computer science", 17, 2022, "sreenarayanagurukulam");
  obj.details1("computer science", 8, 2018, "lisieux english school");
  obj.details2(7, 2016, "lisieux english school");
}
