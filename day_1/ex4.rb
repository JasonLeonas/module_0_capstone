# defines the number of cars
cars = 100
# defines the number of people that fit in a car
space_in_a_car = 4
# defines the number of drivers
drivers = 30
# defines the number of passengers
passengers = 90
# calculates the number of cars not driven, by subtracting drivers from cars.
cars_not_driven = cars - drivers
# calculates the number of cars that can be cars_driven
cars_driven = drivers
# calculates the total number of passengers that can be driven.
carpool_capacity = cars_driven * space_in_a_car
# calculates the average number of passengers that can fit in a car.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# study drills
# 1. if it's just 4, then the carpool_capacity result will also be an integer. In this case it's not really needed since there can't be a half person.
