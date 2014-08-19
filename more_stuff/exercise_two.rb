# exercise_two.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing. There should be a .call method in the block


