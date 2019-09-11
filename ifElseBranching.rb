# #if else
# condition = false
# another_condition = false
# if !condition && !another_condition 
#     puts "This evaluated to true"
#     #execute
# else
#     puts "This evaluated to"
#     #execute something else
# end

# conditionals || or && an 

# name = 'Tim'

# if name == "Brandon"
#     puts "Welcome to the program Brandon"
# elsif name == 'Jack'
# puts 'Welcome to the program Jack'
# else
#     puts 'Welcome to the program User'
# end



puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp
puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp
if prompt == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif prompt == '2'
  puts "You have chosen to divide"
  result = divide(first_number, second_number)
elsif prompt == '3'
  puts "You have chosen to subtract"
  result = subtract(first_number, second_number)
elsif prompt == '4'
  puts "You have chosen to find the remainder"
  result = mod(first_number, second_number)
else
  puts "You have made an invalid choice"
end
