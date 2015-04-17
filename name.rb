puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

name = first_name + " " + last_name
3.times {puts name}

puts "You're awesome, " + name