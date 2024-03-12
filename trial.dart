import 'dart:io';
void main(){
  print("Enter any number you want ");
  double? num=double.parse(stdin.readLineSync()!);
  if(num<10){
    stdout.write("Your number $num is less than 10");
  }else if(num >10)
{
   stdout.write("Your number $num is greater than 10");
}else{
   stdout.write("Your number $num is equal to 10");
}
}