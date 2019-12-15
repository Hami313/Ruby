def count(number) 
if number < 0 
    while number != 0
        number += 1
        p number 
        sleep(0.3)
    end
elsif number > 0 
    while number != 0
        number -= 1
        p number 
        sleep(0.3)
    end
end
end


puts "enter a valid number"
number = gets.chomp.to_i 
count(number)