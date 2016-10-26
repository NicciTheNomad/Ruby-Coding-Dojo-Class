require_relative 'solar_system'
RSpec.describe Planet do
  describe 'behavior' do
    before do
      @planet = Planet.new
    end
    before do
      @systemPlanet = SolarSystem.new
    end
    it 'has a getter / setter for attr_accessors' do
      @planet.name = "Ollie"
      @planet.description = "Planet Ollie Description"
      @planet.population = "Planet Ollie Population"
      expect(@planet.name).to eq("Ollie")
      expect(@planet.description).to eq("Planet Ollie Description")
      expect(@planet.population).to eq("Planet Ollie Population")
    end
    it 'SolarSystem name is set correctly' do
      solarSystem1 = SolarSystem.new('Ollie')
      solarSystem2 = SolarSystem.new(nil)
      expect(solarSystem1.name).to eq("Ollie")
      expect(solarSystem2.name).to eq("Andromeda")
    end
    it 'creates a planet' do
      @systemPlanet.addPlanet(@planet)
    end
  end
end
