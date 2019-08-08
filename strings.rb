#working with strings
#cannot do string interpolation with single quotes
first_name="Brandon"
last_name="Allison"
#concatenation
puts first_name + " " + last_name
#string interpolation
puts "My first name #{first_name} is my last name is #{last_name}"
full_name = "#{first_name} #{last_name}"
puts full_name
#Methods, how to find them
full_name.class 
10.0.class


#everything is ruby is an object to get methods, example first_name.methods gives you all of the methods