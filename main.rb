print "What is your name? "
name = gets.chomp
name.capitalize!.upcase

print "What is your age? "
age = gets.chomp

print "What is your address? "
address = gets.chomp
address.capitalize!.upcase

puts "Name: #{name}\nAge: #{age}\nAddress: #{address}"