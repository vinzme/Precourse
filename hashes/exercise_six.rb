# exercise_six.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

arr = []
arr2 = []
arr3 = []

for i in 0..words.size-1 do
  arr << words[i].split('').sort.join + "-" + words[i]
end

arr.sort!
x = arr[0] =~ /-/
$str = arr[0][0..x-1]

arr2 << arr[0][x+1..arr[0].length]

for i in 1..words.size-1 do
  x = arr[i] =~ /-/
  if $str == arr[i][0..x-1]
    arr2 << arr[i][x+1..arr[0].length]
  else
    arr3 << arr2
    arr2 = [] 
    arr2 << arr[i][x+1..arr[0].length]
    $str = arr[i][0..x-1]
  end
end
arr3 << arr2

p arr3