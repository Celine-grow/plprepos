import 'dart:io';
void main(){
  //asking for user input at run time
  print("What is your name?:");
  String? name=stdin.readLineSync();

  print("What is your age?: ");
  int? age=int.parse(stdin.readLineSync()!);

  print("What is your hobby:What do you enjoy doing:");
  String? hobby=stdin.readLineSync();

  print("Which school do you study at?");
  String? school=stdin.readLineSync();
  //printing user details
  print("Hii $name,You are $age years old and you study at $school.You love $hobby.");


}
