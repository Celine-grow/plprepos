// ignore_for_file: unnecessary_null_comparison
import 'dart:io';
void main(){
print("Enter any number you want");
String input=stdin.readLineSync()!;
if (input != null) {
    double num = double.parse(input.trim());
if(num > 10){
  print("Your number $num is greater than 10");
}else if(num <10){
  print("Your number $num is less than 10");
}else{
  print("Your number $num is equal to  10");
}
}
}