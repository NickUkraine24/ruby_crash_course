#!/usr/bin/env ruby

# ex1
def greeting(name = 'John')
  puts "Hello #{name}"
end

greeting('Andrian')
greeting()

# ex2
var1 = gets.chomp().to_i
var2 = gets.chomp().to_i

def multiply(var1, var2)
  p var1 * var2
end

multiply(var1, var2)

# ex3
def square(var1 = 2)
  puts var1 ** 2
end

square(var1)
square()

# ex4
def info_with_args(*info)
  info.each { |key, value| puts "#{key} #{value}" }
end

info_with_args(Name: 'Andrian', Year: 2003, Height: 183, Weight: 73)

# ex5
def info_with_kwargs(**data)
  data.each { |key, value| puts "#{key}: #{value}" }
end

info_with_kwargs(Name: 'Andrian', Year: 2003, Height: 183, Weight: 73)
