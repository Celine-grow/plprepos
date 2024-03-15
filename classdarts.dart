import 'dart:io';
class Student{
 late String name;
 late  String course;
 late  int admno;
 late  bool isOnSession;

//Student(this.name,this.course,this.admno,this.isOnSession);



void display(){
  print("Your name is $name");
  print("Your course is $course");
  print("Your admission number is $admno");
  if(isOnSession==true){
    print("You are in session");
  }else{
    print("You are not in session");
  }
}
}

void main(){
  var student=Student();
  print("Enter your name");
   student.name=stdin.readLineSync()!;
  print("Enter your major");
  student.course=stdin.readLineSync()!;
  print("Enter your admission number");
  student.admno=int.parse(stdin.readLineSync()!);
  print("Are you in session,false or true");
 student.isOnSession=bool.parse(stdin.readLineSync()!);
  

  student.display();
}