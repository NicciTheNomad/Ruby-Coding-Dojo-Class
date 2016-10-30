# Apple Tree should have a height and age
# Apple Tree should have a count of how many apples is on it
# Apple Tree should have a method called year_gone_by, which ages the tree by 1 year affecting its height
# Apple Tree should not grow apples for the first three years of its life
# Apple Tree should have a method called pick_apples that takes all of the apples off the tree
# Apple Tree should decay and not grow apples after 10 years

class AppleTree

  attr_accessor :height, :age, :apples
  def initialize
    @apples = []
    @height = 0
    @age = 0
  end

  def year_gone_by
    @age +=1
    @height +=1.25
    if age > 2 && age < 10
      @apples.push("moreApples")
    end
  end

  def appleCount
    @apples.length
  end
  def pickApples
    @apples.clear
  end
end
#
# tree = AppleTree.new
# puts tree.year_gone_by
# puts tree.year_gone_by
# puts tree.year_gone_by
