# variable to define number of cars
cars = 100
# variable to define how many spaces are available in each car
space_in_a_car = 4
# variable to define the number of drivers
drivers = 30
# variable to define the number of people that need a ride
passengers = 90
# variable to calculate the number of cars that wont be used
cars_not_driven = cars - drivers
# variable to determine how many cars need to be used
cars_driven = drivers
# variable to determine how many passengers can be given a ride.
carpool_capacity = cars_driven * space_in_a_car
# variable to determine how many passengers need to be in each car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
