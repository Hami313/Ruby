def statistics
    puts " enter a number,write 'done' when you are done"
    numbers = gets.chomp.to_i
    puts " do you have more numbers?"
    numbers = gets.chomp.to_i
    done = gets.chomp
    until done
        puts "the lowest number is"
        puts " the highest number is"
        puts " sum of the all numbers is"
        puts " numbers are inputted"
        puts " average of the numbers is"
        puts " even numbers are "
        puts " this is a list of all the numbers you have entered []"
        end
    end
    statistics