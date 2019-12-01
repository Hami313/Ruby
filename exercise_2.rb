def calculator
puts "choose the first number"
first_number = gets.chomp.to_i
puts "choose the second number"
second_number = gets.chomp.to_i 
puts "addition of  #{first_number}+#{second_number} is equal to #{first_number+second_number}"
puts "the #{second_number}-#{first_number} is equal to #{second_number-first_number}"
puts "the #{first_number}*#{second_number} is equals to #{first_number*second_number}"
puts "the #{first_number}/#{second_number} is equal to #{first_number/second_number.to_f}" 



end
calculator()