def while_loop(number)
    i = 0
    numbers = []
    while i < number
        puts "At the top i is #{i}"
        numbers.push(i)
        
        i += 1
        puts "numbers now:", numbers
        puts "At the bottom i is #{i}"
    end
    
    puts "The numbers:"
    numbers.each {|num| puts num}
end

while_loop (2)
while_loop(6)

