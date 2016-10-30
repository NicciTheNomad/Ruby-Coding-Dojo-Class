# Apple Tree should have a height and age - x
# Apple Tree should have a count of how many apples is on it - x
# Apple Tree should have a method called year_gone_by,  which ages the tree by 1 year affecting its height -x
# Apple Tree should not grow apples for the first three years of its life-x
# Apple Tree should have a method called pick_apples that takes all of the apples off the tree - x
# Apple Tree should decay and not grow apples after 10 years - x


require_relative 'appletree'
RSpec.describe AppleTree do
  describe 'behavior' do
    before do
      @tree = AppleTree.new
    end
    it 'apple tree should have height and age ' do
      @tree.year_gone_by
      @tree.year_gone_by
      expect(@tree.age).to eq(2)
      expect(@tree.height).to eq(2.5)
    end
    it ' should count apples on tree' do
      @tree.year_gone_by
      @tree.year_gone_by
      expect(@tree.appleCount).to eq(0)
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      expect(@tree.appleCount).to eq(4)
    end
    it 'should clear apple array' do
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      expect(@tree.pickApples).to eq([])
    end
    it 'do not grow apples after 10 years' do
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      @tree.year_gone_by
      expect(@tree.appleCount).to eq(7)
    end
  end
end
