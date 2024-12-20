# Let's create a function to convert the weight
def convert_weight(weight, unit)
  if unit == "l"
    new_weight = weight / 2.205
    puts "Your weight is #{new_weight} kg"
  elsif unit == "k"
    new_weight = weight * 2.205
    puts "Your weight is #{new_weight} lbs"
  else
    puts "I don't support that unit of measurement"
  end
end

def lbs_to_kg(weight)
  new_weight = weight / 2.205
  new_weight.round(2)
end

def kg_to_lbs(weight)
  new_weight = weight * 2.205
  new_weight.round(2)
end

def print_lbs_to_kg(weight)
  puts "Your weight is #{lbs_to_kg(weight)} kg"
end

def print_kg_to_lbs(weight)
  puts "Your weight is #{kg_to_lbs(weight)} lbs"
end

def get_user_input()
  puts "What is your weight?"
  # We use to_f because weight may contain a decimal number
  weight = gets.chomp.to_f

  puts "Is that in (L)bs or (K)g?"
  unit = gets.chomp.downcase

  return weight, unit
end

def print_weight_convertion(weight, unit)
  if unit == "l"
    print_lbs_to_kg(weight)
  elsif unit == "k"
    print_kg_to_lbs(weight)
  else
    puts "I don't support that unit of measurement"
  end
end

def main()
  weight, unit = get_user_input()

  convert_weight(weight, unit)
  puts "============================================="
  print_weight_convertion(weight, unit)
end

# Our logical flow
main()
