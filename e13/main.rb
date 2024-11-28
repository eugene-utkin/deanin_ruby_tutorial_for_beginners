puts "What is your weight?"
# We use to_f because weight may contain a decimal number
weight = gets.chomp.to_f

puts "Is that in (L)bs or (K)g?"
unit = gets.chomp.downcase

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

convert_weight(weight, unit)


puts "============================================="


def lbs_to_kg(weight)
  return weight / 2.205
end

if unit == "l"
  puts "Your weight is #{lbs_to_kg(weight)} kg"
elsif unit == "k"
  puts "Your weight is #{kg_to_lbs(weight)} lbs"
else
  puts "I don't support that unit of measurement"
end
