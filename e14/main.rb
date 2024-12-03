# We want to bring in the weight.rb file.
# More specifically, we need the get_user_input()
# and print_weight_convertion() functions.
# We can do this by using the require_relative keyword.

def main()
  weight, unit = get_user_input()

  convert_weight(weight, unit)
  puts "============================================="
  print_weight_convertion(weight, unit)
end

# Our logical flow
main()
