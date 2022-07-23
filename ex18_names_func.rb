=begin
Functions do three things:
    1/ They name pieces of code the way variables name strings and numbers.
    2/ They take arguments the way your scripts take ARGV.
    3/ Using 1 and 2, they let you make your own "mini-scripts" or "tiny commands."
=end


=begin
What does the * in *args do?
  That tells Ruby to take all the arguments to the function and then put them in args as a list. It's like argv that you've been using but for functions. It's not normally used too often unless specifically needed.
=end
# make a function using def for "define".
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

puts "To 'run,' 'call,' or 'use' a function all mean the same thing."

