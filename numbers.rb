puts 1 + 2
#integer devision

#convert to float

puts 10.0 / 4

#or

puts 10 / 4.to_f


#variables
x=5
y=10
puts y / x

#string times string will not work, string times int gives you the string repeated
puts "-" * 20
#times method
# 20.times{print "-"}
# 20.times{puts "Hi"}
# 20.times {puts rand(100)}

#calculator
puts "Simple Calculator"
25.times{print "-"}
puts
puts "Enter first number"
num_1 = gets.chomp
puts "Enter second number"
num_2 = gets.chomp
puts "The first number multiplies by the second number is #{num_1.to_i * num_2.to_i}"

#comparison operators

# ==, ===
#.eql? compares types
# !=
# <, > 
# >= <= 
puts 10 == 9 #false
