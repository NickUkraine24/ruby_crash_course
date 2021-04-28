#!/usr/bin/env ruby
#ex1
puts file = File.read("test_file_hw_3.1.txt")
#ex2
p date_time= Time.now.strftime("%Y.%m.%d %I:%M %p")
#ex3
begin
  person = { name: 'Den', age: 23, position: 'mentor' }
  if person[:position] == 'mentor'
    raise "This person is not developer"
  end
rescue Exception => e
  p e.message
end
#ex4
begin
  p i=3.mmm
rescue StandardError => e
  p "This is StandardError"#"This is StandardError"
  p e.message #message of error
end
