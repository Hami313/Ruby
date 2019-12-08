def addition(f, s)
    return "addition of  #{f}+#{s} is equal to #{f+s}"
end 
    
def division(first_number, second_number)
       
    puts "the #{first_number}/#{second_number} is equal to #{first_number/second_number}"
    puts "the remainder is equal to #{first_number%second_number} "
end
 
    
def minus(first_number, second_number)
    puts "the #{second_number}-#{first_number} is equal to #{second_number-first_number}"
end 

def times(first_number, second_number)
    puts "the #{first_number}*#{second_number} is equals to #{first_number*second_number}"
end
def calculator
puts "choose the first number"
first_number = gets.chomp.to_i
puts "choose the second number"
second_number = gets.chomp.to_i

addition(first_number, second_number)

 minus(first_number, second_number)

times(first_number, second_number)

division(first_number, second_number)
end
calculator() 




