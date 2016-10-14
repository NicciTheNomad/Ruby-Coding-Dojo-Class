# Square the values
#
# Given any array x, say [1, 5, 10, -2], create an algorithm (sets of instructions) that multiplies each value in the array by itself.  When the program is done, the array x should have values that have been squared, say [1, 25, 100, 4].

 x = [1,5,-2,-5,9]
 puts x.collect{|i| i*i }
