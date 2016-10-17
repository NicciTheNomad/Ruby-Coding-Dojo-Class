class Countries
  # @population
  # @literacyrate
  # @averageincome
  attr_accessor :population, :literacyrate, :averageincome
  def initialize(name, pop, lit_rate, ave_inc)
    @name = name
    @population = pop
    @literacyrate = lit_rate
    @averageincome = ave_inc
  end
  def visited
    puts "We have visited #{@name}."
  end
end

nicaragua = Countries.new("Nicaragua", "5 million", "65%", "$20,000 USD")
puts nicaragua
nicaragua.visited
costarica = Countries.new("Costa Rica", "2 million", "88%", "$30,000 USD")
costarica.visited

# nicaragua = Countries.new
# nicaragua.population="5 million"
# nicaragua.literacyrate="65%"
# nicaragua.averageincome="$20,000 USD"
#
# costarica = Countries.new
# costarica.population="2 million"
# costarica.literacyrate="88%"
# costarica.averageincome="$30,000 USD"
