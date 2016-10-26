require_relative 'human'
class Ninja < Human
 def initialize
   @stealth = 175
 end
 def steal(obj)
   @health +=10
 end
 def get_away
   @health -=15
 end
end
# nin2 = Ninja.new.steal_again.display_stealth
# nin1 = Ninja.new.steal.display_health
