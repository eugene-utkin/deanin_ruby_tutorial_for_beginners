# Case 1: Read File
def read_file()
  file = File.open('example.txt', 'r')
  puts file.read

  counter = 1
  file.readlines.each do |line|
    puts counter.to_s + ": " + line
  end
end

# Case 2: Write File (Overwrite)

# Case 3: Append File (Maintain Data)

read_file()
