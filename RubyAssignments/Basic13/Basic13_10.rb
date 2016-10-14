# Eliminate Negative Numbers

# Given any array x, say [1, 5, 10, -2], create an algorithm that replaces any negative number with the value of 0.  When the program is done, x should have no negative values, say [1, 5, 10, 0].

x=[-8,8,-9,9,-6,5,0]
puts x.collect{|i| if i < 1; then i == 0; end}
# puts (1..10).each{ if x[i] < 1; x[i]===0;end}
