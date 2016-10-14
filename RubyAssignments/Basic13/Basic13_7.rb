# Array with Odd Numbers
#
# Write a program that creates an array 'y' that contains all the odd numbers between 1 to 255. When the program is done, 'y' should have the value of [1, 3, 5, 7, ... 255]

y = (1..255).find_all {|i| i % 2 != 0}

puts "Y is an array: #{y}"
