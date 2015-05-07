input_file = ARGV.first
# takes input_file from ARGV

def print_all(f)
# defines method 'print all'
	puts f.read
# method puts the result of running .read on file ('f')
end

def rewind(f)
# defines method 'rewind'
	f.seek(0)
# method puts the result of running .seek on file ('f')
# 'seeks' positon (0) which is at the beginning of the file
end

def print_a_line(line_count, f)
# defines a method 'print_a_line' using 
	puts "#{line_count}, #{f.gets.chomp}"
# puts a string first interpolating the value of line_count, then the value of 
end

current_file = open(input_file)
# defines current file variable 

puts "First let's print the whole file:\n"

print_all(current_file)
# simply prints the current file by running 'print_all' method above 
# that is to say, it 'puts f.read' or 'puts the result of running .read on f'


puts "Now let's rewind, kind of like a tape"

rewind(current_file)
# rewinds the file to the beginning

puts "Let's print three lines:"

current_line = 1
# states that the current line is 1
print_a_line(current_line, current_file)
# runs 'print a line' method, passing current_line through the print_a_line method (1) and defined variable current_file
current_line += 1
# states that the current line is 'the value of current_line (or '1') + 1', ie == 2
print_a_line(current_line, current_file)
# runs 'print a line' method, passing current_line through the print_a_line method (1) and defined variable current_file
current_line += 1
# states that the current line is 'the value of current_line (or '2') + 1', ie == 3
print_a_line(current_line, current_file)
# runs 'print a line' method, passing current_line through the print_a_line method (1) and defined variable current_file

# Each time print_a_line is run, you are passing in a variable current_line. 
# print_a_line is interpolating the value of 'current_line' amd then 'f.gets.chomp' 
