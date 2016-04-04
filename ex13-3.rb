#write a scrip with more arguments

first, second, third, fourth, fifth, sixth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"
puts "Your fifth variable is: #{fifth}"
puts "Your sixth variable is: #{sixth}"

puts "What is your favorite color?"
interesting = gets.chomp
print "#{interesting} is an interesting choice!"