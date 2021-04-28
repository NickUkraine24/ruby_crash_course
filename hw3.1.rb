# ex 1
path='test_file_lesson_3.1.txt'
file = File.readlines(path)
p file[0]
#or
p IO.readlines(path)[0]

# ex 2
p Time.now.strftime("%Y-%m-%d %H:%M %P")

# ex 3
person = { name: 'Den', age: 23, position: 'mentor' }
begin
  raise "Position is mentor" if person.has_key?(:position) && person[:position] == "mentor"
rescue Exception => e
  p "This person is not developer"
else
  p 'This person is developer'
end

# ex 4
begin
  person.mmmm
rescue StandardError => e
  p "This is StandardError"
  p e
else
  p 'We have method mmmm:)'
end