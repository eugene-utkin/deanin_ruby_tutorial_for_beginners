puts "What is your weight?"
# We use to_f because weight may contain a decimal number
weight = gets.chomp.to_f

puts "Is that in (L)bs or (K)g?"
unit = gets.chomp.downcase

if unit == "l"
  new_weight = weight / 2.205
  puts "Your weight in kg is #{new_weight}"
elsif unit == "k"
  new_weight = weight * 2.205
end
