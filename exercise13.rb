def triangle ()
    puts "enter a number."
    number =gets.chomp.to_i
    puts "choose a symbol(- , + , * , =)" 
    symbol =gets.chomp 
    num = 1
    until num > number   
        puts "#{symbol * num}"
        num = num + 1
    
   end 
end
triangle() 