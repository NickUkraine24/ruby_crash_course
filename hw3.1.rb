#!/usr/bin/env ruby

# ex1
file = File.readlines("test_file_hw_3.1.txt")
p file[3]

# ex2
t = Time.now
p t.strftime("%F %I:%M %P")

# ex3
begin
	person = { name: 'Den', age: 23, position: 'mentor' }
	if person[:position] =='mentor'
		raise 'This person is not developer' 
	end
rescue Exception => e
	p e.message
end

# ex4
begin
	person.mmm
rescue StandardError => e 
	p "This is StandardError"
	p e.message
end
