# sets variable 
types_of_people = 10
# says that x is this string with the above variable in there too (as a string)
x = "There are #{types_of_people} types of people."
# defines next 2 variables
binary = "binary"
do_not = "don't"
#  defines y as this string with the above 2 variables interpolated within
y = "Those who know #{binary} and those who #{do_not}." # 1 + 2

# puts both:
puts x
puts y # 3 AND 4

# also puts these strings, inserting the value of the variables above
puts "I said: #{x}." # 5
puts "I also said: #{y}..." # 6

# gives this variable the boolean value 'false'
hilarious = false
# points to a variable which has 'false' in the following string:
joke_evaluation = "Isn't that \"joke\" so funny?! #{hilarious}"

# puts joke_evaluation
puts joke_evaluation

# sets these as variables
w = 'This is the left side of...'
e = 'a string with a right side.'

# concatenates these 2 as a string:
puts w + e