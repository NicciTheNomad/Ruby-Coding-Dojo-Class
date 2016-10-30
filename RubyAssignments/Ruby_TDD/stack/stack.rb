# Has an attribute, data_store, which displays an array of the values in the Stack (Attributes are specific properties of an object)
#
# Has an attribute, back, which displays the last value in the Stack. Should be 0 by default and a user should not be able to set the back attribute
#
# Has a push method which adds a new value to the end of the Stack
#
# Has a pop method which removes the last value of the Stack, should return nil if there is nothing to pop

class Stack
  attr_accessor :new_value
  attr_reader :last_element
  def initialize
    @stack = []
    last_element = 0
    @new_value = 0
  end

  def data_store
    puts @stack
  end

  def back
    last_element = stack[stack.length-1]
  end

  def push
    @stack << 'new_value'
  end

  def pop
set a temp array? with stack.length - 1 array values
  end

end
