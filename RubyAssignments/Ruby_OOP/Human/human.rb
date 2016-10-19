# #attribute is a specific property of an object / instance variable??
# Let's create a class with four attributes: strength, intelligence, stealth, and health.
#
# Give the human a default value of 3 for strength, stealth and intelligence. Health should have a default value of 100.
#
# # Now lets add a new method called attack, which when invoked, should attack another object (i.e., decrease its health) if the object it is attacking inherits from the Human class. Hint: you can check ancestors of a object by using .class.ancestors	??

require_relative 'mammal'

class human < Mammal
  attr_accessor :strength, :stealth, :intelligence
  def initialize
    # allows us to read / write attributes of our instances - i think?
    @strength = 3
    @stealth = 3
    @intelligence = 3
    @health = 100
    
  end

end
