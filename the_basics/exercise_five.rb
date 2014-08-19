# exercise_five.rb

#for i in 5..8 do
#  str_factorial= ""

#  i.downto(2) do |x|
#    str_factorial = str_factorial + x.to_s + " * "
#  end

#  str_factorial = str_factorial + "1"

#  puts str_factorial

#end

$str_factorial = ""

def factorial(number)
  if number == 1
    $str_factorial = $str_factorial + "1"
    puts $str_factorial
    $str_factorial = ""    
  else
    $str_factorial = $str_factorial + number.to_s + " * "
    factorial(number - 1)
  end
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)