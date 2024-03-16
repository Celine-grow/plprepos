import 'dart:io';
void main(){
  //getting student marks
  print("Enter your marks:");
  double?  marks=double.parse(stdin.readLineSync()!);
//use of conditional if else statement to assign grade
  if(marks>85){
    print(("Excellent"));
  }else if(marks>75){
    print(("Very Good"));
  }else if (marks>=65){
    print(("Good"));
  }else{
    print(("Average"));
  }
}