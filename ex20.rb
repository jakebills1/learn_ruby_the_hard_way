#stores the command line arg in input_file
input_file = ARGV.first

def print_all(f) #prints whole file
	puts f.read
end

def rewind(f)
	f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First lets print the whole file:\n"

print_all(current_file)

puts "Now, lets rewind, like a tape:."

rewind(current_file)

puts "Lets print three lines"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)


current_line += 1
print_a_line(current_line, current_file)
