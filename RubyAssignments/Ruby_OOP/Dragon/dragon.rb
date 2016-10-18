require_relative 'mammal'
class Dragon < Mammal
  def initialize
    num=1
    @health = 170
    self
  end
  def fly(num)
    @health -=10*num
    self
  end
  def eat_ppl(num)
    @health +=20*num
    self
  end
  def attack_town(num)
    @health -=50*num
    self
  end
end
dragon1 = Dragon.new.fly(2).attack_town(3).eat_ppl(2).display_health
