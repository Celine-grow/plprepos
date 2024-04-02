
"""Integer_list=[]
num_integers=int(input("Enter the number of elments you need in your list"))
for i in range(num_integers):
    element=input("Enter element " + str((i+1)) + " "  )
    Integer_list.append(element) 
  
print(Integer_list)
my_books=('Painful Tears','Complicity','Home at Last','The Holy Book','Flower and the Sword')
num_elements=len(my_books)
for i in range (num_elements):
    print(my_books [i]) 
personal_info={'name':'','age':'','fav_color':' '}
print("For the following input follow this sequence:name ,age and favourite color")
for key in personal_info:
    value_pair=input("Enter the value".format(key))
    personal_info[key]=value_pair
print(personal_info) 
set_1=set()
num_elements1=int(input("Enter number of elemnts in set one"))
for i in range(num_elements1):
    set1_el=input("Enter element "+ str((i+1)) +":")
    set_1.add(set1_el)
print(set_1)
set_2=set()
num_elements2=int(input("Enter number of elemnts in set two"))
for i in range(num_elements2):
    set2_el=input("Enter element"+ str((i+1)) + ":")
    set_2.add(set2_el)
print(set_2)
set_3=set_1.intersection(set_2)
print("set three values :"+ set_3) """
random_words=['Cow','Jet','Playing','Save','Cross']
oddnumbered_words=[random_word for random_word in random_words if (len(random_word))% 2 != 0]
print(oddnumbered_words)