numbers = []
increase = 2

def demo_while(count, increase, array)
	i = 0
	while i < count
		puts "At the top i is #{i}"
		array << i

		i += increase
		puts "Numbers now: ", array
		puts "At the bottom i is #{i}"
	end
end

demo_while(8, increase, numbers)

puts "The numbers: " 
# remember you can write this 2 other ways?
numbers.each{|num| puts num}
