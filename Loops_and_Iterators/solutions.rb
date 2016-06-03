# # Exercise no. 1
# This returns the original array - the local variable is not expressed anywhere and has no effect on the output or return

# Exercise no 2

puts "Give me a letter"
i = 1
while i
  puts "Give me another letter"
  s = gets.chomp.to_s
  x = "#{i}" + "#{s}"
  if s != "Stop"
    puts x
  else
    break
  end
end

# Exercise no 3
names = ['Bob','John','Mary','Dallas']
i = 0
names.each do |name, index| 
  puts "#{index + 1}. #{name}"
end

# Exercise no. 4
def countdown(number)
  puts number
  if number == 1 
    number
  else
    countdown(number -1)
  end
end
