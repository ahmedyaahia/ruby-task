require_relative 'stack'
require_relative 'extras'

# Create a new Extras object
stack = Extras.new

stack.push(3)
stack.push(5)
stack.push(7)
stack.push(8)


puts "Maximum value in the stack:#{stack.max} " 
puts "Avarege value in the stack:#{stack.mean} " 
stack.pop
puts "Previuos Maximum value in the stack:#{stack.max} " 
puts "Previous value in the stack:#{stack.mean} " 

