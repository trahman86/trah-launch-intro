# countdown.rb

puts "Give me a number to count down from!"
x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x = x - 1
# end

# puts "Done!"

# countdown refactored

# while x >= 0
#   puts x 
#   x -= 1
# end

# puts "Done!"

#countdown using an until loop

until x < 0 
  puts x
  x -= 1
end

puts "Done!"