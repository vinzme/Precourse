# exercise_five.rb

#x = 0
#3.times do
#  x += 1
#end

#puts x

# Output is 3. No error. 

y = 0
3.times do
  y+= 1
  x = y
end

puts x

# Error : undefined local variable or method 'x'
# x is declared inside .times loop
