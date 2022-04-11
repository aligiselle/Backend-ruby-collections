name = []

print "Enter your First Name: "
first_name = name << gets.chomp

print "Enter your Middle Name: "
middle_name = name << gets.chomp

print "Enter your Last Name: "
last_name = name << gets.chomp

puts "Hello, #{name.first} #{name[1]} #{name[2]}"