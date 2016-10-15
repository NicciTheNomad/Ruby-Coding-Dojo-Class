# create array of alphabet, shuttle letters, display the first and last letters after shuffle and then let use know via a message if first letter is a vowel.
x = ("a".."z").to_a.shuffle
puts "The first number of range x is " + x.first.to_s
puts "The last number of range x is " + x.last.to_s
if x.first.to_s === "a"
  then puts "The vowel a came first in the array."
elsif x.first.to_s === "e"
  then puts "The vowel e came first in the array."
elsif x.first.to_s === "i"
  then puts "The vowel i came first in the array."
elsif x.first.to_s === "o"
  then puts "The vowel o came first in the array."
elsif x.first.to_s === "u"
  then puts "The vowel u came first in the array."
end
