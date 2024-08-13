import numpy as np
arr = np.array([1,2,3,4,5,6,7])
print(arr)
import numpy as np
print(np.__version__)

arr.ndim      


arr1 = np.array([[[1,2,3],[4,5,6]],[[1,2,3],[4,5,6]]])
print(arr1)

arr1=np.array([4,5,6,7,8,9])
add = arr1[2] + arr1[5]
print(add)
sqr = np.sqrt(arr1[1])
print(sqr)
pow=arr1[3]**2
print(pow)


arr2 = np.array([1,2,3,4], ndmin=5)
print(arr2)
print("number of dimensions :",arr2.ndim)



arr = np.array([[1,2,3,4,5,6,7],[1,4,2,8,9,7,3]])
slice = arr[0, 2:5]
print(arr[1,2:6])



arr= np.array([1,2,3], ndmin=5)
print(arr)
print(arr.shape)




x=np.array([1,2,3])
print(x)

import numpy as np
a = np.array(["1", "2","3"])
convert = a.astype(float)  
print(convert)



a = np.array(["1", "2"])  # Create a NumPy array with string elements
a_converted = a.astype(float)  # Convert the array elements to floats

print("Original array:", a)
print("Converted array:", a_converted)
print("Data type after conversion:", a_converted.dtype)
