# Wizard has a default health of 50 and intelligence of 25 - x
#
# Wizard has a heal method that increases health by 10 -x
#
# Wizard has an ancestor chain that includes Human - x
#
# Wizard has a fireball method that attacks an object and reduces the object's health

require_relative 'wizard.rb'
RSpec.describe Wizard do
  it 'default health of 50' do
    wiz1 = Wizard.new
    expect(wiz1.health).to eq(50)
  end
  it "default intelligence of 25" do
    wiz2 = Wizard.new
    expect(wiz2.intelligence).to eq(25)
  end
  it "heal method increases health by 10" do
    wiz3 = Wizard.new
    expect(wiz3.heal).to eq(60)
  end
  it 'has ancestor chain of human' do
    wiz = Wizard.new
    expect(wiz.class.ancestors.include?(Human)).to eq(true)
  end
  it 'fireball method attacks obj and reduces obj health by 20' do
  wiz = Wizard.new
  human = Human.new
  expect(wiz.fireball(human)).to eq(80)
  end
end
