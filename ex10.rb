tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Combine escape sequences and format strings to create a more complex format
puts "cats are\t\t the best!"
puts "So are dogs\v I suppose."
puts "Just kidding\n I love\a all\f animals!"