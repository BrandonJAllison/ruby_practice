a = [1,2,3,4,5,6,7,8]

#array practice
#ordered list of items/elements
#maintains an index

puts a
print a
p a

#access individual item

p a.last

#array methods
# shuffle, to_a, 1..100 is a range, reverse, .first, .last, .unshift adds element to front of array, .append adds to end or <<
# .uniq! will remove duplicates
# .include checks to see if item is included
# push and pop adds and removes item
# lifo "Last in first out"
# using the ! mutates the caller
#
# x = 1..100
# puts x
#
x = 1..25
print x.to_a

puts a.join("-")
#you can specify a separator when joining

#it works the same with .split()
%w(it turns this long string into an array of strings)
z = _
puts z

#to iterate we can use a .each
# for loop
# for i in z
# print z
# end
#
#
# z.each do |banana|
# print food + ""
# end
# the above statement is preferred to be on one line
# z.each {|food| print food.capitalize + ""}
#
# z = {1..100}.to_a.shuffle
# z.select {|number| number.odd}
#
# Practice rails