print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
# numbers = gets.chomp.to_i

another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# to_f = using floating number