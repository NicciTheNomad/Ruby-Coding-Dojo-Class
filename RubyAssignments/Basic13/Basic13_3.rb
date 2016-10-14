# Print Sum
#
# Write a program that would print the numbers from 0 to 255 but this time, it would also print the sum of the numbers that have been printed so far. For example, your output should be something like this:
#
# New number: 0 Sum: 0
#
# New number: 1 Sum: 1
#
# New Number: 2 Sum: 3
#
# New number: 3 Sum: 6
#
# New Number: 255 Sum: ___.
#
# Do NOT use an array to do this exercise.
sum = 0
for i in 0..255
  puts "New number: #{i} "
  sum=sum+i
  puts "Sum: #{sum}"
end

puts "the average of the sum is: #{sum/i}"
