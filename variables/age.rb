# age.rb

puts "How old are you? "

age = gets.chomp.to_i
tens = 0

4.times do |n|
	tens = tens + 10
	puts "In #{tens} years you will be : #{age+10}"
	age = age + 10
end