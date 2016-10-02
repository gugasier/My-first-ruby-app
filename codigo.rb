puts "insert a number :D"

number = gets.chomp

(1..number.to_i).to_a.each do |n|
if number % 3 == 0 && number % 5 == 0
puts 'fizzBuzz'
elsif number % 3 == 0
 puts 'fizz'
elsif number % 5 == 0 
 puts 'buzz'
else
puts n 
end

end

