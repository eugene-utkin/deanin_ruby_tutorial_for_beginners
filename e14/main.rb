def main()
  weight, unit = get_user_input()

  convert_weight(weight, unit)
  puts "============================================="
  print_weight_convertion(weight, unit)
end

# Our logical flow
main()