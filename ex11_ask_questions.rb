# gets.chomp = ask for user input

# gets.chomp.to_i = "Get a string from the user, chomp off the \n, and convert it to an integer."

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."