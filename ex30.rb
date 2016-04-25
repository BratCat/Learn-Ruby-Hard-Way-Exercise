people = 30
cars = 40
trucks = 15

# if the number of cars is greater than the number of people
# print to screen we should take the cars 
if cars > people   
    puts "We Should take the cars"
# If the number of cars is not > than the number of people
# but is less than the number of people
# print to screen we should not take the cars.
elsif cars < people
    puts "We should not take the cars."
# If the number of cars is not greater than or less than the number 
# of people 
# Print to screen we can't decide.
else
    puts "We can't decide."
end

# If the number of trucks is more than the number of cars
# print to screen that's too many trucks.
if trucks > cars
    puts "That's too many trucks."
# If the number of trucks is less than the number of cars
# Print to screen Maybe we should take the trucks. 
elsif trucks < cars
    puts "Maybe we should take the trucks."
# If the number of trucks is not greater than or less than the
# number of cars
# Print to the screen We still can't decide. 
else 
    puts "We still can't decide."
end

# if the number of people is greater than the number of trucks
# print to screen Alright, let's just take the trucks
if people > trucks
    puts "Alright, let's just take the trucks."
# if the number of people is not greater than the number of trucks
# print to the screen Fine, let's stay home then.
else
    puts "Fine, let's stay home then."
end

