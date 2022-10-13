class Task {
  void writing(String name, int tool, int no) {
    print('enter $name and the $tool no $no');
  }
}

class B extends Task {
  @override
  void writing(String name, int tool, int no) {
    // TODO: implement writing
    super.writing(name, tool, no);
  }
}

void main() {
  Task obj = Task();
  obj.writing("athul", 66, 99);
}
