# Functions allow you to name a block of code
# and reuse it later

# We want to print Hello World 5 times 
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"


puts "====================================="


hello_world = "Hello World"
puts hello_world
puts hello_world
puts hello_world
puts hello_world
puts hello_world


puts "====================================="


5.times do
  puts "Hello World"
end


puts "====================================="


number = 5

puts number * number

another_number = 4


puts "====================================="


def square(number_to_be_squared)
  puts number_to_be_squared * number_to_be_squared
end

square(5)
square(4)
square(3)


puts "====================================="
