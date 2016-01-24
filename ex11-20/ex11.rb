# Receive some input from the user then return it

print "How old are you? "
age = gets.chomp.to_i

print "How tall are you? "
height = gets.chomp.to_i

print "How much do you weigh? "
weight = gets.chomp.to_i

puts "So, let me guess you're #{age} old, #{height} tall and #{weight} heavy.".reverse