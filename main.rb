print "What is your name? "
name = gets.chomp
name.capitalize!.upcase

print "What is your age? "
age = gets.chomp

print "What is your street? "
street = gets.chomp
street.capitalize!.upcase

print "What is your town? "
town = gets.chomp
town.capitalize!.upcase

puts "Name: #{name}\nAge: #{age}\nAddress: #{street}, #{town}"

puts name + " " + age + " " + street + ", " + town