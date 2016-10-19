class Mammal
  attr_accessor :health
  def initialize
    @health = 150
    self
  end
  def display_health
    puts "Current mammal health is #{@health}"
  end
end
