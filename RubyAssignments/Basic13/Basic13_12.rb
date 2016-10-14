# Shifting the values in the array
#
# Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each number by one to the front.  For example, when the program is done, an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].

x = [1, 5, 10, 7, -2]
y = [0,1,2,3]
# x.insert(0, x.delete_at(4))
# puts x

# x.delete(0)
# puts x
puts "This is array x before anything #{x}"
x.push(0)
puts "This is array x after push #{x}"
# puts x.drop(2)
# puts "This is array x after drop #{x}"
# y.drop(2)
# puts "This is array y after drop #{y}"

x.shift(1)
puts "array x after shift 1 #{x}"
# y.delete(2)
# puts "This is array y after delete #{y}"
# y.delete(y(2))
# puts "This is array y after delete #{y}"
