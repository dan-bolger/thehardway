print "Give me a number: "
# takes the input and turns it into an integer
number = gets.chomp.to_i

# sets variable to be 100 times the value of the variable 'number'
bigger = number * 100
# puts that variable into a string
puts "A bigger number is #{bigger}."

print "Give me another number: "
# sets 'another to be whatever is input'
another = gets.chomp
# changes the variable to point to another.to_i, or another as an integer
number = another.to_i

# sets variable 'smaller' t be 'the variable number divided by 100'
smaller = number / 100
# and... scene
puts "A smaller number is #{smaller}"