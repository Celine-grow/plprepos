import 'dart:io';

void main(){
print("Option  1:Multiplication Function");
print("Option  2:Subtraction Function");
print("Enter the option value you want ");
int? myoption=int.parse(stdin.readLineSync()!);
//using switch case to call on prefered operation depending on user
switch(myoption){
case 1:{
Multiplication();
}break;
case 2:{
  Subtraction();
}break;
default:{
  print("Invalide selection");
}break;
}
}
double Multiplication(){
  print("Enter the number of values you wish to multiply");
  int? num=int.parse(stdin.readLineSync()!);
  double result=1;
  for( int i=0;i< num;i++){
    print("Enter the value ${i+1}:");
    int? value=int.parse(stdin.readLineSync()!);

     result *=value;
  }
   print("Your answer is $result");
  return result;
}
//Subtraction mathematical function
double Subtraction(){
  print("Enter the number of values you are using");
  int? num=int.parse(stdin.readLineSync()!);

  print("Enter the first value");
  double value1=double.parse(stdin.readLineSync()!);

   for( int i=0;i< (num-1);i++){
    print("Enter value ${i+2}: ");
    int? value=int.parse(stdin.readLineSync()!);

     value1 -=value;
  }

 print("Your final result is $value1");
  return value1;
  
}
