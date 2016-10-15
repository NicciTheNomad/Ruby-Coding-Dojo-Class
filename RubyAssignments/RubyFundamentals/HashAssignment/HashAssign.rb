x = {"first_name" => "Coding", "last_name" => "Dojo"}
# puts x["first_name"] , x["last_name"]
# puts "Your last name is Dojo" if x["last_name"].eql? "Dojo"
#
# y = {:first_name => "Coding", :last_name => "Dojo"}
# puts "Y is ", y
# #puts y[:first_name], y[:last_name]
#
# puts "DELETING :first_name"
# y.delete(:first_name)
# puts "Y is now", y
#
# if y.has_key?(:first_name)
#   puts "Y has a key called :first_name"
# else
#   puts "Y does not have a key called :first_name"
# end
#
# if y.has_value?("Dojo")
#   puts "Y has a value called Dojo"
# else
#   puts "Y does NOT have a value called Dojo"
# end

###################################
z = {"first_kid" => "Maya Aurora", "second_kid" => "Ashton Santiago", "third_kid" => "Oliver Michael", "family_name" => "Abueg"}
a = {:country1 => "Singapore", :country2 => "Canada", :country3 => "Philippines"}
w = {}

puts "Ashton's favorite country to visit is the ", a[:country3]
if w.empty?
  puts "Hash w is empty"
end

if z.has_key?(:family_name)
  puts "z has a key called :family_name"
elsif z.has_key?("family_name")
  puts "z does not hava a key called :family_name, it is called 'family_name' "
end

puts "saying the last name for each kids is too much work so let's delete the 'family_name' and just list kids first name"
z.delete("family_name")
puts "Z with kids names is: ", z

if z.has_value?("family_name")
  puts "z still has family_name"
else
  puts "z no longer has family_name"
end
