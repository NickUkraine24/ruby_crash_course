#!/usr/bin/env ruby
# Ex 1
def greeting(name='John')
  "Hello, my name is #{name}"
end

puts greeting('Artem')
puts greeting

# Ex 2
def multiply(num1, num2)
  num1 * num2
end

puts "The multiplication of 2 and 3 is #{multiply(2, 3)}"

# Ex 3
def square(num)
  num ** 2
end

puts "The square of 2 is #{square(2)}"

# Ex 4
def info_with_args(*params)
  name = params[0]
  birthday = params[1]
  height = params[2]
  weight = params[3]
  puts "name is #{name}, birthday is #{birthday}, height is #{height}, weight is #{weight}"
end

info_with_args("Artem", 2002, 176, 92.3)

# Ex 5
def info_with_kwargs(**obj)
  puts "name is #{obj[:name]}, birthday is #{obj[:birthday]}, height is #{obj[:height]}, weight is #{obj[:weight]}"
end

info_with_kwargs({name: "Vita", birthday: 2008, height: 160, weight: 54.2})
