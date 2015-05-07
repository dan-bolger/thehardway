# this one is like your scripts with ARGV.
# First we tell Ruby we want to make a function using def for "define".
# On the same line as def we give the function a name. 
# Then we tell it we want *args (asterisk args) which is a lot like your argv parameter 
# but for functions.
def print_two(*args)
# Our first indented line is one that unpacks the arguments the same as with your scripts
	arg1, arg2 = args
# To demonstrate how it works we print these arguments out, just like we would in a script.
	puts "arg1: #{arg1}, arg2: #{arg2}"
end




# ok, that *args is actually pointless, we can just do this:
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end
# In Ruby we can skip the whole unpacking arguments and just use the names 
# we want right inside () ON THE FIRST LINE WITH 'def'. 
# That's what print_two_again does.


# this just takes one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
	puts "I got nothin'."
end

print_two("Dan", "Bolger")
print_two_again("Dan", "Bolger")
print_one("First!")
print_none()