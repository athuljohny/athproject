import 'dart:collection';

void main() {
  Queue<String> obj = Queue();
  obj.add("hello");
  obj.add("welcome");
  obj.add("hello");
  obj.add("good");
  print(obj);

  obj.addFirst("come");

  print(obj);

  obj.addLast("abc");

  print(obj);

  List list = [1, 2, 3, 4, 5];

  ///queue.from
  var que1 = Queue.from(list);

  print(que1);

//queue.of

  var que2 = Queue.of(list);
  print(que2);

//for each

  que2.forEach((element) {
    print(element);
  });
}
