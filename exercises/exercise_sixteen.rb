# exercise_sixteen.rb

a = ['white snow', 'winter wonderland', 'melting ice',
	'slippery sidewalk', 'salted roads', 'white trees']

arr = []

a.map { |words| arr << words.split }

arr.flatten!

p arr
