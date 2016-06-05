# No. 1

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# immediate_family = family.select{ |k,v| (k == :brothers) || (k == :sisters) }.to_a
# p immediate_family

#Refactored - iterates over the hash and uses hash methods
# immediate_family = family.select do |k,v|  
#   k == :brothers || k == :sisters
# end

# arr = immediate_family.values.flatten

# p arr

# No. 2

# hobbies = {physical: ["climbing", "yoga", "hiking"], mental: ["coding", "Japanese"]}
# skills = {physical: ["running", "drumming"], spiritual: ["meditation"]}

# hobbies.each do |key, value|
#   puts "My #{key} hobbies are #{value}"
# end

# interests = hobbies.merge(skills) { |key, oldval, newval| oldval + newval }.flatten.to_s
# p interests, hobbies
# hobbies.merge!(skills) { |key, oldval, newval| oldval + newval }

# hobbies.each do |key, value| # the hobbies hash has permenantly changed
#   puts "My #{key} pursuits are #{value}"
# end

# No. 3
# hash = {desserts:"Peach cobbler", entrees: "Pizza", appetizers: "Spring rolls"}

# hash.each do |key, value|
#   p "#{key}"
# end

# hash.each do |key, value|
#   p "#{value}"
# end

# hash.each do |key, value|
#   p "#{value} is a #{key}"
# end

# # No. 4
# # person[:name]

# # No. 5
# hash = {desserts:"Peach cobbler", entrees: "Pizza", appetizers: "Spring rolls"}
# if hash.has_value?("Peach cobbler")
#   puts "Delicious"
# else
#   puts "Too bad"
# end

# No. 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  p v
end

# No. 7
# The first has uses x as a symbol, the second is using x as the string variable assigned at the start

# No. 8
# B. -- Arrays don't have keys