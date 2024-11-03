puts "Hello, what is your name?"

users_name_with_no_chomp = gets

users_name = users_name_with_no_chomp.chomp

puts "Hello, " + users_name_with_no_chomp + "!"
puts "Hello, " + users_name + "!"


puts "Hello, how old are you?"
users_age = gets.chomp

puts "Hello, you are " + users_age
