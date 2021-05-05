#!/usr/bin/env ruby

#1
def greeting(name = 'John')
  "Good morning, #{name}!"
end

p greeting
p greeting'Marta'

#2
def multiply(first, second)
  first*second
end

p multiply 2, -4

#3
def square(parameter)
  parameter**2
end

p square 2

#4
def info_with_args(*data)
  data.each { |i| print "#{i} " }
  print "\n"
  data
end

info_with_args("Anton", "02.09.2000", 178, 53)

#5
def info_with_kwargs(**data)
  data.each { |key, value| print "#{key}: #{value}\t" }
end

info_with_kwargs(name:"Anton", birthday:"02.09.2000", height:178, weight:53)