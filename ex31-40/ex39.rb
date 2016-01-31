# Exercise 39: Hashes, Oh Lovely Hashes

# first exercise
puts "-" * 40 
puts "First exercise"
things = ['a', 'b', 'c', 'd']
puts "Things #{things}"
puts "The second thing #{things[1]}"
puts "Assing a different value z to the second"
things[1] = 'z'
puts "All the things #{things}"

# Hash - second exercise
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts "-" * 40 
puts "Second exercise"
puts "Element hash"
puts "Stuff has #{stuff}"
puts "Name: #{stuff['name']}"
puts "Age: #{stuff['age']}"
puts "height: #{stuff['height']}"
puts "New element city => 'San Francisco'"
stuff['city'] = "San Francisco"
print stuff['city']

puts "-" * 40 
puts "Third exercise"
stuff[1] = "Wow"
stuff[2] = "Neato"
puts "Show new stuff with numeric hash 1: #{stuff[1]} hash 2: #{stuff[2]}"
puts "Delete city, 1, 2"
stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
puts "Show the hash stuff #{stuff}"

# City and state hash example
# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"






