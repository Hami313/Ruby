def addition(f, s)
    return "addition of  #{f}+#{s} is equal to #{f+s}"
end 
    
def division(first_number, second_number)
    remainder= first_number%second_number
    puts "the #{first_number}/#{second_number} is equal to #{first_number.to_f/second_number}"
    if remainder/2 != 0
        puts "the remainder is equal to #{remainder} "
    end
end
 
    
def subtraction(first_number, second_number)
    puts "the #{second_number}-#{first_number} is equal to #{second_number-first_number}"
end 

def multiplication(first_number, second_number)
    puts "the #{first_number}*#{second_number} is equals to #{first_number*second_number}"
end

def calculator(operation,first_number,second_number)
    if operation == "+"
        addition(first_number, second_number)
        elsif operation == "-"
        subtraction(first_number, second_number)
        elsif operation == "*"
        multiplication(first_number, second_number)
        elsif operation == "/"
        division(first_number, second_number)
        else
        puts "choose one of these (*or/ or - or +) "
    end
end

puts "choose the first number"
first_number = gets.chomp.to_i
puts "choose the second number"
second_number = gets.chomp.to_i
puts "what operation you are going to do?"
operation = gets.chomp
calculator(operation,first_number,second_number)  




