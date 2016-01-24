# Exercise 32: Loops and Arrays
# Example of array 
hairs = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights = [1, 2, 3, 4]

# Exercise
the_count = [1, 2, 3, 4, 5]
fruits = ['apple', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages

for number in the_count
	puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred 
# way Ruby for-loops are written
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
	puts "adding #{i} to the list."
	# pushes the i variable on the *end* of the list
	elements.push(i)
	weights << i
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
weights.each {|i| puts "Weights was: #{i}"}

# Change the for loop, to each so it can be more ruby style
the_count.each do |number| 
	puts "This is count #{number}"
end



