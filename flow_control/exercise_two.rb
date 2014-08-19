# exercise_two.rb

def capital(string)
  if string.length >= 10
    string.upcase
  else
    string
  end
end

puts "Enter a string :"
str = gets.chomp

puts capital(str)