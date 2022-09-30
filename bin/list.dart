///1. list using direct value
///
void main(){

List<String> names = ["Athul","Tom","Tipin","Elsa"];
names.add("hello");
print(names);

var list1 = List.empty(growable: true);//bydefault growable false means cannot add more values
  list1.add(20);
  list1.add('g');
  print(list1);

 ///. List.filled()
  List list2 = List.filled(5, 2 ,growable: true);  //5 length    1 value
  list2.add(2);
  list2[1] = 3;
  list2[3] = 5;  //change value at a particular index
  list2[4] = 7;
  list2.add(10);
  print('index of 7 = ${list2.indexOf(7)}');
  print('list2 = $list2');
///. List.unmodifiable();
  List<int> list5  = List.unmodifiable([100,200,300,300]);
  //list5.add(50000); not supported since it is unmodifieable
  print('list5 = $list5');



 ///4. List.from()
  List list3 = List.from([6,8,9,80,90]);
  list3.add(78);
  print('list3 = $list3');
  





  //list.generate

  List list4 = List.generate(6, (index) => index * 3);
  list4.add(45);
  print("list4 = $list4");


  //list.of()
  List list6 = List.of(names);

  print('list6= $list6');


print('first element in list6 = ${list6.first}');
  print(list6.contains('anu'));
  print(list6.elementAt(3));
  print(list6.indexOf('hello'));
  print(list5.lastIndexOf(3));



 List<int> mylist =[1 , 2, 3, 9, 8, 7, 4, 0];



   for(int value  in mylist){
      print(value);
   }

   for(int index = 0 ; index < list4.length ; index++){
      print(list4[index]);
   }




















}