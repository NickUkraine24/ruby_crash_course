#!/usr/bin/env ruby
# ex1
File.open("test_file_hw_3.1.txt", "r") do |file|
  # puts file.readlines()[3]              # We use it if we know that 'Hello World' is in the file
  if file.read().include? "Hello World"   # We use it if we want to check if 'Hello World' is in the file and print it
    puts 'Hello World'
  end
end

# ex2
date_time = Time.now
p date_time.strftime('%Y-%m-%d %H:%M %P')

# ex3
person = { name: 'Den', age: 23, position: 'mentor' }
begin
  if person.has_key?(:position)
    if person[:position] == 'mentor'
      raise 'This person is not a developer'
    end
  end
rescue
  p "You've just got a fakeDeveloper error"     # Added rescue block, otherwise the program would have crashed
end

# ex4
begin
  date_time.mmm
rescue StandardError
  puts 'This is StandardError'
end
