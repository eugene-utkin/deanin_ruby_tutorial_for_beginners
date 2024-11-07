# A while loop is used when we don't know
# How many times to run the thing.

# This is a while loop
while true
  puts "Hello World"
  break
end

counter = 0
while counter < 10
  counter = counter + 1
  puts "Hello World"
  # break
end


puts "What is your favorite color?"
puts "Press q to quit!"
user_input = gets.chomp

# != means does not equal.
while user_input != "q"

end
