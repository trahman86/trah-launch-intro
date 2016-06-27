#1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |arr|
    p arr
end

# 2. Same as above, but only print out values greater than 5.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |arr|
  if arr >5 
    p arr
  end
end

# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |arr|
  if arr.odd? 
    p arr
  end
end

# 4. Append "11" to the end of the original array. Prepend "0" to the beginning.
p arr << 11
p arr.insert(0,0)


# 5. Get rid of "11". And append a "3".
arr.pop[-1] 
p arr << 3

# 6. Get rid of duplicates without specifically removing any one value.

p arr.uniq!

# 7. What's the major difference between an Array and a Hash?
# Hashes are referenced by key rather than index and form value pairs

# 8. Create a Hash using both Ruby syntax styles.
meals = {"dinner" => "lasagna", "breakfast" => "sausage"}

vehicles = {cars:"volkswagen", airplanes:"B52"}
p meals, vehicles

# 9. Suppose you have a hash
h = {a:1, b:2, c:3, d:4}  
p h[:b]
h[:e] = 5
p h

h.keep_if {|key,value| value < 3.5}
p h
# 10. Can hash values be arrays? Can you have an array of hashes? (give examples)
# Yes, you can nest both hashes and arrays in one another.

vehicles = {cars:["volkswagen","toyota"], airplanes:"B52"}
meals = {"dinner" => "lasagna", "breakfast" => "sausage"}
arr = [meals, vehicles]

p arr

# 11. Look at several Rails/Ruby online API sources and say which one you like best and why.
# http://ruby-doc.org/core-2.3.1/
# I appreciate the search functionality that is more open ended since sometimes you'll see something in code and not immediately know it's syntactic function. By having methods and classes side by side, you can easily narrow on both and find your documentation from there

# 12 Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts.each
# 13 Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone is #{contacts["Sally Johnson"][:phone]}"

# 14 In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx][fields.index(field)]
  end
  
end
p contacts



# 15 Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}

p arr

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr.delete_if {|word| word.start_with?("s", "w")}

# 16 

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
# Turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

a.map{|word| word.split}.flatten

# 17 What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#These hashes are the same!