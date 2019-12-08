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
     puts "what is your gender?"
     gender = gets.chomp 
     if gender == "female" && age < 20 
        puts " such a young girl you are.."
     elsif gender == "female" && (20..40) === age 
        puts "yoOo young lady;)"  
     elsif gender == "female" && age > 40 
        puts " woOow.i admire your experience madam"
     elsif gender == "male" && age < 20
        puts " such a young boy you are.."
    elsif gender == "male" && (20..40) === age 
       puts "how is work mister"  
    elsif gender == "male" && age > 40 
       puts " woOow.i admire your experience sir"
    end
end
greet()

