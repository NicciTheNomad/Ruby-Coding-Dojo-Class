# print sum of all numbers in array and print and array with all the values over 10
x = [1,59,61,9,-10,88,11]
puts x.inject{|sum, el| sum + el}.to_f / x.size

puts x.reject {|i| i < 10}
