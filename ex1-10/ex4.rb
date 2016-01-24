# defining variables
cars = 100 # i have 100 cars
space_in_a_car = 4.0 # length of a car
drivers = 30 # how many drivers i have?
passengers = 90 # People to get into the car
cars_not_driven = cars - drivers # remaining car after use all the drivers
cars_driven = drivers # how manyy cars can be drive at the same time
carpool_capacity = cars_driven * space_in_a_car # WTF?
average_passengers_per_car = passengers / cars_driven

## INFO
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
