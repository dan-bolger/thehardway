# takes files from ARGV
from_file, to_file = ARGV ; 

# putsing:
puts "Copying..."

# setting variables
# make 'in_file' by calling open on (from_file)
in_file = open(from_file)
# make 'indata' by calling 'read' on 'in_file' (this turns it into... data?)
indata = in_file.read

# "File! I want you to use your exist? function to tell me if to_file exists on the disk"
# or:
# "Get the exist? function from File and call it with the variable to_file." 
puts "Does the output file exist? #{File.exist?(to_file)}"

# make the variable 'out_file' the result of opening to_file in write mode (thus truncating)
out_file = open(to_file, 'w')
# wr
out_file.write(indata)

puts "DONE"

out_file.close
in_file.close