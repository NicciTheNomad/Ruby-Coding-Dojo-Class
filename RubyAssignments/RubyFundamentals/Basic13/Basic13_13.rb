# Number to string
#
# Write a program that takes an array of numbers and replaces any negative number with the string 'Dojo'.  For example, if array x is initially [-1, -3, 2] after your program is done that array should be ['Dojo', 'Dojo', 2].
x = [-1, -3, 2]
# i = 0
# while i < x.length do
#   x.each{if x[i] < 0
#   x[i] === "Dojo"}
#   i +=1
# end

# how do i make sure the string is okay?
x.collect! {|element|
  (element < 0)? "Dojo":element
}
puts x
