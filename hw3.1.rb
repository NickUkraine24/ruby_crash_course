#!/usr/bin/env ruby

#ex1
file = File.open("test_file_hw_3.1.txt", 'r')
p file.read
file.close
#or
p File.read("test_file_hw_3.1.txt")

#ex2
time = Time.now
p time.strftime('%Y.%m.%d %H:%M:%S')

#ex 3 
person = { name: 'Den', age: 23, position: 'mentor' }

begin 
raise
 peron.keys?(:position) 
 person.values?('mentor')


rescue Exception
 p "This person is not developer"
else
p 'good'
end

#ex 4
begin 
 person.mmm
rescue StandardError => e
p "This is StandardError" 
p e.message
 
end
