x = ["jon", "Oliver", "Nicci", "ray", "Ashton", "joe", "Maya"]
# shuffle arry and then print array with names longer than 5 characters
puts x.shuffle
# puts "string".length
# puts "string".chars.length
#
# puts "jon".length
# puts "jon".chars.length

puts "These are names greater than 5 characters: "
x.each {|word| puts word if word.length > 5}
