#!/usr/bin/env ruby

# ex1
def greeting(name = 'John')
	"Welcome #{name}"	
end

p greeting
p greeting 'Hanna'

# ex2
def multiply(number_1, number_2)
	number_1 * number_2
end

p multiply 2, 4

# ex3
def square(number)
	number ** 2
end

p square 2

# ex4
def info_with_args(*args)
	args.each {|key, value| p "#{key} #{value}"}
end

info_with_args(name: "Hanna", birthday: "22.12.1998", height: 158, weight: 58)

# ex5
def info_with_kwargs(**kwargs)
	kwargs.each	{|key, value| p "#{key} #{value}"}
end

info_with_kwargs(name: "Hanna", birthday: "22.12.1998", height: 158, weight: 58)