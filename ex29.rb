people = 20
cats = 30
dogs = 15

# if there are less people than cats then print given string.
# the code under if is indented 2 spaces for readability
# Not indenting has no effect on how the code runs. 
if people < cats
puts "Too many cats! The world is doomed!"
end

# if there are more people than cats then print the given string.
if people > cats
    puts "Not many cats! The world is saved!"
end

# if there are less people than dogs then print the string.
if people < dogs 
    puts "The world is drooled on!"
end

# if there are more people than dogs then print the given string. 
if people > dogs
    puts "The world is dry!"
end

dogs += 5

# if there is a greater than or equal amount of people to dogs then print 
# the given string
if people >= dogs
    puts "People are greater than or equal to dogs."
end

# if there are are a lesser or equal amount of people than dogs then print
# the given string
if people <= dogs
    puts "People are less than or equal to dogs."
end

# if there are an equal amount of people and dogs then print the given 
# string
if people == dogs
    puts "People are dogs."
end

# Study drill 4. Put other boolean expressions from Ex 27 and test what happens
if people <=> dogs
    puts "Let's see what this does!"
end

if people != dogs
    puts "Dogs rule!"
end
