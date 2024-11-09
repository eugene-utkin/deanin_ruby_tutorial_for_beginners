# I want to print "happy birthday" 5 times.

puts "Happy Birthday"
puts "Happy Birthday"
puts "Happy Birthday"
puts "Happy Birthday"
puts "Happy Birthday"


puts "=================================="


counter = 0
while counter < 5
  puts "Happy Birthday"
  counter = counter + 1
end


puts "=================================="


5.times do
  puts "Happy Birthday"
end


puts "=================================="


3.times do
  puts "Happy Birthday"
end


puts "=================================="


3.times do
  puts "Happy Birthday, you are 3 years old!"
end


puts "=================================="


3.times do |counter|
  puts "The counter is #{counter}"
end


puts "=================================="


(7..11).each do |counter|
  puts "The counter is ${counter}"
end
