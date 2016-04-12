# telling ruby to use the text file we give it in the command line
input_file = ARGV.first

# function to print all of the file
def print_all(f)
    # read the file
    puts f.read
end
# function to go back to the start of the file
def rewind(f)
    f.seek(0)
end
# function to print the line count and the corresponding sentence
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

# opens file that is input in terminal
current_file = open(input_file)

puts "First let's print the whole file:\n"
# prints the whole file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# goes back to the start of file
rewind(current_file)

puts "Let's print three lines:"
# prints line number and corresponding sentence
current_line = 1
# current line = This is line 1
print_a_line(current_line, current_file)

# add one to the current line count
current_line +=1
# current line = This is line 2
print_a_line(current_line, current_file)

#add one, again, to the current line count
current_line += 1
# current line = This is line 3
print_a_line(current_line, current_file)