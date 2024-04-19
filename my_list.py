my_list=[]
elements_append=[10,20,30,40]
#adding of the above elements simultaneously
#you can also use the .append(element) to add an element at a time
my_list+=elements_append
print(my_list)
#inserting value '15' to second position in a list
my_list.insert(2,15)
print(my_list)
elements_extend=[50,60,70]
#extending a list with above values
my_list.extend(elements_extend)
print(my_list)
#removing the last elements,you can also delete by value with .remove(value)
del my_list[-1]
print(my_list)
my_list.sort()
print(my_list)
#finding position of said value
Value_to_find=30
if Value_to_find in my_list:
    print(f"Value {Value_to_find} is in the list")
else:
    print(f"Value {Value_to_find} is not in the list")
#printing the index of value to find
print("The value '30' is in position " + str(my_list.index(30)))
