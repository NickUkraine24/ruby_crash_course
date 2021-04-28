#!/usr/bin/env ruby

# ex1
p data = File.readlines("test_file_hw_3.1.txt")[3]

# ex2
p Time.now.strftime('%Y.%m.%d %H:%M %P')

# ex3
person = { name: 'Den', age: 23, position: 'mentor' }
# if person[:position] == 'mentor'
#   raise "This person is not developer"
# end

# ex4
begin
  Hash.mmm
rescue StandardError => e
  p "This is StandardError"
  p e.message
end