# Case 1: Read File
def read_file()
  file = File.open(File.dirname(__FILE__) + '/example.txt', 'r')
  puts file.read

  file = File.open(File.dirname(__FILE__) + '/example.txt', 'r')
  file.readlines.each.with_index do |line, counter|
    puts (counter + 1).to_s + ": " + line
  end
end

# Case 2: Write File (Overwrite)
def write_file()
  file = File.open(File.dirname(__FILE__) + '/example.txt', 'w')
  file.write("Hello World")
end

# Case 3: Append File (Maintain Data)

read_file()
write_file
