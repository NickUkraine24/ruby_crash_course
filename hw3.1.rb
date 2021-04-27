# ex 1
# Read test_file_hw_3.1.rb file and get Hello World data from file.
fout = File.open("test_file_hw_3.1.txt", 'r')
lines = fout.readlines()
data = ''
fout.close

for line in lines
  if line.chomp() == 'Hello World'
    data = line
  end
end
p data

# ex 2
# 2021-02-26 09:21 pm
time = Time.now
p time.strftime("%Y-%m-%d %I:%M %P")

# ex 3
person = { name: 'Den', age: 23, position: 'mentor' }

begin
  if person[:position] == 'mentor' 
    raise "This person is not developer" 
  end

rescue Exception => ex
  p ex.message
  
end

# ex 4
begin
  person.mmm
rescue StandardError => ex
  p "This is StandardError"
  p ex.message
end