# HINT: To do this exercise, you will probably have to use 'return self'. If the method returns itself (an instance of itself), we can chain methods.
#
#    Develop a ruby class called MathDojo that has the following functions: add, subtract. Have these 2 functions take at least 1 parameter. MathDojo.new.add(2).add(2, 5).subtract(3, 2).result should perform 0+2+(2+5)-(3+2) and return 4.
#
#    Modify MathDojo to take an array as a parameter with as many values passed into the array as needed. (e.g. MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result should do 0+1+(3+5+7+8)+(2+4.3+1.25)-(2+3)-(1.1+2.3) and return its result.


class MathDojo
  def initialize
    @result = 0
  end

  def add(*val)
    @result += val.inject(&:+)
    self
  end

  def subtract(*val)
    @result -= val.inject(&:+)
    self
  end

  def to_s
    @result
  end
end
answer = MathDojo.new
p answer.add(0, 2).add(2, 5).subtract(3, 2)
# puts answer
#
# class SimpleMath
#   def initialize
#     @result = 0
#   end
#
#   #1 add function
#   def add(val)
#     @result += val
#     self
#   end
#
#   #2 Subtract function
#   def subtract(val)
#     @result -= val
#     self
#   end
#
#   def to_s
#     @result
#   end
# end
#
# newNumber = SimpleMath.new
# p newNumber.add(2).add(2).subtract(1)
#
# class SimpleMath
#   def initialize
#     @result = 0
#   end
#
#   #1 add function
#   def add(*val)
#     @result += val.inject(&:+)
#     self
#   end
#
#   #2 Subtract function
#   def subtract(*val)
#     @result -= val.inject(&:+)
#     self
#   end
#
#   def to_s
#     @result
#   end
# end
#
# newNumber = SimpleMath.new
# p newNumber.add(1, 1).add(1, 1, 1, 1).subtract(1)
