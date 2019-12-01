def place 
    puts" what is your number? " 
     chosen_number = gets.chomp.to_i
    puts "the number in the thousanth place is #{chosen_number/1000}"
    chosen_number= chosen_number%1000
    puts "the number in the hundredth place is #{chosen_number/100} "
    chosen_number= chosen_number%100
    puts "the number in the tens place is #{chosen_number/10} "
    chosen_number= chosen_number%10
    puts "the number in the ones place is #{chosen_number} "
end
place()