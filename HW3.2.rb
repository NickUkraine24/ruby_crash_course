#!/usr/bin/env ruby
# EX 1
def greeting(name="John")
  "Hi, #{name}"
end
puts greeting
puts greeting("Vladyslav")
# EX 2
print ("Enter the number: ")
number_1 = gets.chomp().to_i
print ("Enter the number: ")
number_2 = gets.chomp().to_i
def multiply(number_1, number_2)
  p number_1 * number_2
end
multiply(number_1, number_2)

# EX 3
def square(number)
  return number*number
end
puts square 2
# EX 4
def info_with_args(*info1)
  info1.each { |key, value| puts "#{key} #{value}" }
end
info_with_args(name: 'Vladyslav', birthday: "14.07.2004", height:184, weight:80 )
# EX 5
def info_with_kwargs(**data)
  data.each { |key, value| puts "#{key}: #{value}" }
end
info_with_kwargs(Name: 'Vladyslav', Year: 2004, Height: 184, Weight: 80)
