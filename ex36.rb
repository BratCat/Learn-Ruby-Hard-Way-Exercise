def kitten_room
    puts "The room is full of cute fluffy kittens!" 
    puts "Do you feed and play with them or ignore them?"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "feed and play"
        puts "The kittens purr and purr!"
    elsif choice == "ignore"
        puts "Are you sure you want to ignore them? Yes or No?"
        
        print "> "
        change_mind = $stdin.gets.chomp
        
        if change_mind == "Yes"
            puts "You're mean! The kittens eat you!"
            exit(0)
        elsif change_mind == "No"
            dead("Yay! The kittens purr and purr!")
        else
            dead("You debate forever and the kittens eat you!")
        end
    end
end

def bear_room
    puts "Uhoh there is a bear in here!"
    puts "The bear is infront of the only way out!"
    puts " Do you play dead, taunt the bear, or go around?"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "play dead"
        puts "The bear ignores you but doesn't move. You starve to death."
    elsif choice == "taunt the bear"
        puts "The bear has moved and you can go through."
    elsif choice == "go around"
        number_room
    else
        puts "What was that? Try again."
    end
end

def zombie_room
    puts "Oh no! This room is full of zombies! They eat your brains!"
    exit(0)
end

def number_room
    puts "Pick a number between 1 and 20"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice.to_i.to_s == choice
        how_many = choice.to_i
    else
        dead("A number man! A number!!")
    end
    
    if how_many <= 10
        dead("Awe, too few. Sorry!")
    else how_many >= 11
        puts "Good job! You win!"
        exit(0)
    end
end

def start
    puts "You come to a room with three doors."
    puts "There is a door to your left, a door in the middle, and a door to the right."
    puts "Which door do you open?"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "left"
        kitten_room
    elsif choice == "middle"
        bear_room
    elsif choice == "right"
        zombie_room
    else
        dead("You sit around debating forever and starve to death.")
    end
end

def dead(why)
    puts why, "Good job!"
    exit(0)
end


start
        