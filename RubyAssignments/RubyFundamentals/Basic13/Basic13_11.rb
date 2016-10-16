# Max, Min, and Average
#
# Given any array x, say [1, 5, 10, -2], create an algorithm that prints the maximum number in the array, the minimum value in the array, and the average of the values in the array.
x = [1, 5, 10, -2]
puts "Lowest array number is: #{x.min} and the largest number is: #{x.max}"
puts x.inject(0.0){|sum, el| sum + el} / x.size
puts x.inject(0.0){|sum, el| sum + el} / x.length
