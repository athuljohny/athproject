void main() {
  Map<String, dynamic> map1 = {
    'id': 1,
    'name': 'Shoe',
    'price': 400,
    'rating': 4.5
  };
  print(map1);
  map1.forEach((key, value) {
    print(value);
  });
}
