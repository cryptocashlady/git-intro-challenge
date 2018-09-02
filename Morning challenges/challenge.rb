puts "How old are you"
age = gets.chomp.to_i
if age == 16
    puts "Sweet sixteen"
elsif age >= 18
    puts "Welcome to the Casinos"
else
    puts "Sorry, you're too young"
end


