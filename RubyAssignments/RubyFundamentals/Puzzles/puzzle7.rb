
# puts (65+rand(26)).chr

def test
  x = (1..10).collect{yield}
  puts "New array: #{x}"
  # puts x.to_s
end
test {(1..5).collect{(65+rand(26)).chr}.join}
