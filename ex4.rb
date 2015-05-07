# sets the var 'cars' to 100
cars = 100
# sets the var 'space_in_a_car' to 4.0
space_in_a_car = 4
# sets the var 'drivers' to 30
drivers = 30
# sets the var 'passengers' to 90
passengers = 90
# sets the var to be 70, or the same as the number pointed to by 'cars' minus the number pointed to by 'drivers'
cars_not_driven = cars - drivers
# sets the var to be the same as 'drivers' (30)
cars_driven = drivers
# sets the var 'carpool_capacity' as the sum 'cars_driven' (or 'drivers', 30) * 'space_in_a_car' (4.0)
carpool_capacity = cars_driven * space_in_a_car
# sets the var 'average_passengers_per_car' to be 'passengers (90) / cars driven (30)'
average_passengers_per_car = passengers / cars_driven

# then these put the results into English...
# 
# interpolates the variable 'cars' into the string:
puts "There are #{cars} cars available."

# interpolates the variable 'drivers' into the string:
puts "There are only #{drivers} drivers available."

# and then puts the variables as described above:
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"