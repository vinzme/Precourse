# exercise_two.rb

number = 8465

puts "thousands : " + (number / 1000).to_s
puts "hundreds : " + (number % 1000 / 100).to_s
puts "tens : " + (number % 1000 % 100 / 10).to_s
puts "ones : " + (number % 1000 % 100 % 10).to_s

