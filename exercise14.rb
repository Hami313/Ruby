def time_table()
    puts "enter a number"
    number =gets.chomp.to_i
    for number1 in (1..number)
        for num in (1..number)
            print(" #{number1 * num} *")
        end
        puts
    end
end
time_table()
