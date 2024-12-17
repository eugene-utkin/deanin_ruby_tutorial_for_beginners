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

def get_user_input()
  command = gets.chomp.downcase

  if command == "1"
    puts "You chose addition"
  elsif command == "2"
    puts "You chose subtraction"
  elsif command == "3"
    puts "You chose multiplication"
  elsif command == "4"
    puts "You chose division"
  end

  return command
end

def invalid_command(command)
  command_does_not_equal_number = command != "1" && command != "2" && command != "3" && command != "4"
  command_is_invalid = command_does_not_equal_number && command != "q"
  if command_is_invalid
    puts "I don't understand that command"
    return true
  end
end

def check_for_quit(command)
  if command == "q"
    puts "Goodbye!"
    return true
  end
end

def get_user_numbers()
  puts "What is the first number?"
  first_number = gets.chomp.to_f

  puts "What is the second number?"
  second_number = gets.chomp.to_f

  return first_number, second_number
end

def add(first_number, second_number)
  result = first_number + second_number
  puts(result)
end

def subtract(first_number, second_number)
  result = first_number - second_number
  puts(result)
end

def multiply(first_number, second_number)
  result = first_number * second_number
  puts(result)
end

def divide(first_number, second_number)
  if second_number == 0
    puts "You can't divide by zero"
  end
  result = first_number / second_number
  puts(result)
end

def calculator_loop()
  while true
    print_welcome_message()

    command = get_user_input()

    if invalid_command(command)
      next
    end

    if check_for_quit(command)
      break
    end

    first_number, second_number = get_user_numbers()

    if command == "1"
      add(first_number, second_number)
    elsif command == "2"
      subtract(first_number, second_number)
    elsif command == "3"
      multiply(first_number, second_number)
    elsif command == "4"
      divide(first_number, second_number)
    end
  end
end

def main()
  calculator_loop()
end

main()
