def  number_reporter 
puts "choose a number between 0 and 100"
number = gets.chomp.to_i 
 if number <= 50
    puts "the number is between 0 and 50"
 elsif  51 < number && number < 100 
    puts " the number is between 51 and 100" 
 elsif  100 < number
    puts "the number is more than 100"
 end 
end
number_reporter()