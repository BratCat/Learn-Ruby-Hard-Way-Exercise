print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# try out .to_f
print "How about another number? "
again = gets.chomp.to_f
puts "Is #{again} right?"

# study drill. Ask for money and give 10% in change back. 
print "Give me some money! "
money = gets.chomp.to_f

change = money * 0.10 
puts "You get #{change} back!"