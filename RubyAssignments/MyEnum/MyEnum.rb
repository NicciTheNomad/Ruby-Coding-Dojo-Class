module MyEnumerable
  y = --
  def my_each
    for i in 0..self.length
      print self[i]
    end
    #your code here!
  end
end
class Array
   include MyEnumerable
end
[1,2,3,4].my_each { |i| puts i } #prints 1 2 3 4 in the terminal
