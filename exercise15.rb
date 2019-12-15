def cold_or_hot
answer = rand(1..1000)
guessed_number = 0
until guessed_number == answer
    puts "guess a number between 1 and 1000."

guessed_number = gets.chomp.to_i
if guessed_number < answer
    puts "Hotter"
elsif guessed_number > answer
    puts "colder"
 end
end
puts "congrats.you win ;) "

end
cold_or_hot()