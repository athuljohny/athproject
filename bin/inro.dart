void main() {
  String name = "myabc";
  name   = "yourabc";
  //name = 20;     //not supported

  var name1= "athul";
    name1 = "amn";
    //name1 = "20"; //not supported


    dynamic name2 = "tom";
    name2 ="morng";
    //name2 ="20"; //supported

    final dob1 ="12/10/2000";   // at run time
    //dob   = "15/10/2000";    //


    const dob2 ="12/6/2000";
    //dob ="17/10/2000";       //at completion

   String storedname = "athul";
   String enterd   = "athul";
   int storedpass = 1234;
   int enterdpass  = 1234;

   print(storedname==enterd && storedpass==enterdpass);


  
}