void details(String name, int age, String email, int phone, String housename,
    {required int pincode, required int dob}) {
  print("name = $name");
  print("age= $age");
  print("email= $email");
  print("phone= $phone");
  print("housename=$housename");
  print("pincode=$pincode");
  print("dob= $dob");
}

void main() {
  details("athul", 23, 'email', 224, 'housename', pincode: 2222, dob: 1998);
}
