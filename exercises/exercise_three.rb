# exercise_three.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = []

arr.select { |n| new_arr << n if n % 2 != 0 }

