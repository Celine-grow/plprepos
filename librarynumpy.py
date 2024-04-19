import numpy as np
"""arr=np.array([10,20,30,40,50])
print(arr)
arr=np.array([[1,2],[3,4],[5,6],[7,8],[9,10]])
print(arr)
Minimum Dimension
a=np.array([1,2,3,4,5],ndmin=0)
print(a)
prints of mentioned datatype
a=np.array([1,2,3],dtype=int)
print(a)"""
a=np.arange(0,60,5)
a=a.reshape(3,4)
print("Original array is:")
print(a)
print('\n')
print("Modified array is:")
for x in np.nditer(a):
    print(x)