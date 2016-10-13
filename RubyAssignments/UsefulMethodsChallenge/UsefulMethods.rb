#Ranges Assignment

x = (0..10)
w = ("Maya" "Ashton" "Oliver")
z = ("a".."q")
y = ("A".."M")

puts "The last number of range x is " + x.last.to_s

# puts "The last name of range w is " + w.last.to_s

puts "The first number of range x is " + x.first.to_s

puts "The lowest number of range x is" + x.min.to_s + " and the highest number is " + x.max.to_s

puts "Does range z include f? #{("a".."q").include?("f")}"
# ("a".."q").include?("f")
puts "Does range z include f? #{z.include?("f")}"
puts "Does range z include f? #{y.include?("f")}"

# puts z.has_key?("A")
# puts y.has_key?("A")

h = { "a" => 100, "b" => 200 }
puts h.has_key?("a")
puts h.has_key?("z")

# puts z.has_key?("A")
# puts y.has_key?("A")
