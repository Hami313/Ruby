def exponent ()
    puts " choose a number "
    number = gets.chomp.to_i
    
    puts " choose a power "
        power = gets.chomp.to_i
puts " #{number} to the power of #{power} is equal to #{number**power}"

end


exponent()