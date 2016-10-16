a = {:first_name => "Michael", :last_name => "Choi"}
b = {:first_name => "John", :last_name => "Supsupin"}
c = {:first_name => "KB", :last_name => "Tonel"}
d = {:first_name => "Jessie", :last_name => "De Leon"}
e = {:first_name => "Jaybee", :last_name => "Balog"}
names = [a, b, c, d, e]

puts "You have #{names.count} in the \"names\" array."
names.each {|person| puts "The name is '#{person[:first_name]} #{person[:last_name]}'"}

puts "You have #{names.length} in the \"names\" array."
names.collect {|name| puts "The name is '#{name[:first_name]} #{name[:last_name]}'"}

puts names

i = 0
while i < names.length
  puts  "The names is '#{names[i][:first_name]} #{names[i][:last_name]}'"
  i += 1
end

for i...names.length
  puts  "The names is '#{names[i][:first_name]} #{names[i][:last_name]}'"
end   
