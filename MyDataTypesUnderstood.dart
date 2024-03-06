void main(){
//declaring and initialising the variable name of type String used to store seqences of characters
String name="Anastacia";
//declaring and initialising the variable age of type int used to store integer values
int age=20;
//declaring and initialising the variable sourse of type String used to store sequence of characters
String course='Applied Computer Science';
//declaring and initialising the variable priceofLaptop of type double used to store values with decimal parts
double priceofLaptop=34560.78;
//printing the  values of name,age,course,priceofLaptop.
print("Your name is:$name");
print("Your age is:$age");
print("Your course is:$course");
print("The price of your laptop is:$priceofLaptop" +  " Kshs");
print("The name of your friends include:");
//creating a list called friends to hold an ordered collection of friends names
List <String> friends=['John','Mark','Patience','Grace','Elion'];
//printing the names in a loop  using the forEach statement
friends.forEach((friends) { 
  print( friends);
});
//creating a dictionary called friendAges to hold a set of values with key representing frends name and value representig the ages 
Map <String,int> friendAges={
  'John':25,
  'Mark':22,
  'Patience':18,
  'Grace':22,
  'Elion':20
};
print("The name and ages of your friends include:");
//printing the dict values
print(friendAges);













}