# exercise_two.rb

input = ""

while input != "STOP"
  puts "Enter a word:"
  word = gets.chomp

  puts "The length of the word is " + word.length.to_s + ". Type the word STOP to exit."
  
  input = gets.chomp.upcase

end