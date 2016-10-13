# Iterating through an array
#
# Given an array X, say [1,3,5,7,9,13], write a program that would iterate through each member of the array and print each value on the screen.  Being able to loop through each member of the array is extremely important.
arr = [1,3,5,6,4,8,9]
puts arr.each
puts arr[0]

puts arr[0..6]
puts "the array arr has a length of: #{arr.length}"
puts "trying to get each element in the arr to show up using arr length #{arr[0..arr.length]}"
