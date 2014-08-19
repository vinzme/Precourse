# exercise_four.rb

movies = { jaws: 1975, 
	       mean_girls: 2004,
	       her: 2013,
	       shrek: 2001,
	       body_heat: 1981 }

arr = []

movies.each { |title, year| arr << year }

arr.each { |y| puts y}