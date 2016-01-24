## Requested operatuin
print "Come on man, give me a number: :)"
some_number = gets.chomp.to_f
perc_10 = some_number * 0.1
puts "You know what? the 10% of #{some_number} is #{perc_10}"

print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."