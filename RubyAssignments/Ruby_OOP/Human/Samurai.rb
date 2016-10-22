# Wizard should have a default health of 50 and intelligence of 25	
#
# Wizard should have a method called heal, which when invoked, heals the Wizard by 10
#
# Wizard should have a method called fireball, which when invoked, decrease the health of whichever object it attacked by 20
#
# Ninja should have a default stealth of 175
#
# Ninja should have a steal method, which when invoked, attacks a object and increases the Ninjas health by 10
#
# Ninja should have a get_away method, which when invoked, decreases its health by 15
#
# Samurai should have a default health of 200
#
# Samurai should have method called death_blow, which when invoked, attacks a object and decreases its health to 0
#
# Samurai should have a method called meditate, which when invoked, heals the Samurai back to full health
#
# Samurai should have a class method called how_many, which when invoked, displays how many Samurai's there are

require_relative 'human'

class Samurai < Human
  attr_accessor
  def initialize
    @health = 50
    @intelligence = 25
end
