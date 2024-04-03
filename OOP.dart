class Student{
  String name;
  int age;
  String grade;

  Student(this.name,this.age,this.grade);

  void displayInfo(){
    print("Your name is $name");
    print("Your age is $age");
    print("Your are in  grade $grade");

  }
}
class Teacher{
  String name;
  int age;
  String subject;

  Teacher(this.name,this.age,this.subject);

  void displayInfo(){
    print("Your name is $name");
    print("Your age is $age");
    print("You teach $subject");

  }
}
class Combined{
  void createNprintInstances(){
  var student=Student('Martha',12,'Four');
  var teacher=Teacher('Joseph',34,'Kiswahili');

  print("Student Information");
  student.displayInfo();
   print("Teacher Information");
  teacher.displayInfo();

  }
  

}
void main(){
 var combined=Combined();
 combined.createNprintInstances();
}