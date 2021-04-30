#!/usr/bin/env ruby

hash = {
  name: 'Name',
  number: 0123,
  year: 2000
}
hash.each_key { |key| hash[key] = 'NameName' if key == :year }
p hash[:year] = 2020
p hash

p hash.has_value? 2020
p hash[:year] = 2020 ? "that's true" : "That's false"

# p hash.each { |key, value| value = %w(test1 test2 test3) if key == :name }
p hash.each { |key, value| hash[key] = %w(test1 test2 test3) if key == :name }
p hash

file = File.open("test_file_lesson_3.1.txt", 'r')
p file.read
file.each do |word|
  p word
end
file.close

p File.read("test_file_lesson_3.1.txt")

file_1 = File.readlines("test_file_lesson_3.1.txt")
p file_1[0]

file_2 = File.open("test_file_lesson_3.1.txt", 'a')
file_2.write("\ntest4")
file_2.close

p File.readlines("test_file_lesson_3.1.txt")

p File.read("test_file_lesson_3.1.txt").split("\n")

date_time = Time.now
p date_time.year
p date_time.zone
p date_time.class

p date_time.strftime('%d.%m.%Y')

date_time1 = Time.new(1986, 04, 26)
p date_time1.strftime('%d.%m.%Y')

p Time.new(1986, 04, 26) == Time.new(2021, 04, 26)

begin
  p 'start data'
  # has_kay?
  # raise "This is custom error"
  # date = Time.now
  date = ''
  date.year
  date.month
rescue NoMethodError => e
  p 'ERROR NoMethodError'
  p e
  p e.message
rescue StandardError => e
  p 'ERROR'
  p e
  p e.message
rescue Exception => e
  p 'ERROR custom'
  p e
  p e.message
else
  p 'Happy code!'
ensure
  p 'THE END!'
end
