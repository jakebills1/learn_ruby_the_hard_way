#stores the command line arg in filename
filename = ARGV.first

# stores the contents of filename in txt
txt = open(filename)

#calls read on txt
puts "Here's your file #{filename}:"
print txt.read

#stores file_again using gets
print "Type the filename again: "
file_again = $stdin.gets.chomp

#calls open and read on file_again
txt_again= open(file_again)

print txt_again.read
