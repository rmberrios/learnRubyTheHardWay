# Exercise 21: functions Can Return Something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  # id we don't set a return stament ruby will get the last object
  # and return it
  a + b
  
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 2)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)


puts "Age: #{age}, height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A Puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That become: #{what}. Can you do it by hand?"