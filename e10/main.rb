puts "Hello, I am temperature converting AI™."

puts "Is this temperature in Fahrenheit or Celsius?"
unit_of_measure = gets.chomp.downcase

# If the unit is not supported, yell at the user and exit.
if unit_of_measure != "f" && unit_of_measure != "c"

end

puts "What is the temperature?"
temperature = gets.chomp.to_f
