class Pet {
  String type = 'dog';
}

class Dog extends Pet {
  String breed = 'pug';
}

class puppy extends Dog {
  int age = 1;
}

void main() {
  puppy obj = puppy();
}
