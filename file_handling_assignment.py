mylines=["Hi,my name is Celine ","I enjoy coding in python ","I thank God for the Power Learn Project Programme","This is practice on file handling in Python"]
#creating  and writing into myfile.txt
with open('myfile.txt','w') as f:
    for line in mylines:
        f.write(line)
        f.write('\n')
 

try:
    with open('myfile.txt') as f:
        mycontents=f.read()
        print(mycontents)
except FileNotFoundError:
    print("File is missing")
except PermissionError:
    print("You need to be an authorised personnel to access this file")
finally:
    print("Finishing up ")

#appending my myfile.txt
mymorelines=["I am in my second undergraduate year","I also enjoy music,singing precisely","I am pursuing Applied Computer Science"]
with open('myfile.txt','a') as f:
    f.write('\n'.join(mymorelines))


with open('myfile.txt') as f:
    mycontents=f.read()
    print(mycontents)
