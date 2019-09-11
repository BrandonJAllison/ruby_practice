#methods need to be defined befre execution call

def multiply (a,b)
a.to_f * b.to_f #return is automatically implied or return
end

x = multiply(2,5)

puts x

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f      
end
 
def divide(first_number, second_number)
  first_number.to_f / second_number.to_f      
end
 
def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f      
end
 
def mod(first_number, second_number)
  first_number.to_f % second_number.to_f      
end