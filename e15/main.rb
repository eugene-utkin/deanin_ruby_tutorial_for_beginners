# We want a calculator that can do the following:
# 1. Addition.
# 2. Subtraction.
# 3. Multiplication.
# 4. Division.

# It should get user input
# It should print the result

# We also want to continually ask for input.
# A user can do multiple calculations per run.
# A user can quit by typing Q or q.

def print_welcome_message()
  puts "Welcome to the calculator"
  puts "What would you like to do?"
  puts "1. Addition"
  puts "2. Subtraction"
  puts "3. Multiplication"
  puts "4. Division"
  puts "Q. Quit"
end

def calculator_loop()
  while true
    print_welcome_message

    command = gets.chomp.downcase

    if command == "q"
      puts "Goodbye!"
      return
    end

    if command == "1"
      puts "You chose addition"
    elsif command == "2"
      puts "You chose subtraction"
    elsif command == "3"
      puts "You chose multiplication"
    elsif command == "4"
      puts "You chose division"
    else
      puts "I don't understand that command"
      return
    end

    puts "What is the first number?"
    first_number = gets.chomp.to_f

    puts "What is the second number?"
    second_number = gets.chomp.to_f

    if command == "1"
      result = first_number + second_number
      puts(result)
    elsif command == "2"
      result = first_number - second_number
      puts(result)
    elsif command == "3"
      result = first_number * second_number
      puts(result)
    elsif command == "4"
      result = first_number / second_number
      puts(result)
    end
  end
end

def main()
  calculator_loop()
end

main()
