require_relative 'mammals'
class Cat < Mammals
  def jerk
    puts 'scratching you...'
    self
  end
  def speak
    puts "Meow"
    self
  end
  def who_am_i
    puts self
    self
  end
end
chloe = Cat.new
chloe.jerk.speak.breathe.who_am_i
