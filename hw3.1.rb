# 5
# 1
file = File.open("test_file_hw_3.1.txt")
file_data = file.readlines
puts file_data[3]

# 2
p date_time= Time.now.strftime("%Y.%m.%d %I:%M %p")

# 3
person = { name: 'Den', age: 23, position: 'mentor' }
begin
    if person[:position] == 'mentor'
      raise "This person is not developer"
    end
  rescue Exception => e
    puts e.message
end

  #4
  begin
    ''.mmm
  rescue StandardError => e
    puts "This is StandardError"
    puts e.message
  end
