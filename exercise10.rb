def time
puts "what time is it? (in military)"
puts "hour?"
hour = gets.chomp.to_i
puts "minutes?"
min = gets.chomp.to_i
if hour == 12 && hour < 12 
    puts " time is #{hour-12 } : #{min} AM in standard time"
else hour > 12
    puts puts " time is #{hour-12 } : #{min} PM in standard time" 
    end
end
time()