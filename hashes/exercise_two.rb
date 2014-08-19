# exercise_two.rb

# the difference is the value of the original hash will still be intact
# using merge while merge! will permanently change it

hash1 = { w: 100, x: 200 }

hash2 = { y: 300, z: 400 }

puts "hash1 #{hash1}"

puts "hash2 #{hash2}"

puts "hash1 merge hash2 #{hash1.merge(hash2)}"

puts "hash1 #{hash1}"

puts "hash1 merge! hash2 #{hash1.merge!(hash2)}"

puts "hash1 #{hash1}"

puts "hash2 #{hash2}"