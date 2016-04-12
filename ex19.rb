# define method and function cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    # states how many cheese there is
    puts "You have #{cheese_count} cheeses!"
    # states how many boxes of crackers
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    # two statements
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
    # end of method
end

# inputs numbers to the function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# defines variables
puts "OR, we can use variables from out script:"
amount_of_cheese = 10
amount_of_crackers = 50
# tells ruby what to do with the variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# adding numbers to come up with a total
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5+ 6)

# using variables and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

