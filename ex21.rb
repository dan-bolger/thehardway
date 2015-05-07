def add(a, b)
	# defines method 'add' taking a & b as arguments
	puts "ADDING #{a} + #{b}"
	# puts a string
	return a + b
	# says of the method that the aim is to return a + b
end

def subtract(a, b)
# defines method 'subtract' taking a & b as arguments
	puts "SUBRACTING #{a} - #{b}"
	# puts a string
	return a - b
	# says of the method that the aim is to return a - b
end

def multiply(a, b)
# defines method 'multiply' taking a & b as arguments
	puts "MULTIPLYING #{a} * #{b}"
	# puts a string
	return a * b
	# says of the method that the aim is to return a * b
end

def divide(a, b)
# defines method 'divide' taking a & b as arguments
	puts "DIVIDING #{a} / #{b}"
	# puts a string
	return a / b
	# says of the method that the aim is to return a / b
end

puts "Let's do some mathematics with just functions!"

age = add(30, 5)
# defines the variable 'age' as being the product of calling method 'add' with the arguments 30 and 5
height = subtract(78, 4)
# defines the variable 'height' as being the product of calling method 'subtract' with the arguments 78 and 4
weight = multiply(90, 2)
# defines the variable 'weight' as being the product of calling method 'multiply' with the arguments 90 and 2
iq = divide(100, 2)
# defines the variable 'iq' as being the product of calling method 'divide' with the arguments 100 and 2


puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
# sticks that all together (blimey)

# and the puzzle:
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# stringing together loads of the above.
# this sum is like saying this: 34 + ( 74 - ( 180 x  50 / 2 ) ) = -4392 
# *(4391 when running the script - must be the integer thing)*


puts "That becomes #{what}. Can you do it by hand?"

what_else = add(24, (subtract(divide(34, 100), 23))).to_f

puts "I think this means #{what_else}??"

