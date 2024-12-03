# We want to bring in the weight.rb file.
# More specifically, we need the get_user_input()

def main()
  weight, unit = get_user_input()

  convert_weight(weight, unit)
  puts "============================================="
  print_weight_convertion(weight, unit)
end

# Our logical flow
main()
