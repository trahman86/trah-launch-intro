# perform_again.rb

# loop do 
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end

begin
  puts "Do you ant to do that again?"
  answer = gets.chomp
end while answer == 'Y' # <= this works but isn't recommended by the creator of Ruby
