# exercise_one.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_arr = []

family.select { |k,v| if k == :sisters || k == :brothers then new_arr << v end }

new_arr.flatten!

p new_arr

	