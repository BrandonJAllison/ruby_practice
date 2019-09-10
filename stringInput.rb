puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
length = full_name.length()
puts "Your full name is #{full_name}"
puts "Your name reverse is #{full_name.reverse()}"
puts "Your name is #{length} characters long"

puts "Enter a number to multiply by 2"
#get.chomp takes the input
input = gets.chomp
puts input.to_i * 2;

#need to convert input to an integer, otherwise this would print two instances of the number as a string and concatinate it.
