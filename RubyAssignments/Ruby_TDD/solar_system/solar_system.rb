# Create a new class called Planet - X
# Planet should have a name, description and population - X
# Create a new class called Solar System - X
# Solar System should be initialized with a name, if not its default name should be 'Andromeda' -x
# The Solar System class should contain a list of all planets in it. - make an array -  x ??
# There should be a count of how many planets are in the Solar System.  -x
# The planets added to the Solar System should only be from the Planet class -x
# Solar System should have a method called  Super Nova that destroys all of the planets in it

class Planet
  attr_accessor :name, :description, :population
  def initialize params = {}
    params.each { |key, value| send "#{key}=", value }
  end
  # def initialize (name, desciption, population)
  #   @name = 'Andromeda'
  #   @description = 'silly giggles start here'
  #   @population
  # end
end

class SolarSystem < Planet
  attr_accessor :myplanet
  def initialize(name)
    @myplanet = []
    if name == nil then
      @name = 'Andromeda'
    else
      @name = name
    end
    # puts @name
  end
  def addPlanet(obj)
    @myplanet.push(obj)
    self
  end
  def planetCount
    @myplanet.length
  end
  def displayPlanetNames
    @myplanet.each { |name| print name, " " }
  end
  def superNova
    @myplanet.clear
  end
end

anotherplanet = Planet.new name: 'Ashton', description: 'silly boy', population: 555500
anotherSolarSystem = SolarSystem.new(nil)
puts anotherSolarSystem.addPlanet(anotherplanet).planetCount
puts anotherplanet.name
