require_relative 'human'
# @@count = 0
class Samurai < Human
  @@count = 0
  def initialize
    @health = 200
    @@count += 1
  end
  def death_blow(obj)
    attack(obj)
    obj.health = 0
  end
  def meditate
    @health = 200
  end
  def how_many
    puts "There are #{@@count} Samurai"
  end
end

# master = Samurai.new.death_blow
apprentice = Samurai.new.meditate
count = Samurai.new.how_many
