# Case 1: Read File
def read_file()
  file = File.open(File.dirname(__FILE__) + '/example.txt', 'r')
  puts file.read

  file = File.open(File.dirname(__FILE__) + '/example.txt', 'r')
  counter = 1
  file.readlines.each.with_index do |line|
    puts counter.to_s + ": " + line
    counter = counter + 1
  end
end

# Case 2: Write File (Overwrite)

# Case 3: Append File (Maintain Data)

read_file()
