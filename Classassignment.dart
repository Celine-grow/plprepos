import 'dart:io';
class Father{
  String Fname;
  int age;
  String occuppation;
  String residence;
  bool withWife;

  Father(this.Fname, this.age, this.occuppation, this.residence,this.withWife);

  void display(){
    print(Fname);
    print(age);
    print(occuppation);
    print(residence);
    print(withWife);
  }
  void Complextion(){
    print("I am light skinned in complexion");
  }

  void Married(){
    print("I am a husband");
  }
  void Greetings(){
    print("Hi Family");
  }
  
}
abstract class MyMother{
  void display();
  void Complextion();
  void Married();
  void Greetings();
 
}
//use of interface
class MotherImpl implements MyMother{
  String name;
  int age;
  String occuppation;
  String residence;
  bool withHusband;

  MotherImpl(this.name,this.age,this.occuppation,this.residence,this.withHusband) ;
//provides its own implementation of methods in class Mymother
 void Complextion(){
    print("I am dark in complexion");
  }

  void Married(){
    print("I am a wife");
  }
  void Greetings(){
    print("Hi fahm");
  }
  void display(){
    print(name);
    print(age);
    print(occuppation);
    print(residence);
    print(withHusband);
  }
}
class Sibling1 extends Father{
  String name;
  String mothername;
  int position_family;

  Sibling1(this.name,this.mothername,String Fname,this.position_family):super(Fname,-1,'Unknown','Unknown',false);

   void love(){
    print("I love my father and mother");
   }
   //inherited method without declaring body
   void Greetings();
  
   void display(){
    print(name);
    print(mothername);
    print(Fname);
    print(position_family);
   
  }
}
class Sibling2 extends Sibling1{
  //inherits the sibling class properties and uses super to call onto the constructor
  Sibling2(String name,String mothername,String Fname,int position_family):super(name,mothername,Fname,position_family);

  void mylove(){
    print("I love my sibling1");
  }
  //overriding of inherited method by Sibling1 class from Father
  void Greetings(){
  print("Arise and Shine fahm");
  }
  void display(){
    print(name);
    print(mothername);
    print(Fname);
    print(position_family);
   
  }
}
class MyNumbers{
 int no1;
  int no2;
  int no3;
  int no4;
  int no5;

  MyNumbers(this.no1, this.no2, this.no3, this.no4, this.no5);

  void displayNumbers() {
    print('Numbers:');
    print('no1: $no1');
    print('no2: $no2');
    print('no3: $no3');
    print('no4: $no4');
    print('no5: $no5');
  }
}
void main(){
  //creating instance of father and  calling its function
  var fatherA=Father('Justin', 37, 'Engineer', 'Mombasa',true);
  fatherA.Complextion();
  fatherA.Married();
  fatherA.display();
  //creating instance of mother
  var motherA=MotherImpl('Grace', 28, 'Nursing', 'Ruaka', true);
  //calling the implemented functions
  motherA.Complextion();
  motherA.Married();
  motherA.display();
//instance of sibling
  var siblingOne=Sibling1('Esy', 'Grace', fatherA.Fname, 1);
  siblingOne.love();
  siblingOne.Greetings();
  siblingOne.display();

  var siblingTwo=Sibling1('Joy','Grace' , fatherA.Fname, 2);
  siblingTwo.love();
  siblingTwo.Greetings();
  siblingTwo.display();

File file=File("numbersprov.txt");
String contents = file.readAsStringSync();

  // Parse the data
  List<String> numbersAsString = contents.split(',');
  List<int> numbers = numbersAsString.map(int.parse).toList();

  // Initialize an instance of the class Numbers
  var numbersInstance = MyNumbers(numbers[0], numbers[1], numbers[2], numbers[3], numbers[4]);

  // Display the numbers using a loop
 for (var numberI in numbers){
    print(numberI);
  }
}
