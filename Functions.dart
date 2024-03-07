void main(){
//calling addTwo functions
double sum=addTwo(40, 50);
print("Result is $sum");
//calling subtractTwo function
double difference=subtractTwo(70, 20);
print("Difference is $difference");
//calling multipliedResult function
double multipliedResult=multiplyTwo(30,14);
print("Result is $multipliedResult");
//calling divisionResult
double divisionResult=divideTwo(780,3);
print("Resut is $divisionResult");
//calling the stringLength function
int length_String=stringLength("Power Learn Project");
print("The length of string is $length_String ");
//calling the getfirstElement function
String firstElement=getFirstElement(['Jastin','Brian','Darwin','Cynthiah']);
print("First element is $firstElement");
}
//function to add two numbers
double addTwo(double num1,double num2){
  return num1+num2;
}
//function to substract two numbers
double subtractTwo(double num1,double num2){
  return num1-num2;
}
//function to multiply two numbers
double multiplyTwo(double num1,double num2){
  return num1*num2;
}
//function to divide two numbers
double divideTwo(double num1,double num2){
  return num1/num2;
}
//function to get length of a string
int stringLength(String myword){
  return myword.length;
}
//function to get first element in a list
String getFirstElement(List){
  return List[0];
}