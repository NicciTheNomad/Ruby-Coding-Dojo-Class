
    # .at or .fetch
    # .delete
    # .reverse
    # .length
    # .sort
    # .slice
    # .shuffle
    # .join
    # .insert
    # values_at() -> returns an array with values specified in the param
    #     e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"

    a = ["I", "love", "family", "and", "travel", "!"]
    b = ["The", "kids", "ages", "currently", "are"]
    c = [4,6,9,38,40]
    d = ["Costa Rica", "Singapore","Nicaraugua", "Philippines", "Canada", "Indonesia", "Japan","France", "Spain"]
    e = [3,4,5,2,1]
puts "The array a has a length of: #{a.length}"
puts "The array b has a length of: %s and this is another element: %s" % [b.length,d[3]]
puts "The array a's last element is %s " % [a.fetch(a.length-1)]

puts "B has the following class: #{b.class}"
# puts a+b
# x = a+b
# puts x.to_s
# puts a.class
puts "This is array d after shuffle #{b.shuffle}"
puts "This is array c after a shuffle and join #{c.shuffle.join('-')}"

puts "Showing delete by deleting CR in arry d: #{d.delete("Costa Rica")}"
puts "length of d is now #{d.length}"
puts "Add Mexico to array d #{d.insert("Mexico")}"
puts d
# puts "at c[3] gives: #{c.at[3]}, and .fetch gives: #{c.fetch[3]}"
puts c.slice!(2)
puts "okie how does sort work? #{e.sort}"
puts "trying to sort the countries: #{d.sort {|x,y| y <=> x}}"

g=%w{soccer surfing climbing kayaking skiing biking hiking}; puts "My favorite hobbies include: #{g[0..6].join(' and ')}"
