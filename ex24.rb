puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe Lovely world
with logic so firmly planted
cannot discern \n the needs of Love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"

# that was some boring putsing. But here:

five = 10 - 2 + 3 - 6
# sets the variable to be the result of that sum done properly
puts "This should be five: #{five}"

def secret_formula(started)
# defines method taking 'started' (not defined)
	jelly_beans = started * 500
# setting variable to be 'started * 500'
	jars = jelly_beans / 1000
# etc
	crates = jars / 100
# etc
	return jelly_beans, jars, crates
	# returns the above variables in order
end

start_point = 10000
# defines start point variable
beans, jars, crates = secret_formula(start_point)
# defines, then, 'new' variables 'beans, jars and crates' from running secret_formula on start_point (10000)

# putsing:
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars}, and #{crates} crates"

# then renames the bastard variable to be the original one divided by 10:
start_point = start_point / 10