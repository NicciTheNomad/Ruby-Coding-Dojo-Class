# Create a new class called Planet - X
#
# Planet should have a name, description and population - X
#
# Create a new class called Solar System - X
#
# Solar System should be initialized with a name, if not its default name should be 'Andromeda'
#
# The Solar System class should contain a list of all planets in it.
#
# There should be a count of how many planets are in the Solar System.
#
# The planets added to the Solar System should only be from the Planet class
#
# Solar System should have a method called Super Nova that destroys all of the planets in it

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
  def initialize (name)
    if name == nil then
      @name = 'Andromeda'
    else
      @name = name
    end
    # puts @name
  end
end

# planet1 = Planet.new name: 'Ashton', description: 'silly giggling planet', population: 52000
# mySolarSystem = SolarSystem.new('') #no param means should default to Andromeda
#
# puts planet1.name
# puts planet1.description
# puts planet1.population
# puts mySolarSystem.name
