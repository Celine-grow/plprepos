class Person:
    def __init__(self,name,age,gender):
        self.name=name
        self.age=age
        self.gender=gender

    def introduce(self):
        print("Your name is :",self.name,",",end=" ")
        print("You are  :",self.age ,"years old ,",end=" ")
        print("You identify as a :",self.gender,".")

man1=Person('Njoki',23,'Female')
man1.introduce()