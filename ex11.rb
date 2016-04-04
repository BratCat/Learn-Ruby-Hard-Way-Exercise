print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# using gets and chomp seperatly
puts "What is your name?"
name = gets
name = name.chomp
# printing out the chomped name
puts "Hello " + name + ". How are you?"

# wirte another form to ask other questions
print "What is your favorite color? "
color = gets.chomp
print "What is your favorite food? "
food = gets.chomp
print "What is your least favorite food? "
yuck = gets.chomp

puts "Your favorite color is #{color}, your favorite food is #{food}, and you don't like #{yuck}."