input_file = ARGV.first # gets file from command line

def print_all(f) # method that reads file when print_all is called
	puts f.read
end

def rewind(f) # method that returns to the start of file (0 bytes)
	f.seek(0)
end

def print_a_line(line_count, f) # method that takes 2 parameters and returns them in a string
	puts "#{line_count}, #{f.gets.chomp}" # second part is getting info from input file called below
end

current_file = open(input_file) # assigning opening of the input file

puts "First let's print the whole file:\n"

print_all(current_file) # calling print_all method on above variable

puts "Now let's rewind, kind of like a tape."

rewind(current_file) # calls rewind method on variable

puts "Let's print three lines:"

current_line = 1 # sets new variable to 1
print_a_line(current_line, current_file) # calls method

current_line += 1 # adds 1 to line count
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
