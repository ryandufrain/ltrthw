print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me a another number: "
another = gets.chomp
number= another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


print "How much is your bill?"
bill = gets.chomp.to_f

percent = bill * 0.10
puts "Ten percent of your bill is: #{percent}"

