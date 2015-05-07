# makes function 'cheese and crackers'
# then we tell it we want to args from the variables we wil be writing below
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	# this is like the script that runs whatever happens when you call "cheese_and_crackers"
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man, that's enough for a party!"
	puts "Get a blanket.\n"
end

# ok, so for example:
puts "We can just give the function numbers directly:"
# running it with numbers:
cheese_and_crackers(20, 30)

# or
puts "OR, we can use variable from our script:"
# yep, setting two variables here
amount_of_cheese = 10
amount_of_crackers = 50
# running it with the variables:
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# ok:
puts "We can even do maths inside too:"
# here we are calling in the 'maths':
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and maths:"
# doing cheese_and_crackers with the arguments "amount_of_cheese + 100" and then "amount of crackers +1000"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#  ok more:
puts "OK, now type in the number of cheeses and then the number of boxes of crackers"
cheese_and_crackers(gets.chomp, gets.chomp)