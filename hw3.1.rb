#Task 1 
file = File.open("test_file_hw_3.1.txt", 'r')
 p file.read 
file.close

#Task 2
p Time.now.strftime('%F %H:%M %p')

#Task 3 
person = { 
  name: 'Den', 
  age: 23,
  position: 'mentor'
 }
begin
 if person[:position] == 'mentor' 
 raise  "This person is not developer"
end



#Task 4
begin
    mmm
rescue StandardError => e
  p 'This is StandardError'
  p e
  p e.message

else
  p 'Happy code!'
ensure
  p 'The end'

end



