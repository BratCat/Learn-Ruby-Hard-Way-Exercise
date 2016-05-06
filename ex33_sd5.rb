def ranged_loop(increment, upper_limit)
    
    numbers = []
    for number in (0...upper_limit)
        puts "the number is : #{number}"
        numbers.push(number)
    end
    
    puts "The numbers:"
    
    for number in numbers
        puts number
    end
end

ranged_loop(1, 9)
