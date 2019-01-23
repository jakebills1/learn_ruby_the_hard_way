
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

#better way of implementing above
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end


def print_one(arg1)
    puts "arg1: #{arg1}"
end

#takes no args
def print_none()
    puts "I got nothing"
end

print_two("Jake", "Bills")
print_two_again("Jake", "Bills")
print_one("First!")
print_none()
