# taking the filename from ARGV
filename = ARGV.first

# putsing
puts "We're going to erase #{filename}"
puts "If you don't want to do that, press Ctrl-C (^C)"
puts "If you do want that, hit RETURN"

# this prompt is just allowing for a break or a continue 
$stdin.gets

# exposition
puts "opening the file..."
# assigns the var 'target' with the value of the file opened in write mode (w) 
target = open(filename, 'w')

# exposition
puts "truncating the file. Goodbye!"
# truncates the file to be... 0 long?
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# setting vars for inputs
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# writing the variables to 'target' **NB THE SQUARE BRACKETS INSIDE THE PARENTHESES)]**:

target.write([line1, "\n", line2, "\n", line3, "\n"])

# longer version of the above here:
# # writing the first line to target:
# target.write(line1)
# # writing a newline to target:
# target.write("\n")
# # writing the second line to the target:
# target.write(line2)
# # newline:
# target.write("\n")
# # etc
# target.write(line3)
# # etc
# target.write("\n")

# exposition again
puts "and finally........ we close it."
# closing the file by telling the variable pointing to it to close
target.close