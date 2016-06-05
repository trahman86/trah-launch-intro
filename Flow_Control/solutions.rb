# # Exercise 1
# 1. false
# 2. false
# 3. false
# 4. true
# 5. true

# Exercise 2
def  all_caps(text)
  text.upcase unless text.length < 10
end

puts all_caps("Hello world")

# Exercise 3
puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

def num_check(number)
  status = case 
  when (50 >= number) && (0 <= number)
    "Your number is between 0 and 50"
  when (100 >= number) && (51 <= number)
    "Your number is between 51 and 100"
  end
  puts status
end
num_check(number)

# Exercise 4
# 1. false
# 2. "Did you get it right?"
# 3. "Alright now!"

# Exercise 5
# Same as the original version of no.3

# # Exercise 6
# def equal_to_four (x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
#   end
# end

# equal_to_four(5)

