# Get Average
#
# Write a program that takes an array, and prints the AVERAGE of the values in the array. For example for an array [2, 10, 3], your program should print an average of 5. Again, make sure you come up with a simple base case and write instructions to solve that base case first, then test your instructions for other complicated cases. You can use a count function with this assignment.

sum = 0
x = [1.5, 2.2, 2.6, 3.3, 1.9]

puts x.each {|a| sum+=a}
puts "Array average is #{sum/x.length}"
puts ["ant", "bear", "cat"].any? {|word| word.length >= 3}
puts [].any? {|word| word.length >= 3}
