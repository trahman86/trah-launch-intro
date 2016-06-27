# No. 1
# words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# words.each do |word|
#   if /lab/.match(word)
#     puts "This is a match"
#   else
#     puts "No match here"
#   end
# end

# No. 2
def execute(&block)
  block #nothing happens because nothing is called
end

execute { puts "Hello from inside the execute method!" }

# No. 3
#Exception handling creates ways to outline what scenarios your code won't handle or isn't equipped for. Rather than unexpected data/values/events stopped your code, you're able to manage unexpected or undesired events and keep your code flowing.

# No. 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# No. 5
# The execute method is expecting an &block argument; without that, 'block' should just refer to another variable, which is not given.
