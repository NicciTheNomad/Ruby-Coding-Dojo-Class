# Generate array with 10 random numbers between 55 - 100
x = (55..100)
# puts .rand(55..100)

puts x.to_a.shuffle.pop(10)

puts rand

for i in 0..9
  r = rand 55..100
  puts "This is our random array #{r}"
end

puts rand 55..100


x = (1..10).collect {rand 55..100}
puts "Random array #{x}"
puts "now with the array sorted #{x.sort}"
puts "The smallest number is: #{x.min}"
puts "Array of smallest and largest number: [#{x.min},#{x.max}]"
