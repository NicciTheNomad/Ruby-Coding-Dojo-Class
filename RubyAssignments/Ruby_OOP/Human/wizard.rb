require_relative 'human'

class Wizard < Human
  attr_accessor
  def initialize
    @health = 50
    @intelligence = 25
  end
  def heal
    @health +=10
  end
  def fireball(obj)
    obj.health -=20
  end
end
RSpec.describe Array do
  before do
    @a = Array.new
  end
  it 'tests the length of the array' do
    expect(@a.length).to eq(0)
  end
end
