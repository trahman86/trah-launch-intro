puts "Put in a number"
x = gets.chomp.to_i

# # if a == 3
# #   puts "a is 3"

# # elsif a == 4
# #   puts "a is 4"

# # else
# #   puts "a is neither 3, nor 4"

# # end

# # if x == 3 then puts "x is 3"
# #   else puts "x is not 3"
# #   end

# puts "x is not 3" unless x == 3 # <= best here you only want to react to false conditions as trigger
# #else puts "x is 3"
# #end

# x = 2
# if ((x * 3) /2 ) == (4 +4 - x - 3)
#   puts "Did you get it right?"
# else
#   puts "Did you?"
# end

# y = 9
# x = 10
# if (x + 1) <= (y)
#   puts "Alright."
# elsif (x + 1) >=  (y)
#   puts "Alright now!"
# elsif (y + 1) == x
#   "ALRIGHT NOW!"
# else
#   puts "Alrighty!"
# end

def equal_to_four (x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)