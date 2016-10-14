# Greater Than y
#
# Write a program that takes an array and returns the number of values in that array whose value is greater than a given value y. For example, if array = [1, 3, 5, 7] and y = 3, after your program is run it will print 2 (since there are two values in the array that are greater than 3).
y = 2
count = 0
x = [1,2,3,-4,-6]
x.each{ |i| if y != x[i]; then count = count + 1; end}

puts "count is #{count}"

# if y > x[0..x.length]
#
# while i < x.length
#   count = count + 1
# end
