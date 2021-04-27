# Ex 1
puts 'Ex 1: '

data = File.read('test_file_hw_3.1.txt');
puts data.split("\n")[3]
puts ''

# Ex 2
puts 'Ex 2: '

time = Time.now
puts time.strftime("%Y-%d-%m %H:%M %P")
puts ''

# Ex 3
puts 'Ex 3: '

person = { name: 'Den', age: 23, position: 'mentor' }

begin
if person.has_value?('mentor') && person.has_key?(:position)
  raise 'This person is not developer'
end
rescue Exception => e
puts e.message
ensure
puts 'Finished error handling'
end
puts ''

# Ex 4
puts 'Ex 4: '

begin 
mmm 'hello world'
rescue StandardError => se
puts 'This is StandardError'
puts se.message
end
puts ''
