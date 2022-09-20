class Students{

 late String name;
 late int age;
 late int phonenumber;

 static String course = "flutter";
static String  institute = "luminar";


}
void main(){
Students rollno1 = Students();
print('details of rollno1');
print("Name          : ${rollno1.name          = "tom"}");
print("Age           : ${rollno1.age           =   21}");
print("Phone number  : ${rollno1.phonenumber  =  454545}");
print("course        : ${Students.course }");     
print("institute     : ${Students.institute}");


print("****************************************");

Students rollno2 = Students();
print('details of rollno1');
print("Name          : ${rollno2.name          = "aby"}");
print("Age           : ${rollno2.age           =   21}");
print("Phone number  : ${rollno2.phonenumber  =  56789}");
print("course        : ${Students.course }");     
print("institute     : ${Students.institute}");
}





