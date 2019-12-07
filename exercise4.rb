def greet
    puts "what is your name?"
    name = gets.chomp
    puts "your full name reversed is #{name.reverse} "
    puts "your full name has #{name.length} characters"
    puts "your full name in upercase is #{name.upcase}"
    puts "How old are you?"

    age = gets.chomp.to_i
    puts "Hello #{name} you will be #{age+10} years old,in 10 years time"
    puts " you will be #{age+20} years old,in 20 years time" 
    puts " you will be #{age+30} years old,in 30 years time" 
    puts " you will be #{age+40} years old,in 40 years time"
       
end

greet()