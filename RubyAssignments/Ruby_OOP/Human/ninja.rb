require_relative 'human'
class Ninja < Human
 attr_accessor
 def initialize
   @stealth = 175
  #  @health = 100
 end
 def steal
   @health +=10
 end
 def steal_again
   @stealth +=10
 end
 def display_stealth
  puts "Stealth number is: #{@stealth}"
  self
 end
end
nin2 = Ninja.new.steal_again.display_stealth
nin1 = Ninja.new.steal.display_health
