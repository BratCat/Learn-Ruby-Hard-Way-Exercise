# call file in command line
filename = ARGV.first

# open file
txt = open(filename)

# put Here is your file named: 
puts "Here's your file #{filename}:"
# prints the file
print txt.read

# ask the user for the filename
print "Type the filename again: "
# stores name of file in variable file_again and removes line break
file_again = $stdin.gets.chomp

# opens file and stores in variable txt_again
txt_again = open(file_again)

# prints the file to be read. 
print txt_again.read