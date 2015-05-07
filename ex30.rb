people = 30
cars = 40
trucks = 15

if cars > people
	puts "We should take the cars."
	# puts "we shoudl take the cars" if cars > people is true
elsif cars < people
	puts "We should not take the cars."
	# but if it's not, but 'cars < people' is instead true, put "we shoudl not take the cars"
else
	puts "We can't decide"
	# if none of the above two are true, put "we can't decide"
end

if trucks > cars
	puts "That's too many trucks."
	# if this statement is true puts this
elsif trucks < cars
	puts "Maybe we could take the trucks."
	# if the first statement isn't true but this one is, put this
else
	puts "We still can't decide."
	# otherwise put this
end

if people > trucks
	puts "Alright, lets just take the trucks."
	# and if THAT'S true, put that
else
	puts "Fine, let's stay home then."
	# and if it's not, put that
end

# we should take the cars
# maybe we could take the trucks
# alright, let's just take the trucks