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

def get_user_numbers()
  puts "What is the first number?"
  first_number = gets.chomp.to_f

  puts "What is the second number?"
  second_number = gets.chomp.to_f

  return first_number, second_number
end
