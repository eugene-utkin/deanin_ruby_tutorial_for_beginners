first_color = "red"
second_color = "blue"
third_color = "green"
# ...
nth_color = "black"

puts "Out colors:"
puts first_color
puts second_color
puts third_color
# ...
puts nth_color


puts "=========================="


my_colors_list = ["red", "blue", "green", "black"]
# Our colors are now:
puts my_colors_list
puts my_colors_list[0]
puts my_colors_list[1]
puts my_colors_list[4]

# 3.times do |counter|
#   puts "The counter is #{counter}"
# end


puts "=========================="


puts my_colors_list[0]
puts my_colors_list[1]
puts my_colors_list[2]
puts my_colors_list[3]


puts "=========================="


4.times do |counter|
  puts "The counter is #{counter}"
  puts "The color is #{my_colors_list[counter]}"
end


puts "=========================="


# Instead of accessing the array by the number,
