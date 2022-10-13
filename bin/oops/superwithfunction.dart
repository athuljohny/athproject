class Father {
  void fdetails() {
    print('name  =    abi');
    print('age    = 67');
    print('phone   = 7887878');
  }
}

class Child extends Father {
  cddetails() {
    print('name  =  ammu');
    print('age  =  14');
    print('std    =  7');
  }
}

void main() {
  Child obj = Child();
  obj.cddetails();
  obj.fdetails();
}
