#!/usr/bin/env ruby

# ex1
reader_file = File.open("test_file_hw_3.1.txt", "r")
p reader_file.read.include?("Hello World")
reader_file.close

# ex2
print "Time now: "
puts Time.now.strftime("%Y-%m-%d %H:%M")

# ex3
begin
  person = {name: 'Den', age: 23, position: 'mentor'}
  if person.include?(:position) && person[:position] == 'mentor'
    raise Exception.new("This person is not developer")
  end
rescue Exception => e
  p e.message
rescue
  p "res"
end

# ex4
begin
  String.mmm
rescue StandardError => e
  p "This is StandardError"
  p e.message
else
  p 'Good code!'
ensure
  p 'THE END!'
end

