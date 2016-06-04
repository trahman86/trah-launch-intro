#Exercise no. 1

arr = [1,3,5,7,9,11]

def num_check(array)
  number = 4 
  if array.include?(number)
    puts "#{number} is in the array"
  end
  if ! array.include?(number)
    puts "#{number} is not in the array"
  end
end

num_check(arr)

# Exercise no. 2

# 1. The original arr variable is crossed with the numeric array values of 1 through 3. 
# Then, this new product is stored in 'arr'. Finally, the array is permanently mutated using the delete method. 
# The Final value of the first nested array is destroyed.

# 2. This begins in the same way, creating a product of arr. This time, however, the array in the product are not the discrete values, but a true array. 
# Now, deleting the final value of the first nested array results in deleting the array [1,2,3] from the previous [b,[1,2,3]] array.  

# Exercise no. 3
# arr is a nested array - our target word can be located as the first value in the 2nd position, or as the first value of the last position in the arr array. 
# either arr.last.first or arr[1].first would work

# Exercise no. 4
# 1. 3
# 2. error - not a method for index enumerator
# 3. 8

# Exercise no. 5
# a = e, b = A, c = nil

# Exercise no. 6
# Find the index of the value here margaret is stored and use that to replace the value
# names[names.index('margaret') = 'jody'

# Exercise no. 7
arr = [1,2,3]
new_arr = []

arr.map do |arr| 
  new_arr << arr + 2
end

p arr
p new_arr