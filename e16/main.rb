# Case 1: Read File
def read_file()
  file = File.open(File.dirname(__FILE__) + '/example.txt', 'r')
  puts file.read
  file.close

  file = File.open(File.dirname(__FILE__) + '/example.txt', 'r')
  file.readlines.each.with_index do |line, counter|
    puts (counter + 1).to_s + ": " + line
  end
  file.close
end

# Case 2: Write File (Overwrite)
def write_file()
  file = File.open(File.dirname(__FILE__) + '/example.txt', 'w')

  file.write("First Line Here!")

  file.close
end

# Case 3: Append File (Maintain Data)
def append_file()
  file = File.open(File.dirname(__FILE__) + '/example.txt', 'a')

  file.puts("Hello World")

  file.close
end

write_file()
append_file()
read_file()
