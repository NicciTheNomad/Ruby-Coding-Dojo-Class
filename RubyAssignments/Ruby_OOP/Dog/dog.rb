require_relative 'mammal'
class Dog < Mammal
  def walk
    @health -= 1
    self
  end
  def run
      @health -=10
      self
  end
  def pet
    @health +=5
    self
  end
end

chewy = Dog.new
chewy.run.pet.walk.walk.walk.run.display_health

pluto = Dog.new.run.pet.run.pet.display_health
