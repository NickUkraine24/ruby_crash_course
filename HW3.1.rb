#!/usr/bin/env ruby

# EX 1
f = File.open("test_file_hw_3.1.txt", "v")
p f.read.include?("Hello World")
f.close

# EX 2
print " Time now : "
puts Time.now.strftime("%Y.%m.%d %H:%M")

# EX 3
person = { name: 'Den', age: 23, position: 'mentor' }
begin
  if person[:position] == 'mentor'
    raise "This person is not developer"
  end
rescue Exception => error
  p error.message
end

# EX 4
begin
  person.mmm
rescue StandardError => error
  p "This is StandardError"
  p error.message
end
