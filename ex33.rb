i = 0
# setting the variable i
numbers = []
# creates empty array

while i < 6
	# begins the while loop. while i is less than 6...
	puts "at the top i is #{i}"
	# puts this (inc interpolation, look)
	numbers.push(i)
	# pushes 0 to the top of the array

	i += 1
	# or i = i + 1, or "add 1 to i"
	puts "Numbers now: ", numbers
	# puts the contents of the array
	puts "At the bottom i is #{i}"
	# puts at the bottom is (now +1)
end
# marks the end. loops through until 'i < 6' is not true

puts "The numbers: "
# says to puts the number of numbers

numbers.each {|num| puts num }
# puts all the numbers in a list at last