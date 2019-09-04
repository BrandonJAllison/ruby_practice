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
puts full_name.class 
10.0.class

#shows methods available
first_name.methods

#converts 10 to a string and then calls the type of class
10.to_s.class 

#checks length of full_name
full_name.length


#everything is ruby is an object to get methods, example first_name.methods gives you all of the methods
#method chaning something.method.method


#sub and gsub are two methods you will see a lot

#variable assingment 
#if a variable is pointing to another variable, it is actually pointing to it's spot in memory