# Apple Tree should have a height and age
# Apple Tree should have a count of how many apples is on it
# Apple Tree should have a method called year_gone_by, which ages the tree by 1 year affecting its height
# Apple Tree should not grow apples for the first three years of its life
# Apple Tree should have a method called pick_apples that takes all of the apples off the tree
# Apple Tree should decay and not grow apples after 10 years

# class AppleTree
#
#   attr_accessor :height, :age
#   def initialize (height, age)
#     @tree = []
#     @apples = 10
#     totalApples = 0
#     @height = 0
#     @age = 0
#   end
#
#   def year_gone_by
#     age +=1
#   end
#   def growApples
#     if age < 3
#       totalApples +=0
#     elsif 2 < age < 10
#       totalApples = age*apples
#     elsif condition
#       age < = 10
#       decay and die
#     end
#   end
#   def pickApples
#
#   end
# end
#



class AppleTree
	attr_accessor :height, :age, :apples

	def initialize
		@apples = []
		@height = 0
		@age = 0
	end

	def count_apples
		@apples.count
	end

	def year_gone_by
		@age += 1
	end

	def grow_apples
		if(@age.between?(4,11))
			@apples.push("Red Apple")
		end
	end

	def pick_apples
		@apples.clear
	end
end

tree1 = AppleTree.new
puts tree1.pick_apples
