class Human
  attr_accessor :strength, :stealth, :intelligence, :health
  def initialize
    @strength = 3
    @stealth = 3
    @intelligence = 3
    @health = 100
  end
  def attack(obj)
    if obj.class.ancestors.include?(Human)
      obj.health -=5
      true
    else
      false
    end
  end
end
