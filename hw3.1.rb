#!/usr/bin/env ruby -w

#ex1
fout = File.open("test_file_hw_3.1.txt", 'r')
lines = fout.readlines()
data = ''
fout.close

for line in lines
  if line.chomp() == 'Hello World'
    data = line
  end
end
puts data

#ex2
puts "Time now: "
time = Time.now
puts time.strftime("%Y-%m-%d %I:%M %P")

#ex3
person = { name: 'Den', age: 23, position: 'mentor' }

begin
    if person[:position] == 'mentor'
        raise "This person is not developer"  
    end

rescue Exception => e
    puts e.message
end

#ex4
begin
    String.mmm
    rescue StandardError => e
    puts "This is StandardError"
    puts e.message
end