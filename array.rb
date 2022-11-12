# An array can contain different types of elements:

puts 'Ex 1 :'
arr = [5, "Dave", 15.88, false]

puts arr[0] #5
puts arr[1] #"Dave"
puts arr[-1] #false

puts ' '

# << allows to add new elements to an array, it is typed as two less than signs.
puts 'Ex 2 :'

arr = [5, "Dave", 15.88, false]
arr << 8
puts arr

puts ' '

# Alternatively, .push() and .insert() methods can be used.

# .push() add the elements at the end of the array
arr.push(15)

# .insert() 
arr.insert(2,20) # insert an element with value 20 at the index 2.

# test
puts 'Ex 3 :'

a = [2, 6, 9]
a << 3
a[1] += a[0]
puts a[1]

puts ' '

=begin
.pop() and .delete_at() methods available to remove elements from the array.
The pop method removes the last element of the array.
=end
puts 'Ex 4 :'

arr = [1, 2, 3]
arr.pop
print arr # When used to output arrays, the puts method outputs one element per line, while print actually outputs brackets and a list of items.

# The delete_at method to specify the index of the element to be removed:
arr = [2, 4, 6, 8]
arr.delete_at(2)
print arr
puts ' '

# Array range allow to access a range within an array using the range operators :
puts 'Ex 5 :'

nums = [6, 3, 8, 7, 9]
print nums[1..3]*

puts ' '