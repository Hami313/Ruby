def square
puts "enter a number."
number =gets.chomp.to_i
puts "choose a symbol(- , + , * , =)" 
symbol =gets.chomp 
print "#{symbol * number}"
puts
a = number
for number in ((number-2).downto(1))
    print symbol
    print (" " * (a-2))
    print symbol
    puts
end
print "#{symbol * a}"
puts
end

square()