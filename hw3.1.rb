# ex1
my_file = File.readlines("test_file_hw_3.1.txt")
p my_file[3].gsub("\n", "")

# ex2
my_time = Time.now
p my_time.strftime('%F %I:%M %P')

# ex3
person = { name: 'Den', age: 23, position: 'mentor' }
person.each_key {
  |key|
  raise "This person is not developer" if key == :position && person[key] == 'mentor'
}

# ex4
begin
  person.mmm
rescue StandardError => e
  p 'This is StandardError'
  p e.message
end