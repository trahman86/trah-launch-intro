#1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
my_name = "Tiger" + "Rahman"

#2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

number = 4531

thousands_number = number / 1000
hundreds_number = (number % 1000) / 100
tens_number = (number % (number / 100)) / 10
ones = number % 10

#3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies_produced_hash = {movie1 => '1998', :movie2 => '2005', :movie3 => '2010', :movie4 => '2015'}
puts movies_produced_hash[:movie1]
puts movies_produced_hash[:movie2]
puts movies_produced_hash[:movie3]
puts movies_produced_hash[:movie4]


#4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
movie_production_years = [movies_produced_hash[:movie1],movies_produced_hash[:movie2],movies_produced_hash[:movie3],movies_produced_hash[:movie4]]

puts movie_production_years[0]
puts movie_production_years[1]
puts movie_production_years[2]
puts movie_production_years[3]

#5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts (5 * 4 * 3 * 2)
puts (6 * 5 * 4 * 3 * 2)
puts (7 * 6 * 5 * 4 * 3 * 2)
puts (8 * 7 * 6 * 5 * 4 * 3 * 2)

#6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts 8.5 ** 2
puts 9.0 ** 2
puts 12.75 ** 2

#7. What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# In the second line of the irb shell, an expression attempted to evaluate but encountered an error where an expected curly brace '}' was replaced with a closing paren ')'. Following this statement, the error traces back the path of the irb version that was used to evaluate the expression.

