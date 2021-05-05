#!/usr/bin/env ruby

# ex1
def greeting(name = 'John')
  "Greeting message for #{name}"
end

p greeting 'Mike'

# ex2
def multiply(number1, number2)
  number1*number2
end

p multiply 5, 10

# ex3
def square(number)
  number*number
end

num = 2
p square num

# ex4
def info_with_args(*info)
  info.map { |parameters| print "#{parameters} "}
end

info_with_args 'Andrii', 'dd.mm.2003', 1.80, 80 #name, birthday, height, weight
puts '' #new line

# ex5
def info_with_kwargs(**info)
  info.map { |key, value| puts "#{key}: #{value}" }
end

info_with_kwargs name: 'Andrii', birthday: 'dd.mm.2003', height: 1.80, weight: 80